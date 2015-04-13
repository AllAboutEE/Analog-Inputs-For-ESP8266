#include <AllAboutEE_MCP3021.h>

void AllAboutEE::MCP3021::begin(int sda, int scl)
{
	Wire.pins(sda,scl);
	Wire.begin(MCP3021_I2C_ADDRESS);
}


uint16_t AllAboutEE::MCP3021::read(int deviceId)
{
  uint8_t data[2];
  uint16_t result = 0x00;
  
  Wire.requestFrom(0x48, 2);

  for(int i =0; Wire.available() > 0;i++)
  {
	data[i] = Wire.read();
  }
  
	result = (result | data[0]) << 6;
	data[1] = data[1] >> 2;
    result = result | data[1]; 
	
	return result;
}

float AllAboutEE::MCP3021::read(int deviceId, float vdd)
{
	uint16_t result = read(deviceId);
	
	return ((float)result * (vdd / 1023));	
}