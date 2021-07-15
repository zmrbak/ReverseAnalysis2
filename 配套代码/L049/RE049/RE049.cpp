// RE049.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>

//struct  MyClass
class MyClass
{
private:
	int v1;
	int v2;
	int v3;
	int v4 = 0;
public:
	MyClass()
	{
		v1 = 0x123;
		v2 = 0x456;
		v3 = 0x789;
	}

	~MyClass()
	{
		printf("Finished!\n");
	}

	MyClass(int a, int b)
	{
		v1 = a;
		v2 = b;
		v3 = 0;
	}

	void print()
	{
		printf("%d,%d\n", v1, v2);
	}
};

int main()
{
	MyClass c1;
	c1.print();

	MyClass c2(5, 6);
	c2.print();

	(new MyClass())->print();

	MyClass* c3 = new MyClass();
	c3->print();
	delete(c3);

	MyClass* c4 = new MyClass(7, 8);
	c4->print();
	delete(c4);
}
