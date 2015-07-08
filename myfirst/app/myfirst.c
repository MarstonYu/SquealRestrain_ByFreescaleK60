/**
* --------------����"��������K60�ײ��V3"�Ĺ��̣�myfirst��-----------------
* @file myfirst.c
* @version 0.0
* @date 2013-9-29
* @brief ���ڸù��̵�����
*
* ��Ȩ����:�����������µ��Ӽ������޹�˾
* http://www.lpld.cn
* mail:support@lpld.cn
* Ӳ��ƽ̨:  LPLD K60 Card / LPLD K60 Nano
*
* �����̻���"��������K60�ײ��V3"������
* ���п�Դ�������"lib"�ļ����£��û����ظ��ĸ�Ŀ¼�´��룬
* �����û������豣����"project"�ļ����£��Թ����������ļ�������
* �ײ��ʹ�÷���������ĵ��� 
*
*/
#include "common.h"
#include "arm_math.h"
#include "arm_const_structs.h"

ADC_InitTypeDef adc0_init_struct;
DMA_InitTypeDef dma_init_struct;
DMA_InitTypeDef dma2_init_struct;
PDB_InitTypeDef pdb_init_struct;
PIT_InitTypeDef pit0_init_struct;
DAC_InitTypeDef dac0_init_struct;
GPIO_InitTypeDef gpio_init_struct;

#define LENGTH 2048
#define MY_SAMPLE_TIME 25       //25us
#define OFFEST  2547 
#define FFT_VALUE 666   //��ʾ�õ�

/*FFT����*/
float32_t testInput_x[LENGTH*2];  
uint32_t fftSize = LENGTH;
uint32_t ifftFlag = 0;
uint32_t doBitReverse = 1;              //fft
static float32_t testOutput[LENGTH];
float32_t maxValue;
uint32_t testIndex = 0;
/*FIR����*/
#define TEST_LENGTH_SAMPLES  LENGTH            //�źų���
#define BLOCK_SIZE            256             //�������ݿ��С
#define NUM_TAPS              257

arm_fir_instance_f32 S;
float32_t  *inputF32, *outputF32;

static float32_t firOutput[TEST_LENGTH_SAMPLES];
float32_t firInput[TEST_LENGTH_SAMPLES];
/* -------------------------------------------------------------------
* Declare State buffer of size (numTaps + blockSize - 1)
* ------------------------------------------------------------------- */
uint8 starfir = 0;
static float32_t firStateF32[BLOCK_SIZE + NUM_TAPS - 1];

/* ----------------------------------------------------------------------
** FIR Coefficients buffer generated using fir1() MATLAB function.
** fir1(28, 5/20)
** ���28�� ������20*2 = 40����ֹƵ��5
** ------------------------------------------------------------------- */

