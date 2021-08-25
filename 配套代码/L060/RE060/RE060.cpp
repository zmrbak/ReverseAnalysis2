// RE060.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>
//
//void draw3(int line1,int line2,int line3)
//{
//	printf("draw3...\n");
//}
//void draw4(int line1, int line2, int line3,int line4,int angle, int angle1)
//{
//	printf("draw4...\n");
//}
//void draw5()
//{
//	printf("draw5...\n");
//}
//void draw6()
//{
//	printf("draw6...\n");
//}
//
//
//void draw(int i)
//{
//	switch (i)
//	{
//	case 3:
//		draw3();
//		break;
//	case 4:
//		draw4();
//		break;
//	case 5:
//		draw5();
//		break;
//	case 6:
//		draw6();
//		break;
//	default:
//		printf("Error...\n");
//		break;
//	}	
//}

class MyClass
{
public:
	MyClass()
	{
	}

	~MyClass()
	{
	}
	virtual void draw()
	{
		printf("MyClass draw...\n");
	}
private:

};


class MyClass3 : public MyClass
{
public:
	MyClass3()
	{
		line1 = 2;
		line2 = 3;
		line3 = 3;
	}

	~MyClass3()
	{
	}
	void draw()
	{
		printf("MyClass3 draw...\n");
	}
	int line1;
	int line2;
	int line3;
private:
};

class MyClass4 : public MyClass
{
public:
	MyClass4()
	{
	}

	~MyClass4()
	{
	}
	void draw()
	{
		printf("MyClass4 draw...\n");
	}
	int a=1;
	int b=1;
	int c=1;
	int d=1;
	int e=1;
private:

};

//void draw(int i)
//{
//	switch (i)
//	{
//	case 3:
//		MyClass3 * b = new MyClass3();
//		b->draw();
//		delete b;
//		break;
//	case 4:
//		MyClass4 * a = new MyClass4();
//		a->draw();
//		delete a;
//		break;
//	default:
//		printf("Error...\n");
//		break;
//	}	
//}


void draw(MyClass* b)
{
	b->draw();
}

int main()
{
	MyClass3* b = new MyClass3();
	b->line1 = 1;
	b->line2 = 2;
	draw(b);
	delete b;

	MyClass4* a = new MyClass4();
	a->a = 1;
	draw(a);
	delete a;



}

