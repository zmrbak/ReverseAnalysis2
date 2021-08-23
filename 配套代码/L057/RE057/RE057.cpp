// RE057.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>
class MyClass
{
public:
	MyClass()
	{
	}

	~MyClass()
	{
	}

	virtual void f1()
	{
		printf("f1.....%d,%d\n",a1,a2);
	}
	virtual void f2()
	{
		printf("f2.....%d,%d\n", a1, a2);
	}
	virtual void f3()
	{
		printf("f3.....%d,%d\n", a1, a2);
	}

private:

	int a1 = 1;
	int a2 = 11;

};

class MyClassA :public MyClass
{
public:
	MyClassA()
	{
	}

	~MyClassA()
	{
	}
	virtual void fa1()
	{
		printf("fa1.....%d,%d\n", b1, b2);
	}
	virtual void fa2()
	{
		printf("fa2.....%d,%d\n", b1, b2);
	}
	virtual void fa3()
	{
		printf("fa3.....%d,%d\n", b1, b2);
	}

private:

	int b1 = 2;
	int b2 = 22;

};



int main()
{
	MyClassA* a = new MyClassA();
	a->f1();
	a->f2();
	a->f3();
	a->fa1();
	a->fa2();
	a->fa3();
	delete a;

}