//const float32_t firCoeffs32[NUM_TAPS] = {
//  -0.00182252303876500f,	-0.00158792937657900f,	0.0f,	0.00369775082778883f,	0.00807543026333160f,
//  0.00853022168344206f,	0.0f,	-0.0173976983943204f,	-0.0341458607045117f,	-0.0333591564739013f,	0.0f,
//  0.0676308394716027f,	0.152206183469855f,	0.222924695624960f,	0.250496093294194f,	0.222924695624960f,
//  0.152206183469855f,	0.0676308394716027f,	0.0f,	-0.0333591564739013f,	-0.0341458607045117f,	-0.0173976983943204f,
//  0.0f,	0.00853022168344206f,	0.00807543026333160f,	0.00369775082778883f,	1.22600883254452e-18	-0.00158792937657890f,
//  -0.00182252303876478f
//};
///*���28�� ������20*2 = 40����ֹƵ��1k*/
//const float32_t firCoeffs32[NUM_TAPS] = {
//0.00220147550354879,	0.00298751607525626,	0.00473861040595637,	0.00771179992273451,
//0.0120572664060801,	0.0177901016003866,	0.0247758165611018,	0.0327318735909219,
//0.0412457205147427,	0.0498079016934013,	0.0578570401047242,	0.0648320458621942,
//0.0702259860802637,	0.0736357657109149,	0.0748021599355456,	0.0736357657109149,
//0.0702259860802637,	0.0648320458621942,	0.0578570401047242,	0.0498079016934013,
//0.0412457205147427,	0.0327318735909219,	0.0247758165611018,	0.0177901016003866,
//0.0120572664060801,	0.00771179992273451,	0.00473861040595637,	0.00298751607525626,
//0.00220147550354879
//};
//const float32_t firCoeffs32[NUM_TAPS] = {
//0.00522779451474040,	0.00598812205124778,	0.00822226545230521,	0.0118224027698896,
//0.0166112315520419,	0.0223508387611049,	0.0287546727786943,	0.0355020112015747,
//0.0422541893107746,	0.0486717628583401,	0.0544317299159395,	0.0592439325388307,
//0.0628658001712345,	0.0651146809751320,	0.0658771302963001,	0.0651146809751320,
//0.0628658001712345,	0.0592439325388307,	0.0544317299159395,	0.0486717628583401,
//0.0422541893107746,	0.0355020112015747,	0.0287546727786943,	0.0223508387611049,
//0.0166112315520419,	0.0118224027698896,	0.00822226545230521,	0.00598812205124778,
//0.00522779451474040
//};
//const float32_t firCoeffs32[NUM_TAPS] = {
//  -0.0018225230f, -0.0015879294f, +0.0000000000f, +0.0036977508f, +0.0080754303f, +0.0085302217f, -0.0000000000f, -0.0173976984f,
//  -0.0341458607f, -0.0333591565f, +0.0000000000f, +0.0676308395f, +0.1522061835f, +0.2229246956f, +0.2504960933f, +0.2229246956f,
//  +0.1522061835f, +0.0676308395f, +0.0000000000f, -0.0333591565f, -0.0341458607f, -0.0173976984f, -0.0000000000f, +0.0085302217f,
//  +0.0080754303f, +0.0036977508f, +0.0000000000f, -0.0015879294f, -0.0018225230f
//};
//const float32_t firCoeffs32[NUM_TAPS]  = {
//-0.00182252303876478,	-0.00158792937657890,	0,	0.00369775082778883,
//0.00807543026333160,	0.00853022168344206,	0,	-0.0173976983943204,
//-0.0341458607045117,	-0.0333591564739013,	0,	0.0676308394716027,
//0.152206183469855,	0.222924695624960,	0.250496093294194,	0.222924695624960,
//0.152206183469855,	0.0676308394716027,	0,	-0.0333591564739013,
//-0.0341458607045117,	-0.0173976983943204,	0,	0.00853022168344206,
//0.00807543026333160,	0.00369775082778883,	0,	-0.00158792937657890,
//-0.00182252303876478
//};
//const float32_t firCoeffs32[NUM_TAPS]  = {
//0.000098596334444907250140442689367859, -0.00010284039200871093115534360418195, -0.00032178871001964934675521057272363, 
//-0.0005559248141126732836725388153809, -0.00079421237640128804560757380670566, -0.0010135039109662302009295942184508, 
//-0.0011777273518818914040812151355908, -0.0012404165774539744390020379327666, -0.001150775449605638675251717550907, 
//-0.00086279511887951210527547551976113, -0.000346278773738184898842856762613, 0.00040192114350394263222465696117069,
//0.0013484785918355533980428351270575, 0.0024180432516182170758767266960376, 0.0034933284500921666336503701444371,
//0.0044219870029839408384630949910843, 0.0050305499284727245301596099125163, 0.005144674854390664242576036713217,
//0.0046139054913954457778912932042203, 0.0033382311300652156398072190057746, 0.0012930993122895228283203428176762, 
//-0.0014507084272266290627534379709118, -0.0047157083585034160685967030701704, -0.0082175305238515860412062963291646, 
//-0.011577479060157439688660829801847, -0.014347970703167359229901478556712, -0.016049410504061771554074056211903,
//-0.016215532123844137585289004732658, -0.01444293947082527299063947623381, -0.010439715548011286108676110018223, 
//-0.0040676483194113594379914822241062, 0.0046270656454689878048225359918888, 0.015398843837435364709231855329108, 
//0.027806192006785711290373086512773, 0.041234483494531445901820632116141, 0.054936837849884734286121101831668, 
//0.068089880704201397043640042738843, 0.079859438871696622475049309741735, 0.089469990393412232587699861596775, 
//0.096271104549776137515593177340634, 0.099794253669843333010014418960054, 0.099794253669843333010014418960054,
//0.096271104549776137515593177340634, 0.089469990393412232587699861596775, 0.079859438871696622475049309741735, 
//0.068089880704201397043640042738843, 0.054936837849884734286121101831668, 0.041234483494531445901820632116141, 
//0.027806192006785711290373086512773, 0.015398843837435364709231855329108, 0.0046270656454689878048225359918888,
//-0.0040676483194113594379914822241062, -0.010439715548011286108676110018223, -0.01444293947082527299063947623381,
//-0.016215532123844137585289004732658, -0.016049410504061771554074056211903, -0.014347970703167359229901478556712,
//-0.011577479060157439688660829801847, -0.0082175305238515860412062963291646, -0.0047157083585034160685967030701704,
//-0.0014507084272266290627534379709118, 0.0012930993122895228283203428176762, 0.0033382311300652156398072190057746, 
//0.0046139054913954457778912932042203, 0.005144674854390664242576036713217, 0.0050305499284727245301596099125163,
//0.0044219870029839408384630949910843, 0.0034933284500921666336503701444371, 0.0024180432516182170758767266960376, 
//0.0013484785918355533980428351270575, 0.00040192114350394263222465696117069, -0.000346278773738184898842856762613, 
//-0.00086279511887951210527547551976113, -0.001150775449605638675251717550907, -0.0012404165774539744390020379327666,
//-0.0011777273518818914040812151355908, -0.0010135039109662302009295942184508, -0.00079421237640128804560757380670566, 
//-0.0005559248141126732836725388153809, -0.00032178871001964934675521057272363, -0.00010284039200871093115534360418195,
//0.000098596334444907250140442689367859
//};
//const float32_t firCoeffs32[NUM_TAPS]=
//{-0.00056259572171827969266910685064431, 0.00035092932135704989855470858906017, 0.0019593914651300464550842672650788, 0.0046545163372522808248321624091659, 0.0080669005924457904549429443363806, 0.010737353065432667792444831889043, 0.01024467498961919437183709646888, 0.0038448577000617079578448365140275, -0.010540506066670323609413273402424, -0.033323920874500208288981895066172, -0.062632781729253225733167198541196, -0.094367127873070930088594820972503, -0.12300732524437903159242324591105, -0.14297528771589021467924851549469, 0.85078712335093620300341399342869, -0.14297528771589021467924851549469, -0.12300732524437903159242324591105, -0.094367127873070930088594820972503, -0.062632781729253225733167198541196, -0.033323920874500208288981895066172, -0.010540506066670323609413273402424, 0.0038448577000617079578448365140275, 0.01024467498961919437183709646888, 0.010737353065432667792444831889043, 0.0080669005924457904549429443363806, 0.0046545163372522808248321624091659, 0.0019593914651300464550842672650788, 0.00035092932135704989855470858906017, -0.00056259572171827969266910685064431}
//;
//const float32_t firCoeffs32[NUM_TAPS]=
//{
// -0.0002335705967647545031138506255175, -0.00018453692694678374450027724673618, -0.0001302660797717656931352797622381, -0.00006927917385272641659626352561574, 0.00000000000000000017293100684117755420365103701489, 0.000079050782257657952259433109531983, 0.00016904673343465459684278884289199, 0.00027064335054492733153783112776125, 0.00038377455898802533039784745660938, 0.00050747040030582222722155272265354, 0.00063970804547589703650811721047376, 0.00077730740129696752893639910553247, 0.00091588116002505495609475882901052, 0.001049847209633510657089683348886, 0.0011725089366145212410597054031314, 0.0012762061986839380069158611519242, 0.0013525367226611816496434359535783, 0.0013926445090915711561008194507849, 0.0013875686258361652741094571794633, 0.0013286426791093855839798187901124, 0.0012079323936772959433710861176792, 0.0010186962404262957671702283235504, 0.00075585203531265254123239216710317, 0.00041643099972966333413224027104604, -0.00000000000000000070848505214237909039702798004723, -0.00049096736879379241063475758366508, -0.001050789490028680717159659252502, -0.0016703624039323835236137139048651, -0.0023370474511611848827952186979928, -0.0030346730124679683823774034578946, -0.0037436590166061095921734569458295, -0.0044412689407067927963024267512537, -0.0051019897185625847843559732552876, -0.0056980354482736141411014507696109, -0.0061999662097247231623553531676407, -0.0065774088293527842308261455173124, -0.0067998622304714833111671801191278, -0.0068375662426067764648740521238324, -0.0066624095620893110727966934803135, -0.0062488500907034866260758576572698, -0.0055748192393645619804876112368675, -0.0046225810526579896864163288228156, -0.0033795172403340745410915690882803, -0.0018388104133160924728851437492949, 0.0000000000000000015486187980314379553433264776553, 0.002130611585248406297798950959077, 0.0045397210175858494773937223953908, 0.0072069682227427697696064967658458, 0.01010507122838574800560706989927, 0.013200154654945841017910090897658, 0.016452268901589815752739554000073, 0.019816091143912452354758357842002, 0.023241793472225207028980520362893, 0.026676058057927148209342860241122, 0.030063214326338370818714196275323, 0.033346468907973124407018161718952, 0.036469195785279795440914085702389, 0.039376251670063873444593838257788, 0.04201528032827227254752955332151, 0.044337969368732292607671041650974, 0.046301223948845511568794819368122, 0.047868223903131994212412081424191, 0.049009333912315766745848577556899, 0.049702840407919349208221149183373, 0.049935493823898606524647192372868, 0.049702840407919349208221149183373, 0.049009333912315766745848577556899, 0.047868223903131994212412081424191, 0.046301223948845511568794819368122, 0.044337969368732292607671041650974, 0.04201528032827227254752955332151, 0.039376251670063873444593838257788, 0.036469195785279795440914085702389, 0.033346468907973124407018161718952, 0.030063214326338370818714196275323, 0.026676058057927148209342860241122, 0.023241793472225207028980520362893, 0.019816091143912452354758357842002, 0.016452268901589815752739554000073, 0.013200154654945841017910090897658, 0.01010507122838574800560706989927, 0.0072069682227427697696064967658458, 0.0045397210175858494773937223953908, 0.002130611585248406297798950959077, 0.0000000000000000015486187980314379553433264776553, -0.0018388104133160924728851437492949, -0.0033795172403340745410915690882803, -0.0046225810526579896864163288228156, -0.0055748192393645619804876112368675, -0.0062488500907034866260758576572698, -0.0066624095620893110727966934803135, -0.0068375662426067764648740521238324, -0.0067998622304714833111671801191278, -0.0065774088293527842308261455173124, -0.0061999662097247231623553531676407, -0.0056980354482736141411014507696109, -0.0051019897185625847843559732552876, -0.0044412689407067927963024267512537, -0.0037436590166061095921734569458295, -0.0030346730124679683823774034578946, -0.0023370474511611848827952186979928, -0.0016703624039323835236137139048651, -0.001050789490028680717159659252502, -0.00049096736879379241063475758366508, -0.00000000000000000070848505214237909039702798004723, 0.00041643099972966333413224027104604, 0.00075585203531265254123239216710317, 0.0010186962404262957671702283235504, 0.0012079323936772959433710861176792, 0.0013286426791093855839798187901124, 0.0013875686258361652741094571794633, 0.0013926445090915711561008194507849, 0.0013525367226611816496434359535783, 0.0012762061986839380069158611519242, 0.0011725089366145212410597054031314, 0.001049847209633510657089683348886, 0.00091588116002505495609475882901052, 0.00077730740129696752893639910553247, 0.00063970804547589703650811721047376, 0.00050747040030582222722155272265354, 0.00038377455898802533039784745660938, 0.00027064335054492733153783112776125, 0.00016904673343465459684278884289199, 0.000079050782257657952259433109531983, 0.00000000000000000017293100684117755420365103701489, -0.00006927917385272641659626352561574, -0.0001302660797717656931352797622381, -0.00018453692694678374450027724673618, -0.0002335705967647545031138506255175
//};
const float32_t firCoeffs32[NUM_TAPS]= 
{0.00018931023733887328785140125031461, 0.00017906320956449718780068014467588, 0.00016472611398933082707714270487287, 0.00014637496998698635349706043129459, 0.00012411833877197118915919338277831, 0.00009810807218950060991802947230056, 0.000068552123498382381986196443257597, 0.000035728588532677305240631976390731, -0.00000000000000000017324916696511484087552600094259, -0.000038173205621765953919795333337817, -0.000078221183749832483658205595222768, -0.00011945627651464417896126635199039, -0.00016106878909305483811228998369813, -0.00020212791977308188721279558208721, -0.00024158865192967367524316812943397, -0.00027830520246743069203571030456601, -0.00031105136456802351613629142867978, -0.00033854779127134420604536280130503, -0.00035949595078080796590330736606234, -0.00037261815610527433944437758484014, -0.00037670274346248707559789425936003, -0.00037065315910034610106041363941642, -0.00035353942629353263694264031258285, -0.00032465021631997251780679669685981, -0.00028354355141542659027309447594689, -0.00023009403488550753775696011693697, -0.00016453444274808185659488002361428, -0.000087489529290607154026447600525529, 0.00000000000000000035963777897995740511225111464631, 0.000096465209123675725046663520512169, 0.0002000099384037126346806007015644, 0.00030832634330427095880125532012528, 0.00041872579380565261211039063127259, 0.00052818548571549161618071677182229, 0.00063341059142568191531186272413834, 0.00073091122268881703483850431624091, 0.00081709290947889275276427856198325, 0.00088835873579306038564512570943066, 0.00094122073501536822164037499049982, 0.00097241765403888083107303286212186, 0.00097903576607579530927116806537924, 0.00095862906516159553365480361364348, 0.00090933492714634952657631883354838, 0.00082998118639221853468090905892041, 0.00072018056538424783490082159431722, 0.00058040851344036837721612753782097, 0.00041206076421621863625777137940531, 0.00021748730910838459965891966696461, -0.00000000000000000070978852973216944366881500279641, -0.00023614836926109009193792964698133, -0.00048581491128597473466016465337702, -0.00074304800167863385360056405204432, -0.0010011988242059220634988525588938, -0.001253061844487439804862738412794, -0.0014910419952587929386805809528482, -0.0017073454117585836961601408745537, -0.0018941896530629330572953472611175, -0.0020440285137572540043182645064235, -0.0021497857988733524298163857224608, -0.0022050918304676631227778660360173, -0.0022045160008804915406643853970081, -0.0021437884064354805271901405205881, -0.0020200035027234828841069536053965, -0.0018317988303859073211804497915978, -0.0015795021747653965882296489553482, -0.0012652410444060988720105243032776, -0.00089300907659485974192381529945806, -0.00046868489126708994365125282577367, 0.0000000000000000011410107033491598856884648433206, 0.00050354638885745600738325089551495, 0.0010308264731604627282429698098554, 0.0015692762303077874719986484208789, 0.0021051389308092845718822783140922, 0.0026237561588407756936469628072928, 0.0031099012342115646238827064706811, 0.0035481485307514567736908439599119, 0.0039232709012478961599357241141206, 0.0042206562886429165731838608621729, 0.0044267336642499679338902396352751, 0.0045293977192586978505750572310262, 0.0045184212736689632547437689424896, 0.004385844178926175812582854973698, 0.0041263275920089886525388145344095, 0.0037374628972148896122185135482141, 0.0032200252472203202275258249187573, 0.002578162678915450495981120937472, 0.0018195130157256571377250020660199, 0.00095524227249454767788711118114975, -0.0000000000000000015514679617396319271238689727893, -0.0010282110944270109274129021414979, -0.0021082518799881017068642563572212, -0.0032161483998399834419168463739425, -0.0043254746913254787932245903903095, -0.0054078110570637124773774040420449, -0.0064332699618400253013805745183618, -0.0073710798093752022755453801039494, -0.0081902151172676771612168877823024, -0.0088600601069449558266910571546759, -0.0093510915026249735032548571211919, -0.0096355654271309959524316468559846, -0.0096881927236054446450630450726749, -0.0094867868430822243491773448909044, -0.0090128686317790772386526754189617, -0.0082522129325435077812356254867154, -0.0071953228759486058396799279535117, -0.005837819062040572500038582148818, -0.004180732498025788515527700894836, -0.0022306921254926252370931472057691, 0.0000000000000000018442277566840108513731233345571, 0.002493410374395803579677943773163, 0.0052261344594180516795467461577118, 0.0081695750630628120175780182421477, 0.011290335189272669019766581754993, 0.014550719183306680751255335337646, 0.017909333426899445851354641945363, 0.021321775433130414623139614604952, 0.024741398015764016343753795013072, 0.028120133317360743868684735957686, 0.031409359923844012985050255792885, 0.034560795111718854710769477378562, 0.037527393500066341669452185669797, 0.040264233035191630827309694495852, 0.042729369333261039975990769335112, 0.044884639946403681598496859805891, 0.046696401090561612257090473576682, 0.04813618075803847290439207995405, 0.049181233903094367931885244615842, 0.049814987494363631437277462055135, 0.050027365624069605742896271749487, 0.049814987494363631437277462055135, 0.049181233903094367931885244615842, 0.04813618075803847290439207995405, 0.046696401090561612257090473576682, 0.044884639946403681598496859805891, 0.042729369333261039975990769335112, 0.040264233035191630827309694495852, 0.037527393500066341669452185669797, 0.034560795111718854710769477378562, 0.031409359923844012985050255792885, 0.028120133317360743868684735957686, 0.024741398015764016343753795013072, 0.021321775433130414623139614604952, 0.017909333426899445851354641945363, 0.014550719183306680751255335337646, 0.011290335189272669019766581754993, 0.0081695750630628120175780182421477, 0.0052261344594180516795467461577118, 0.002493410374395803579677943773163, 0.0000000000000000018442277566840108513731233345571, -0.0022306921254926252370931472057691, -0.004180732498025788515527700894836, -0.005837819062040572500038582148818, -0.0071953228759486058396799279535117, -0.0082522129325435077812356254867154, -0.0090128686317790772386526754189617, -0.0094867868430822243491773448909044, -0.0096881927236054446450630450726749, -0.0096355654271309959524316468559846, -0.0093510915026249735032548571211919, -0.0088600601069449558266910571546759, -0.0081902151172676771612168877823024, -0.0073710798093752022755453801039494, -0.0064332699618400253013805745183618, -0.0054078110570637124773774040420449, -0.0043254746913254787932245903903095, -0.0032161483998399834419168463739425, -0.0021082518799881017068642563572212, -0.0010282110944270109274129021414979, -0.0000000000000000015514679617396319271238689727893, 0.00095524227249454767788711118114975, 0.0018195130157256571377250020660199, 0.002578162678915450495981120937472, 0.0032200252472203202275258249187573, 0.0037374628972148896122185135482141, 0.0041263275920089886525388145344095, 0.004385844178926175812582854973698, 0.0045184212736689632547437689424896, 0.0045293977192586978505750572310262, 0.0044267336642499679338902396352751, 0.0042206562886429165731838608621729, 0.0039232709012478961599357241141206, 0.0035481485307514567736908439599119, 0.0031099012342115646238827064706811, 0.0026237561588407756936469628072928, 0.0021051389308092845718822783140922, 0.0015692762303077874719986484208789, 0.0010308264731604627282429698098554, 0.00050354638885745600738325089551495, 0.0000000000000000011410107033491598856884648433206, -0.00046868489126708994365125282577367, -0.00089300907659485974192381529945806, -0.0012652410444060988720105243032776, -0.0015795021747653965882296489553482, -0.0018317988303859073211804497915978, -0.0020200035027234828841069536053965, -0.0021437884064354805271901405205881, -0.0022045160008804915406643853970081, -0.0022050918304676631227778660360173, -0.0021497857988733524298163857224608, -0.0020440285137572540043182645064235, -0.0018941896530629330572953472611175, -0.0017073454117585836961601408745537, -0.0014910419952587929386805809528482, -0.001253061844487439804862738412794, -0.0010011988242059220634988525588938, -0.00074304800167863385360056405204432, -0.00048581491128597473466016465337702, -0.00023614836926109009193792964698133, -0.00000000000000000070978852973216944366881500279641, 0.00021748730910838459965891966696461, 0.00041206076421621863625777137940531, 0.00058040851344036837721612753782097, 0.00072018056538424783490082159431722, 0.00082998118639221853468090905892041, 0.00090933492714634952657631883354838, 0.00095862906516159553365480361364348, 0.00097903576607579530927116806537924, 0.00097241765403888083107303286212186, 0.00094122073501536822164037499049982, 0.00088835873579306038564512570943066, 0.00081709290947889275276427856198325, 0.00073091122268881703483850431624091, 0.00063341059142568191531186272413834, 0.00052818548571549161618071677182229, 0.00041872579380565261211039063127259, 0.00030832634330427095880125532012528, 0.0002000099384037126346806007015644, 0.000096465209123675725046663520512169, 0.00000000000000000035963777897995740511225111464631, -0.000087489529290607154026447600525529, -0.00016453444274808185659488002361428, -0.00023009403488550753775696011693697, -0.00028354355141542659027309447594689, -0.00032465021631997251780679669685981, -0.00035353942629353263694264031258285, -0.00037065315910034610106041363941642, -0.00037670274346248707559789425936003, -0.00037261815610527433944437758484014, -0.00035949595078080796590330736606234, -0.00033854779127134420604536280130503, -0.00031105136456802351613629142867978, -0.00027830520246743069203571030456601, -0.00024158865192967367524316812943397, -0.00020212791977308188721279558208721, -0.00016106878909305483811228998369813, -0.00011945627651464417896126635199039, -0.000078221183749832483658205595222768, -0.000038173205621765953919795333337817, -0.00000000000000000017324916696511484087552600094259, 0.000035728588532677305240631976390731, 0.000068552123498382381986196443257597, 0.00009810807218950060991802947230056, 0.00012411833877197118915919338277831, 0.00014637496998698635349706043129459, 0.00016472611398933082707714270487287, 0.00017906320956449718780068014467588, 0.00018931023733887328785140125031461};
/* ------------------------------------------------------------------
* Global variables for FIR LPF Example
* ------------------------------------------------------------------- */

