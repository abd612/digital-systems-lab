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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/DesktopApps/Xilinx_ISE/Workspace/RippleCounter/RippleCounter.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {1U, 0U};
static int ng4[] = {1, 0};
static int ng5[] = {2, 0};
static int ng6[] = {3, 0};



static void Always_27_0(char *t0)
{
    char t4[8];
    char t21[8];
    char t30[8];
    char t36[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    int t28;
    unsigned int t29;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t37;
    char *t38;
    unsigned int t39;

LAB0:    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 5296);
    *((int *)t2) = 1;
    t3 = (t0 + 3520);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(28, ng0);
    t5 = (t0 + 1688U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t5) == 0)
        goto LAB5;

LAB7:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB8:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB14;

LAB15:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB27;

LAB25:    if (*((unsigned int *)t2) == 0)
        goto LAB24;

LAB26:    t5 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t5) = 1;

LAB27:    t6 = (t4 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB28;

LAB29:
LAB30:
LAB21:
LAB16:
LAB11:    goto LAB2;

LAB5:    *((unsigned int *)t4) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(28, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 2088);
    t22 = (t0 + 2088);
    t23 = (t22 + 72U);
    t24 = *((char **)t23);
    t25 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t21, t24, 2, t25, 32, 1);
    t26 = (t21 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (!(t27));
    if (t28 == 1)
        goto LAB12;

LAB13:    goto LAB11;

LAB12:    xsi_vlogvar_wait_assign_value(t20, t19, 0, *((unsigned int *)t21), 1, 0LL);
    goto LAB13;

LAB14:    xsi_set_current_line(29, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t12 = (t6 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (t14 >> 0);
    t16 = (t15 & 1);
    *((unsigned int *)t4) = t16;
    t17 = *((unsigned int *)t12);
    t18 = (t17 >> 0);
    t27 = (t18 & 1);
    *((unsigned int *)t5) = t27;
    t13 = (t0 + 2088);
    t19 = (t0 + 2088);
    t20 = (t19 + 72U);
    t22 = *((char **)t20);
    t23 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t21, t22, 2, t23, 32, 1);
    t24 = (t21 + 4);
    t29 = *((unsigned int *)t24);
    t28 = (!(t29));
    if (t28 == 1)
        goto LAB17;

LAB18:    goto LAB16;

LAB17:    xsi_vlogvar_wait_assign_value(t13, t4, 0, *((unsigned int *)t21), 1, 0LL);
    goto LAB18;

LAB19:    xsi_set_current_line(30, ng0);
    t5 = (t0 + 2088);
    t6 = (t5 + 56U);
    t12 = *((char **)t6);
    memset(t4, 0, 8);
    t13 = (t4 + 4);
    t19 = (t12 + 4);
    t14 = *((unsigned int *)t12);
    t15 = (t14 >> 0);
    t16 = (t15 & 1);
    *((unsigned int *)t4) = t16;
    t17 = *((unsigned int *)t19);
    t18 = (t17 >> 0);
    t27 = (t18 & 1);
    *((unsigned int *)t13) = t27;
    t20 = ((char*)((ng3)));
    memset(t21, 0, 8);
    xsi_vlog_unsigned_minus(t21, 1, t4, 1, t20, 1);
    t22 = (t0 + 2088);
    t23 = (t0 + 2088);
    t24 = (t23 + 72U);
    t25 = *((char **)t24);
    t26 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t30, t25, 2, t26, 32, 1);
    t31 = (t30 + 4);
    t29 = *((unsigned int *)t31);
    t28 = (!(t29));
    if (t28 == 1)
        goto LAB22;

LAB23:    goto LAB21;

LAB22:    xsi_vlogvar_wait_assign_value(t22, t21, 0, *((unsigned int *)t30), 1, 0LL);
    goto LAB23;

LAB24:    *((unsigned int *)t4) = 1;
    goto LAB27;

LAB28:    xsi_set_current_line(31, ng0);
    t12 = (t0 + 2088);
    t13 = (t12 + 56U);
    t19 = *((char **)t13);
    memset(t21, 0, 8);
    t20 = (t21 + 4);
    t22 = (t19 + 4);
    t27 = *((unsigned int *)t19);
    t29 = (t27 >> 0);
    t32 = (t29 & 1);
    *((unsigned int *)t21) = t32;
    t33 = *((unsigned int *)t22);
    t34 = (t33 >> 0);
    t35 = (t34 & 1);
    *((unsigned int *)t20) = t35;
    t23 = ((char*)((ng3)));
    memset(t30, 0, 8);
    xsi_vlog_unsigned_add(t30, 1, t21, 1, t23, 1);
    t24 = (t0 + 2088);
    t25 = (t0 + 2088);
    t26 = (t25 + 72U);
    t31 = *((char **)t26);
    t37 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t36, t31, 2, t37, 32, 1);
    t38 = (t36 + 4);
    t39 = *((unsigned int *)t38);
    t28 = (!(t39));
    if (t28 == 1)
        goto LAB31;

