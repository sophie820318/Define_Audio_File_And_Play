#ifndef _AudioCapture_H_
#define _AudioCapture_H_

#define LSA_PCM_NEW_HW_PARAMS_API
#include <alsa/asoundlib.h>
#include <stdio.h>

typedef struct get_pcmaudio
{
    int dir;
    int channels;
    snd_pcm_t *handle;
    snd_pcm_hw_params_t *params;
    unsigned int samplerate;
    snd_pcm_uframes_t frames;
}audio_pcm_t;

class AudioCapture
{
public:
    //构造
    AudioCapture();

    //析构
    ~AudioCapture();

     /* 初始化参数列表*/
     int InitAudioCapture(audio_pcm_t *audio);

     /* 采集音频 ,返回值是采样音频字节*/
     int CaptureAudio(char *buffer);

    /* 关闭音频*/
     int CloseCaptureDevice();

public:

    //音频结构体信息
	audio_pcm_t*  m_pAudioPcm;
};
#endif