uint32_t blockSize = BLOCK_SIZE;
uint32_t numBlocks = TEST_LENGTH_SAMPLES/BLOCK_SIZE;

/**/
uint16 Result_A[LENGTH+1]={0};
uint16 Result_B[LENGTH+1]={0};
uint16 Result_C[LENGTH+1]={0};

float MyDb = 0.5;
float power = 0;



uint16 FFT_RESULT_OLD[160]={0};
uint16 FFT_RESULT_NEW[160]={0};
uint16 ShowMenu = 0;

void draw_fft()
{
  uint16 i,j;
  for(i = 0; i<160;i++ )
  {
    if(FFT_RESULT_NEW[i] - FFT_RESULT_OLD[i]>0)
    {
      LCD_SetPos(i*2,i*2,FFT_RESULT_OLD[i],FFT_RESULT_NEW[i]);
      for (j=0;j <FFT_RESULT_NEW[i] - FFT_RESULT_OLD[i];j++)
        write_word(Blue + j*30);
    }
    else if(FFT_RESULT_NEW[i] - FFT_RESULT_OLD[i]<0)
    {
      LCD_SetPos(i*2,i*2,FFT_RESULT_NEW[i],FFT_RESULT_OLD[i]);
      for (j=0;j<FFT_RESULT_OLD[i] - FFT_RESULT_NEW[i];j++)
        write_word(Black);
    }
    FFT_RESULT_OLD[i] =  FFT_RESULT_NEW[i];
  }
  
}


