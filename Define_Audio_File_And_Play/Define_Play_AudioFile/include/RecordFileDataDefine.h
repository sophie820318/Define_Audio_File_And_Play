#ifndef _RecordFileDataDefine_H_
#define _RecordFileDataDefine_H_

typedef struct FileHeader
{
    char header[6];//固定为“defadf”,表示自定义音频文件格式
    char version;//版本
    char author[10];
}FileHeader;

typedef struct Dataheader
{
    unsigned char  formate;//s16_planner,s16_fltp,s32_planner,s32_fltp
    unsigned char channels;//通道数,1;MONO单声道,2:STEREO立体声
    int samplerate;//采样率HZ，8,000 ;44,100，48,000；96,000；192,000
    int frames;//1024
    int duration;//文件总时长,时间毫秒
}Dataheader;

typedef struct DataMarker
{
    int timestamp;//时间戳
    int dataLength;//数据长度
}DataMarker;

#endif 