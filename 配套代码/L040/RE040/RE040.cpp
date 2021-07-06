// RE040.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>

char toupper_1(char c)
{
	if (c >= 'a' && c <= 'z')
	{
		return c - 'a' + 'A';
	}
	else
	{
		return c;
	}
}

char toupper_2(char c)
{
	unsigned	char temp = c - 97;
	if (temp <= 25)
	{
		return c - 32;
	}
	else
	{
		return c;
	}
}

char toupper_3(char c)
{
	if (c >= 'a' && c <= 'z')
	{
		/*return c - 'a' + 'A';*/
		return c& (~(1 << 5));
	}
	else
	{
		return c;
	}
}

int main()
{
	char a1 = 'a';
	char a2 = 'z';
	char a3 = 'A';
	char a4 = 'A' - 'a';
	char a5 = 'z' - 'a';

	char c = toupper_1('a');
	char c1 = toupper_2('a');
	char c2 = toupper_3('a');

}
