/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_1417(char*, char *);
extern void execute_1418(char*, char *);
extern void execute_1419(char*, char *);
extern void execute_1420(char*, char *);
extern void execute_1421(char*, char *);
extern void execute_16(char*, char *);
extern void execute_17(char*, char *);
extern void execute_36(char*, char *);
extern void execute_37(char*, char *);
extern void execute_102(char*, char *);
extern void execute_103(char*, char *);
extern void execute_106(char*, char *);
extern void execute_108(char*, char *);
extern void execute_112(char*, char *);
extern void execute_118(char*, char *);
extern void execute_120(char*, char *);
extern void execute_123(char*, char *);
extern void execute_126(char*, char *);
extern void execute_131(char*, char *);
extern void execute_150(char*, char *);
extern void execute_151(char*, char *);
extern void execute_152(char*, char *);
extern void execute_194(char*, char *);
extern void execute_195(char*, char *);
extern void execute_196(char*, char *);
extern void execute_197(char*, char *);
extern void execute_198(char*, char *);
extern void execute_199(char*, char *);
extern void execute_200(char*, char *);
extern void execute_201(char*, char *);
extern void execute_202(char*, char *);
extern void execute_203(char*, char *);
extern void execute_204(char*, char *);
extern void execute_205(char*, char *);
extern void execute_206(char*, char *);
extern void execute_207(char*, char *);
extern void execute_208(char*, char *);
extern void execute_209(char*, char *);
extern void execute_210(char*, char *);
extern void execute_211(char*, char *);
extern void execute_212(char*, char *);
extern void execute_213(char*, char *);
extern void execute_214(char*, char *);
extern void execute_215(char*, char *);
extern void execute_216(char*, char *);
extern void execute_217(char*, char *);
extern void execute_218(char*, char *);
extern void execute_219(char*, char *);
extern void execute_220(char*, char *);
extern void execute_221(char*, char *);
extern void execute_222(char*, char *);
extern void execute_223(char*, char *);
extern void execute_224(char*, char *);
extern void execute_226(char*, char *);
extern void execute_228(char*, char *);
extern void execute_229(char*, char *);
extern void execute_230(char*, char *);
extern void execute_231(char*, char *);
extern void execute_232(char*, char *);
extern void execute_233(char*, char *);
extern void execute_234(char*, char *);
extern void execute_235(char*, char *);
extern void execute_236(char*, char *);
extern void execute_237(char*, char *);
extern void execute_238(char*, char *);
extern void execute_239(char*, char *);
extern void execute_240(char*, char *);
extern void execute_241(char*, char *);
extern void execute_242(char*, char *);
extern void execute_243(char*, char *);
extern void execute_244(char*, char *);
extern void execute_245(char*, char *);
extern void execute_246(char*, char *);
extern void execute_247(char*, char *);
extern void execute_248(char*, char *);
extern void execute_249(char*, char *);
extern void execute_250(char*, char *);
extern void execute_251(char*, char *);
extern void execute_255(char*, char *);
extern void execute_256(char*, char *);
extern void execute_257(char*, char *);
extern void execute_258(char*, char *);
extern void execute_259(char*, char *);
extern void execute_260(char*, char *);
extern void execute_261(char*, char *);
extern void execute_262(char*, char *);
extern void execute_263(char*, char *);
extern void execute_264(char*, char *);
extern void execute_265(char*, char *);
extern void execute_266(char*, char *);
extern void execute_267(char*, char *);
extern void execute_268(char*, char *);
extern void execute_269(char*, char *);
extern void execute_270(char*, char *);
extern void execute_271(char*, char *);
extern void execute_272(char*, char *);
extern void execute_273(char*, char *);
extern void execute_274(char*, char *);
extern void execute_275(char*, char *);
extern void execute_276(char*, char *);
extern void execute_277(char*, char *);
extern void execute_278(char*, char *);
extern void execute_282(char*, char *);
extern void execute_283(char*, char *);
extern void execute_284(char*, char *);
extern void execute_285(char*, char *);
extern void execute_286(char*, char *);
extern void execute_287(char*, char *);
extern void execute_288(char*, char *);
extern void execute_289(char*, char *);
extern void execute_290(char*, char *);
extern void execute_294(char*, char *);
extern void execute_295(char*, char *);
extern void execute_296(char*, char *);
extern void execute_297(char*, char *);
extern void execute_298(char*, char *);
extern void execute_299(char*, char *);
extern void execute_300(char*, char *);
extern void execute_301(char*, char *);
extern void execute_302(char*, char *);
extern void execute_308(char*, char *);
extern void execute_313(char*, char *);
extern void execute_315(char*, char *);
extern void execute_322(char*, char *);
extern void execute_333(char*, char *);
extern void execute_384(char*, char *);
extern void execute_388(char*, char *);
extern void execute_391(char*, char *);
extern void execute_400(char*, char *);
extern void execute_440(char*, char *);
extern void execute_441(char*, char *);
extern void execute_442(char*, char *);
extern void execute_443(char*, char *);
extern void execute_444(char*, char *);
extern void execute_445(char*, char *);
extern void execute_446(char*, char *);
extern void execute_447(char*, char *);
extern void execute_448(char*, char *);
extern void execute_629(char*, char *);
extern void execute_935(char*, char *);
extern void execute_1026(char*, char *);
extern void execute_1030(char*, char *);
extern void execute_1037(char*, char *);
extern void execute_1041(char*, char *);
extern void execute_1043(char*, char *);
extern void execute_1044(char*, char *);
extern void execute_1045(char*, char *);
extern void execute_1047(char*, char *);
extern void execute_1048(char*, char *);
extern void execute_1050(char*, char *);
extern void execute_1051(char*, char *);
extern void execute_1054(char*, char *);
extern void execute_1143(char*, char *);
extern void execute_1146(char*, char *);
extern void execute_1184(char*, char *);
extern void execute_1279(char*, char *);
extern void execute_1342(char*, char *);
extern void execute_1344(char*, char *);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_117(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_124(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_131(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_138(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_145(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_582(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_589(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_596(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_603(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_610(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_617(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_624(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_631(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_638(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_645(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_652(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_669(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_689(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_696(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_703(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_710(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_717(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_724(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_731(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_738(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_745(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_752(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_759(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_769(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_783(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_792(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_801(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_810(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_819(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_828(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_838(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_847(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_856(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_865(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_874(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_883(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_892(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_901(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_910(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_919(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_928(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_937(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_951(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_960(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_969(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_978(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_987(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_996(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1006(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1015(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1024(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1033(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1042(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1051(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1060(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1069(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1078(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1087(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1096(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1105(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[249] = {(funcp)execute_1417, (funcp)execute_1418, (funcp)execute_1419, (funcp)execute_1420, (funcp)execute_1421, (funcp)execute_16, (funcp)execute_17, (funcp)execute_36, (funcp)execute_37, (funcp)execute_102, (funcp)execute_103, (funcp)execute_106, (funcp)execute_108, (funcp)execute_112, (funcp)execute_118, (funcp)execute_120, (funcp)execute_123, (funcp)execute_126, (funcp)execute_131, (funcp)execute_150, (funcp)execute_151, (funcp)execute_152, (funcp)execute_194, (funcp)execute_195, (funcp)execute_196, (funcp)execute_197, (funcp)execute_198, (funcp)execute_199, (funcp)execute_200, (funcp)execute_201, (funcp)execute_202, (funcp)execute_203, (funcp)execute_204, (funcp)execute_205, (funcp)execute_206, (funcp)execute_207, (funcp)execute_208, (funcp)execute_209, (funcp)execute_210, (funcp)execute_211, (funcp)execute_212, (funcp)execute_213, (funcp)execute_214, (funcp)execute_215, (funcp)execute_216, (funcp)execute_217, (funcp)execute_218, (funcp)execute_219, (funcp)execute_220, (funcp)execute_221, (funcp)execute_222, (funcp)execute_223, (funcp)execute_224, (funcp)execute_226, (funcp)execute_228, (funcp)execute_229, (funcp)execute_230, (funcp)execute_231, (funcp)execute_232, (funcp)execute_233, (funcp)execute_234, (funcp)execute_235, (funcp)execute_236, (funcp)execute_237, (funcp)execute_238, (funcp)execute_239, (funcp)execute_240, (funcp)execute_241, (funcp)execute_242, (funcp)execute_243, (funcp)execute_244, (funcp)execute_245, (funcp)execute_246, (funcp)execute_247, (funcp)execute_248, (funcp)execute_249, (funcp)execute_250, (funcp)execute_251, (funcp)execute_255, (funcp)execute_256, (funcp)execute_257, (funcp)execute_258, (funcp)execute_259, (funcp)execute_260, (funcp)execute_261, (funcp)execute_262, (funcp)execute_263, (funcp)execute_264, (funcp)execute_265, (funcp)execute_266, (funcp)execute_267, (funcp)execute_268, (funcp)execute_269, (funcp)execute_270, (funcp)execute_271, (funcp)execute_272, (funcp)execute_273, (funcp)execute_274, (funcp)execute_275, (funcp)execute_276, (funcp)execute_277, (funcp)execute_278, (funcp)execute_282, (funcp)execute_283, (funcp)execute_284, (funcp)execute_285, (funcp)execute_286, (funcp)execute_287, (funcp)execute_288, (funcp)execute_289, (funcp)execute_290, (funcp)execute_294, (funcp)execute_295, (funcp)execute_296, (funcp)execute_297, (funcp)execute_298, (funcp)execute_299, (funcp)execute_300, (funcp)execute_301, (funcp)execute_302, (funcp)execute_308, (funcp)execute_313, (funcp)execute_315, (funcp)execute_322, (funcp)execute_333, (funcp)execute_384, (funcp)execute_388, (funcp)execute_391, (funcp)execute_400, (funcp)execute_440, (funcp)execute_441, (funcp)execute_442, (funcp)execute_443, (funcp)execute_444, (funcp)execute_445, (funcp)execute_446, (funcp)execute_447, (funcp)execute_448, (funcp)execute_629, (funcp)execute_935, (funcp)execute_1026, (funcp)execute_1030, (funcp)execute_1037, (funcp)execute_1041, (funcp)execute_1043, (funcp)execute_1044, (funcp)execute_1045, (funcp)execute_1047, (funcp)execute_1048, (funcp)execute_1050, (funcp)execute_1051, (funcp)execute_1054, (funcp)execute_1143, (funcp)execute_1146, (funcp)execute_1184, (funcp)execute_1279, (funcp)execute_1342, (funcp)execute_1344, (funcp)transaction_2, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_39, (funcp)transaction_42, (funcp)transaction_43, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_75, (funcp)transaction_82, (funcp)transaction_89, (funcp)transaction_96, (funcp)transaction_103, (funcp)transaction_110, (funcp)transaction_117, (funcp)transaction_124, (funcp)transaction_131, (funcp)transaction_138, (funcp)transaction_145, (funcp)transaction_582, (funcp)transaction_589, (funcp)transaction_596, (funcp)transaction_603, (funcp)transaction_610, (funcp)transaction_617, (funcp)transaction_624, (funcp)transaction_631, (funcp)transaction_638, (funcp)transaction_645, (funcp)transaction_652, (funcp)transaction_669, (funcp)transaction_689, (funcp)transaction_696, (funcp)transaction_703, (funcp)transaction_710, (funcp)transaction_717, (funcp)transaction_724, (funcp)transaction_731, (funcp)transaction_738, (funcp)transaction_745, (funcp)transaction_752, (funcp)transaction_759, (funcp)transaction_769, (funcp)transaction_783, (funcp)transaction_792, (funcp)transaction_801, (funcp)transaction_810, (funcp)transaction_819, (funcp)transaction_828, (funcp)transaction_838, (funcp)transaction_847, (funcp)transaction_856, (funcp)transaction_865, (funcp)transaction_874, (funcp)transaction_883, (funcp)transaction_892, (funcp)transaction_901, (funcp)transaction_910, (funcp)transaction_919, (funcp)transaction_928, (funcp)transaction_937, (funcp)transaction_951, (funcp)transaction_960, (funcp)transaction_969, (funcp)transaction_978, (funcp)transaction_987, (funcp)transaction_996, (funcp)transaction_1006, (funcp)transaction_1015, (funcp)transaction_1024, (funcp)transaction_1033, (funcp)transaction_1042, (funcp)transaction_1051, (funcp)transaction_1060, (funcp)transaction_1069, (funcp)transaction_1078, (funcp)transaction_1087, (funcp)transaction_1096, (funcp)transaction_1105};
const int NumRelocateId= 249;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/test_wrapper_tb_func_synth/xsim.reloc",  (void **)funcTab, 249);
	iki_vhdl_file_variable_register(dp + 249024);
	iki_vhdl_file_variable_register(dp + 249080);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/test_wrapper_tb_func_synth/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/test_wrapper_tb_func_synth/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/test_wrapper_tb_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/test_wrapper_tb_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/test_wrapper_tb_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
