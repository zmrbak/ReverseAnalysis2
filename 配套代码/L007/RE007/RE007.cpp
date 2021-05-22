// RE007.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>
#include <intrin.h>

int f_add(uint32_t sz, int* a1, int* a2, int* a3)
{
	for (size_t i = 0; i < sz; i++)
	{
		a3[i] = a1[i] + a2[i];
	}
	return 0;
}

int f_simd(uint32_t sz, int* a1, int* a2, int* a3)
{
	int nLoop = sz / 4;
	int reminder = sz % 4;

	__m128i* pa1 = (__m128i*)a1;
	__m128i* pa2 = (__m128i*)a2;
	__m128i* pa3 = (__m128i*)a3;

	for (size_t i = 0; i < nLoop; i++)
	{
		__m128i m1 = _mm_lddqu_si128(pa1);
		__m128i m2 = _mm_lddqu_si128(pa2);
		__m128i m3 = _mm_add_epi32(m1, m2);
		*pa3 = m3;

		pa1++;
		pa2++;
		pa3++;
	}

	for (size_t i = sz - reminder; i < sz; i++)
	{
		a3[i] = a1[i] + a2[i];
	}

	return 0;
}



int main()
{
	printf("Hello World!\n");

	int a1[] = { 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,1 };
	int a2[] = { 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,2 };
	int a3[sizeof(a1) / sizeof(int)];
	int a4[sizeof(a1) / sizeof(int)];
	f_add(sizeof(a1) / sizeof(int), a1, a2, a3);
	f_simd(sizeof(a1) / sizeof(int), a1, a2, a4);
}
