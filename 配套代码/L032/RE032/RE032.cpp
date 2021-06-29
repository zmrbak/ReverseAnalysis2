// RE032.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//
#define _CRT_SECURE_NO_WARNINGS

#include <iostream>

inline int f2c(int f)
{
	return (f - 32) * 5 / 9;
}
//return main(__argc, __argv, _get_initial_narrow_environment());
int main(int argc, char* argv[])
{
	//strcpy()
	//strcmp()
	//strlen()
	//memset()
	//memcmp()
	//memcmp()
	int b = atoi(argv[1]);
	int a = f2c(b);
	printf("%d\n", a);

	const char* data = "12345";
	char* data2 = strcpy(argv[1], data);
	printf("%s\n", data2);

	int c=strcmp(data, data2);
	printf("%d\n", c);

	int d=strlen(data2);
	printf("%d\n", d);
}
