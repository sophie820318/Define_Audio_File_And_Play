#ifndef _AudioCapture_H_
#define _AudioCapture_H_

#define LSA_PCM_NEW_HW_PARAMS_API
#include <alsa/asoundlib.h>
#include <stdio.h>

typedef struct audiopcm
{
    int dir;
    int channels;
    snd_pcm_t *handle;
    snd_pcm_hw_params_t *params;
    unsigned int samplerate;
    snd_pcm_uframes_t frames;
    char formate;
}audio_pcm_t;

class AudioPlayer
{
public:
    //构造
    AudioPlayer();

    //析构
    ~AudioPlayer();

     /* 初始化参数列表*/
     int SetHardwareParams(audio_pcm_t *audio);

     /* 播放音频*/
     int PlayAudio(char *buffer);

    /* 关闭音频*/
     int CloseDevice();

public:

    //音频结构体信息
	audio_pcm_t*  m_pAudioPcm;
};
#endif