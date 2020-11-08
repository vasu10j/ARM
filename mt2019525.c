#include "stm32f4xx.h"
#include <string.h>
#include<stdio.h>
void printAnd(const int a)
{
	 char Message[100];
	 char *pointer;
	 sprintf(Message,"AND func");
	 pointer = Message ;
   while(*pointer != '\0')
	 {
      ITM_SendChar(*pointer);
      ++pointer;
   }
	 sprintf(Message, "%x", a);
	 pointer = Message ;
   }

	 void printOr(const int a)
{
	 char Message[100];
	 char *pointer;
	 sprintf(Message,"OR func");
	 pointer = Message ;
   while(*pointer != '\0')
	 {
      ITM_SendChar(*pointer);
      ++pointer;
   }
	 sprintf(Message, "%x", a);
	 pointer = Message ;
   }

void printNot(const int a)
{
	 char Message[100];
	 char *pointer;
	 sprintf(Message,"NOT func");
	 pointer = Message ;
   while(*pointer != '\0')
	 {
      ITM_SendChar(*pointer);
      ++pointer;
   }
	 sprintf(Message, "%x", a);
	 pointer = Message ;
   }	

void printNand(const int a)
{
	 char Message[100];
	 char *pointer;
	 sprintf(Message,"NAND func");
	 pointer = Message ;
   while(*pointer != '\0')
	 {
      ITM_SendChar(*pointer);
      ++pointer;
   }
	 sprintf(Message, "%x", a);
	 pointer = Message ;
   }	 

void printNor(const int a)
{
	 char Message[100];
	 char *pointer;
	 sprintf(Message,"NOR func");
	 pointer = Message ;
   while(*pointer != '\0')
	 {
      ITM_SendChar(*pointer);
      ++pointer;
   }
	 sprintf(Message, "%x", a);
	 pointer = Message ;
   }	 

void printMessage4p(const int a, const int b, const int c, const int d)
{
	 char Message[100];
	 char *pointer;
	 sprintf(Message,"\n ");
	 pointer = Message ;
   while(*pointer != '\0')
	 {
      ITM_SendChar(*pointer);
      ++pointer;
   }
	 sprintf(Message, "%x", a);
	 pointer = Message ;
   while(*pointer != '\0')
	 {
      ITM_SendChar(*pointer);
      ++pointer;
   }
	 
	 sprintf(Message,"\t ");
	 pointer = Message ;
   while(*pointer != '\0')
	 {
      ITM_SendChar(*pointer);
      ++pointer;
   }
	 sprintf(Message, "%x", b);
	 pointer = Message ;
   while(*pointer != '\0')
	 {
      ITM_SendChar(*pointer);
      ++pointer;
   }
	 
	 sprintf(Message,"\t ");
	 pointer = Message ;
   while(*pointer != '\0')
	 {
      ITM_SendChar(*pointer);
      ++pointer;
   }
	 sprintf(Message, "%x", c);
	 pointer = Message ;
   while(*pointer != '\0')
	 {
      ITM_SendChar(*pointer);
      ++pointer;
   }
	 
	 sprintf(Message,"\t ");
	 pointer = Message ;
   while(*pointer != '\0')
	 {
      ITM_SendChar(*pointer);
      ++pointer;
   }
	 sprintf(Message, "%x", d);
	 pointer = Message ;
   while(*pointer != '\0')
	 {
      ITM_SendChar(*pointer);
      ++pointer;
	 }
	
}
