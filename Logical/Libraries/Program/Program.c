/********************************************************************
 * COPYRIGHT --  
 ********************************************************************
 * Program: Program
 * File: Program.c
 * Author: admin
 * Created: September 9, 2020
 ********************************************************************
 * Implementation of program Program
 ********************************************************************/

#include <bur/plctypes.h>

#ifdef _DEFAULT_INCLUDES
	#include <AsDefault.h>
#endif

void _INIT ProgramINIT(void)
{
	fb_motor.dt = 0.01;
	fb_motor.Ke = 2;
	fb_motor.Tm = 0.4;
	fb_motor.integrator.dt = 0.01;
	
	fb_regulator.dt = 0.01;
	fb_regulator.k_p = 8;
	fb_regulator.k_i = 20;
	fb_regulator.max_abs_value = 24;
	fb_regulator.integrator.dt = 0.01;
	enable = 1;
	count = 0;
}

void _CYCLIC ProgramCYCLIC(void)
{
	/* TODO: Add code here */
}
