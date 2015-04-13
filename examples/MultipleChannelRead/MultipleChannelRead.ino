#include <AllAboutEE_MCP3021.h>
#include <Wire.h>

using namespace AllAboutEE;

MCP3021 mcp3021;


void setup()
{
  mcp3021.begin(0,2);
  Serial.begin(9600);
}

void loop()
{
	Serial.println("New Readings");
		
	for(int i = 0; i < 4; i++)
	{
		Serial.print("Channel ");
		Serial.println(i);
		Serial.print("Digital Value: ");
		Serial.println(mcp3021.read(i));

		Serial.print("Analog Value: ");
		Serial.println(mcp3021.read(i,3.3));
		Serial.println();
		delay(500);
	}
	  
}