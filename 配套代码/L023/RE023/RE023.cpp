// RE023.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>
void make_crc8()
{
	uint8_t data = 0x62;
	uint8_t crc = 0;
	uint8_t poly = 0x07;

	for (size_t i = 0; i < 8; i++)
	{
		if ((1 << 7) & data)
		{
			data = (data << 1) ^ poly;
		}
		else
		{
			data <<= 1;
		}
	}

	printf("0x%x", data);
}

void make_crc8s()
{
	uint8_t data[] = "abcd12313";
	uint8_t crc = 0;
	uint8_t poly = 0x07;
	for (size_t i = 0; i < sizeof(data) - 1; i++)
	{
		crc = data[i] ^ crc;

		for (size_t i = 0; i < 8; i++)
		{
			if ((1 << 7) & crc)
			{
				crc = (crc << 1) ^ poly;
			}
			else
			{
				crc <<= 1;
			}
		}
	}
	printf("0x%x", crc);
}

uint8_t crc_table[256] = { 0 };


void make_crc8_table()
{
	uint8_t poly = 0x07;
	for (size_t i = 0; i < sizeof(crc_table); i++)
	{
		uint8_t crc = i;
		for (size_t j = 0; j < 8; j++)
		{
			if ((1 << 7) & crc)
			{
				crc = (crc << 1) ^ poly;
			}
			else
			{
				crc <<= 1;
			}
		}
		crc_table[i] = crc;
	}
}
void make_crc8s_table()
{
	make_crc8_table();

	uint8_t data[] = "09jk8k123";
	uint8_t crc = 0;
	uint8_t poly = 0x07;
	//for (size_t i = 0; i < sizeof(data) - 1; i++)
	//{
	//	/*crc = data[i] ^ crc;
	//	crc = crc_table[crc];*/

	//	crc = crc_table[data[i] ^ crc];
	//}

	uint8_t* p = data;
	while (*p)
	{
		crc = crc_table[*(p++) ^ crc];
	}

	printf("0x%x", crc);
}

int main()
{
	std::cout << "Hello World!\n";
	make_crc8s_table();
}