LAB32:    goto LAB30;

LAB31:    xsi_vlogvar_wait_assign_value(t24, t30, 0, *((unsigned int *)t36), 1, 0LL);
    goto LAB32;

}

static void Always_33_1(char *t0)
{
    char t4[8];
    char t21[8];
    char t30[8];
    char t36[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    int t28;
    unsigned int t29;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t37;
    char *t38;
    unsigned int t39;

LAB0:    t1 = (t0 + 3736U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 5312);
    *((int *)t2) = 1;
    t3 = (t0 + 3768);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(34, ng0);
    t5 = (t0 + 1688U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t5) == 0)
        goto LAB5;

LAB7:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB8:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB14;

LAB15:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB27;

LAB25:    if (*((unsigned int *)t2) == 0)
        goto LAB24;

LAB26:    t5 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t5) = 1;

LAB27:    t6 = (t4 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB28;

LAB29:
LAB30:
LAB21:
LAB16:
LAB11:    goto LAB2;

LAB5:    *((unsigned int *)t4) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(34, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 2088);
    t22 = (t0 + 2088);
    t23 = (t22 + 72U);
    t24 = *((char **)t23);
    t25 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t21, t24, 2, t25, 32, 1);
    t26 = (t21 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (!(t27));
    if (t28 == 1)
        goto LAB12;

LAB13:    goto LAB11;

LAB12:    xsi_vlogvar_wait_assign_value(t20, t19, 0, *((unsigned int *)t21), 1, 0LL);
    goto LAB13;

LAB14:    xsi_set_current_line(35, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t12 = (t6 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (t14 >> 1);
    t16 = (t15 & 1);
    *((unsigned int *)t4) = t16;
    t17 = *((unsigned int *)t12);
    t18 = (t17 >> 1);
    t27 = (t18 & 1);
    *((unsigned int *)t5) = t27;
    t13 = (t0 + 2088);
    t19 = (t0 + 2088);
    t20 = (t19 + 72U);
    t22 = *((char **)t20);
    t23 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t21, t22, 2, t23, 32, 1);
    t24 = (t21 + 4);
    t29 = *((unsigned int *)t24);
    t28 = (!(t29));
    if (t28 == 1)
        goto LAB17;

LAB18:    goto LAB16;

LAB17:    xsi_vlogvar_wait_assign_value(t13, t4, 0, *((unsigned int *)t21), 1, 0LL);
    goto LAB18;

LAB19:    xsi_set_current_line(36, ng0);
    t5 = (t0 + 2088);
    t6 = (t5 + 56U);
    t12 = *((char **)t6);
    memset(t4, 0, 8);
    t13 = (t4 + 4);
    t19 = (t12 + 4);
    t14 = *((unsigned int *)t12);
    t15 = (t14 >> 1);
    t16 = (t15 & 1);
    *((unsigned int *)t4) = t16;
    t17 = *((unsigned int *)t19);
    t18 = (t17 >> 1);
    t27 = (t18 & 1);
    *((unsigned int *)t13) = t27;
    t20 = ((char*)((ng3)));
    memset(t21, 0, 8);
    xsi_vlog_unsigned_minus(t21, 1, t4, 1, t20, 1);
    t22 = (t0 + 2088);
    t23 = (t0 + 2088);
    t24 = (t23 + 72U);
    t25 = *((char **)t24);
    t26 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t30, t25, 2, t26, 32, 1);
    t31 = (t30 + 4);
    t29 = *((unsigned int *)t31);
    t28 = (!(t29));
    if (t28 == 1)
        goto LAB22;

LAB23:    goto LAB21;

LAB22:    xsi_vlogvar_wait_assign_value(t22, t21, 0, *((unsigned int *)t30), 1, 0LL);
    goto LAB23;

LAB24:    *((unsigned int *)t4) = 1;
    goto LAB27;

LAB28:    xsi_set_current_line(37, ng0);
    t12 = (t0 + 2088);
    t13 = (t12 + 56U);
    t19 = *((char **)t13);
    memset(t21, 0, 8);
    t20 = (t21 + 4);
    t22 = (t19 + 4);
    t27 = *((unsigned int *)t19);
    t29 = (t27 >> 1);
    t32 = (t29 & 1);
    *((unsigned int *)t21) = t32;
    t33 = *((unsigned int *)t22);
    t34 = (t33 >> 1);
    t35 = (t34 & 1);
    *((unsigned int *)t20) = t35;
    t23 = ((char*)((ng3)));
    memset(t30, 0, 8);
    xsi_vlog_unsigned_add(t30, 1, t21, 1, t23, 1);
    t24 = (t0 + 2088);
    t25 = (t0 + 2088);
    t26 = (t25 + 72U);
    t31 = *((char **)t26);
    t37 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t36, t31, 2, t37, 32, 1);
    t38 = (t36 + 4);
    t39 = *((unsigned int *)t38);
    t28 = (!(t39));
    if (t28 == 1)
        goto LAB31;

