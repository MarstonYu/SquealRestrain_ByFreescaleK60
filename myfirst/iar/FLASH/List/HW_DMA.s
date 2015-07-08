///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.30.1.7746/W32 for ARM       30/May/2015  13:28:00
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\lib\LPLD\HW\HW_DMA.c
//    Command line =  
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\lib\LPLD\HW\HW_DMA.c
//        -D LPLD_K60 -D USE_K60F12 -D ARM_MATH_CM4 -lCN
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\FLASH\List\
//        -lB
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\FLASH\List\
//        -o
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\FLASH\Obj\
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4F -e --char_is_signed --fpu=VFPv4_sp --dlib_config
//        D:\tools\IAR\iar7_3\arm\INC\c\DLib_Config_Normal.h -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\app\
//        -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\CPU\
//        -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\common\
//        -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\LPLD\
//        -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\LPLD\FUNC\
//        -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\FatFs\
//        -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\USB\common\
//        -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\USB\class\
//        -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\dsp\
//        -I
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\..\..\..\lib\MyDrive\
//        -On -I D:\tools\IAR\iar7_3\arm\CMSIS\Include\ -D ARM_MATH_CM4
//    List file    =  
//        D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\project\myfirst\iar\FLASH\List\HW_DMA.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN assert_failed

        PUBLIC DMA0_IRQHandler
        PUBLIC DMA10_IRQHandler
        PUBLIC DMA11_IRQHandler
        PUBLIC DMA12_IRQHandler
        PUBLIC DMA13_IRQHandler
        PUBLIC DMA14_IRQHandler
        PUBLIC DMA15_IRQHandler
        PUBLIC DMA1_IRQHandler
        PUBLIC DMA2_IRQHandler
        PUBLIC DMA3_IRQHandler
        PUBLIC DMA4_IRQHandler
        PUBLIC DMA5_IRQHandler
        PUBLIC DMA6_IRQHandler
        PUBLIC DMA7_IRQHandler
        PUBLIC DMA8_IRQHandler
        PUBLIC DMA9_IRQHandler
        PUBLIC DMA_ISR
        PUBLIC LPLD_DMA_DisableIrq
        PUBLIC LPLD_DMA_EnableIrq
        PUBLIC LPLD_DMA_Init
        PUBLIC LPLD_DMA_SoftwareStartService

