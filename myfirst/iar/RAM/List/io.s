///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.30.1.7746/W32 for ARM       22/May/2015  18:23:09
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\lib\common\io.c
//    Command line =  
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\lib\common\io.c
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
//        D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\RAM\List\io.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_UART_GetChar
        EXTERN LPLD_UART_GetChar_Present
        EXTERN LPLD_UART_PutChar

        PUBLIC char_present
        PUBLIC in_char
        PUBLIC out_char

// D:\tools\IAR\lapulande\%5B拉普兰德K60固件库%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\lib\common\io.c
//    1 /**
//    2  * @file io.c
//    3  * @version 3.01[By LPLD]
//    4  * @date 2013-11-4
//    5  * @brief 串行输入/输出函数
//    6  *
//    7  * 更改建议:不建议修改
//    8  *
//    9  * TERMINAL_PORT为串口号，在用户工程的k60_card.h中定义
//   10  *
//   11  * 版权所有:北京拉普兰德电子技术有限公司
//   12  * http://www.lpld.cn
//   13  * mail:support@lpld.cn
//   14  *
//   15  * @par
//   16  * 本代码由拉普兰德[LPLD]开发并维护，并向所有使用者开放源代码。
//   17  * 开发者可以随意修使用或改源代码。但本段及以上注释应予以保留。
//   18  * 不得更改或删除原版权所有者姓名，二次开发者可以加注二次版权所有者。
//   19  * 但应在遵守此协议的基础上，开放源代码、不得出售代码本身。
//   20  * 拉普兰德不负责由于使用本代码所带来的任何事故、法律责任或相关不良影响。
//   21  * 拉普兰德无义务解释、说明本代码的具体原理、功能、实现方法。
//   22  * 除非拉普兰德[LPLD]授权，开发者不得将本代码用于商业产品。
//   23  */
//   24 
//   25 #include "common.h"
//   26 #include "HW_UART.h"
//   27 
//   28 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   29 int8 in_char (void)
//   30 {
in_char:
        PUSH     {R7,LR}
//   31 	return LPLD_UART_GetChar(TERM_PORT);
        LDR.N    R0,??DataTable2  ;; 0x400eb000
        BL       LPLD_UART_GetChar
        POP      {R1,PC}          ;; return
//   32 }
//   33 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   34 void out_char (int8 ch)
//   35 {
out_char:
        PUSH     {R4,LR}
        MOVS     R4,R0
//   36 	LPLD_UART_PutChar(TERM_PORT, ch);
        MOVS     R1,R4
        SXTB     R1,R1            ;; SignExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable2  ;; 0x400eb000
        BL       LPLD_UART_PutChar
//   37 }
        POP      {R4,PC}          ;; return
//   38 /********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   39 int32 char_present (void)
//   40 {
char_present:
        PUSH     {R7,LR}
//   41 	return LPLD_UART_GetChar_Present(TERM_PORT);
        LDR.N    R0,??DataTable2  ;; 0x400eb000
        BL       LPLD_UART_GetChar_Present
        POP      {R1,PC}          ;; return
//   42 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x400eb000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   43 /********************************************************************/
// 
// 40 bytes in section .text
// 
// 40 bytes of CODE memory
//
//Errors: none
//Warnings: none