volatile uint16 Result_flag = 0;
void dmaisr()
{
  // PTE->PTOR = 0x01L<<24;
  if(Result_flag == 0)
  {
    LPLD_DMA_LoadDstAddr(DMA_CH15,(uint32)&Result_B);
    Result_flag = 1;
  }else if(Result_flag ==1 )
  {
    LPLD_DMA_LoadDstAddr(DMA_CH15,(uint32)&Result_C);
    Result_flag = 2;
  }
  else if(Result_flag ==2)
  {
    LPLD_DMA_LoadDstAddr(DMA_CH15,(uint32)&Result_A);
    Result_flag = 0;
  }
  //   Result_flag++;
  //  if(Result_flag >2 )
  //  {
  //    Result_flag = 0;
  //  }
}



uint16 value = 0;
uint16  flag = LENGTH - 2;
volatile uint16 bufflag = 1;
void pitdacisr()
{
  if(bufflag == 0)
  {
    value = (Result_B[flag] - OFFEST)*MyDb + OFFEST;
    if(value>4095) value= 4095;
    LPLD_DAC_SetBufferDataN(DAC0,value, 1);
    LPLD_DAC_SoftwareTrigger(DAC0);
  }
  else if(bufflag == 1)
  {
    value = (Result_C[flag] - OFFEST)*MyDb + OFFEST;
    if(value>4095) value= 4095;
    LPLD_DAC_SetBufferDataN(DAC0, value, 1);
    LPLD_DAC_SoftwareTrigger(DAC0);
  }
  else if(bufflag == 2)
  {
    value = (Result_A[flag] - OFFEST)*MyDb + OFFEST;
    if(value>4095) value= 4095;
    LPLD_DAC_SetBufferDataN(DAC0, value, 1);
    LPLD_DAC_SoftwareTrigger(DAC0);
  }
  
  if(++flag==LENGTH)
  {
    flag = 0;
    bufflag++;
    if(bufflag > 2)
      bufflag = 0;
  }
}

