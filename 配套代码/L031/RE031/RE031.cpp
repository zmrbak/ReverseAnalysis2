// RE031.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>

int atoi_1(const char* s)
{
	int result = 0;
	int neg = 0;
	if (*s == '-')
	{
		neg = 1;
		s++;
	}

	while (*s)
	{
		if (*s < '0' || *s >'9')
		{
			printf("Error! Unexpected char: '%c'\n",*s);
			exit(0);
		}
		/*result = result * 10 + *s - '0';
		s++;*/
		result = result * 10 + (*s++) - '0';
	}

	if (neg == 1)
	{
		result = -result;
	}
	return result;
}

int main()
{
	//\0作为结尾 0
	char* data1 = (char*)"-1234";
	int a1 = atoi_1(data1);

	const char* data2 = "-1234";
	int a2 = atoi_1(data2);
}
