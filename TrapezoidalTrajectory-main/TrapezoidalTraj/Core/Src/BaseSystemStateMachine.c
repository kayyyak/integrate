/*
 * BaseSystemStateMachine.c
 *
 *  Created on: 8 มิ.ย. 2566
 *      Author: msi1
 */
#include "BaseSystemStateMachine.h"
extern ModbusHandleTypedef hmodbus;
extern u16u8_t registerFrame[70];
extern void ControllerState();
extern void PositionControlVelocityForm(PID* controller);

void BaseSystem_SetHome()
{
	if(SetHomeFlag == 0)
	{
		static enum {idle, sethome} state = idle;

		switch(state)
		{
		case idle:
			registerFrame[1].U16 = 0b00000000; //bit 2 set home = 0 //base system status
			registerFrame[16].U16 = 0b00000100; //bit 2 set home = 1 //y-axis moving status
			state = sethome;
			break;
		case sethome:
			//set home x-axis
			registerFrame[65].U16 = 0b00000001;
			//set home y-axis
			SetHomeFlag = 1;
			registerFrame[16].U16 = 0b00000000;//bit 2 set home = 0 //y-axis moving status

			if(registerFrame[64].U16 = 0b00000000)
			{
				state = idle;
			}
			break;
		}
	}
}


void BaseSystem_RunPointMode()
{
	static enum {idle, RunPointMode} state = idle;

	switch(state)
	{
	case idle:
		registerFrame[1].U16 = 0b00000000; //bit 4 run point mode = 0 //base system status
		registerFrame[16].U16 = 0b00100000; //bit 5 go point = 1 //y-axis moving status
		state = RunPointMode;
		break;
	case RunPointMode:
		//set point of XY-axis
		registerFrame[65].U16 = registerFrame[48].U16; //position -1400 to 1400
		registerFrame[66].U16 = 0; //velocity max 3000
		registerFrame[67].U16 = 0; //acceleration 1 2 3
		Pf = registerFrame[49].U16/10.0;
		registerFrame[16].U16 = 0b00000000; //bit 5 go point = 0 //y-axis moving status

		if(first_error <= 0.15)
		{
			state = RunPointMode;
		}
		break;
	}
}