LAB32:    goto LAB30;

LAB31:    xsi_vlogvar_wait_assign_value(t24, t30, 0, *((unsigned int *)t36), 1, 0LL);
    goto LAB32;

}

static void Always_39_2(char *t0)
{
    char t4[8];
    char t21[8];
    char t30[8];
    char t36[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    int t28;
    unsigned int t29;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t37;
    char *t38;
    unsigned int t39;

LAB0:    t1 = (t0 + 3984U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 5328);
    *((int *)t2) = 1;
    t3 = (t0 + 4016);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(40, ng0);
    t5 = (t0 + 1688U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t5) == 0)
        goto LAB5;

LAB7:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB8:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB14;

LAB15:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB27;

LAB25:    if (*((unsigned int *)t2) == 0)
        goto LAB24;

LAB26:    t5 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t5) = 1;

LAB27:    t6 = (t4 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB28;

LAB29:
LAB30:
LAB21:
LAB16:
LAB11:    goto LAB2;

LAB5:    *((unsigned int *)t4) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(40, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 2088);
    t22 = (t0 + 2088);
    t23 = (t22 + 72U);
    t24 = *((char **)t23);
    t25 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t21, t24, 2, t25, 32, 1);
    t26 = (t21 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (!(t27));
    if (t28 == 1)
        goto LAB12;

LAB13:    goto LAB11;

LAB12:    xsi_vlogvar_wait_assign_value(t20, t19, 0, *((unsigned int *)t21), 1, 0LL);
    goto LAB13;

LAB14:    xsi_set_current_line(41, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t12 = (t6 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (t14 >> 2);
    t16 = (t15 & 1);
    *((unsigned int *)t4) = t16;
    t17 = *((unsigned int *)t12);
    t18 = (t17 >> 2);
    t27 = (t18 & 1);
    *((unsigned int *)t5) = t27;
    t13 = (t0 + 2088);
    t19 = (t0 + 2088);
    t20 = (t19 + 72U);
    t22 = *((char **)t20);
    t23 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t21, t22, 2, t23, 32, 1);
    t24 = (t21 + 4);
    t29 = *((unsigned int *)t24);
    t28 = (!(t29));
    if (t28 == 1)
        goto LAB17;

LAB18:    goto LAB16;

LAB17:    xsi_vlogvar_wait_assign_value(t13, t4, 0, *((unsigned int *)t21), 1, 0LL);
    goto LAB18;

LAB19:    xsi_set_current_line(42, ng0);
    t5 = (t0 + 2088);
    t6 = (t5 + 56U);
    t12 = *((char **)t6);
    memset(t4, 0, 8);
    t13 = (t4 + 4);
    t19 = (t12 + 4);
    t14 = *((unsigned int *)t12);
    t15 = (t14 >> 2);
    t16 = (t15 & 1);
    *((unsigned int *)t4) = t16;
    t17 = *((unsigned int *)t19);
    t18 = (t17 >> 2);
    t27 = (t18 & 1);
    *((unsigned int *)t13) = t27;
    t20 = ((char*)((ng3)));
    memset(t21, 0, 8);
    xsi_vlog_unsigned_minus(t21, 1, t4, 1, t20, 1);
    t22 = (t0 + 2088);
    t23 = (t0 + 2088);
    t24 = (t23 + 72U);
    t25 = *((char **)t24);
    t26 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t30, t25, 2, t26, 32, 1);
    t31 = (t30 + 4);
    t29 = *((unsigned int *)t31);
    t28 = (!(t29));
    if (t28 == 1)
        goto LAB22;

LAB23:    goto LAB21;

LAB22:    xsi_vlogvar_wait_assign_value(t22, t21, 0, *((unsigned int *)t30), 1, 0LL);
    goto LAB23;

LAB24:    *((unsigned int *)t4) = 1;
    goto LAB27;

LAB28:    xsi_set_current_line(43, ng0);
    t12 = (t0 + 2088);
    t13 = (t12 + 56U);
    t19 = *((char **)t13);
    memset(t21, 0, 8);
    t20 = (t21 + 4);
    t22 = (t19 + 4);
    t27 = *((unsigned int *)t19);
    t29 = (t27 >> 2);
    t32 = (t29 & 1);
    *((unsigned int *)t21) = t32;
    t33 = *((unsigned int *)t22);
    t34 = (t33 >> 2);
    t35 = (t34 & 1);
    *((unsigned int *)t20) = t35;
    t23 = ((char*)((ng3)));
    memset(t30, 0, 8);
    xsi_vlog_unsigned_add(t30, 1, t21, 1, t23, 1);
    t24 = (t0 + 2088);
    t25 = (t0 + 2088);
    t26 = (t25 + 72U);
    t31 = *((char **)t26);
    t37 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t36, t31, 2, t37, 32, 1);
    t38 = (t36 + 4);
    t39 = *((unsigned int *)t38);
    t28 = (!(t39));
    if (t28 == 1)
        goto LAB31;

