// RE015.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>
#define PASSWORD_LEN 10

void EnCrypt(int* password, int* enpassword)
{
	/*for (size_t i = 0; i < PASSWORD_LEN; i++)
	{
		enpassword[i] = password[i];
	}*/

	memcpy(enpassword, password, PASSWORD_LEN * sizeof(int));

	//2、	取第一个数字，作为参数1。
	int index1 = password[0];
	//	3、	取第二个数字，作为参数2。
	int index2 = password[1];
	//	4、	加密：
	//	a)	找出“参数1”所在位置的值1
	int value1 = password[index1];
	//	b)	找出“参数2”所在位置的值2
	int value2 = password[index2];
	//	c)	值1与值2下相互交换
	enpassword[index1] = value2;
	enpassword[index2] = value1;
}

int main()
{
	printf("Hello World!\n");
	int password[PASSWORD_LEN] = { 3,8,4,5,3,4,9,0,1,5 };
	int enpassword[PASSWORD_LEN];

	srand(time(0));

	/*for (size_t i = 0; i < PASSWORD_LEN; i++)
	{
		password[i] = rand() % 10;
	}*/

	EnCrypt(password, enpassword);

	for (size_t i = 0; i < PASSWORD_LEN; i++)
	{
		printf("%d", password[i]);
	}

	printf("\n");
	for (size_t i = 0; i < PASSWORD_LEN; i++)
	{
		printf("%d", enpassword[i]);
	}

}