void buttonisr()
{
  DisableInterrupts;
  if(LPLD_GPIO_IsPinxExt(PORTA, GPIO_Pin6))
  {
    
    if(PTA6_I==0)
    {
      for(uint32_t i = 0;i<0xffff;i++)
        ;
      //   starfir = 1;
      MyDb+=0.01;
      if(MyDb>1.3)
        MyDb = 1.3;
    }
  }
  
  
  if(LPLD_GPIO_IsPinxExt(PORTA, GPIO_Pin8))
  {
    
    if(PTA7_I==0)
    {
      for(uint32_t i = 0;i<0xffff;i++)
        ;
      //     starfir = 0;
      MyDb-=0.01;
      if(MyDb<0)
        MyDb = 0;
    }
  }
  
  if(LPLD_GPIO_IsPinxExt(PORTA, GPIO_Pin10))
  {
    
    if(PTA10_I==0)
    {
      for(uint32_t i = 0;i<0xffff;i++)
        ;
      starfir++;
      if(starfir > 2)
        starfir = 0;
      if(starfir == 1)
      {
        MyDb = 0.4;
        ShowMenu = 1;
      }
      else if(starfir == 0)
      {
        MyDb = 0.5;
        ShowMenu = 1;
      }
      else if(starfir == 2)
      {
        MyDb = 0.5;
        ShowMenu = 1;
      }
      
    }
  }
  EnableInterrupts;
}

