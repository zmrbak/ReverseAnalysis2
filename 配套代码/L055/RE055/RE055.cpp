// RE055.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
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
	virtual void print1()
	{
		printf("print1:%d,%d\n",a1,a2);
	}
	virtual void print2()
	{
		printf("print2:%d,%d\n", a2, a1);
	}

private:
	int a1 = 1;
	int a2 = 11;
};


int main()
{
	printf("start...\n");

	MyClass c;
	c.print1();
	c.print2();

	MyClass* d = new MyClass();
	d->print1();
	d->print2();

	printf("end...\n");
	delete d;
	//d->~MyClass();
}

