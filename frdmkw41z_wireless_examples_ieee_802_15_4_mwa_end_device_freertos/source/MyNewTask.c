#include "MyNewTask.h"

osaEventId_t
mMyEvents;
/* Global Variable to store our TimerID */
tmrTimerID_t myTimerID = gTmrInvalidTimerID_c;
/* Handler ID for task */
osaTaskId_t gMyTaskHandler_ID;
/* Local variable to store the current state of the LEDs */
static uint8_t ledsState = 0;


/* OSA Task Definition*/
OSA_TASK_DEFINE(My_Task, gMyTaskPriority_c, 1, gMyTaskStackSize_c, FALSE );


/* Main custom task */
void My_Task(osaTaskParam_t argument)
{
	osaEventFlags_t customEvent;
	myTimerID = TMR_AllocateTimer();
	uint8_t led_count = 0;
	while(1)
	{
		OSA_EventWait(mMyEvents, osaEventFlagsAll_c, FALSE, osaWaitForever_c, &customEvent);

		if( !gUseRtos_c && !customEvent)
		{
			break;
		}

		/* Depending on the received event */
		switch(customEvent){
			case gMyNewTaskEvent1_c:
				TMR_StartIntervalTimer(myTimerID, /*myTimerID*/
				2000, /* Timer's Timeout */
				myTaskTimerCallback, /* pointer to myTaskTimerCallback function */
				NULL);
				TurnOffLeds(); /* Ensure all LEDs are turned off */
			break;
			case gMyNewTaskEvent2_c: /* Event called from myTaskTimerCallback */
				switch(led_count%6)
				{
					case 0:
						TurnOffLeds();
						Led2On();		//RED
					break;
					case 1:
						TurnOffLeds();
						Led3On();		//GREEN
					break;
					case 2:
						TurnOffLeds();
						Led4On();		//BLUE
					break;
					case 3:
						TurnOffLeds();
						Led3On();		//GREEN
						Led4On();		//BLUE
					break;
					case 4:
						TurnOffLeds();
						Led2On();		//RED
						Led4On();		//BLUE
					break;
					case 5:
						TurnOnLeds();
					break;
				}
				led_count++;
			break;
			case gMyNewTaskEvent3_c: /* Event to stop the timer */
				ledsState = 0;
				TurnOffLeds();
				TMR_StopTimer(myTimerID);
			break;
			default:
			break;
	  }
	}
}

/* Function to init the task */
void MyTask_Init(void)
{
	mMyEvents = OSA_EventCreate(TRUE);
	/* The instance of the MAC is passed at task creaton */
	gMyTaskHandler_ID = OSA_TaskCreate(OSA_TASK(My_Task), NULL);
}

void MyTaskTimer_Start(void)
{
	OSA_EventSet(mMyEvents, gMyNewTaskEvent1_c);
}

/* This is the function called by the Timer each time it expires */
static void myTaskTimerCallback(void *param)
{
	OSA_EventSet(mMyEvents, gMyNewTaskEvent2_c);
}

/* Public function to send an event to stop the timer */
void MyTaskTimer_Stop(void)
{
	OSA_EventSet(mMyEvents, gMyNewTaskEvent3_c);
}