LAB32:    goto LAB30;

LAB31:    xsi_vlogvar_wait_assign_value(t24, t30, 0, *((unsigned int *)t36), 1, 0LL);
    goto LAB32;

}

static void Always_45_3(char *t0)
{
    char t4[8];
    char t21[8];
    char t30[8];
    char t36[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    int t28;
    unsigned int t29;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t37;
    char *t38;
    unsigned int t39;

LAB0:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 5344);
    *((int *)t2) = 1;
    t3 = (t0 + 4264);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(46, ng0);
    t5 = (t0 + 1688U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t5) == 0)
        goto LAB5;

LAB7:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB8:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB14;

LAB15:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB27;

LAB25:    if (*((unsigned int *)t2) == 0)
        goto LAB24;

LAB26:    t5 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t5) = 1;

LAB27:    t6 = (t4 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB28;

LAB29:
LAB30:
LAB21:
LAB16:
LAB11:    goto LAB2;

LAB5:    *((unsigned int *)t4) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(46, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 2088);
    t22 = (t0 + 2088);
    t23 = (t22 + 72U);
    t24 = *((char **)t23);
    t25 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t21, t24, 2, t25, 32, 1);
    t26 = (t21 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (!(t27));
    if (t28 == 1)
        goto LAB12;

LAB13:    goto LAB11;

LAB12:    xsi_vlogvar_wait_assign_value(t20, t19, 0, *((unsigned int *)t21), 1, 0LL);
    goto LAB13;

LAB14:    xsi_set_current_line(47, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t12 = (t6 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (t14 >> 3);
    t16 = (t15 & 1);
    *((unsigned int *)t4) = t16;
    t17 = *((unsigned int *)t12);
    t18 = (t17 >> 3);
    t27 = (t18 & 1);
    *((unsigned int *)t5) = t27;
    t13 = (t0 + 2088);
    t19 = (t0 + 2088);
    t20 = (t19 + 72U);
    t22 = *((char **)t20);
    t23 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t21, t22, 2, t23, 32, 1);
    t24 = (t21 + 4);
    t29 = *((unsigned int *)t24);
    t28 = (!(t29));
    if (t28 == 1)
        goto LAB17;

LAB18:    goto LAB16;

LAB17:    xsi_vlogvar_wait_assign_value(t13, t4, 0, *((unsigned int *)t21), 1, 0LL);
    goto LAB18;

LAB19:    xsi_set_current_line(48, ng0);
    t5 = (t0 + 2088);
    t6 = (t5 + 56U);
    t12 = *((char **)t6);
    memset(t4, 0, 8);
    t13 = (t4 + 4);
    t19 = (t12 + 4);
    t14 = *((unsigned int *)t12);
    t15 = (t14 >> 3);
    t16 = (t15 & 1);
    *((unsigned int *)t4) = t16;
    t17 = *((unsigned int *)t19);
    t18 = (t17 >> 3);
    t27 = (t18 & 1);
    *((unsigned int *)t13) = t27;
    t20 = ((char*)((ng3)));
    memset(t21, 0, 8);
    xsi_vlog_unsigned_minus(t21, 1, t4, 1, t20, 1);
    t22 = (t0 + 2088);
    t23 = (t0 + 2088);
    t24 = (t23 + 72U);
    t25 = *((char **)t24);
    t26 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t30, t25, 2, t26, 32, 1);
    t31 = (t30 + 4);
    t29 = *((unsigned int *)t31);
    t28 = (!(t29));
    if (t28 == 1)
        goto LAB22;

LAB23:    goto LAB21;

LAB22:    xsi_vlogvar_wait_assign_value(t22, t21, 0, *((unsigned int *)t30), 1, 0LL);
    goto LAB23;

LAB24:    *((unsigned int *)t4) = 1;
    goto LAB27;

LAB28:    xsi_set_current_line(49, ng0);
    t12 = (t0 + 2088);
    t13 = (t12 + 56U);
    t19 = *((char **)t13);
    memset(t21, 0, 8);
    t20 = (t21 + 4);
    t22 = (t19 + 4);
    t27 = *((unsigned int *)t19);
    t29 = (t27 >> 3);
    t32 = (t29 & 1);
    *((unsigned int *)t21) = t32;
    t33 = *((unsigned int *)t22);
    t34 = (t33 >> 3);
    t35 = (t34 & 1);
    *((unsigned int *)t20) = t35;
    t23 = ((char*)((ng3)));
    memset(t30, 0, 8);
    xsi_vlog_unsigned_add(t30, 1, t21, 1, t23, 1);
    t24 = (t0 + 2088);
    t25 = (t0 + 2088);
    t26 = (t25 + 72U);
    t31 = *((char **)t26);
    t37 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t36, t31, 2, t37, 32, 1);
    t38 = (t36 + 4);
    t39 = *((unsigned int *)t38);
    t28 = (!(t39));
    if (t28 == 1)
        goto LAB31;

