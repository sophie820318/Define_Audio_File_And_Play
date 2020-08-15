/**************************************************************************
  * @ file    : main.c
  * @ author  : syc
  * @ version : 1.0
  * @ date    : 2020.7.13
  * @ brief   :验证server工作逻辑
***************************************************************************/
#include "pthread_define.h"
#include "AudioCapture.h"
#include <stdlib.h>
#include "RecordFileDataDefine.h"
#include "TimeStamp.h"

int main()
{
  AudioCapture audiocap;
  audio_pcm_t *m_tAudioPcm = (audio_pcm_t*)malloc(sizeof(audio_pcm_t));
  m_tAudioPcm->frames = 100;
  m_tAudioPcm->samplerate = 44100;
  m_tAudioPcm->channels = 2;
  int  pcmBufSize  = (m_tAudioPcm->frames)*4;
  printf("pcmBufSize  : %d \n",pcmBufSize );
  char*  pPcmBuffer =  (char *)malloc(pcmBufSize*2);
  audiocap.InitAudioCapture(m_tAudioPcm);
  printf("InitAudioCapture:  \n");
  FILE *f = fopen("defadfile.daf", "wb");
  FileHeader *fileheader =  (FileHeader*)malloc(sizeof(FileHeader));
  //自定义文件头，固定标志
  strncpy((char*)fileheader->header, "defadf",sizeof("defadf"));
  //版本
  fileheader->version =1;
  //作者
  strncpy((char*)fileheader->author, "syc",sizeof("syc"));
  //写文件头数据
  fwrite(fileheader, sizeof(FileHeader), 1, f);  
  printf("fwrite  FileHeader: %d \n",sizeof(FileHeader));

  //写音频数据数据头
  Dataheader *dataheader = (Dataheader*)malloc(sizeof(Dataheader));
  //s16
  dataheader->formate = 16;
  dataheader->channels = 2;
  dataheader->samplerate = 44100;
  dataheader->frames = 100;
  //测试5s
  dataheader->duration = 5*1000;
  fwrite(dataheader, sizeof(Dataheader), 1, f); 
  printf("fwrite  dataheader: %d \n",sizeof(Dataheader));
  bool recording = true;
  int starttime =  gettimestamp();
  int endtime = 0;
  int timestamp = 0;
  DataMarker* datamarker =  (DataMarker*)malloc(sizeof(DataMarker));
  //录制10秒的音频文件
  while(recording && (timestamp <5*1000))
  {
    int capturesize =  audiocap.CaptureAudio(pPcmBuffer);
    if(capturesize>0)
    {
      datamarker->dataLength =  capturesize;
      endtime = gettimestamp();
      timestamp =   endtime- starttime;
      printf("timestamp   : %d \n",timestamp);
      datamarker->timestamp = timestamp ;
      printf("capturesize : %d \n",capturesize);
      fwrite(datamarker, sizeof(DataMarker), 1, f);  
      fwrite(pPcmBuffer, capturesize, 1, f);  
    }
  }
  audiocap.CloseCaptureDevice();
  fclose(f);
  printf("fclose: \n");
  return 1;

}
