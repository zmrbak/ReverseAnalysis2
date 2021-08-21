// REV052.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>

class MyClass
{
public:
	int base = 1;
	MyClass()
	{
	}
	~MyClass()
	{
	}
private:
	int base1 = 11;
};


class MyClassA : public MyClass
{
public:
	MyClassA()
	{
	}
	int base2 = 2;
	~MyClassA()
	{
	}
	
private:
	int base22 = 22;
};

class MyClassB :public MyClassA
{
private:
	int b311 = 311;
public:
	MyClassB()
	{
	}

	~MyClassB()
	{
	}
	int b30 = 30;
	int base3 = 3;
	int b31 = 31;
private:
	int b32 = 32;
	int base33 = 33;
	int b34 = 34;
};







int main()
{
	MyClassB o;
	int a = sizeof(o);
	
	/*MyClass* o = new MyClass();
	o->~MyClass();*/
}