uint8_t myflag2 = 0;
void buttonsetisr()
{
  DisableInterrupts;
  if(LPLD_GPIO_IsPinxExt(PORTD, GPIO_Pin7))
  {
    
    if(PTD7_I==0)
    {
      for(uint32_t i = 0;i<0xffff;i++)
        ;
      if(myflag2 == 0)
        MyDb=1.3;
      else 
        MyDb = 0.5;
      myflag2 = !myflag2;
    }
  }
  EnableInterrupts;
}
void init_ADC()
{
  adc0_init_struct.ADC_Adcx = ADC0;     //ѡ��ADC0
  adc0_init_struct.ADC_BitMode = SE_12BIT;      //����ת������
  adc0_init_struct.ADC_CalEnable = TRUE;        //ʹ�ܳ�ʼ���Զ�У׼
  adc0_init_struct.ADC_HwTrgCfg = HW_TRGA;      //����ΪӲ������ת��
  adc0_init_struct.ADC_DmaEnable = TRUE;        //ʹ��DMA
  adc0_init_struct.ADC_SampleTimeCfg = SAMTIME_LONG;
  //��ʼ��ADC0
  LPLD_ADC_Init(adc0_init_struct);   
  //ʹ��ADC0��AD8�������Ÿ��ù���
  LPLD_ADC_Chn_Enable(ADC0, AD8);
  //ʹ��ADC0��AD8����ͨ��������ת������ж�
  LPLD_ADC_EnableConversion(ADC0, AD8, 0, FALSE);               //ʹ��PTB0ͨ��
  
  adc0_init_struct.ADC_Adcx = ADC1;
  LPLD_ADC_Init(adc0_init_struct);   
  //ʹ��ADC0��AD8�������Ÿ��ù���
  LPLD_ADC_Chn_Enable(ADC0, AD8);
  //ʹ��ADC0��AD8����ͨ��������ת������ж�
  LPLD_ADC_EnableConversion(ADC1, AD8, 0, FALSE);               //ʹ��PTB0ͨ��
  
}

void init_DMA()
{
  /*ADC_DMA*/
  dma_init_struct.DMA_CHx = DMA_CH15;   //ʹ��Ch15ͨ��
  dma_init_struct.DMA_Req = ADC0_DMAREQ;        //DMA����ԴΪADC0
  dma_init_struct.DMA_PeriodicTriggerEnable = TRUE;      //���ڴ���
  dma_init_struct.DMA_MajorLoopCnt = LENGTH;        //��ѭ�������˲����鳤�ȴ�
  dma_init_struct.DMA_MinorByteCnt = 2; //��ѭ�������ֽڼ���������ADC����Ϊ12λ����˴���2�ֽڣ�
  dma_init_struct.DMA_SourceAddr = (uint32)&(ADC0->R[0]);       //Դ��ַ��ADC0����Ĵ���A��ַ
  dma_init_struct.DMA_SourceDataSize = DMA_SRC_16BIT;   //Դ��ַ�������ݿ���16λ
  dma_init_struct.DMA_DestAddr = (uint32)&Result_A;       //Ŀ�ĵ�ַ
  dma_init_struct.DMA_DestDataSize = DMA_DST_16BIT;     //Ŀ�ĵ�ַ�������ݿ���16λ
  dma_init_struct.DMA_AutoDisableReq = FALSE;   //�����Զ��������󣬼�������ѭ��������������
  dma_init_struct.DMA_MajorCompleteIntEnable = TRUE;
  dma_init_struct.DMA_Isr = dmaisr;
  dma_init_struct.DMA_DestAddrOffset = 2;       //Ŀ�ĵ�ַƫ�ƣ�ÿ�ζ�������2
  //dma_init_struct.DMA_LastDestAddrAdj = -(2*LENGTH);
  //��ʼ��DMA
  LPLD_DMA_Init(dma_init_struct);
  //ʹ��DMA����
  LPLD_DMA_EnableReq(DMA_CH15); 
  LPLD_DMA_EnableIrq(dma_init_struct);
  
  //  /*DAC_DMA*/
  //  dma2_init_struct.DMA_CHx = DMA_CH16;   //ʹ��Ch15ͨ��
  //  dma2_init_struct.DMA_Req = ADC1_DMAREQ;        //DMA����ԴΪDAC0
  //  dma2_init_struct.DMA_PeriodicTriggerEnable = TRUE;      //���ڴ���
  //  dma2_init_struct.DMA_MajorLoopCnt = LENGTH;        //��ѭ�������˲����鳤�ȴ�
  //  dma2_init_struct.DMA_MinorByteCnt = 2; //��ѭ�������ֽڼ���������ADC����Ϊ12λ����˴���2�ֽڣ�
  //  dma2_init_struct.DMA_SourceAddr = (uint32)&Result_B;       //Դ��ַ��
  //  dma2_init_struct.DMA_SourceDataSize = DMA_SRC_16BIT;   //Դ��ַ�������ݿ���16λ
  //  dma2_init_struct.DMA_SourceAddrOffset = 2;
  //  dma2_init_struct.DMA_LastSourceAddrAdj = -(2*LENGTH);
  //  dma2_init_struct.DMA_DestAddr = (uint32)&(DAC0->DAT[0].DATL);       //Ŀ�ĵ�ַ
  //  dma2_init_struct.DMA_DestDataSize = DMA_DST_16BIT;     //Ŀ�ĵ�ַ�������ݿ���16λ
  //  //dma2_init_struct.DMA_DestAddrOffset = 2; 
  //  dma2_init_struct.DMA_MajorCompleteIntEnable = TRUE;
  //  dma2_init_struct.DMA_Isr = dma2isr;
  //  dma2_init_struct.DMA_AutoDisableReq = FALSE;   //�����Զ��������󣬼�������ѭ��������������
  // // dma2_init_struct.DMA_LastDestAddrAdj = -(2*LENGTH);
  //  LPLD_DMA_Init(dma2_init_struct);
  //  //ʹ��DMA����
  //  LPLD_DMA_EnableReq(DMA_CH16); 
  //  LPLD_DMA_EnableIrq(dma2_init_struct);
  
}