LAB32:    goto LAB30;

LAB31:    xsi_vlogvar_wait_assign_value(t24, t30, 0, *((unsigned int *)t36), 1, 0LL);
    goto LAB32;

}

static void impl1_execute(char *t0)
{
    char t8[8];
    char t17[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;

LAB0:    t1 = (t0 + 4480U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5360);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t3 = (t0 + 2248);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t0 + 2088);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    t9 = (t8 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 >> 0);
    t16 = (t15 & 1);
    *((unsigned int *)t9) = t16;
    t18 = *((unsigned int *)t5);
    t19 = *((unsigned int *)t8);
    t20 = (t18 ^ t19);
    *((unsigned int *)t17) = t20;
    t21 = (t5 + 4);
    t22 = (t8 + 4);
    t23 = (t17 + 4);
    t24 = *((unsigned int *)t21);
    t25 = *((unsigned int *)t22);
    t26 = (t24 | t25);
    *((unsigned int *)t23) = t26;
    t27 = *((unsigned int *)t23);
    t28 = (t27 != 0);
    if (t28 == 1)
        goto LAB5;

LAB6:
LAB7:    xsi_vlogimplicitvar_assign_value(t3, t17, 1);
    goto LAB2;

LAB5:    t29 = *((unsigned int *)t17);
    t30 = *((unsigned int *)t23);
    *((unsigned int *)t17) = (t29 | t30);
    goto LAB7;

}

