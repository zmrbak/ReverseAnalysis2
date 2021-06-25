// RE026.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>

uint32_t from_ip(uint8_t ip1, uint8_t ip2, uint8_t ip3, uint8_t ip4)
{
	return ip1 << 24 | ip2 << 16 | ip3 << 8 | ip4;
}

void print_ip(uint32_t ip)
{
	printf("%d.%d.%d.%d\n",
		(ip >> 24) & 0xFF,
		(ip >> 16) & 0xFF,
		(ip >> 8) & 0xFF,
		ip & 0xFF);
}

uint32_t set_bit(uint8_t bits)
{
	uint32_t netmask = 0;
	for (size_t i = 0; i < bits; i++)
	{
		netmask |= 1 << (31 - i);
	}
	return netmask;
}

uint8_t bit_from_netmask(uint8_t ip1, uint8_t ip2, uint8_t ip3, uint8_t ip4)
{
	uint32_t ip = from_ip(ip1, ip2, ip3, ip4);
	for (size_t i = 0; i < 32; i++)
	{
		if ((ip & (1 << (31 - i))) == 0)
		{
			return i;
		}
	}
	return 32;
}



int main()
{
	/*uint32_t ip = from_ip(192, 168, 240, 140);

	print_ip(ip);*/
	/*uint32_t netmask = set_bit(20);
	print_ip(netmask);*/

	//uint8_t bits = bit_from_netmask(255, 255, 240, 0);

	//将IP地址转换位一个32位无符号整数
	uint32_t ip = from_ip(192, 168, 240, 140);

	//将掩码位转换位一个32位无符号整数
	uint32_t netmask = set_bit(21);

	//计算网络
	uint32_t network = ip & netmask;
	
	//以点分十进制的方式打印
	print_ip(network);

	//此网络第一个IP地址
	print_ip(network + 1);

	//此网络的广播地址
	print_ip(network | ~netmask);

	//此网络最后一个IP地址
	print_ip((network | ~netmask) - 1);


}
