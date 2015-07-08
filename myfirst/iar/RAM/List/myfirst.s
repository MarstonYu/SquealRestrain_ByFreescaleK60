///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.30.1.7746/W32 for ARM       23/May/2015  14:22:58
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\app\myfirst.c
//    Command line =  
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\app\myfirst.c
//        -D LPLD_K60 -D USE_K60F15 -lCN
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\RAM\List\
//        -lB
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\RAM\List\
//        -o
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\RAM\Obj\
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4F -e --fpu=VFPv4_sp --dlib_config
//        D:\tools\IAR\iar7_3\arm\INC\c\DLib_Config_Normal.h -I
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\app\
//        -I
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\CPU\
//        -I
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\common\
//        -I
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\LPLD\
//        -I
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\LPLD\FUNC\
//        -I
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\FatFs\
//        -I
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\USB\common\
//        -I
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\USB\class\
//        -On -I D:\tools\IAR\iar7_3\arm\CMSIS\Include\ -D ARM_MATH_CM4
//    List file    =  
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\RAM\List\myfirst.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_ADC_Chn_Enable
        EXTERN LPLD_ADC_EnableConversion
        EXTERN LPLD_ADC_Init
        EXTERN LPLD_DAC_Init
        EXTERN LPLD_DAC_SetBufferDataN
        EXTERN LPLD_DAC_SoftwareTrigger
        EXTERN LPLD_DMA_EnableIrq
        EXTERN LPLD_DMA_Init
        EXTERN LPLD_PDB_AdcTriggerCfg
        EXTERN LPLD_PDB_Init
        EXTERN LPLD_PIT_EnableIrq
        EXTERN LPLD_PIT_Init
        EXTERN __aeabi_memcpy4

        PUBLIC MaxValue
        PUBLIC MaxValueIndex
        PUBLIC Out_C
        PUBLIC Result_A
        PUBLIC Result_B
        PUBLIC Result_flag
        PUBLIC adc0_init_struct
        PUBLIC bufflag
        PUBLIC dac0_init_struct
        PUBLIC dma2_init_struct
        PUBLIC dma_init_struct
        PUBLIC dmaisr
        PUBLIC doBitReverse
        PUBLIC fftSize
        PUBLIC flag
        PUBLIC ifftFlag
        PUBLIC init_ADC
        PUBLIC init_DAC
        PUBLIC init_DMA
        PUBLIC init_PDB
        PUBLIC init_PIT
        PUBLIC main
        PUBLIC pdb_init_struct
        PUBLIC pit0_init_struct
        PUBLIC pitdacisr

