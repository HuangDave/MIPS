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
extern void execute_2664(char*, char *);
extern void execute_2665(char*, char *);
extern void execute_2667(char*, char *);
extern void execute_11639(char*, char *);
extern void execute_11640(char*, char *);
extern void execute_11641(char*, char *);
extern void execute_11642(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_11542(char*, char *);
extern void execute_11543(char*, char *);
extern void execute_11545(char*, char *);
extern void execute_11546(char*, char *);
extern void execute_11548(char*, char *);
extern void execute_11549(char*, char *);
extern void execute_11551(char*, char *);
extern void execute_11552(char*, char *);
extern void execute_11554(char*, char *);
extern void execute_11555(char*, char *);
extern void execute_11557(char*, char *);
extern void execute_11558(char*, char *);
extern void execute_11560(char*, char *);
extern void execute_11561(char*, char *);
extern void execute_11563(char*, char *);
extern void execute_11564(char*, char *);
extern void execute_11566(char*, char *);
extern void execute_11567(char*, char *);
extern void execute_11569(char*, char *);
extern void execute_11570(char*, char *);
extern void execute_11572(char*, char *);
extern void execute_11573(char*, char *);
extern void execute_11575(char*, char *);
extern void execute_11576(char*, char *);
extern void execute_11578(char*, char *);
extern void execute_11579(char*, char *);
extern void execute_11581(char*, char *);
extern void execute_11582(char*, char *);
extern void execute_11584(char*, char *);
extern void execute_11585(char*, char *);
extern void execute_11587(char*, char *);
extern void execute_11588(char*, char *);
extern void execute_11621(char*, char *);
extern void execute_11622(char*, char *);
extern void execute_11623(char*, char *);
extern void execute_11624(char*, char *);
extern void execute_11625(char*, char *);
extern void execute_11626(char*, char *);
extern void execute_11627(char*, char *);
extern void execute_11628(char*, char *);
extern void execute_11629(char*, char *);
extern void execute_11630(char*, char *);
extern void execute_11631(char*, char *);
extern void execute_11632(char*, char *);
extern void execute_11633(char*, char *);
extern void execute_11634(char*, char *);
extern void execute_11635(char*, char *);
extern void execute_11636(char*, char *);
extern void execute_11637(char*, char *);
extern void execute_11638(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_2672(char*, char *);
extern void execute_2673(char*, char *);
extern void execute_2736(char*, char *);
extern void execute_2737(char*, char *);
extern void execute_2874(char*, char *);
extern void execute_2875(char*, char *);
extern void execute_2876(char*, char *);
extern void execute_2877(char*, char *);
extern void execute_2746(char*, char *);
extern void execute_2747(char*, char *);
extern void execute_2748(char*, char *);
extern void execute_2749(char*, char *);
extern void execute_2750(char*, char *);
extern void execute_2751(char*, char *);
extern void execute_2752(char*, char *);
extern void execute_2753(char*, char *);
extern void execute_2754(char*, char *);
extern void execute_2738(char*, char *);
extern void execute_2739(char*, char *);
extern void execute_1370(char*, char *);
extern void execute_1371(char*, char *);
extern void execute_2669(char*, char *);
extern void execute_2670(char*, char *);
extern void execute_2671(char*, char *);
extern void execute_11643(char*, char *);
extern void execute_11644(char*, char *);
extern void execute_11645(char*, char *);
extern void execute_11646(char*, char *);
extern void execute_11647(char*, char *);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[92] = {(funcp)execute_2664, (funcp)execute_2665, (funcp)execute_2667, (funcp)execute_11639, (funcp)execute_11640, (funcp)execute_11641, (funcp)execute_11642, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_11542, (funcp)execute_11543, (funcp)execute_11545, (funcp)execute_11546, (funcp)execute_11548, (funcp)execute_11549, (funcp)execute_11551, (funcp)execute_11552, (funcp)execute_11554, (funcp)execute_11555, (funcp)execute_11557, (funcp)execute_11558, (funcp)execute_11560, (funcp)execute_11561, (funcp)execute_11563, (funcp)execute_11564, (funcp)execute_11566, (funcp)execute_11567, (funcp)execute_11569, (funcp)execute_11570, (funcp)execute_11572, (funcp)execute_11573, (funcp)execute_11575, (funcp)execute_11576, (funcp)execute_11578, (funcp)execute_11579, (funcp)execute_11581, (funcp)execute_11582, (funcp)execute_11584, (funcp)execute_11585, (funcp)execute_11587, (funcp)execute_11588, (funcp)execute_11621, (funcp)execute_11622, (funcp)execute_11623, (funcp)execute_11624, (funcp)execute_11625, (funcp)execute_11626, (funcp)execute_11627, (funcp)execute_11628, (funcp)execute_11629, (funcp)execute_11630, (funcp)execute_11631, (funcp)execute_11632, (funcp)execute_11633, (funcp)execute_11634, (funcp)execute_11635, (funcp)execute_11636, (funcp)execute_11637, (funcp)execute_11638, (funcp)execute_4, (funcp)execute_5, (funcp)execute_2672, (funcp)execute_2673, (funcp)execute_2736, (funcp)execute_2737, (funcp)execute_2874, (funcp)execute_2875, (funcp)execute_2876, (funcp)execute_2877, (funcp)execute_2746, (funcp)execute_2747, (funcp)execute_2748, (funcp)execute_2749, (funcp)execute_2750, (funcp)execute_2751, (funcp)execute_2752, (funcp)execute_2753, (funcp)execute_2754, (funcp)execute_2738, (funcp)execute_2739, (funcp)execute_1370, (funcp)execute_1371, (funcp)execute_2669, (funcp)execute_2670, (funcp)execute_2671, (funcp)execute_11643, (funcp)execute_11644, (funcp)execute_11645, (funcp)execute_11646, (funcp)execute_11647, (funcp)transaction_4, (funcp)transaction_5, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 92;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_pipelined_mul_behav/xsim.reloc",  (void **)funcTab, 92);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_pipelined_mul_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_pipelined_mul_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/tb_pipelined_mul_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_pipelined_mul_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_pipelined_mul_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
