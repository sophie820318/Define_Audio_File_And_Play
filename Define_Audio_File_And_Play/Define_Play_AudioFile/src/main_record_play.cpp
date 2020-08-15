/**************************************************************************
  * @ file    : main.c
  * @ author  : syc
  * @ version : 1.0
  * @ date    : 2020.7.13
  * @ brief   :验证server工作逻辑
***************************************************************************/
#include "pthread_define.h"
#include "AudioPlayer.h"
#include <stdlib.h>
#include "RecordFileDataDefine.h"
#include "TimeStamp.h"

int main()
{
  FILE *f = fopen("defadfile.daf", "rb");
  int fileheaderlength = sizeof(FileHeader);
  FileHeader *fileHeader =  (FileHeader*)malloc(sizeof(FileHeader));
  fread(fileHeader,sizeof(FileHeader),1,f);
  printf("FileHeader  : %s \n",fileHeader->header);
  printf("author  : %s \n",fileHeader->author);
  Dataheader *dataheader = (Dataheader*)malloc(sizeof(Dataheader));
  fread(dataheader,sizeof(Dataheader),1,f);
  AudioPlayer audioplayer;
  audio_pcm_t* audiopcm =  (audio_pcm_t*)malloc(sizeof(audio_pcm_t));
  audiopcm->channels = dataheader->channels;
  printf("channels: %d \n",audiopcm->channels);
  audiopcm->formate = dataheader->formate;
  printf("formate: %d \n",audiopcm->formate);
  audiopcm->samplerate = dataheader->samplerate;
  printf("samplerate: %d \n",audiopcm->samplerate);
  audiopcm->frames = dataheader->frames;
  printf("frames: %d \n", audiopcm->frames);
  int duration = dataheader->duration;
  audioplayer.SetHardwareParams(audiopcm);
  bool audioplayerflag = true;
  char *pcmbuffer = (char *)malloc(sizeof(audiopcm->frames*4*2));
  int starttime = gettimestamp();
  int endtime = 0;
  while(true)
  {
    DataMarker* datamarker =  (DataMarker*)malloc(sizeof(DataMarker));
    int readsize  = fread(datamarker,sizeof(DataMarker),1,f);
    printf("readsize: %d \n", readsize);
    printf("datamarker->dataLength: %d \n", datamarker->dataLength);
    printf("datamarker->timestamp: %d \n", datamarker->timestamp);
    if(readsize>0 && datamarker->dataLength>0)
    {
        printf("datamarker dataLength: %d \n", datamarker->dataLength);
        fread(pcmbuffer,sizeof(datamarker->dataLength),1,f);
        audioplayer.PlayAudio(pcmbuffer);
    }
    else
    {
      break;
    }
  }


}
