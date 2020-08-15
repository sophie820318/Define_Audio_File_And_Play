#include "AudioPlayer.h"

//构造
AudioPlayer::AudioPlayer()
{

}

//析构
AudioPlayer::~AudioPlayer()
{
	if(m_pAudioPcm != NULL)
    {
        free(m_pAudioPcm);
        m_pAudioPcm = NULL;
    }
}

int AudioPlayer::SetHardwareParams(audio_pcm_t *audio) 
{
    int rc;
    m_pAudioPcm = audio;
    if (m_pAudioPcm == NULL) 
    {
        fprintf(stderr, "input audio is NULL\n");
        return -1;
    }

    //打开默认设备
    rc = snd_pcm_open(&(m_pAudioPcm->handle), "hw:0,0", SND_PCM_STREAM_PLAYBACK, 0);
    if (rc < 0)
    {
        fprintf(stderr, "unable to opren pcm device: %s\n", snd_strerror(rc));
        return -1;
    }

    //分配一个硬件参数结构体
    snd_pcm_hw_params_alloca(&(m_pAudioPcm->params));

    //使用默认参数 Fill it in with default values.
    snd_pcm_hw_params_any(m_pAudioPcm->handle, m_pAudioPcm->params);

    // set the desired hw parameters
    // Interleaced mode
    snd_pcm_hw_params_set_access(m_pAudioPcm->handle, m_pAudioPcm->params, SND_PCM_ACCESS_RW_INTERLEAVED);

    snd_pcm_format_t format;
    if (m_pAudioPcm->formate == 8)
	{
		format = SND_PCM_FORMAT_U8;
	}
	else if (m_pAudioPcm->formate ==16)
	{
		format = SND_PCM_FORMAT_S16_LE;
	}
	else if (m_pAudioPcm->formate ==24)
	{
		format = SND_PCM_FORMAT_U24_LE;
	}
	else if (m_pAudioPcm->formate ==32)
	{
		format = SND_PCM_FORMAT_U32_LE;
	}
	else
	{
		printf("SND_PCM_FORMAT_UNKNOWN.\n");    
		format = SND_PCM_FORMAT_UNKNOWN;
	}

    //设置格式
    snd_pcm_hw_params_set_format(m_pAudioPcm->handle, m_pAudioPcm->params, format);

    //双通道，立体声
    snd_pcm_hw_params_set_channels(m_pAudioPcm->handle, m_pAudioPcm->params, m_pAudioPcm->channels);

    // 44100 //采样率
    snd_pcm_hw_params_set_rate_near(m_pAudioPcm->handle, m_pAudioPcm->params, &(m_pAudioPcm->samplerate), &(m_pAudioPcm->dir));

    //采样
    //snd_pcm_hw_params_set_period_size_near(m_pAudioPcm->handle, m_pAudioPcm->params, &(m_pAudioPcm->frames), &(m_pAudioPcm->dir));

    // 参数生效
    rc = snd_pcm_hw_params(m_pAudioPcm->handle, m_pAudioPcm->params);
    if (rc < 0) {
        fprintf(stderr, "unable to set hw parameters: %s\n", snd_strerror(rc));
        return -1;
    }

    // use a buffer large enough to hold one period，//得到一个周期的数据大小
    snd_pcm_hw_params_get_period_size(m_pAudioPcm->params, &(m_pAudioPcm->frames), &(m_pAudioPcm->dir));

    // we want loop for 5s
    //snd_pcm_hw_params_get_period_time(m_pAudioPcm->params, &(m_pAudioPcm->samplerate), &(m_pAudioPcm->dir));
 
    return 0;
}

int AudioPlayer::PlayAudio(char *buffer)
 {
    int rc;

    if (m_pAudioPcm == NULL || buffer == NULL)
    {
        fprintf(stderr, "input audio is NULL\n");
        return -1;
    }

    // play device data
    printf("frames %d \n",m_pAudioPcm->frames);
    rc = snd_pcm_writei(m_pAudioPcm->handle, buffer, m_pAudioPcm->frames);
    printf("writei size %d \n",rc);
    if (rc == -EPIPE) 
    {    
        printf("underrun occured\n");  
        return -1;  
    }    
    else if (rc < 0) 
    {    
        printf("error from writei: %s\n", snd_strerror(rc));    
        return -1;  
    } 
    fprintf(stderr, "PlayAudio %d frames\n", rc);
    return rc;
}

int AudioPlayer:: CloseDevice() 
{
    if (m_pAudioPcm == NULL) 
    {
        fprintf(stderr, "input audio is NULL\n");
        return -1;
    }
    if(m_pAudioPcm->handle != NULL)
    {
      snd_pcm_drain(m_pAudioPcm->handle);
      snd_pcm_close(m_pAudioPcm->handle);
      return 0;
    }
    return 0;
}
