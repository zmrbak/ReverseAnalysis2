// RE025.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>

void  crc32()
{
	//需要校验的数据
	uint8_t data = 0x61;
	//多项式 POLY（Hex）
	uint32_t poly = 0x04C11DB7;
	//初始值 INIT（Hex）
	uint32_t crc = 0xFFFFFFFF;

	crc = (data << 24) ^ crc;
	for (size_t i = 0; i < 8; i++)
	{
		if (crc & (1 << 31))
		{
			crc = (crc << 1) ^ poly;
		}
		else
		{
			crc <<= 1;
		}
	}

	printf("0x%08X", crc);
}
void  crc32_s()
{
	//需要校验的数据
	uint8_t data[] = "abc";
	//多项式 POLY（Hex）
	uint32_t poly = 0x04C11DB7;
	//初始值 INIT（Hex）
	uint32_t crc = 0xFFFFFFFF;

	for (size_t j = 0; j < sizeof(data) - 1; j++)
	{
		crc = (data[j] << 24) ^ crc;
		for (size_t i = 0; i < 8; i++)
		{
			if (crc & (1 << 31))
			{
				crc = (crc << 1) ^ poly;
			}
			else
			{
				crc <<= 1;
			}
		}
	}
	printf("0x%08X", crc);
}

uint32_t crc32_table[256] = { 0 };

void crc32_fill_table()
{
	uint32_t crc = 0;
	uint32_t poly = 0x04C11DB7;
	for (size_t j = 0; j < sizeof(crc32_table)/sizeof(uint32_t); j++)
	{
		crc = (j << 24);
		for (size_t i = 0; i < 8; i++)
		{
			if (crc & (1 << 31))
			{
				crc = (crc << 1) ^ poly;
			}
			else
			{
				crc <<= 1;
			}
		}
		crc32_table[j] = crc;
	}
}
void  crc32_s_table()
{
	crc32_fill_table();

	//需要校验的数据
	uint8_t data[] = "abc";
	//多项式 POLY（Hex）
	uint32_t poly = 0x04C11DB7;
	//初始值 INIT（Hex）
	uint32_t crc = 0xFFFFFFFF;

	for (size_t j = 0; j < sizeof(data) - 1; j++)
	{
		/*uint32_t p1 = crc << 8;
		uint32_t p2 = crc32_table[(crc>>24)^data[j]];
		crc = p1 ^ p2;*/
		crc = (crc << 8) ^ crc32_table[(crc >> 24) ^ data[j]];
	}
	printf("0x%08X", crc);
}

int main()
{
	crc32_s_table();
}