void init_DAC()
{
  dac0_init_struct.DAC_Dacx = DAC0;
  
  LPLD_DAC_Init(dac0_init_struct);
  
}

void init_PDB()
{
  pdb_init_struct.PDB_CounterPeriodMs = 1000;
  pdb_init_struct.PDB_ContinuousModeEnable = FALSE;
  pdb_init_struct.PDB_LoadModeSel = LOADMODE_0; //����ģʽ����
  pdb_init_struct.PDB_TriggerInputSourceSel =  TRIGGER_PIT0;
  
  LPLD_PDB_Init(pdb_init_struct);
  LPLD_PDB_AdcTriggerCfg(ADC0, PRETRIG_EN_A, 0);
  // LPLD_PDB_AdcTriggerCfg(ADC1, PRETRIG_EN_A, 0);
  LPLD_PDB_EnableIrq();
  //LPLD_PDB_SoftwareTrigger();
  
}

void init_PIT()
{
  pit0_init_struct.PIT_Pitx = PIT0;     //ѡ��PIT0
  pit0_init_struct.PIT_PeriodUs = MY_SAMPLE_TIME;  //PIT0��������500ms
  pit0_init_struct.PIT_Isr = pitdacisr;
  //��ʼ��PIT0
  LPLD_PIT_Init(pit0_init_struct); 
  LPLD_PIT_EnableIrq(pit0_init_struct);
}

void init_gpio_PE24()
{
  
  gpio_init_struct.GPIO_PTx = PTD;
  gpio_init_struct.GPIO_Pins = GPIO_Pin7;
  gpio_init_struct.GPIO_Dir = DIR_INPUT;
  gpio_init_struct.GPIO_Isr = buttonsetisr;
  gpio_init_struct.GPIO_PinControl = INPUT_PULL_UP|IRQC_FA;     //�ڲ�����|�½����ж�
  LPLD_GPIO_Init(gpio_init_struct);
  LPLD_GPIO_EnableIrq(gpio_init_struct);
  
  gpio_init_struct.GPIO_PTx = PTA;
  gpio_init_struct.GPIO_Pins = GPIO_Pin6|GPIO_Pin8|GPIO_Pin10;
  gpio_init_struct.GPIO_Dir = DIR_INPUT;
  gpio_init_struct.GPIO_Isr = buttonisr;
  gpio_init_struct.GPIO_PinControl = INPUT_PULL_UP|IRQC_FA;     //�ڲ�����|�½����ж�
  LPLD_GPIO_Init(gpio_init_struct);
  LPLD_GPIO_EnableIrq(gpio_init_struct);
  
  
  
}

