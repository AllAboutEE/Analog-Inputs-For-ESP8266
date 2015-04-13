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
 Serial.print("Digital Value: ");
 Serial.println(mcp3021.read(0));

 Serial.print("Analog Value: ");
 Serial.println(mcp3021.read(0,3.3));
  
 delay(500);
  
}