// D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\app\myfirst.c
//    1 /**
//    2  * --------------基于"拉普兰德K60底层库V3"的工程（myfirst）-----------------
//    3  * @file myfirst.c
//    4  * @version 0.0
//    5  * @date 2013-9-29
//    6  * @brief 关于该工程的描述
//    7  *
//    8  * 版权所有:北京拉普兰德电子技术有限公司
//    9  * http://www.lpld.cn
//   10  * mail:support@lpld.cn
//   11  * 硬件平台:  LPLD K60 Card / LPLD K60 Nano
//   12  *
//   13  * 本工程基于"拉普兰德K60底层库V3"开发，
//   14  * 所有开源代码均在"lib"文件夹下，用户不必更改该目录下代码，
//   15  * 所有用户工程需保存在"project"文件夹下，以工程名定义文件夹名，
//   16  * 底层库使用方法见相关文档。 
//   17  *
//   18  */
//   19 #include "common.h"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R1,#+1
        ANDS     R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.N    R2,??DataTable8  ;; 0xe000e100
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R3,R0,#+5
        STR      R1,[R2, R3, LSL #+2]
        BX       LR               ;; return
//   20 #include "arm_math.h"
//   21 #include "arm_const_structs.h"
//   22 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   23 ADC_InitTypeDef adc0_init_struct;
adc0_init_struct:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 DMA_InitTypeDef dma_init_struct;
dma_init_struct:
        DS8 44

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   25 DMA_InitTypeDef dma2_init_struct;
dma2_init_struct:
        DS8 44

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 PDB_InitTypeDef pdb_init_struct;
pdb_init_struct:
        DS8 40

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 PIT_InitTypeDef pit0_init_struct;
pit0_init_struct:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   28 DAC_InitTypeDef dac0_init_struct;
dac0_init_struct:
        DS8 28
//   29 
//   30 #define LENGTH 1024
//   31 
//   32 /* ------------------------------------------------------------------
//   33 * Global variables for FFT Bin Example
//   34 * ------------------------------------------------------------------- */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   35 uint32_t fftSize = 1024;
fftSize:
        DATA
        DC32 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   36 uint32_t ifftFlag = 0;
ifftFlag:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   37 uint32_t doBitReverse = 1;
doBitReverse:
        DATA
        DC32 1
//   38 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   39 uint16 Result_A[LENGTH+1]={{0}};
Result_A:
        DS8 2052

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   40 uint16 Result_B[LENGTH+1]={{1000},{1000},{1000}};
Result_B:
        DATA
        DC16 1000, 1000, 1000
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   41 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   42 float Out_C[LENGTH/2];
Out_C:
        DS8 2048

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   43 float MaxValue;
MaxValue:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   44 uint32 MaxValueIndex;
MaxValueIndex:
        DS8 4
//   45 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   46 uint16 Result_flag = 0;
Result_flag:
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   47 void dmaisr()
//   48 {
//   49    Result_flag = !Result_flag;
dmaisr:
        LDR.N    R0,??DataTable8_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??dmaisr_0
        MOVS     R0,#+1
        B.N      ??dmaisr_1
??dmaisr_0:
        MOVS     R0,#+0
??dmaisr_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable8_1
        STRH     R0,[R1, #+0]
//   50   if(!Result_flag)
        LDR.N    R0,??DataTable8_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??dmaisr_2
//   51   {
//   52     LPLD_DMA_LoadDstAddr(DMA_CH15,(uint32)&Result_B);
        LDR.N    R0,??DataTable8_2
        LDR.N    R1,??DataTable8_3  ;; 0x400091f0
        STR      R0,[R1, #+0]
        B.N      ??dmaisr_3
//   53     
//   54   }else
//   55   {
//   56     LPLD_DMA_LoadDstAddr(DMA_CH15,(uint32)&Result_A);
??dmaisr_2:
        LDR.N    R0,??DataTable8_4
        LDR.N    R1,??DataTable8_3  ;; 0x400091f0
        STR      R0,[R1, #+0]
//   57   }
//   58 
//   59 }
??dmaisr_3:
        BX       LR               ;; return
//   60 
//   61 
//   62 

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//   63 uint16  flag = LENGTH - 50;
flag:
        DATA
        DC16 974

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//   64 uint16 bufflag = 1;
bufflag:
        DATA
        DC16 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   65 void pitdacisr()
//   66 {
pitdacisr:
        PUSH     {R7,LR}
//   67   if(!bufflag)
        LDR.N    R0,??DataTable8_5
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??pitdacisr_0
//   68   {
//   69     LPLD_DAC_SetBufferDataN(DAC0, Result_B[flag], 1);
        MOVS     R2,#+1
        LDR.N    R0,??DataTable8_2
        LDR.N    R1,??DataTable8_6
        LDRH     R1,[R1, #+0]
        LDRH     R1,[R0, R1, LSL #+1]
        LDR.N    R0,??DataTable8_7  ;; 0x400cc000
        BL       LPLD_DAC_SetBufferDataN
//   70     LPLD_DAC_SoftwareTrigger(DAC0);
        LDR.N    R0,??DataTable8_7  ;; 0x400cc000
        BL       LPLD_DAC_SoftwareTrigger
        B.N      ??pitdacisr_1
//   71   }
//   72   else
//   73   {
//   74       LPLD_DAC_SetBufferDataN(DAC0, Result_A[flag], 1);
??pitdacisr_0:
        MOVS     R2,#+1
        LDR.N    R0,??DataTable8_4
        LDR.N    R1,??DataTable8_6
        LDRH     R1,[R1, #+0]
        LDRH     R1,[R0, R1, LSL #+1]
        LDR.N    R0,??DataTable8_7  ;; 0x400cc000
        BL       LPLD_DAC_SetBufferDataN
//   75       LPLD_DAC_SoftwareTrigger(DAC0);
        LDR.N    R0,??DataTable8_7  ;; 0x400cc000
        BL       LPLD_DAC_SoftwareTrigger
//   76   }
//   77   
//   78   if(++flag==LENGTH)
??pitdacisr_1:
        LDR.N    R0,??DataTable8_6
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable8_6
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1024
        BNE.N    ??pitdacisr_2
//   79   {
//   80     flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_6
        STRH     R0,[R1, #+0]
//   81     bufflag = !bufflag;
        LDR.N    R0,??DataTable8_5
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??pitdacisr_3
        MOVS     R0,#+1
        B.N      ??pitdacisr_4
??pitdacisr_3:
        MOVS     R0,#+0
??pitdacisr_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable8_5
        STRH     R0,[R1, #+0]
//   82   }
//   83 }
??pitdacisr_2:
        POP      {R0,PC}          ;; return
//   84 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   85 void init_ADC()
//   86 {
init_ADC:
        PUSH     {R7,LR}
//   87   adc0_init_struct.ADC_Adcx = ADC0;     //选择ADC0
        LDR.N    R0,??DataTable8_8  ;; 0x4003b000
        LDR.N    R1,??DataTable8_9
        STR      R0,[R1, #+0]
//   88   adc0_init_struct.ADC_BitMode = SE_12BIT;      //配置转换精度
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_9
        STRB     R0,[R1, #+5]
//   89   adc0_init_struct.ADC_CalEnable = TRUE;        //使能初始化自动校准
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_9
        STRB     R0,[R1, #+11]
//   90   adc0_init_struct.ADC_HwTrgCfg = HW_TRGA;      //配置为硬件触发转换
        MOVS     R0,#+64
        LDR.N    R1,??DataTable8_9
        STRB     R0,[R1, #+12]
//   91   adc0_init_struct.ADC_DmaEnable = TRUE;        //使能DMA
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_9
        STRB     R0,[R1, #+13]
//   92   //初始化ADC0
//   93   LPLD_ADC_Init(adc0_init_struct);   
        LDR.N    R1,??DataTable8_9
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_ADC_Init
//   94   //使能ADC0的AD8输入引脚复用功能
//   95   LPLD_ADC_Chn_Enable(ADC0, AD8);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable8_8  ;; 0x4003b000
        BL       LPLD_ADC_Chn_Enable
//   96   //使能ADC0的AD8输入通道、禁用转换完成中断
//   97   LPLD_ADC_EnableConversion(ADC0, AD8, 0, FALSE);               //使能PTB0通道
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.N    R0,??DataTable8_8  ;; 0x4003b000
        BL       LPLD_ADC_EnableConversion
//   98   
//   99   adc0_init_struct.ADC_Adcx = ADC1;
        LDR.N    R0,??DataTable8_10  ;; 0x400bb000
        LDR.N    R1,??DataTable8_9
        STR      R0,[R1, #+0]
//  100     LPLD_ADC_Init(adc0_init_struct);   
        LDR.N    R1,??DataTable8_9
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_ADC_Init
//  101   //使能ADC0的AD8输入引脚复用功能
//  102   LPLD_ADC_Chn_Enable(ADC0, AD8);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable8_8  ;; 0x4003b000
        BL       LPLD_ADC_Chn_Enable
//  103   //使能ADC0的AD8输入通道、禁用转换完成中断
//  104   LPLD_ADC_EnableConversion(ADC1, AD8, 0, FALSE);               //使能PTB0通道
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.N    R0,??DataTable8_10  ;; 0x400bb000
        BL       LPLD_ADC_EnableConversion
//  105   
//  106 }
        POP      {R0,PC}          ;; return
//  107 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  108 void init_DMA()
//  109 {
init_DMA:
        PUSH     {LR}
        SUB      SP,SP,#+28
//  110   /*ADC_DMA*/
//  111   dma_init_struct.DMA_CHx = DMA_CH15;   //使用Ch15通道
        MOVS     R0,#+15
        LDR.N    R1,??DataTable8_11
        STRB     R0,[R1, #+0]
//  112   dma_init_struct.DMA_Req = ADC0_DMAREQ;        //DMA请求源为ADC0
        MOVS     R0,#+40
        LDR.N    R1,??DataTable8_11
        STRB     R0,[R1, #+1]
//  113   dma_init_struct.DMA_PeriodicTriggerEnable = TRUE;      //周期触发
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_11
        STRB     R0,[R1, #+2]
//  114   dma_init_struct.DMA_MajorLoopCnt = LENGTH;        //主循环计数滤波数组长度次
        MOV      R0,#+1024
        LDR.N    R1,??DataTable8_11
        STRH     R0,[R1, #+4]
//  115   dma_init_struct.DMA_MinorByteCnt = 2; //次循环传输字节计数（由于ADC采样为12位，因此传输2字节）
        MOVS     R0,#+2
        LDR.N    R1,??DataTable8_11
        STR      R0,[R1, #+8]
//  116   dma_init_struct.DMA_SourceAddr = (uint32)&(ADC0->R[0]);       //源地址：ADC0结果寄存器A地址
        LDR.N    R0,??DataTable8_12  ;; 0x4003b010
        LDR.N    R1,??DataTable8_11
        STR      R0,[R1, #+12]
//  117   dma_init_struct.DMA_SourceDataSize = DMA_SRC_16BIT;   //源地址传输数据宽度16位
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_11
        STRB     R0,[R1, #+16]
//  118   dma_init_struct.DMA_DestAddr = (uint32)&Result_A;       //目的地址
        LDR.N    R0,??DataTable8_4
        LDR.N    R1,??DataTable8_11
        STR      R0,[R1, #+24]
//  119   dma_init_struct.DMA_DestDataSize = DMA_DST_16BIT;     //目的地址传输数据宽度16位
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_11
        STRB     R0,[R1, #+28]
//  120   dma_init_struct.DMA_AutoDisableReq = FALSE;   //禁用自动禁用请求，即不受主循环计数计数限制
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_11
        STRB     R0,[R1, #+36]
//  121   dma_init_struct.DMA_MajorCompleteIntEnable = TRUE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_11
        STRB     R0,[R1, #+37]
//  122   dma_init_struct.DMA_Isr = dmaisr;
        LDR.N    R0,??DataTable8_13
        LDR.N    R1,??DataTable8_11
        STR      R0,[R1, #+40]
//  123   dma_init_struct.DMA_DestAddrOffset = 2;       //目的地址偏移：每次读入增加2
        MOVS     R0,#+2
        LDR.N    R1,??DataTable8_11
        STRH     R0,[R1, #+30]
//  124   //dma_init_struct.DMA_LastDestAddrAdj = -(2*LENGTH);
//  125   //初始化DMA
//  126   LPLD_DMA_Init(dma_init_struct);
        LDR.N    R1,??DataTable8_11
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+44
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_DMA_Init
//  127   //使能DMA请求
//  128   LPLD_DMA_EnableReq(DMA_CH15); 
        LDR.N    R0,??DataTable8_14  ;; 0x4000800c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.N    R1,??DataTable8_14  ;; 0x4000800c
        STR      R0,[R1, #+0]
//  129   LPLD_DMA_EnableIrq(dma_init_struct);
        LDR.N    R1,??DataTable8_11
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+44
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_DMA_EnableIrq
//  130   
//  131 //  /*DAC_DMA*/
//  132 //  dma2_init_struct.DMA_CHx = DMA_CH16;   //使用Ch15通道
//  133 //  dma2_init_struct.DMA_Req = ADC1_DMAREQ;        //DMA请求源为DAC0
//  134 //  dma2_init_struct.DMA_PeriodicTriggerEnable = TRUE;      //周期触发
//  135 //  dma2_init_struct.DMA_MajorLoopCnt = LENGTH;        //主循环计数滤波数组长度次
//  136 //  dma2_init_struct.DMA_MinorByteCnt = 2; //次循环传输字节计数（由于ADC采样为12位，因此传输2字节）
//  137 //  dma2_init_struct.DMA_SourceAddr = (uint32)&Result_B;       //源地址：
//  138 //  dma2_init_struct.DMA_SourceDataSize = DMA_SRC_16BIT;   //源地址传输数据宽度16位
//  139 //  dma2_init_struct.DMA_SourceAddrOffset = 2;
//  140 //  dma2_init_struct.DMA_LastSourceAddrAdj = -(2*LENGTH);
//  141 //  dma2_init_struct.DMA_DestAddr = (uint32)&(DAC0->DAT[0].DATL);       //目的地址
//  142 //  dma2_init_struct.DMA_DestDataSize = DMA_DST_16BIT;     //目的地址传输数据宽度16位
//  143 //  //dma2_init_struct.DMA_DestAddrOffset = 2; 
//  144 //  dma2_init_struct.DMA_MajorCompleteIntEnable = TRUE;
//  145 //  dma2_init_struct.DMA_Isr = dma2isr;
//  146 //  dma2_init_struct.DMA_AutoDisableReq = FALSE;   //禁用自动禁用请求，即不受主循环计数计数限制
//  147 // // dma2_init_struct.DMA_LastDestAddrAdj = -(2*LENGTH);
//  148 //  LPLD_DMA_Init(dma2_init_struct);
//  149 //  //使能DMA请求
//  150 //  LPLD_DMA_EnableReq(DMA_CH16); 
//  151 //  LPLD_DMA_EnableIrq(dma2_init_struct);
//  152   
//  153 }
        ADD      SP,SP,#+28
        POP      {PC}             ;; return
//  154 
//  155 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  156 void init_DAC()
//  157 {
init_DAC:
        PUSH     {R5-R7,LR}
//  158   dac0_init_struct.DAC_Dacx = DAC0;
        LDR.N    R0,??DataTable8_7  ;; 0x400cc000
        LDR.N    R1,??DataTable8_15
        STR      R0,[R1, #+0]
//  159   
//  160   LPLD_DAC_Init(dac0_init_struct);
        LDR.N    R1,??DataTable8_15
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_DAC_Init
//  161   
//  162 }
        POP      {R0-R2,PC}       ;; return
//  163 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  164 void init_PDB()
//  165 {
init_PDB:
        PUSH     {LR}
        SUB      SP,SP,#+28
//  166   pdb_init_struct.PDB_CounterPeriodMs = 1000;
        MOV      R0,#+1000
        LDR.N    R1,??DataTable8_16
        STR      R0,[R1, #+4]
//  167   pdb_init_struct.PDB_ContinuousModeEnable = FALSE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_16
        STRB     R0,[R1, #+14]
//  168   pdb_init_struct.PDB_LoadModeSel = LOADMODE_0; //加载模式设置
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_16
        STRB     R0,[R1, #+12]
//  169   pdb_init_struct.PDB_TriggerInputSourceSel =  TRIGGER_PIT0;
        MOVS     R0,#+4
        LDR.N    R1,??DataTable8_16
        STRB     R0,[R1, #+13]
//  170   
//  171   LPLD_PDB_Init(pdb_init_struct);
        LDR.N    R1,??DataTable8_16
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+40
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PDB_Init
//  172   LPLD_PDB_AdcTriggerCfg(ADC0, PRETRIG_EN_A, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8_8  ;; 0x4003b000
        BL       LPLD_PDB_AdcTriggerCfg
//  173  // LPLD_PDB_AdcTriggerCfg(ADC1, PRETRIG_EN_A, 0);
//  174   LPLD_PDB_EnableIrq();
        MOVS     R0,#+72
        BL       NVIC_EnableIRQ
//  175   //LPLD_PDB_SoftwareTrigger();
//  176    
//  177 }
        ADD      SP,SP,#+28
        POP      {PC}             ;; return
//  178 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  179 void init_PIT()
//  180 {
init_PIT:
        PUSH     {R7,LR}
//  181   pit0_init_struct.PIT_Pitx = PIT0;     //选择PIT0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_17
        STRB     R0,[R1, #+0]
//  182   pit0_init_struct.PIT_PeriodUs = 15;  //PIT0计数周期500ms
        MOVS     R0,#+15
        LDR.N    R1,??DataTable8_17
        STR      R0,[R1, #+4]
//  183   pit0_init_struct.PIT_Isr = pitdacisr;
        LDR.N    R0,??DataTable8_18
        LDR.N    R1,??DataTable8_17
        STR      R0,[R1, #+16]
//  184   //初始化PIT0
//  185   LPLD_PIT_Init(pit0_init_struct); 
        LDR.N    R1,??DataTable8_17
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_Init
//  186   LPLD_PIT_EnableIrq(pit0_init_struct);
        LDR.N    R1,??DataTable8_17
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//  187 }
        POP      {R0,PC}          ;; return
//  188 
//  189 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  190 void main (void)
//  191 {
main:
        PUSH     {R7,LR}
//  192   /*开硬件浮点*/
//  193   SCB->CPACR |=((3UL << 10*2)|(3UL << 11*2));     /* set CP10 and CP11 Full Access */
        LDR.N    R0,??DataTable8_19  ;; 0xe000ed88
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF00000
        LDR.N    R1,??DataTable8_19  ;; 0xe000ed88
        STR      R0,[R1, #+0]
//  194   
//  195   init_ADC();
        BL       init_ADC
//  196   init_DAC();
        BL       init_DAC
//  197   init_DMA();
        BL       init_DMA
//  198   init_PDB();
        BL       init_PDB
//  199   init_PIT();
        BL       init_PIT
//  200 
//  201   while(1)
??main_0:
        B.N      ??main_0
//  202   {
//  203 //    if(Result_flag)
//  204 //    {
//  205 //  /* Process the data through the CFFT/CIFFT module */
//  206 //  arm_cfft_f32(&arm_cfft_sR_f32_len1024, (float*)Result_A, ifftFlag, doBitReverse);
//  207 //
//  208 //  /* Process the data through the Complex Magnitude Module for
//  209 //  calculating the magnitude at each bin */
//  210 //  arm_cmplx_mag_f32((float*)Result_A, Out_C, fftSize);
//  211 //
//  212 //  /* Calculates maxValue and returns corresponding BIN value */
//  213 //  arm_max_f32(Out_C, fftSize, &MaxValue, &MaxValueIndex);
//  214 //    }
//  215 //    else
//  216 //    {
//  217 //        /* Process the data through the CFFT/CIFFT module */
//  218 //  arm_cfft_f32(&arm_cfft_sR_f32_len1024, (float*)Result_B, ifftFlag, doBitReverse);
//  219 //
//  220 //  /* Process the data through the Complex Magnitude Module for
//  221 //  calculating the magnitude at each bin */
//  222 //  arm_cmplx_mag_f32((float*)Result_B, Out_C, fftSize);
//  223 //
//  224 //  /* Calculates maxValue and returns corresponding BIN value */
//  225 //  arm_max_f32(Out_C, fftSize, &MaxValue, &MaxValueIndex);
//  226 //    }
//  227   } 
//  228 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     Result_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     Result_B

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x400091f0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     Result_A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     bufflag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     0x400cc000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     0x4003b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     adc0_init_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     0x400bb000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     dma_init_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     0x4003b010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     dmaisr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DC32     0x4000800c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_15:
        DC32     dac0_init_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_16:
        DC32     pdb_init_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_17:
        DC32     pit0_init_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_18:
        DC32     pitdacisr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_19:
        DC32     0xe000ed88

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  229 
// 
// 4 310 bytes in section .bss
// 2 064 bytes in section .data
//   698 bytes in section .text
// 
//   698 bytes of CODE memory
// 6 374 bytes of DATA memory
//
//Errors: none
//Warnings: none
