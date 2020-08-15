#ifndef    _Time_Stamp_H_
#define    _Time_Stamp_H_

#include <stdlib.h>
#include <stdio.h>
#include <sys/time.h>
#include <unistd.h>


#ifdef __cplusplus
extern "C"{
#endif

//获取当前系统时间戳
long gettimestamp();

#ifdef __cplusplus
}
#endif

#endif //_Time_Stamp_H

