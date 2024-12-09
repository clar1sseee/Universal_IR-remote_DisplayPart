/*
 * ir.c
 * 
 * This module is responsible for the infrared record / replay
 * 
 * TBD: extend this file header with infos & name
 */

#include "common.h"
#include "string.h"

volatile uint8_t options = 0;


void initializeButtons()
{
	DDRD &= ~(1 << 2) | ~(1 << 3) |~(1 << 4) | ~(1 << 5); // configure all buttons
	PORTD |= (1 << 2) |(1 << 3) |(1 << 4) | (1 << 5); // enable pullup resistors
}

void enter();

uint8_t ButtonPress()
{
	while (((PIND) & (1 << PD4))) // waits for button press
	{
		if (!((PIND) & (1 << PD5))) // when button is pressed
		{
			enter(); // enter function is called
		 }
	 }
	 
	 while (!((PIND) & (1 << PD4))) // waiting for button release
	 {
		 }
	 _delay_ms(50);
	 options++; // increment options
	 if (options > 3) // when reaching the last possible option DELETE, the option value is set to 1
	 {
		 options = 1; 
	 }
	 return 0;
}

void enter()
{
	if ((PIND & (1 << PD5)) == 0) // checks if it is still pressed
	{
		lcdClear();
		
		switch(options) // checks the value of option variable
		{
			case 1:
			    lcdWriteString(1,0,"RECORDING..."); // display "RECORDING..." on LCD
				_delay_ms(2000);
				lcdClear();
				name(ir_name); // calling the name() function
				break;
					
			case 2:
				lcdWriteString(1,0,"REPLAYING..."); // display "REPLAYING..." on LCD
				_delay_ms(2000);
				break;
					  					
			case 3:
				lcdWriteString(1,0,"DELETING..."); // display "DELETING..." on LCD
			    _delay_ms(2000);
				break;
					
			default:
				break;
		}
	}
}


void SaveName(const char *ir_name, char *name_array, size_t array_size)
{
	strncpy(name_array, ir_name, array_size - 1); // copy ir_name to name_array
	name_array[array_size -1] = '\0'; // ensure null-terminator of string
}

/** @brief Init UI/LCD
 *
 * This function initializes the SPI interface
 * and displays the welcome message.
 */

void ui_init()
{
	initializeButtons(); // initialize buttons
	lcdSpiInit(); // initialize SPI interface
	lcdInit(); // initialize LCD
	lcdWriteString(0,0,"    WELCOME   "); // welcome message before showing the menu
	lcdWriteString(1,0,"PRESS BUTTON S3"); 
	
}

uint8_t name (char *ir_name )
{
	const char characters [] = "abcdefghijklmnopqrstuvwxyz0123456789";
	char saved_name[17]; //the string is saved in saved_name
	uint8_t pos = 0; // pos on display
	uint8_t charIndex = 0; //Index on which letter or number the user is
	uint8_t counter = 0; //for long press

	memset(ir_name,0,17); // clears ir_name buffer, so that a new name can be entered
	
	lcdClear();
	lcdWriteString(0,0,"ENTER NAME:"); // display "SAVED!" on LCD
	
	while (1)
	{
		counter = 0;
		
		lcdWriteString(1,0, ir_name); // ir_name will be displayed
		lcdSetCursor(1, pos); // update LCD cursor
		
	
		if((PIND & (1 << PD2)) == 0) // checks if button is pressed
		{
			while(!(PIND & (1 << PD2))){} // waiting for button release
			_delay_ms(50);
			if (charIndex++ >= sizeof(characters) -1) // increments and checks for overflow
			{
				charIndex = 0; // sets charIndex to the beginning
			}
			
		} else if ((PIND & (1 << PD3)) == 0) // checks if burron is pressed
		{
			while(!(PIND & (1 << PD3))){}; // waiting for button release
			_delay_ms(50);
			if(charIndex-- == 0) // decrement and check for underflow
			{
				charIndex = sizeof(characters) -2; // sets charIndex to the index of second to last character
			}
			
		} else if ((PIND & (1 << PD4)) == 0) // checks if button is pressed
		{
			while(!(PIND & (1 << PD4))) // waiting for button release
			{
				_delay_ms(10);
				counter++; // counter is incremented
				
				if(counter >= 200) // for long press, if counter is equal to/greater than 200
				{
					_delay_ms(50);
					SaveName(ir_name, saved_name, sizeof(saved_name)); // save ir_name to saved_name
					uart_sendstring(ir_name); // send ir_name via UART to see if it is saved in array
					lcdClear();
					lcdWriteString(1,0,"SAVED!"); // display "SAVED!" on LCD
					_delay_ms(1000);
					return 1;
				}
			}
			if (pos < 17) // checks if max is reached
			{
				_delay_ms(200);
				pos++; // pos is incremented
				ir_name[pos] = '\0'; //null terminate the current string
				lcdSetCursor(1, pos); // update LCD cursor
			}
			
		 }else if ((PIND & (1 << PD5)) == 0) // checks if button is pressed
		 {
			while(!(PIND & (1 << PD5))) // waiting for button release
			{
				_delay_ms(10);
				counter++; // counter is incremented
				
				if(counter >= 200)// for long press, if counter is equal to/greater than 200
				{
					_delay_ms(50);
					lcdClear();
					lcdWriteString(1,0,"CANCELLING..."); // display "CANCELLING..." on LCD
					_delay_ms(1000);
					return 2;
				}
			}
			if (pos > 0) // checks if min is reached
			{
				_delay_ms(200);
				pos--; // pos is decremented
				lcdSetCursor(1, pos); // update LCD cursor
			}
		}
		ir_name[pos] = characters[charIndex]; // assign the selected character to ir_name at current position
	}
	return 1;
}


/** @brief Main UI/menu/LCD function
 * 
 * This function is called each time when the program requests user input
 * This function blocks as long as no command is selected.
 * 
 * When the function returns, the return value is a number for the
 * selected command. This number is used in main.c to do the corresponding
 * action (record/replay/delete).
 * 
 * @param index This pointer is set here to have an index value for main.c
 * @param ir_name This string is set here to a command name (for store)
 * @return Selected command
 * 
 * TBD: clearify the command return by using macros
 * 
 * 
 * 
 */
 
 
uint8_t ui_get_selection(uint8_t *index, char *ir_name)
{
	
	_delay_ms(500); //this delay is necessary, otherwise this function is called as fast as possible (flooding of the terminal)
	
	
	while(1)
	{

		ButtonPress(); // call ButtonPress() function
		
		switch(options) // checks the value of option variable
		{
			
		case 1:
			lcdClear();
			lcdWriteString(0,0,"1. RECORD"); // display "1. RECORD" on LCD
			*index = 0;
			break;
			
		case 2:
			lcdClear();
			lcdWriteString(0,0,"2. REPLAY"); // display "2. REPLAY" on LCD
			*index = 1;
			break;

		case 3:
		    lcdClear();
			lcdWriteString(0,0,"3. DELETE"); // display "3. DELETE" on LCD
			*index = 2;
			break;
		}
	}
	return *index;
}
