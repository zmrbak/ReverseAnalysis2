// RE017.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

//#define _CRT_SECURE_NO_WARNINGS

#include <iostream>
#define ABSOLUTE_ZERO -273.15

int main()
{
	int celsius;
	int fahrenheit;

	printf("Enter temperature in Fahrenheit:\n");
	if (scanf_s("%d", &fahrenheit) != 1)
	{
		printf("Error while parsing your input!\n");
		exit(0);
		return 0;
	};

	celsius = 5 * (fahrenheit - 32) / 9;

	if (celsius < ABSOLUTE_ZERO)
	{
		printf("Error: Incorrect temperature!\n");
		//exit(0);
		return 0;
	}

	printf("Celsius:%d\n", celsius);
}
