// RE043.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>

int main()
{
	//char data[] = "Hello world";
	char data[14];
	data[0] = 'H';
	data[1] = 'e';
	data[2] = 'l';
	data[3] = 'l';
	data[4] = 'o';
	data[5] = ' ';
	data[6] = 'w';
	data[7] = 'o';
	data[8] = 'r';
	data[9] = 'l';
	data[10] = 'd';
	data[11] = '!';
	data[12] = '\0';
	data[13] = 0;

	char data0[14];
	data0[0] = 'T';
	data0[0] = 'h';
	data0[0] = 'i';
	data0[0] = 's';
	data0[0] = ' ';
	data0[0] = 'i';
	data0[0] = 's';
	data0[0] = ' ';
	data0[0] = ':';
	data0[0] = '%';
	data0[0] = 's';
	data0[0] = '\0';

	printf(data0, data);
}
