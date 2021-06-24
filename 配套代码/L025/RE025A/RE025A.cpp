// RE025A.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
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

	//待测数据的每个字节按位反转
	uint8_t data1 = 0;
	for (size_t i = 0; i < 8; i++)
	{
		data1 <<= 1;
		data1 |= data & 1;
		data >>= 1;
	}
	data = data1;

	//CRC计算
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

	//在计算后之后，整个数据按位反转
	uint32_t crc1 = 0;
	for (size_t i = 0; i < 32; i++)
	{
		crc1 <<= 1;
		crc1 |= crc & 1;
		crc >>= 1;
	}
	crc = crc1;

	//计算结果与此参数异或后得到最终的CRC值
	crc ^= 0xFFFFFFFF;


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
		//待测数据的每个字节按位反转
		uint8_t data1 = 0;
		for (size_t i = 0; i < 8; i++)
		{
			data1 <<= 1;
			data1 |= data[j] & 1;
			data[j] >>= 1;
		}

		crc = (data1 << 24) ^ crc;
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

	//在计算后之后，整个数据按位反转
	uint32_t crc1 = 0;
	for (size_t i = 0; i < 32; i++)
	{
		crc1 <<= 1;
		crc1 |= crc & 1;
		crc >>= 1;
	}
	crc = crc1;

	//计算结果与此参数异或后得到最终的CRC值
	crc ^= 0xFFFFFFFF;

	printf("0x%08X", crc);
}

uint32_t crc32_table[256] = { 0 };

void crc32_fill_table()
{
	uint32_t crc = 0;
	uint32_t poly = 0x04C11DB7;
	for (size_t j = 0; j < sizeof(crc32_table) / sizeof(uint32_t); j++)
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
	uint8_t data[] = "abc12312345f";
	//多项式 POLY（Hex）
	uint32_t poly = 0x04C11DB7;
	//初始值 INIT（Hex）
	uint32_t crc = 0xFFFFFFFF;

	for (size_t j = 0; j < sizeof(data) - 1; j++)
	{
		/*uint32_t p1 = crc << 8;
		uint32_t p2 = crc32_table[(crc>>24)^data[j]];
		crc = p1 ^ p2;*/

		uint8_t data1 = 0;
		for (size_t i = 0; i < 8; i++)
		{
			data1 <<= 1;
			data1 |= data[j] & 1;
			data[j] >>= 1;
		}

		crc = (crc << 8) ^ crc32_table[(crc >> 24) ^ data1];
	}

	//在计算后之后，整个数据按位反转
	uint32_t crc1 = 0;
	for (size_t i = 0; i < 32; i++)
	{
		crc1 <<= 1;
		crc1 |= crc & 1;
		crc >>= 1;
	}
	crc = crc1;

	//计算结果与此参数异或后得到最终的CRC值
	crc ^= 0xFFFFFFFF;
	printf("0x%08X", crc);
}

int main()
{
	//crc32();
	//crc32_s();
	crc32_s_table();
}