static void impl2_execute(char *t0)
{
    char t8[8];
    char t17[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;

LAB0:    t1 = (t0 + 4728U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5376);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t3 = (t0 + 2408);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t0 + 2088);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    t9 = (t8 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 >> 1);
    t16 = (t15 & 1);
    *((unsigned int *)t9) = t16;
    t18 = *((unsigned int *)t5);
    t19 = *((unsigned int *)t8);
    t20 = (t18 ^ t19);
    *((unsigned int *)t17) = t20;
    t21 = (t5 + 4);
    t22 = (t8 + 4);
    t23 = (t17 + 4);
    t24 = *((unsigned int *)t21);
    t25 = *((unsigned int *)t22);
    t26 = (t24 | t25);
    *((unsigned int *)t23) = t26;
    t27 = *((unsigned int *)t23);
    t28 = (t27 != 0);
    if (t28 == 1)
        goto LAB5;

LAB6:
LAB7:    xsi_vlogimplicitvar_assign_value(t3, t17, 1);
    goto LAB2;

LAB5:    t29 = *((unsigned int *)t17);
    t30 = *((unsigned int *)t23);
    *((unsigned int *)t17) = (t29 | t30);
    goto LAB7;

}

static void impl3_execute(char *t0)
{
    char t8[8];
    char t17[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;

LAB0:    t1 = (t0 + 4976U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5392);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t3 = (t0 + 2568);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t0 + 2088);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    t9 = (t8 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 2);
    t13 = (t12 & 1);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 >> 2);
    t16 = (t15 & 1);
    *((unsigned int *)t9) = t16;
    t18 = *((unsigned int *)t5);
    t19 = *((unsigned int *)t8);
    t20 = (t18 ^ t19);
    *((unsigned int *)t17) = t20;
    t21 = (t5 + 4);
    t22 = (t8 + 4);
    t23 = (t17 + 4);
    t24 = *((unsigned int *)t21);
    t25 = *((unsigned int *)t22);
    t26 = (t24 | t25);
    *((unsigned int *)t23) = t26;
    t27 = *((unsigned int *)t23);
    t28 = (t27 != 0);
    if (t28 == 1)
        goto LAB5;

LAB6:
LAB7:    xsi_vlogimplicitvar_assign_value(t3, t17, 1);
    goto LAB2;

LAB5:    t29 = *((unsigned int *)t17);
    t30 = *((unsigned int *)t23);
    *((unsigned int *)t17) = (t29 | t30);
    goto LAB7;

}


extern void work_m_00000000002188187013_0583388483_init()
{
	static char *pe[] = {(void *)Always_27_0,(void *)Always_33_1,(void *)Always_39_2,(void *)Always_45_3,(void *)impl1_execute,(void *)impl2_execute,(void *)impl3_execute};
	xsi_register_didat("work_m_00000000002188187013_0583388483", "isim/test_isim_beh.exe.sim/work/m_00000000002188187013_0583388483.didat");
	xsi_register_executes(pe);
}
