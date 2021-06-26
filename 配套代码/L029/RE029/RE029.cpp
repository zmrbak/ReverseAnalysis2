// RE029.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>

void bin_zero_1(uint8_t* dst, size_t length)
{
	for (size_t i = 0; i < length; i++)
	{
		dst[i] = 0;
	}
}

void bin_zero_2(uint8_t* dst, size_t length)
{
	for (size_t i = 0; i < length; i++)
	{
		*dst++ = 0;
	}
}

void bin_zero_3(uint8_t* dst, size_t length)
{
	size_t len = length / 4;
	for (size_t i = 0; i < len; i++)
	{
		*((uint32_t*)dst) = 0;
		dst += 4;
	}

	switch (length % 4)
	{
	case 3:*dst++ = 0;
	case 2:*dst++ = 0;
	case 1:*dst = 0;
	case 0:
		break;
	}
}

void  send(int* to, int* from, int  count)
{
	//确保n>0
	int n = (count + 7) / 8;

	switch (count % 8)
	{
	case 0:
		do {
			*to++ = *from++;
	case 7:*to++ = *from++;
	case 6:*to++ = *from++;
	case 5:*to++ = *from++;
	case 4:*to++ = *from++;
	case 3:*to++ = *from++;
	case 2:*to++ = *from++;
	case 1:*to++ = *from++;
		} while (--n > 0);
	}
}

int main()
{
	/*uint8_t data[] = { 1,2,3,4,5,6,7,8,9,10,11 };
	bin_zero_3(data, sizeof(data));*/

	int data1[] = { 1,2,3,4,5,6,7,8,9,10,11 };
	int data2[sizeof(data1) / sizeof(int)] = { 0 };
	send(data2, data1, sizeof(data1) / sizeof(int));
}
