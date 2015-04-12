#ifndef _ALLABOUTEE_MCP3021_H
#define _ALLABOUTEE_MCP3021_H


namespace AllAboutEE
{
    class MCP3021
    {
    public:
        void begin(int sda, int scl);
        int read(int deviceId);
        int read(int deviceId, int vdd);
    private:
        static const int MCP3021_I2C_ADDRESS = 0x48;
    }
}

#endif
