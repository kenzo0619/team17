#include <wiringPi.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <unistd.h>

#define PIR    0
#define motor  3

int Read_PIRsensor()
{
  sleep(2);                    //to stablize the sensor
int a=0;
pinMode(PIR , INPUT);
a= digitalRead(PIR);
printf("%d \n",a);
  if (a==1)
    printf("motion detected\n");
  else
    printf("nothing detected\n");
  // sleep (2);
return a;
}


int main ()
{
  wiringPiSetup () ;
  
  pinMode(motor , OUTPUT);
  while(1)
  {
    int sensor;
    sensor=Read_PIRsensor();
    if ( sensor ){
      digitalWrite(motor, LOW);
    }
    else{
      digitalWrite(motor, HIGH);
       }
     delay(1000);
    printf("%d \n",sensor); 
  }
 return 0;
}
