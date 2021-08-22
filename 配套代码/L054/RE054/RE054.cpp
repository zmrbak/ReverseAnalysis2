// RE054.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>
class MyClassA
{
public:
	int a1 = 1;
	MyClassA()
	{
	}

	~MyClassA()
	{
	}

private:
	int a2 = 11;
	int a3 = 111;
};

class MyClassB
{
public:
	int b1 = 2;
	MyClassB()
	{
	}

	~MyClassB()
	{
	}

private:
	int b2 = 22;
};

class MyClassC :MyClassB, MyClassA
{
public:
	int c1 = 3;
	MyClassC()
	{
	}

	~MyClassC()
	{
	}

private:
	int c2 = 33;
};




int main()
{
	MyClassC c;
	printf("OK");
}