// D:\tools\IAR\lapulande\%5B��������K60�̼���%5DLPLD_OSKinetis_V3.10\LPLD_OSKinetis_V3\lib\LPLD\HW\HW_DMA.c
//    1 /**
//    2  * @file HW_DMA.c
//    3  * @version 3.0[By LPLD]
//    4  * @date 2013-06-18
//    5  * @brief DMA�ײ�ģ����غ���
//    6  *
//    7  * ���Ľ���:�������޸�
//    8  *
//    9  * ��Ȩ����:�����������µ��Ӽ������޹�˾
//   10  * http://www.lpld.cn
//   11  * mail:support@lpld.cn
//   12  *
//   13  * @par
//   14  * ����������������[LPLD]������ά������������ʹ���߿���Դ���롣
//   15  * �����߿���������ʹ�û��Դ���롣�����μ�����ע��Ӧ���Ա�����
//   16  * ���ø��Ļ�ɾ��ԭ��Ȩ���������������ο����߿��Լ�ע���ΰ�Ȩ�����ߡ�
//   17  * ��Ӧ�����ش�Э��Ļ����ϣ�����Դ���롢���ó��۴��뱾��
//   18  * �������²���������ʹ�ñ��������������κ��¹ʡ��������λ���ز���Ӱ�졣
//   19  * ����������������͡�˵��������ľ���ԭ�����ܡ�ʵ�ַ�����
//   20  * ������������[LPLD]��Ȩ�������߲��ý�������������ҵ��Ʒ��
//   21  */
//   22 #include "common.h"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R1,#+1
        ANDS     R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.W    R2,??DataTable18  ;; 0xe000e100
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R3,R0,#+5
        STR      R1,[R2, R3, LSL #+2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_DisableIRQ(IRQn_Type)
NVIC_DisableIRQ:
        MOVS     R1,#+1
        ANDS     R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.W    R2,??DataTable18_1  ;; 0xe000e180
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R3,R0,#+5
        STR      R1,[R2, R3, LSL #+2]
        BX       LR               ;; return
//   23 #include "HW_DMA.h"
//   24 
//   25 #if defined(CPU_MK60DZ10) || defined(CPU_MK60D10) 
//   26 //�û��Զ����жϷ���������
//   27 DMA_ISR_CALLBACK DMA_ISR[16];
//   28 #elif defined(CPU_MK60F12) || defined(CPU_MK60F15)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   29 DMA_ISR_CALLBACK DMA_ISR[32];
DMA_ISR:
        DS8 128
//   30 #endif
//   31 /*
//   32  * LPLD_DMA_Init
//   33  * ��ʼ��eDMAģ��
//   34  * 
//   35  * ����:
//   36  *    dma_init_struct--eDMA��ʼ���ṹ�壬
//   37  *                        ���嶨���DMA_InitTypeDef
//   38  *
//   39  * ���:
//   40  *    0--���ô���
//   41  *    1--���óɹ�
//   42  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   43 uint8 LPLD_DMA_Init(DMA_InitTypeDef dma_init_struct)
//   44 {
LPLD_DMA_Init:
        PUSH     {R0-R3}
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+20
//   45   uint8 chx = dma_init_struct.DMA_CHx;
        LDRB     R4,[SP, #+56]
//   46   uint8 req = dma_init_struct.DMA_Req;
        LDRB     R5,[SP, #+57]
//   47   boolean periodic_trigg = dma_init_struct.DMA_PeriodicTriggerEnable;
        LDRB     R6,[SP, #+58]
//   48   uint16 major_cnt = dma_init_struct.DMA_MajorLoopCnt;
        LDRH     R7,[SP, #+60]
//   49   uint32 minor_cnt = dma_init_struct.DMA_MinorByteCnt;
        LDR      R0,[SP, #+64]
        STR      R0,[SP, #+16]
//   50   uint32 src_addr = dma_init_struct.DMA_SourceAddr;
        LDR      R8,[SP, #+68]
//   51   uint8 src_dsize = dma_init_struct.DMA_SourceDataSize;
        LDRB     R9,[SP, #+72]
//   52   int16 src_addroffset = dma_init_struct.DMA_SourceAddrOffset;
        LDRSH    R0,[SP, #+74]
        STRH     R0,[SP, #+12]
//   53   int32 src_lastadj = dma_init_struct.DMA_LastSourceAddrAdj;
        LDR      R0,[SP, #+76]
        STR      R0,[SP, #+8]
//   54   uint32 dst_addr = dma_init_struct.DMA_DestAddr;
        LDR      R10,[SP, #+80]
//   55   uint8 dst_dsize = dma_init_struct.DMA_DestDataSize;
        LDRB     R11,[SP, #+84]
//   56   int16 dst_addroffset = dma_init_struct.DMA_DestAddrOffset;
        LDRSH    R0,[SP, #+86]
        STRH     R0,[SP, #+2]
//   57   int32 dst_lastadj = dma_init_struct.DMA_LastDestAddrAdj;
        LDR      R0,[SP, #+88]
        STR      R0,[SP, #+4]
//   58   boolean auto_disable = dma_init_struct.DMA_AutoDisableReq;
        LDRB     R0,[SP, #+92]
        STRB     R0,[SP, #+0]
//   59   
//   60   //�������
//   61 #if defined(CPU_MK60DZ10) || defined(CPU_MK60D10) 
//   62   ASSERT( chx <= DMA_CH15 );       //eDMAͨ��ѡ��
//   63 #elif defined(CPU_MK60F12) || defined(CPU_MK60F15)
//   64   ASSERT( chx <= DMA_CH31 );       //eDMAͨ��ѡ��
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+32
        BLT.N    ??LPLD_DMA_Init_0
        MOVS     R1,#+64
        LDR.W    R0,??DataTable18_2
        BL       assert_failed
//   65 #endif
//   66   ASSERT( req <= DMA_MUX_63 );     //����Դѡ��
??LPLD_DMA_Init_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+64
        BLT.N    ??LPLD_DMA_Init_1
        MOVS     R1,#+66
        LDR.W    R0,??DataTable18_2
        BL       assert_failed
//   67   ASSERT( major_cnt <= 0x7FFF );   //�������ж�
??LPLD_DMA_Init_1:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+32768
        BLT.N    ??LPLD_DMA_Init_2
        MOVS     R1,#+67
        LDR.W    R0,??DataTable18_2
        BL       assert_failed
//   68   ASSERT( src_addr != NULL );      //Դ��ַ�ж�
??LPLD_DMA_Init_2:
        CMP      R8,#+0
        BNE.N    ??LPLD_DMA_Init_3
        MOVS     R1,#+68
        LDR.W    R0,??DataTable18_2
        BL       assert_failed
//   69   ASSERT( (src_dsize <= DMA_SRC_32BIT)||(src_dsize == DMA_SRC_16BYTE) );     //Դ���ݴ����С�ж�
??LPLD_DMA_Init_3:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+3
        BLT.N    ??LPLD_DMA_Init_4
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+4
        BEQ.N    ??LPLD_DMA_Init_4
        MOVS     R1,#+69
        LDR.W    R0,??DataTable18_2
        BL       assert_failed
//   70   ASSERT( dst_addr != NULL );      //Ŀ�ĵ�ַ�ж�
??LPLD_DMA_Init_4:
        CMP      R10,#+0
        BNE.N    ??LPLD_DMA_Init_5
        MOVS     R1,#+70
        LDR.W    R0,??DataTable18_2
        BL       assert_failed
//   71   ASSERT( (dst_dsize <= DMA_DST_32BIT)||(dst_dsize == DMA_DST_16BYTE) );     //Ŀ�����ݴ����С�ж�
??LPLD_DMA_Init_5:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+3
        BLT.N    ??LPLD_DMA_Init_6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+4
        BEQ.N    ??LPLD_DMA_Init_6
        MOVS     R1,#+71
        LDR.W    R0,??DataTable18_2
        BL       assert_failed
//   72  
//   73 #if defined(CPU_MK60DZ10) || defined(CPU_MK60D10)   
//   74   SIM->SCGC6 |= SIM_SCGC6_DMAMUX_MASK;  //��DMAͨ����·������ʱ�� 
//   75 #elif defined(CPU_MK60F12) || defined(CPU_MK60F15)
//   76   SIM->SCGC6 |= SIM_SCGC6_DMAMUX0_MASK;  //��DMAͨ����·������ʱ�� 
??LPLD_DMA_Init_6:
        LDR.W    R0,??DataTable18_3  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable18_3  ;; 0x4004803c
        STR      R0,[R1, #+0]
//   77   SIM->SCGC6 |= SIM_SCGC6_DMAMUX1_MASK;  //��DMAͨ����·������ʱ�� 
        LDR.W    R0,??DataTable18_3  ;; 0x4004803c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable18_3  ;; 0x4004803c
        STR      R0,[R1, #+0]
//   78 #endif  
//   79   SIM->SCGC7 |= SIM_SCGC7_DMA_MASK;     //��DMAģ��ʱ��
        LDR.W    R0,??DataTable18_4  ;; 0x40048040
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable18_4  ;; 0x40048040
        STR      R0,[R1, #+0]
//   80   
//   81   //�ر�ͨ��xӲ��DMA���� 
//   82   DMA0->ERQ &= ~(1<<chx);
        LDR.W    R0,??DataTable18_5  ;; 0x4000800c
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        BICS     R0,R0,R1
        LDR.W    R1,??DataTable18_5  ;; 0x4000800c
        STR      R0,[R1, #+0]
//   83   
//   84   //ѡ�� ͨ��x ���������DMAԴ������
//   85 #if defined(CPU_MK60DZ10) || defined(CPU_MK60D10) 
//   86   DMAMUX->CHCFG[chx] = DMAMUX_CHCFG_SOURCE(req);
//   87   //�Ƿ�ʹ�����ڴ�������
//   88   if(periodic_trigg == TRUE)
//   89   {
//   90     DMAMUX->CHCFG[chx] |= DMAMUX_CHCFG_TRIG_MASK;
//   91   }
//   92   else
//   93   {
//   94     DMAMUX->CHCFG[chx] &= ~(DMAMUX_CHCFG_TRIG_MASK);
//   95   }
//   96 #elif defined(CPU_MK60F12) || defined(CPU_MK60F15)
//   97   if(chx < 16)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+16
        BGE.N    ??LPLD_DMA_Init_7
//   98   {
//   99     DMAMUX0->CHCFG[chx] = DMAMUX_CHCFG_SOURCE(req);
        ANDS     R0,R5,#0x3F
        LDR.W    R1,??DataTable18_6  ;; 0x40021000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R4, R1]
//  100     //�Ƿ�ʹ�����ڴ�������
//  101     if(periodic_trigg == TRUE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??LPLD_DMA_Init_8
//  102     {
//  103       DMAMUX0->CHCFG[chx] |= DMAMUX_CHCFG_TRIG_MASK;
        LDR.W    R0,??DataTable18_6  ;; 0x40021000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R4, R0]
        ORRS     R0,R0,#0x40
        LDR.W    R1,??DataTable18_6  ;; 0x40021000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R4, R1]
        B.N      ??LPLD_DMA_Init_9
//  104     }
//  105     else
//  106     {
//  107       DMAMUX0->CHCFG[chx] &= ~(DMAMUX_CHCFG_TRIG_MASK);
??LPLD_DMA_Init_8:
        LDR.W    R0,??DataTable18_6  ;; 0x40021000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R4, R0]
        ANDS     R0,R0,#0xBF
        LDR.W    R1,??DataTable18_6  ;; 0x40021000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R4, R1]
        B.N      ??LPLD_DMA_Init_9
//  108     }
//  109   }
//  110   else // ch > 16
//  111   {
//  112     DMAMUX1->CHCFG[chx - 16] = DMAMUX_CHCFG_SOURCE(req);
??LPLD_DMA_Init_7:
        ANDS     R0,R5,#0x3F
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,R4,#+1073741824
        ADDS     R1,R1,#+139264
        STRB     R0,[R1, #-16]
//  113     //�Ƿ�ʹ�����ڴ�������
//  114     if(periodic_trigg == TRUE)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??LPLD_DMA_Init_10
//  115     {
//  116       DMAMUX1->CHCFG[chx - 16] |= DMAMUX_CHCFG_TRIG_MASK;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R0,R4,#+1073741824
        ADDS     R0,R0,#+139264
        LDRB     R0,[R0, #-16]
        ORRS     R0,R0,#0x40
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,R4,#+1073741824
        ADDS     R1,R1,#+139264
        STRB     R0,[R1, #-16]
        B.N      ??LPLD_DMA_Init_9
//  117     }
//  118     else
//  119     {
//  120       DMAMUX1->CHCFG[chx - 16] &= ~(DMAMUX_CHCFG_TRIG_MASK);
??LPLD_DMA_Init_10:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R0,R4,#+1073741824
        ADDS     R0,R0,#+139264
        LDRB     R0,[R0, #-16]
        ANDS     R0,R0,#0xBF
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,R4,#+1073741824
        ADDS     R1,R1,#+139264
        STRB     R0,[R1, #-16]
//  121     }
//  122   }
//  123 #endif   
//  124 
//  125   
//  126   
//  127   //����Դ��ַ   
//  128   DMA0->TCD[chx].SADDR = DMA_SADDR_SADDR(src_addr);
??LPLD_DMA_Init_9:
        LDR.W    R0,??DataTable18_7  ;; 0x40009000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+5
        STR      R8,[R1, R0]
//  129   //��ִ�������Դ��ַ�Ĳ���֮����Դ��ַ�Ļ���������/����ƫ�Ƶ�ַ
//  130   DMA0->TCD[chx].SOFF = DMA_SOFF_SOFF(src_addroffset);
        LDRH     R0,[SP, #+12]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+5
        ADD      R1,R1,#+1073741824
        ADDS     R1,R1,#+36864
        STRH     R0,[R1, #+4]
//  131   //����Դ��ַ�Ĵ����С
//  132   DMA0->TCD[chx].ATTR = 0 | DMA_ATTR_SSIZE(src_dsize);
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R0,R9,#+8
        ANDS     R0,R0,#0x700
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+5
        ADD      R1,R1,#+1073741824
        ADDS     R1,R1,#+36864
        STRH     R0,[R1, #+6]
//  133   //���ļ���������major iteration count���ﵽ�����µ���Դ��ַ
//  134   DMA0->TCD[chx].SLAST = DMA_SLAST_SLAST(src_lastadj);
        LDR      R0,[SP, #+8]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+5
        ADD      R1,R1,#+1073741824
        ADDS     R1,R1,#+36864
        STR      R0,[R1, #+12]
//  135   
//  136   //����Ŀ�ĵ�ַ 
//  137   DMA0->TCD[chx].DADDR = DMA_DADDR_DADDR(dst_addr);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,#+5
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+36864
        STR      R10,[R0, #+16]
//  138   //��ִ�������Ŀ�ĵ�ַ�Ĳ���֮����Ŀ�ĵ�ַ�Ļ���������/����ƫ�Ƶ�ַ
//  139   DMA0->TCD[chx].DOFF = DMA_DOFF_DOFF(dst_addroffset);
        LDRH     R0,[SP, #+2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+5
        ADD      R1,R1,#+1073741824
        ADDS     R1,R1,#+36864
        STRH     R0,[R1, #+20]
//  140   //����Ŀ�ĵ�ַ�Ĵ�����
//  141   DMA0->TCD[chx].ATTR |= DMA_ATTR_DSIZE(dst_dsize);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,#+5
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+36864
        LDRH     R0,[R0, #+6]
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        ANDS     R1,R11,#0x7
        ORRS     R0,R1,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+5
        ADD      R1,R1,#+1073741824
        ADDS     R1,R1,#+36864
        STRH     R0,[R1, #+6]
//  142   //���ļ���������major iteration count���ﵽ�����µ���Ŀ�ĵ�ַ
//  143   DMA0->TCD[chx].DLAST_SGA = DMA_DLAST_SGA_DLASTSGA(dst_lastadj);
        LDR      R0,[SP, #+4]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+5
        ADD      R1,R1,#+1073741824
        ADDS     R1,R1,#+36864
        STR      R0,[R1, #+24]
//  144   
//  145   //Ĭ��Ϊ����ͨ�����ӹ��ܣ�����������Ӵ˹���
//  146   if( 1 == 1)
//  147   {
//  148     //===============���������������ȣ�ѭ������====================================
//  149     //������ѭ�������� current major loop count
//  150     DMA0->TCD[chx].CITER_ELINKNO = DMA_CITER_ELINKNO_CITER(major_cnt);
        LSLS     R0,R7,#+17       ;; ZeroExtS R0,R7,#+17,#+17
        LSRS     R0,R0,#+17
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+5
        ADD      R1,R1,#+1073741824
        ADDS     R1,R1,#+36864
        STRH     R0,[R1, #+22]
//  151     //��ʼѭ��������������ѭ��������Ϊ���ʱ�򣬽�װ����ʼѭ����������ֵ
//  152     DMA0->TCD[chx].BITER_ELINKNO = DMA_CITER_ELINKNO_CITER(major_cnt);
        LSLS     R0,R7,#+17       ;; ZeroExtS R0,R7,#+17,#+17
        LSRS     R0,R0,#+17
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+5
        ADD      R1,R1,#+1073741824
        ADDS     R1,R1,#+36864
        STRH     R0,[R1, #+30]
//  153   }
//  154   
//  155   //Ĭ��Ϊ���ô�ѭ����ַƫ�ƹ��ܣ�����������Ӵ˹���
//  156   if( 1 == 1)
//  157   {
//  158     //��ѭ��һ�δ����ֽڵĸ���
//  159     DMA0->TCD[chx].NBYTES_MLNO = DMA_NBYTES_MLNO_NBYTES(minor_cnt);
        LDR      R0,[SP, #+16]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+5
        ADD      R1,R1,#+1073741824
        ADDS     R1,R1,#+36864
        STR      R0,[R1, #+8]
//  160   }
//  161   
//  162   //���TCD���ƼĴ���     
//  163   DMA0->TCD[chx].CSR = 0;
        MOVS     R0,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+5
        ADD      R1,R1,#+1073741824
        ADDS     R1,R1,#+36864
        STRH     R0,[R1, #+28]
//  164   
//  165   //����eDMA�ж�
//  166   if((dma_init_struct.DMA_Isr != NULL) && 
//  167      (dma_init_struct.DMA_MajorCompleteIntEnable == TRUE))
        LDR      R0,[SP, #+96]
        CMP      R0,#+0
        BEQ.N    ??LPLD_DMA_Init_11
        LDRB     R0,[SP, #+93]
        CMP      R0,#+1
        BNE.N    ??LPLD_DMA_Init_11
//  168   {
//  169 
//  170        DMA0->TCD[chx].CSR |= DMA_CSR_INTMAJOR_MASK; //ʹ��DMA ��ѭ�������������� �ж�
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,#+5
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+36864
        LDRH     R0,[R0, #+28]
        ORRS     R0,R0,#0x2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+5
        ADD      R1,R1,#+1073741824
        ADDS     R1,R1,#+36864
        STRH     R0,[R1, #+28]
//  171        DMA_ISR[chx] = dma_init_struct.DMA_Isr;
        LDR      R0,[SP, #+96]
        LDR.W    R1,??DataTable18_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R0,[R1, R4, LSL #+2]
//  172   }
//  173   if((dma_init_struct.DMA_Isr != NULL) && 
//  174      (dma_init_struct.DMA_MajorHalfCompleteIntEnable == TRUE))
??LPLD_DMA_Init_11:
        LDR      R0,[SP, #+96]
        CMP      R0,#+0
        BEQ.N    ??LPLD_DMA_Init_12
        LDRB     R0,[SP, #+94]
        CMP      R0,#+1
        BNE.N    ??LPLD_DMA_Init_12
//  175   {
//  176 
//  177        DMA0->TCD[chx].CSR |= DMA_CSR_INTHALF_MASK; //ʹ��DMA ��ѭ������������һ�� �ж�
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,#+5
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+36864
        LDRH     R0,[R0, #+28]
        ORRS     R0,R0,#0x4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+5
        ADD      R1,R1,#+1073741824
        ADDS     R1,R1,#+36864
        STRH     R0,[R1, #+28]
//  178        DMA_ISR[chx] = dma_init_struct.DMA_Isr;
        LDR      R0,[SP, #+96]
        LDR.W    R1,??DataTable18_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R0,[R1, R4, LSL #+2]
//  179   }
//  180     
//  181   if(auto_disable == TRUE)
??LPLD_DMA_Init_12:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??LPLD_DMA_Init_13
//  182   {
//  183      DMA0->TCD[chx].CSR |= DMA_CSR_DREQ_MASK; //��ѭ����������������Զ��ر�DMA 
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,#+5
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+36864
        LDRH     R0,[R0, #+28]
        ORRS     R0,R0,#0x8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+5
        ADD      R1,R1,#+1073741824
        ADDS     R1,R1,#+36864
        STRH     R0,[R1, #+28]
        B.N      ??LPLD_DMA_Init_14
//  184   }
//  185   else
//  186   {
//  187      DMA0->TCD[chx].CSR &= ~(DMA_CSR_DREQ_MASK); //��ѭ��������������󣬲��ر�DMA
??LPLD_DMA_Init_13:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,#+5
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+36864
        LDRH     R0,[R0, #+28]
        MOVW     R1,#+65527
        ANDS     R0,R1,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+5
        ADD      R1,R1,#+1073741824
        ADDS     R1,R1,#+36864
        STRH     R0,[R1, #+28]
//  188   } 
//  189  
//  190   //DMAͨ��ʹ��
//  191 #if defined(CPU_MK60DZ10) || defined(CPU_MK60D10)   
//  192   DMAMUX->CHCFG[chx] |= DMAMUX_CHCFG_ENBL_MASK;
//  193 #elif defined(CPU_MK60F12) || defined(CPU_MK60F15)
//  194   if(chx < 16)
??LPLD_DMA_Init_14:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+16
        BGE.N    ??LPLD_DMA_Init_15
//  195   {
//  196     DMAMUX0->CHCFG[chx] |= DMAMUX_CHCFG_ENBL_MASK;
        LDR.W    R0,??DataTable18_6  ;; 0x40021000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R4, R0]
        ORRS     R0,R0,#0x80
        LDR.W    R1,??DataTable18_6  ;; 0x40021000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R4, R1]
        B.N      ??LPLD_DMA_Init_16
//  197   }
//  198   else
//  199   {
//  200     DMAMUX1->CHCFG[chx - 16] |= DMAMUX_CHCFG_ENBL_MASK;
??LPLD_DMA_Init_15:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R0,R4,#+1073741824
        ADDS     R0,R0,#+139264
        LDRB     R0,[R0, #-16]
        ORRS     R0,R0,#0x80
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,R4,#+1073741824
        ADDS     R1,R1,#+139264
        STRB     R0,[R1, #-16]
//  201   }
//  202 #endif
//  203   return 1;
??LPLD_DMA_Init_16:
        MOVS     R0,#+1
        ADD      SP,SP,#+20
        POP      {R4-R11}
        LDR      PC,[SP], #+20    ;; return
//  204 }
//  205 
//  206 /*
//  207  * LPLD_DMA_EnableIrq
//  208  * ʹ��eDMA�ж�
//  209  * 
//  210  * ����:
//  211  *    dma_init_struct--eDMA��ʼ���ṹ�壬
//  212  *                        ���嶨���DMA_InitTypeDef
//  213  *
//  214  * ���:
//  215  *    0--ʧ��
//  216  *    1--�ɹ�
//  217  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  218 uint8 LPLD_DMA_EnableIrq(DMA_InitTypeDef dma_init_struct)
//  219 {
LPLD_DMA_EnableIrq:
        PUSH     {R0-R3}
        PUSH     {R7,LR}
//  220 #if defined(CPU_MK60DZ10) || defined(CPU_MK60D10) 
//  221   enable_irq((IRQn_Type)(dma_init_struct.DMA_CHx + DMA0_IRQn)); 
//  222 #elif defined(CPU_MK60F12) || defined(CPU_MK60F15)
//  223   if(dma_init_struct.DMA_CHx < 16)
        LDRB     R0,[SP, #+8]
        CMP      R0,#+16
        BGE.N    ??LPLD_DMA_EnableIrq_0
//  224   {
//  225     enable_irq((IRQn_Type)(dma_init_struct.DMA_CHx + DMA0_DMA16_IRQn));
        LDRSB    R0,[SP, #+8]
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_EnableIRQ
        B.N      ??LPLD_DMA_EnableIrq_1
//  226   }
//  227   else // ch > 16
//  228   {
//  229     enable_irq((IRQn_Type)(dma_init_struct.DMA_CHx - 16 + DMA0_DMA16_IRQn));
??LPLD_DMA_EnableIrq_0:
        LDRSB    R0,[SP, #+8]
        SUBS     R0,R0,#+16
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_EnableIRQ
//  230   }
//  231 #endif 
//  232   return 1;
??LPLD_DMA_EnableIrq_1:
        MOVS     R0,#+1
        POP      {R1}
        LDR      PC,[SP], #+20    ;; return
//  233 }
//  234 
//  235 /*
//  236  * LPLD_DMA_DisableIrq
//  237  * ����eDMA�ж�
//  238  * 
//  239  * ����:
//  240  *    dma_init_struct--eDMA��ʼ���ṹ�壬
//  241  *                        ���嶨���DMA_InitTypeDef
//  242  *
//  243  * ���:
//  244  *    0--ʧ��
//  245  *    1--�ɹ�
//  246  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  247 uint8 LPLD_DMA_DisableIrq(DMA_InitTypeDef dma_init_struct)
//  248 {
LPLD_DMA_DisableIrq:
        PUSH     {R0-R3}
        PUSH     {R7,LR}
//  249 #if defined(CPU_MK60DZ10) || defined(CPU_MK60D10) 
//  250   disable_irq((IRQn_Type)(dma_init_struct.DMA_CHx + DMA0_IRQn)); 
//  251 #elif defined(CPU_MK60F12) || defined(CPU_MK60F15)
//  252   if(dma_init_struct.DMA_CHx < 16)
        LDRB     R0,[SP, #+8]
        CMP      R0,#+16
        BGE.N    ??LPLD_DMA_DisableIrq_0
//  253   {
//  254     disable_irq((IRQn_Type)(dma_init_struct.DMA_CHx + DMA0_DMA16_IRQn));
        LDRSB    R0,[SP, #+8]
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_DisableIRQ
        B.N      ??LPLD_DMA_DisableIrq_1
//  255   }
//  256   else // ch > 16
//  257   {
//  258     disable_irq((IRQn_Type)(dma_init_struct.DMA_CHx - 16 + DMA0_DMA16_IRQn));
??LPLD_DMA_DisableIrq_0:
        LDRSB    R0,[SP, #+8]
        SUBS     R0,R0,#+16
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_DisableIRQ
//  259   }
//  260 #endif 
//  261   return 1;
??LPLD_DMA_DisableIrq_1:
        MOVS     R0,#+1
        POP      {R1}
        LDR      PC,[SP], #+20    ;; return
//  262 }
//  263 
//  264 /*
//  265  * LPLD_DMA_SoftwareStartService
//  266  * DMA�������������ʼ
//  267  * 
//  268  * ����:
//  269  *    dma_init_struct--eDMA��ʼ���ṹ�壬
//  270  *                        ���嶨���DMA_InitTypeDef
//  271  *
//  272  * ���:
//  273  *    ��
//  274  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  275 __INLINE void LPLD_DMA_SoftwareStartService(DMA_InitTypeDef dma_init_struct)
//  276 {
LPLD_DMA_SoftwareStartService:
        PUSH     {R0-R3}
//  277   DMA0->TCD[dma_init_struct.DMA_CHx].CSR |= DMA_CSR_START_MASK; 
        LDRB     R0,[SP, #+0]
        LSLS     R0,R0,#+5
        ADD      R0,R0,#+1073741824
        ADDS     R0,R0,#+36864
        LDRH     R0,[R0, #+28]
        ORRS     R0,R0,#0x1
        LDRB     R1,[SP, #+0]
        LSLS     R1,R1,#+5
        ADD      R1,R1,#+1073741824
        ADDS     R1,R1,#+36864
        STRH     R0,[R1, #+28]
//  278 }
        ADD      SP,SP,#+16
        BX       LR               ;; return
//  279 
//  280 /*
//  281  * eDMA�жϴ�����
//  282  * �������ļ�startup_K60.s�е��ж����������
//  283  * �û������޸ģ������Զ������Ӧͨ���жϺ���
//  284  */
//  285 #if defined(CPU_MK60DZ10) || defined(CPU_MK60D10) 
//  286 void DMA0_IRQHandler(void)
//  287 {
//  288 #if (UCOS_II > 0u)
//  289   OS_CPU_SR  cpu_sr = 0u;
//  290   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  291   OSIntEnter();
//  292   OS_EXIT_CRITICAL();
//  293 #endif  
//  294   
//  295   //�����û��Զ����жϷ���
//  296   DMA_ISR[0]();
//  297   //����жϱ�־λ
//  298   DMA0->INT |= 0x1u<<0;
//  299   
//  300 #if (UCOS_II > 0u)
//  301   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  302 #endif
//  303 }
//  304 
//  305 void DMA1_IRQHandler(void)
//  306 {
//  307 #if (UCOS_II > 0u)
//  308   OS_CPU_SR  cpu_sr = 0u;
//  309   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  310   OSIntEnter();
//  311   OS_EXIT_CRITICAL();
//  312 #endif  
//  313   
//  314   //�����û��Զ����жϷ���
//  315   DMA_ISR[1]();
//  316   //����жϱ�־λ
//  317   DMA0->INT |= 0x1u<<1;
//  318   
//  319 #if (UCOS_II > 0u)
//  320   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  321 #endif
//  322 }
//  323 
//  324 void DMA2_IRQHandler(void)
//  325 {
//  326 #if (UCOS_II > 0u)
//  327   OS_CPU_SR  cpu_sr = 0u;
//  328   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  329   OSIntEnter();
//  330   OS_EXIT_CRITICAL();
//  331 #endif  
//  332   
//  333   //�����û��Զ����жϷ���
//  334   DMA_ISR[2]();
//  335   //����жϱ�־λ
//  336   DMA0->INT |= 0x1u<<2;
//  337   
//  338 #if (UCOS_II > 0u)
//  339   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  340 #endif
//  341 }
//  342 
//  343 void DMA3_IRQHandler(void)
//  344 {
//  345 #if (UCOS_II > 0u)
//  346   OS_CPU_SR  cpu_sr = 0u;
//  347   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  348   OSIntEnter();
//  349   OS_EXIT_CRITICAL();
//  350 #endif  
//  351   
//  352   //�����û��Զ����жϷ���
//  353   DMA_ISR[3]();
//  354   //����жϱ�־λ
//  355   DMA0->INT |= 0x1u<<3;
//  356   
//  357 #if (UCOS_II > 0u)
//  358   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  359 #endif
//  360 }
//  361 
//  362 void DMA4_IRQHandler(void)
//  363 {
//  364 #if (UCOS_II > 0u)
//  365   OS_CPU_SR  cpu_sr = 0u;
//  366   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  367   OSIntEnter();
//  368   OS_EXIT_CRITICAL();
//  369 #endif  
//  370   
//  371   //�����û��Զ����жϷ���
//  372   DMA_ISR[4]();
//  373   //����жϱ�־λ
//  374   DMA0->INT |= 0x1u<<4;
//  375   
//  376 #if (UCOS_II > 0u)
//  377   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  378 #endif
//  379 }
//  380 
//  381 void DMA5_IRQHandler(void)
//  382 {
//  383 #if (UCOS_II > 0u)
//  384   OS_CPU_SR  cpu_sr = 0u;
//  385   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  386   OSIntEnter();
//  387   OS_EXIT_CRITICAL();
//  388 #endif  
//  389   
//  390   //�����û��Զ����жϷ���
//  391   DMA_ISR[5]();
//  392   //����жϱ�־λ
//  393   DMA0->INT |= 0x1u<<5;
//  394   
//  395 #if (UCOS_II > 0u)
//  396   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  397 #endif
//  398 }
//  399 
//  400 void DMA6_IRQHandler(void)
//  401 {
//  402 #if (UCOS_II > 0u)
//  403   OS_CPU_SR  cpu_sr = 0u;
//  404   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  405   OSIntEnter();
//  406   OS_EXIT_CRITICAL();
//  407 #endif  
//  408   
//  409   //�����û��Զ����жϷ���
//  410   DMA_ISR[6]();
//  411   //����жϱ�־λ
//  412   DMA0->INT |= 0x1u<<6;
//  413   
//  414 #if (UCOS_II > 0u)
//  415   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  416 #endif
//  417 }
//  418 
//  419 void DMA7_IRQHandler(void)
//  420 {
//  421 #if (UCOS_II > 0u)
//  422   OS_CPU_SR  cpu_sr = 0u;
//  423   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  424   OSIntEnter();
//  425   OS_EXIT_CRITICAL();
//  426 #endif  
//  427   
//  428   //�����û��Զ����жϷ���
//  429   DMA_ISR[7]();
//  430   //����жϱ�־λ
//  431   DMA0->INT |= 0x1u<<7;
//  432   
//  433 #if (UCOS_II > 0u)
//  434   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  435 #endif
//  436 }
//  437 
//  438 void DMA8_IRQHandler(void)
//  439 {
//  440 #if (UCOS_II > 0u)
//  441   OS_CPU_SR  cpu_sr = 0u;
//  442   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  443   OSIntEnter();
//  444   OS_EXIT_CRITICAL();
//  445 #endif  
//  446   
//  447   //�����û��Զ����жϷ���
//  448   DMA_ISR[8]();
//  449   //����жϱ�־λ
//  450   DMA0->INT |= 0x1u<<8;
//  451   
//  452 #if (UCOS_II > 0u)
//  453   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  454 #endif
//  455 }
//  456 
//  457 void DMA9_IRQHandler(void)
//  458 {
//  459 #if (UCOS_II > 0u)
//  460   OS_CPU_SR  cpu_sr = 0u;
//  461   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  462   OSIntEnter();
//  463   OS_EXIT_CRITICAL();
//  464 #endif  
//  465   
//  466   //�����û��Զ����жϷ���
//  467   DMA_ISR[9]();
//  468   //����жϱ�־λ
//  469   DMA0->INT |= 0x1u<<9;
//  470   
//  471 #if (UCOS_II > 0u)
//  472   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  473 #endif
//  474 }
//  475 
//  476 void DMA10_IRQHandler(void)
//  477 {
//  478 #if (UCOS_II > 0u)
//  479   OS_CPU_SR  cpu_sr = 0u;
//  480   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  481   OSIntEnter();
//  482   OS_EXIT_CRITICAL();
//  483 #endif  
//  484   
//  485   //�����û��Զ����жϷ���
//  486   DMA_ISR[10]();
//  487   //����жϱ�־λ
//  488   DMA0->INT |= 0x1u<10;
//  489   
//  490 #if (UCOS_II > 0u)
//  491   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  492 #endif
//  493 }
//  494 
//  495 void DMA11_IRQHandler(void)
//  496 {
//  497 #if (UCOS_II > 0u)
//  498   OS_CPU_SR  cpu_sr = 0u;
//  499   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  500   OSIntEnter();
//  501   OS_EXIT_CRITICAL();
//  502 #endif  
//  503   
//  504   //�����û��Զ����жϷ���
//  505   DMA_ISR[11]();
//  506   //����жϱ�־λ
//  507   DMA0->INT |= 0x1u<<11;
//  508   
//  509 #if (UCOS_II > 0u)
//  510   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  511 #endif
//  512 }
//  513 
//  514 void DMA12_IRQHandler(void)
//  515 {
//  516 #if (UCOS_II > 0u)
//  517   OS_CPU_SR  cpu_sr = 0u;
//  518   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  519   OSIntEnter();
//  520   OS_EXIT_CRITICAL();
//  521 #endif  
//  522   
//  523   //�����û��Զ����жϷ���
//  524   DMA_ISR[12]();
//  525   //����жϱ�־λ
//  526   DMA0->INT |= 0x1u<<12;
//  527   
//  528 #if (UCOS_II > 0u)
//  529   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  530 #endif
//  531 }
//  532 
//  533 void DMA13_IRQHandler(void)
//  534 {
//  535 #if (UCOS_II > 0u)
//  536   OS_CPU_SR  cpu_sr = 0u;
//  537   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  538   OSIntEnter();
//  539   OS_EXIT_CRITICAL();
//  540 #endif  
//  541   
//  542   //�����û��Զ����жϷ���
//  543   DMA_ISR[13]();
//  544   //����жϱ�־λ
//  545   DMA0->INT |= 0x1u<<13;
//  546   
//  547 #if (UCOS_II > 0u)
//  548   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  549 #endif
//  550 }
//  551 
//  552 void DMA14_IRQHandler(void)
//  553 {
//  554 #if (UCOS_II > 0u)
//  555   OS_CPU_SR  cpu_sr = 0u;
//  556   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  557   OSIntEnter();
//  558   OS_EXIT_CRITICAL();
//  559 #endif  
//  560   
//  561   //�����û��Զ����жϷ���
//  562   DMA_ISR[14]();
//  563   //����жϱ�־λ
//  564   DMA0->INT |= 0x1u<<14;
//  565   
//  566 #if (UCOS_II > 0u)
//  567   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  568 #endif
//  569 }
//  570 
//  571 void DMA15_IRQHandler(void)
//  572 {
//  573 #if (UCOS_II > 0u)
//  574   OS_CPU_SR  cpu_sr = 0u;
//  575   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  576   OSIntEnter();
//  577   OS_EXIT_CRITICAL();
//  578 #endif  
//  579   
//  580   //�����û��Զ����жϷ���
//  581   DMA_ISR[15]();
//  582   //����жϱ�־λ
//  583   DMA0->INT |= 0x1u<<15;
//  584   
//  585 #if (UCOS_II > 0u)
//  586   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  587 #endif
//  588 }
//  589 #elif defined(CPU_MK60F12) || defined(CPU_MK60F15)
//  590 //DMA0 DMA16���ô�Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  591 void DMA0_IRQHandler(void)
//  592 {
DMA0_IRQHandler:
        PUSH     {R7,LR}
//  593 #if (UCOS_II > 0u)
//  594   OS_CPU_SR  cpu_sr = 0u;
//  595   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  596   OSIntEnter();
//  597   OS_EXIT_CRITICAL();
//  598 #endif  
//  599   
//  600   if( DMA0->INT & 0x1u<<0)
        LDR.W    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??DMA0_IRQHandler_0
//  601   {
//  602     //�����û��Զ����жϷ���
//  603     DMA_ISR[0]();
        LDR.W    R0,??DataTable18_8
        LDR      R0,[R0, #+0]
        BLX      R0
//  604     //����жϱ�־λ
//  605     DMA0->INT |= 0x1u<<0;
        LDR.W    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
        B.N      ??DMA0_IRQHandler_1
//  606   }
//  607   else if(DMA0->INT & 0x1u<<16)
??DMA0_IRQHandler_0:
        LDR.W    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??DMA0_IRQHandler_1
//  608   {
//  609     //�����û��Զ����жϷ���
//  610     DMA_ISR[16]();
        LDR.W    R0,??DataTable18_8
        LDR      R0,[R0, #+64]
        BLX      R0
//  611     //����жϱ�־λ
//  612     DMA0->INT |= 0x1u<<16;
        LDR.W    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
//  613   }
//  614   else
//  615   {}
//  616   
//  617 #if (UCOS_II > 0u)
//  618   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  619 #endif
//  620 }
??DMA0_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  621 //DMA1 DMA17���ô�Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  622 void DMA1_IRQHandler(void)
//  623 {
DMA1_IRQHandler:
        PUSH     {R7,LR}
//  624 #if (UCOS_II > 0u)
//  625   OS_CPU_SR  cpu_sr = 0u;
//  626   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  627   OSIntEnter();
//  628   OS_EXIT_CRITICAL();
//  629 #endif  
//  630   
//  631   if( DMA0->INT & 0x1u<<1)
        LDR.W    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??DMA1_IRQHandler_0
//  632   {
//  633     //�����û��Զ����жϷ���
//  634     DMA_ISR[1]();
        LDR.W    R0,??DataTable18_8
        LDR      R0,[R0, #+4]
        BLX      R0
//  635     //����жϱ�־λ
//  636     DMA0->INT |= 0x1u<<1;
        LDR.W    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
        B.N      ??DMA1_IRQHandler_1
//  637   }
//  638   else if(DMA0->INT & 0x1u<<17)
??DMA1_IRQHandler_0:
        LDR.W    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??DMA1_IRQHandler_1
//  639   {
//  640     //�����û��Զ����жϷ���
//  641     DMA_ISR[17]();
        LDR.W    R0,??DataTable18_8
        LDR      R0,[R0, #+68]
        BLX      R0
//  642     //����жϱ�־λ
//  643     DMA0->INT |= 0x1u<<17;
        LDR.W    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.W    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
//  644   }
//  645   else
//  646   {}
//  647   
//  648 #if (UCOS_II > 0u)
//  649   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  650 #endif
//  651 }
??DMA1_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  652 //DMA2 DMA18���ô�Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  653 void DMA2_IRQHandler(void)
//  654 {
DMA2_IRQHandler:
        PUSH     {R7,LR}
//  655 #if (UCOS_II > 0u)
//  656   OS_CPU_SR  cpu_sr = 0u;
//  657   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  658   OSIntEnter();
//  659   OS_EXIT_CRITICAL();
//  660 #endif  
//  661   
//  662   if( DMA0->INT & 0x1u<<2)
        LDR.W    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??DMA2_IRQHandler_0
//  663   {
//  664     //�����û��Զ����жϷ���
//  665     DMA_ISR[2]();
        LDR.W    R0,??DataTable18_8
        LDR      R0,[R0, #+8]
        BLX      R0
//  666     //����жϱ�־λ
//  667     DMA0->INT |= 0x1u<<2;
        LDR.W    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
        B.N      ??DMA2_IRQHandler_1
//  668   }
//  669   else if(DMA0->INT & 0x1u<<18)
??DMA2_IRQHandler_0:
        LDR.W    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BPL.N    ??DMA2_IRQHandler_1
//  670   {
//  671     //�����û��Զ����жϷ���
//  672     DMA_ISR[18]();
        LDR.W    R0,??DataTable18_8
        LDR      R0,[R0, #+72]
        BLX      R0
//  673     //����жϱ�־λ
//  674     DMA0->INT |= 0x1u<<18;
        LDR.W    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR.W    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
//  675   }
//  676   else
//  677   {}
//  678   
//  679 #if (UCOS_II > 0u)
//  680   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  681 #endif
//  682 }
??DMA2_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  683 //DMA3 DMA19���ô�Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  684 void DMA3_IRQHandler(void)
//  685 {
DMA3_IRQHandler:
        PUSH     {R7,LR}
//  686 #if (UCOS_II > 0u)
//  687   OS_CPU_SR  cpu_sr = 0u;
//  688   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  689   OSIntEnter();
//  690   OS_EXIT_CRITICAL();
//  691 #endif  
//  692   
//  693   if( DMA0->INT & 0x1u<<3)
        LDR.W    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??DMA3_IRQHandler_0
//  694   {
//  695     //�����û��Զ����жϷ���
//  696     DMA_ISR[3]();
        LDR.W    R0,??DataTable18_8
        LDR      R0,[R0, #+12]
        BLX      R0
//  697     //����жϱ�־λ
//  698     DMA0->INT |= 0x1u<<3;
        LDR.W    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.W    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
        B.N      ??DMA3_IRQHandler_1
//  699   }
//  700   else if(DMA0->INT & 0x1u<<19)
??DMA3_IRQHandler_0:
        LDR.W    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??DMA3_IRQHandler_1
//  701   {
//  702     //�����û��Զ����жϷ���
//  703     DMA_ISR[19]();
        LDR.W    R0,??DataTable18_8
        LDR      R0,[R0, #+76]
        BLX      R0
//  704     //����жϱ�־λ
//  705     DMA0->INT |= 0x1u<<19;
        LDR.W    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
//  706   }
//  707   else
//  708   {}
//  709   
//  710 #if (UCOS_II > 0u)
//  711   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  712 #endif
//  713 }
??DMA3_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  714 //DMA4 DMA20���ô�Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  715 void DMA4_IRQHandler(void)
//  716 {
DMA4_IRQHandler:
        PUSH     {R7,LR}
//  717 #if (UCOS_II > 0u)
//  718   OS_CPU_SR  cpu_sr = 0u;
//  719   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  720   OSIntEnter();
//  721   OS_EXIT_CRITICAL();
//  722 #endif  
//  723   
//  724   if( DMA0->INT & 0x1u<<4)
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??DMA4_IRQHandler_0
//  725   {
//  726     //�����û��Զ����жϷ���
//  727     DMA_ISR[4]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+16]
        BLX      R0
//  728     //����жϱ�־λ
//  729     DMA0->INT |= 0x1u<<4;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
        B.N      ??DMA4_IRQHandler_1
//  730   }
//  731   else if(DMA0->INT & 0x1u<<20)
??DMA4_IRQHandler_0:
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+11
        BPL.N    ??DMA4_IRQHandler_1
//  732   {
//  733     //�����û��Զ����жϷ���
//  734     DMA_ISR[20]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+80]
        BLX      R0
//  735     //����жϱ�־λ
//  736     DMA0->INT |= 0x1u<<20;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
//  737   }
//  738   else
//  739   {}
//  740   
//  741 #if (UCOS_II > 0u)
//  742   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  743 #endif
//  744 }
??DMA4_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  745 //DMA5 DMA21���ô�Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  746 void DMA5_IRQHandler(void)
//  747 {
DMA5_IRQHandler:
        PUSH     {R7,LR}
//  748 #if (UCOS_II > 0u)
//  749   OS_CPU_SR  cpu_sr = 0u;
//  750   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  751   OSIntEnter();
//  752   OS_EXIT_CRITICAL();
//  753 #endif  
//  754   
//  755   if( DMA0->INT & 0x1u<<5)
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??DMA5_IRQHandler_0
//  756   {
//  757     //�����û��Զ����жϷ���
//  758     DMA_ISR[5]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+20]
        BLX      R0
//  759     //����жϱ�־λ
//  760     DMA0->INT |= 0x1u<<5;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
        B.N      ??DMA5_IRQHandler_1
//  761   }
//  762   else if(DMA0->INT & 0x1u<<21)
??DMA5_IRQHandler_0:
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+10
        BPL.N    ??DMA5_IRQHandler_1
//  763   {
//  764     //�����û��Զ����жϷ���
//  765     DMA_ISR[21]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+84]
        BLX      R0
//  766     //����жϱ�־λ
//  767     DMA0->INT |= 0x1u<<21;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
//  768   }
//  769   else
//  770   {}
//  771   
//  772 #if (UCOS_II > 0u)
//  773   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  774 #endif
//  775 }
??DMA5_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  776 //DMA6 DMA22���ô�Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  777 void DMA6_IRQHandler(void)
//  778 {
DMA6_IRQHandler:
        PUSH     {R7,LR}
//  779 #if (UCOS_II > 0u)
//  780   OS_CPU_SR  cpu_sr = 0u;
//  781   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  782   OSIntEnter();
//  783   OS_EXIT_CRITICAL();
//  784 #endif  
//  785   
//  786   if( DMA0->INT & 0x1u<<6)
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??DMA6_IRQHandler_0
//  787   {
//  788     //�����û��Զ����жϷ���
//  789     DMA_ISR[6]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+24]
        BLX      R0
//  790     //����жϱ�־λ
//  791     DMA0->INT |= 0x1u<<6;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
        B.N      ??DMA6_IRQHandler_1
//  792   }
//  793   else if(DMA0->INT & 0x1u<<22)
??DMA6_IRQHandler_0:
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+9
        BPL.N    ??DMA6_IRQHandler_1
//  794   {
//  795     //�����û��Զ����жϷ���
//  796     DMA_ISR[22]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+88]
        BLX      R0
//  797     //����жϱ�־λ
//  798     DMA0->INT |= 0x1u<<22;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
//  799   }
//  800   else
//  801   {}
//  802   
//  803 #if (UCOS_II > 0u)
//  804   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  805 #endif
//  806 }
??DMA6_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  807 //DMA7 DMA23���ô�Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  808 void DMA7_IRQHandler(void)
//  809 {
DMA7_IRQHandler:
        PUSH     {R7,LR}
//  810 #if (UCOS_II > 0u)
//  811   OS_CPU_SR  cpu_sr = 0u;
//  812   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  813   OSIntEnter();
//  814   OS_EXIT_CRITICAL();
//  815 #endif  
//  816   
//  817   if( DMA0->INT & 0x1u<<7 )
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??DMA7_IRQHandler_0
//  818   {
//  819     //�����û��Զ����жϷ���
//  820     DMA_ISR[7]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+28]
        BLX      R0
//  821     //����жϱ�־λ
//  822     DMA0->INT |= 0x1u<<7;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
        B.N      ??DMA7_IRQHandler_1
//  823   }
//  824   else if( DMA0->INT & 0x1u<<23 )
??DMA7_IRQHandler_0:
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+8
        BPL.N    ??DMA7_IRQHandler_1
//  825   {
//  826     //�����û��Զ����жϷ���
//  827     DMA_ISR[23]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+92]
        BLX      R0
//  828     //����жϱ�־λ
//  829     DMA0->INT |= 0x1u<<23;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
//  830   }
//  831   else
//  832   {}
//  833   
//  834 #if (UCOS_II > 0u)
//  835   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  836 #endif
//  837 }
??DMA7_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  838 //DMA8 DMA24���ô�Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  839 void DMA8_IRQHandler(void)
//  840 {
DMA8_IRQHandler:
        PUSH     {R7,LR}
//  841 #if (UCOS_II > 0u)
//  842   OS_CPU_SR  cpu_sr = 0u;
//  843   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  844   OSIntEnter();
//  845   OS_EXIT_CRITICAL();
//  846 #endif  
//  847   
//  848   if( DMA0->INT & 0x1u<<8 )
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??DMA8_IRQHandler_0
//  849   {
//  850     //�����û��Զ����жϷ���
//  851     DMA_ISR[8]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+32]
        BLX      R0
//  852     //����жϱ�־λ
//  853     DMA0->INT |= 0x1u<<8;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
        B.N      ??DMA8_IRQHandler_1
//  854   }
//  855   else if( DMA0->INT & 0x1u<<24 )
??DMA8_IRQHandler_0:
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+7
        BPL.N    ??DMA8_IRQHandler_1
//  856   {
//  857     //�����û��Զ����жϷ���
//  858     DMA_ISR[24]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+96]
        BLX      R0
//  859     //����жϱ�־λ
//  860     DMA0->INT |= 0x1u<<24;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
//  861   }
//  862   else
//  863   {}
//  864   
//  865 #if (UCOS_II > 0u)
//  866   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  867 #endif
//  868 }
??DMA8_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  869 //DMA9 DMA25���ô�Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  870 void DMA9_IRQHandler(void)
//  871 {
DMA9_IRQHandler:
        PUSH     {R7,LR}
//  872 #if (UCOS_II > 0u)
//  873   OS_CPU_SR  cpu_sr = 0u;
//  874   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  875   OSIntEnter();
//  876   OS_EXIT_CRITICAL();
//  877 #endif  
//  878   
//  879   if( DMA0->INT & 0x1u<<9 )
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??DMA9_IRQHandler_0
//  880   {
//  881     //�����û��Զ����жϷ���
//  882     DMA_ISR[9]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+36]
        BLX      R0
//  883     //����жϱ�־λ
//  884     DMA0->INT |= 0x1u<<9;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
        B.N      ??DMA9_IRQHandler_1
//  885   }
//  886   else if( DMA0->INT & 0x1u<<25 )
??DMA9_IRQHandler_0:
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??DMA9_IRQHandler_1
//  887   {
//  888     //�����û��Զ����жϷ���
//  889     DMA_ISR[25]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+100]
        BLX      R0
//  890     //����жϱ�־λ
//  891     DMA0->INT |= 0x1u<<25;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
//  892   }
//  893   else
//  894   {}
//  895   
//  896 #if (UCOS_II > 0u)
//  897   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  898 #endif
//  899 }
??DMA9_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  900 //DMA10 DMA26���ô�Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  901 void DMA10_IRQHandler(void)
//  902 {
DMA10_IRQHandler:
        PUSH     {R7,LR}
//  903 #if (UCOS_II > 0u)
//  904   OS_CPU_SR  cpu_sr = 0u;
//  905   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  906   OSIntEnter();
//  907   OS_EXIT_CRITICAL();
//  908 #endif  
//  909   
//  910   if( DMA0->INT & 0x1u<<10 )
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+21
        BPL.N    ??DMA10_IRQHandler_0
//  911   {
//  912     //�����û��Զ����жϷ���
//  913     DMA_ISR[10]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+40]
        BLX      R0
//  914     //����жϱ�־λ
//  915     DMA0->INT |= 0x1u<<10;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
        B.N      ??DMA10_IRQHandler_1
//  916   }
//  917   else if( DMA0->INT & 0x1u<<26 )
??DMA10_IRQHandler_0:
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+5
        BPL.N    ??DMA10_IRQHandler_1
//  918   {
//  919     //�����û��Զ����жϷ���
//  920     DMA_ISR[26]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+104]
        BLX      R0
//  921     //����жϱ�־λ
//  922     DMA0->INT |= 0x1u<<26;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
//  923   }
//  924   else
//  925   {}
//  926   
//  927 #if (UCOS_II > 0u)
//  928   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  929 #endif
//  930 }
??DMA10_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  931 //DMA11 DMA27���ô�Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  932 void DMA11_IRQHandler(void)
//  933 {
DMA11_IRQHandler:
        PUSH     {R7,LR}
//  934 #if (UCOS_II > 0u)
//  935   OS_CPU_SR  cpu_sr = 0u;
//  936   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  937   OSIntEnter();
//  938   OS_EXIT_CRITICAL();
//  939 #endif  
//  940   
//  941   if( DMA0->INT & 0x1u<<11 )
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??DMA11_IRQHandler_0
//  942   {
//  943     //�����û��Զ����жϷ���
//  944     DMA_ISR[11]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+44]
        BLX      R0
//  945     //����жϱ�־λ
//  946     DMA0->INT |= 0x1u<<11;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
        B.N      ??DMA11_IRQHandler_1
//  947   }
//  948   else if( DMA0->INT & 0x1u<<27 )
??DMA11_IRQHandler_0:
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+4
        BPL.N    ??DMA11_IRQHandler_1
//  949   {
//  950     //�����û��Զ����жϷ���
//  951     DMA_ISR[27]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+108]
        BLX      R0
//  952     //����жϱ�־λ
//  953     DMA0->INT |= 0x1u<<27;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
//  954   }
//  955   else
//  956   {}  
//  957 #if (UCOS_II > 0u)
//  958   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  959 #endif
//  960 }
??DMA11_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  961 //DMA12 DMA28���ô�Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  962 void DMA12_IRQHandler(void)
//  963 {
DMA12_IRQHandler:
        PUSH     {R7,LR}
//  964 #if (UCOS_II > 0u)
//  965   OS_CPU_SR  cpu_sr = 0u;
//  966   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  967   OSIntEnter();
//  968   OS_EXIT_CRITICAL();
//  969 #endif  
//  970   
//  971   if( DMA0->INT & 0x1u<<12 )
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??DMA12_IRQHandler_0
//  972   {
//  973     //�����û��Զ����жϷ���
//  974     DMA_ISR[12]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+48]
        BLX      R0
//  975     //����жϱ�־λ
//  976     DMA0->INT |= 0x1u<<12;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
        B.N      ??DMA12_IRQHandler_1
//  977   }
//  978   else if( DMA0->INT & 0x1u<<28 )
??DMA12_IRQHandler_0:
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+3
        BPL.N    ??DMA12_IRQHandler_1
//  979   {
//  980     //�����û��Զ����жϷ���
//  981     DMA_ISR[28]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+112]
        BLX      R0
//  982     //����жϱ�־λ
//  983     DMA0->INT |= 0x1u<<28;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
//  984   }
//  985   else
//  986   {}  
//  987   
//  988 #if (UCOS_II > 0u)
//  989   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  990 #endif
//  991 }
??DMA12_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  992 //DMA13 DMA29���ô�Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  993 void DMA13_IRQHandler(void)
//  994 {
DMA13_IRQHandler:
        PUSH     {R7,LR}
//  995 #if (UCOS_II > 0u)
//  996   OS_CPU_SR  cpu_sr = 0u;
//  997   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  998   OSIntEnter();
//  999   OS_EXIT_CRITICAL();
// 1000 #endif  
// 1001   
// 1002   if( DMA0->INT & 0x1u<<13 )
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+18
        BPL.N    ??DMA13_IRQHandler_0
// 1003   {
// 1004     //�����û��Զ����жϷ���
// 1005     DMA_ISR[13]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+52]
        BLX      R0
// 1006     //����жϱ�־λ
// 1007     DMA0->INT |= 0x1u<<13;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
        B.N      ??DMA13_IRQHandler_1
// 1008   }
// 1009   else if( DMA0->INT & 0x1u<<29 )
??DMA13_IRQHandler_0:
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+2
        BPL.N    ??DMA13_IRQHandler_1
// 1010   {
// 1011     //�����û��Զ����жϷ���
// 1012     DMA_ISR[29]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+116]
        BLX      R0
// 1013     //����жϱ�־λ
// 1014     DMA0->INT |= 0x1u<<29;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
// 1015   }
// 1016   else
// 1017   {}   
// 1018   
// 1019 #if (UCOS_II > 0u)
// 1020   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
// 1021 #endif
// 1022 }
??DMA13_IRQHandler_1:
        POP      {R0,PC}          ;; return
// 1023 //DMA14 DMA30���ô�Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1024 void DMA14_IRQHandler(void)
// 1025 {
DMA14_IRQHandler:
        PUSH     {R7,LR}
// 1026 #if (UCOS_II > 0u)
// 1027   OS_CPU_SR  cpu_sr = 0u;
// 1028   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
// 1029   OSIntEnter();
// 1030   OS_EXIT_CRITICAL();
// 1031 #endif  
// 1032   
// 1033   if( DMA0->INT & 0x1u<<14 )
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+17
        BPL.N    ??DMA14_IRQHandler_0
// 1034   {
// 1035     //�����û��Զ����жϷ���
// 1036     DMA_ISR[14]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+56]
        BLX      R0
// 1037     //����жϱ�־λ
// 1038     DMA0->INT |= 0x1u<<14;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
        B.N      ??DMA14_IRQHandler_1
// 1039   }
// 1040   else if( DMA0->INT & 0x1u<<30 )
??DMA14_IRQHandler_0:
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+1
        BPL.N    ??DMA14_IRQHandler_1
// 1041   {
// 1042     //�����û��Զ����жϷ���
// 1043     DMA_ISR[30]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+120]
        BLX      R0
// 1044     //����жϱ�־λ
// 1045     DMA0->INT |= 0x1u<<30;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
// 1046   }
// 1047   else
// 1048   {}   
// 1049   
// 1050 #if (UCOS_II > 0u)
// 1051   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
// 1052 #endif
// 1053 }
??DMA14_IRQHandler_1:
        POP      {R0,PC}          ;; return
// 1054 
// 1055 //DMA15 DMA31���ô�Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1056 void DMA15_IRQHandler(void)
// 1057 {
DMA15_IRQHandler:
        PUSH     {R7,LR}
// 1058 #if (UCOS_II > 0u)
// 1059   OS_CPU_SR  cpu_sr = 0u;
// 1060   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
// 1061   OSIntEnter();
// 1062   OS_EXIT_CRITICAL();
// 1063 #endif  
// 1064   
// 1065   if( DMA0->INT & 0x1u<<15 )
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+16
        BPL.N    ??DMA15_IRQHandler_0
// 1066   {
// 1067     //�����û��Զ����жϷ���
// 1068     DMA_ISR[15]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+60]
        BLX      R0
// 1069     //����жϱ�־λ
// 1070     DMA0->INT |= 0x1u<<15;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
        B.N      ??DMA15_IRQHandler_1
// 1071   }
// 1072   else if( DMA0->INT & 0x1u<<31 )
??DMA15_IRQHandler_0:
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??DMA15_IRQHandler_1
// 1073   {
// 1074     //�����û��Զ����жϷ���
// 1075     DMA_ISR[31]();
        LDR.N    R0,??DataTable18_8
        LDR      R0,[R0, #+124]
        BLX      R0
// 1076     //����жϱ�־λ
// 1077     DMA0->INT |= 0x1u<<31;
        LDR.N    R0,??DataTable18_9  ;; 0x40008024
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        LDR.N    R1,??DataTable18_9  ;; 0x40008024
        STR      R0,[R1, #+0]
// 1078   }
// 1079   else
// 1080   {}
// 1081   
// 1082 #if (UCOS_II > 0u)
// 1083   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
// 1084 #endif
// 1085 }
??DMA15_IRQHandler_1:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     0x4004803c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     0x40048040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     0x4000800c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     0x40009000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     DMA_ISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DC32     0x40008024

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_0:
        DATA
        DC8 44H, 3AH, 5CH, 74H, 6FH, 6FH, 6CH, 73H
        DC8 5CH, 49H, 41H, 52H, 5CH, 6CH, 61H, 70H
        DC8 75H, 6CH, 61H, 6EH, 64H, 65H, 5CH, 25H
        DC8 35H, 42H, 0C0H, 0ADH, 0C6H, 0D5H, 0C0H, 0BCH
        DC8 0B5H, 0C2H, 4BH, 36H, 30H, 0B9H, 0CCH, 0BCH
        DC8 0FEH, 0BFH, 0E2H, 25H, 35H, 44H, 4CH, 50H
        DC8 4CH, 44H, 5FH, 4FH, 53H, 4BH, 69H, 6EH
        DC8 65H, 74H, 69H, 73H, 5FH, 56H, 33H, 2EH
        DC8 31H, 30H, 5CH, 4CH, 50H, 4CH, 44H, 5FH
        DC8 4FH, 53H, 4BH, 69H, 6EH, 65H, 74H, 69H
        DC8 73H, 5FH, 56H, 33H, 5CH, 6CH, 69H, 62H
        DC8 5CH, 4CH, 50H, 4CH, 44H, 5CH, 48H, 57H
        DC8 5CH, 48H, 57H, 5FH, 44H, 4DH, 41H, 2EH
        DC8 63H, 0
        DC8 0, 0

        END
// 1086 #endif
// 1087 
// 1088 
// 1089 
// 1090 
// 1091 
// 1092 
// 1093 
// 1094 
// 1095 
// 1096 
// 1097 
// 1098 
// 1099 
// 1100 
// 1101 
// 
//   128 bytes in section .bss
//   108 bytes in section .rodata
// 2 138 bytes in section .text
// 
// 2 138 bytes of CODE  memory
//   108 bytes of CONST memory
//   128 bytes of DATA  memory
//
//Errors: none
//Warnings: none