void main (void)
{
  /*��Ӳ������*/
  SCB->CPACR |=((3UL << 10*2)|(3UL << 11*2));     /* set CP10 and CP11 Full Access */
  
  
  
  uint16 flag; 
  uint16 i,j;
  
  DisableInterrupts;
  LCD_init(1);
  Disp_single_colour(Black);
  LCD_PutString(10, 50,"Frequency: ", White, Black);
  LCD_PutString(145, 50,"  KHz", White, Black);
  LCD_PutString(10, 80,"Power: ", White, Black);
  LCD_PutString(145, 80,"   W", White, Black);
  LCD_PutString(10, 110,"Amplify: ", White, Black);
  LCD_PutString(165, 110,"Restrain: ", White, Black);
  init_ADC();
  init_DAC();
  init_DMA();
  init_PDB();
  init_PIT();
  init_gpio_PE24();
  EnableInterrupts;
  LPLD_LPTMR_DelayMs(100);
  
  
  
  flag = Result_flag;
  uint16 ShowAFlag = 0;
  uint16 ShowBFlag = 0;
  uint16 ShowCFlag = 0;
  
  arm_fir_init_f32(&S, NUM_TAPS, (float32_t *)&firCoeffs32[0], &firStateF32[0], blockSize);
  while(1)
  {
    if( flag==Result_flag && Result_flag == 0)
    {
      if(++ShowAFlag<10)
      {
        for(j = 0;j<LENGTH;j++)
          testInput_x[j*2] = Result_A[j];
        for(j = 0;j<LENGTH;j++)
          testInput_x[j*2+1] = 0;
        
        arm_cfft_f32(&arm_cfft_sR_f32_len2048, testInput_x, ifftFlag, doBitReverse);
        
        /* Process the data through the Complex Magnitude Module for
        calculating the magnitude at each bin */
        arm_cmplx_mag_f32(testInput_x, testOutput, fftSize);
        
        testOutput[0] = 0;
        /* Calculates maxValue and returns corresponding BIN value */
        arm_max_f32(testOutput, fftSize, &maxValue, &testIndex);
      }
      else
      {
        ShowAFlag = 0;
        if(starfir !=2 )
            LCD_Put_Float(100, 50,"",testIndex*40.0/2048, White, Black);
      }
      if(starfir == 1)
      {
        PTE24_O = 1;
        for(j = 0;j<LENGTH;j++)
          firInput[j] = Result_A[j];
        inputF32 = &firInput[0];
        outputF32 = &firOutput[0];
        for(i=0; i < numBlocks; i++)
          arm_fir_f32(&S, inputF32 + (i * blockSize), outputF32 + (i * blockSize), blockSize);
        for(j = 0;j<LENGTH;j++)
          Result_A[j] = firOutput[j];
        PTE24_O = 0;
      }
      flag = 1;
    }
    else  if(flag==Result_flag && Result_flag == 1)
    {
      if(starfir !=2 )
      {
        if(++ShowBFlag<10)
        {
          power = 0;
          for(i=0;i<LENGTH;i++)
            power+=((Result_B[i] - OFFEST)/1241.0)*((Result_B[i] - OFFEST)/1241.0)*90*MyDb/8.0;
          power = power/LENGTH;
        }
        else
        {
          ShowBFlag = 0;
          LCD_Put_Float(100, 80,"",power, White, Black);
        }
      }
      else
      {
        for(i = 0;i<160;i++)
        {
          FFT_RESULT_NEW[i] = testOutput[i*6]/FFT_VALUE;
          if(FFT_RESULT_NEW[i]>239) FFT_RESULT_NEW[i] = 239;
        }
      }
      
      //     {
      //     for(j = 0;j<LENGTH;j++)
      //       testInput_x[j*2] = Result_B[j];
      //     for(j = 0;j<LENGTH;j++)
      //       testInput_x[j*2+1] = 0;
      //     
      //     arm_cfft_f32(&arm_cfft_sR_f32_len2048, testInput_x, ifftFlag, doBitReverse);
      //
      //  /* Process the data through the Complex Magnitude Module for
      //  calculating the magnitude at each bin */
      //    arm_cmplx_mag_f32(testInput_x, testOutput, fftSize);
      //
      //    testOutput[0] = 0;
      //  /* Calculates maxValue and returns corresponding BIN value */
      //    arm_max_f32(testOutput, fftSize, &maxValue, &testIndex);
      //     }
      if(starfir == 1)
      {
        PTE24_O = 1;
        for(j = 0;j<LENGTH;j++)
          firInput[j] = Result_B[j];
        inputF32 = &firInput[0];
        outputF32 = &firOutput[0];
        for(i=0; i < numBlocks; i++)
          arm_fir_f32(&S, inputF32 + (i * blockSize), outputF32 + (i * blockSize), blockSize);
        for(j = 0;j<LENGTH;j++)
          Result_B[j] = firOutput[j];
        PTE24_O = 0;
      }
      flag = 2;
    }
    else if(flag==Result_flag && Result_flag == 2)
    {
      //   
      //    {
      //     for(j = 0;j<LENGTH;j++)
      //       testInput_x[j*2] = Result_C[j];
      //     for(j = 0;j<LENGTH;j++)
      //       testInput_x[j*2+1] = 0;
      //     
      //     arm_cfft_f32(&arm_cfft_sR_f32_len2048, testInput_x, ifftFlag, doBitReverse);
      //
      //  /* Process the data through the Complex Magnitude Module for
      //  calculating the magnitude at each bin */
      //    arm_cmplx_mag_f32(testInput_x, testOutput, fftSize);
      //
      //    testOutput[0] = 0;
      //  /* Calculates maxValue and returns corresponding BIN value */
      //    arm_max_f32(testOutput, fftSize, &maxValue, &testIndex);
      //     }
      if(starfir == 1)
      {
        //    PTE24_O = 1;
        for(j = 0;j<LENGTH;j++)
          firInput[j] = Result_C[j];
        inputF32 = &firInput[0];
        outputF32 = &firOutput[0];
        for(i=0; i < numBlocks; i++)
          arm_fir_f32(&S, inputF32 + (i * blockSize), outputF32 + (i * blockSize), blockSize);
        for(j = 0;j<LENGTH;j++)
          Result_C[j] = firOutput[j];
        //   PTE24_O = 0;
      }
      if(starfir != 2)
      {
        if(++ShowCFlag<5)
        {
        }
        else
        {
          if(ShowMenu)
          {
            Disp_single_colour(Black);
            LCD_PutString(10, 50,"Frequency: ", White, Black);
            LCD_PutString(145, 50,"  KHz", White, Black);
            LCD_PutString(10, 80,"Power: ", White, Black);
            LCD_PutString(145, 80,"   W", White, Black);
            LCD_PutString(10, 110,"Amplify: ", White, Black);
            LCD_PutString(165, 110,"Restrain: ", White, Black);
            ShowMenu = 0;
          }
          LCD_Put_Float(100, 110,"",MyDb/0.5, White, Black);
          if(starfir)
            LCD_PutString(260, 110,"On  ", White, Black);
          else
            LCD_PutString(260, 110,"Off", White, Black);
        }
      }
      else
      {
        if(ShowMenu)
        {        
          Disp_single_colour(Black);
          ShowMenu = 0;
        }
        draw_fft();
      }
      flag = 0;
    }
    
  } 
}


