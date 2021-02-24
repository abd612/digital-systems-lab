/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/DesktopApps/Xilinx_ISE/Workspace/BinaryCounterSB/BinaryCounterSB.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {4U, 0U};
static unsigned int ng7[] = {5U, 0U};
static unsigned int ng8[] = {6U, 0U};
static unsigned int ng9[] = {7U, 0U};



static void Always_30_0(char *t0)
{
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 2268U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 2752);
    *((int *)t2) = 1;
    t3 = (t0 + 2296);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);
    t4 = (t0 + 1332U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB8;

LAB5:    if (t18 != 0)
        goto LAB7;

LAB6:    *((unsigned int *)t6) = 1;

LAB8:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1744);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1652);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 3, 0LL);

LAB11:    goto LAB2;

LAB7:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(31, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 1652);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 3, 0LL);
    goto LAB11;

}

static void Always_34_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 2412U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 2760);
    *((int *)t2) = 1;
    t3 = (t0 + 2440);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);
    t4 = (t0 + 1652);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);

LAB5:    t7 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t7, 3);
    if (t8 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB20;

LAB21:
LAB22:    goto LAB2;

LAB6:    xsi_set_current_line(36, ng0);
    t9 = ((char*)((ng3)));
    t10 = (t0 + 1744);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 3);
    goto LAB22;

LAB8:    xsi_set_current_line(37, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1744);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB22;

LAB10:    xsi_set_current_line(38, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 1744);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB22;

LAB12:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 1744);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB22;

LAB14:    xsi_set_current_line(40, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 1744);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB22;

LAB16:    xsi_set_current_line(41, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 1744);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB22;

LAB18:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 1744);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB22;

LAB20:    xsi_set_current_line(43, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 1744);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB22;

}

static void Always_46_2(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;

LAB0:    t1 = (t0 + 2556U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 2768);
    *((int *)t2) = 1;
    t3 = (t0 + 2584);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(47, ng0);
    t4 = (t0 + 1652);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 8);
    t8 = (t0 + 1560);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 4);
    goto LAB2;

}


extern void work_m_00000000002230307358_3278833065_init()
{
	static char *pe[] = {(void *)Always_30_0,(void *)Always_34_1,(void *)Always_46_2};
	xsi_register_didat("work_m_00000000002230307358_3278833065", "isim/test_isim_beh.exe.sim/work/m_00000000002230307358_3278833065.didat");
	xsi_register_executes(pe);
}
