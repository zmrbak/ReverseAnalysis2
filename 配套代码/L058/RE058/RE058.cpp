// RE058.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>

class BA
{
public:
	BA()
	{
	}

	~BA()
	{
	}

	void ba_f1()
	{
		printf("ba_f1...%d,%d,%d\n", ba1, ba2, ba3);
	}
	virtual	void ba_f2()
	{
		printf("ba_f2...%d,%d,%d\n", ba1, ba2, ba3);
	}
	virtual void ba_f3()
	{
		printf("ba_f3...%d,%d,%d\n", ba1, ba2, ba3);
	}
private:
	int ba1 = 1;
	int ba2 = 11;
	int ba3 = 111;
};

class BB
{
public:
	BB()
	{
	}

	~BB()
	{
	}
	void bb_f1()
	{
		printf("bb_f1...%d,%d,%d\n", bb1, bb2, bb3);
	}
	virtual	void bb_f2()
	{
		printf("bb_f2...%d,%d,%d\n", bb1, bb2, bb3);
	}
	virtual void bb_f3()
	{
		printf("bb_f3...%d,%d,%d\n", bb1, bb2, bb3);
	}
private:
	int bb1 = 2;
	int bb2 = 22;
	int bb3 = 222;

};

class MyClassC : public BA, public BB
{
public:
	MyClassC()
	{
	}

	~MyClassC()
	{
	}
	void c_f1()
	{
		printf("c_f1...%d,%d,%d\n", c1, c2, c3);
	}
	virtual	void c_f2()
	{
		printf("c_f2...%d,%d,%d\n", c1, c2, c3);
	}
	virtual void c_f3()
	{
		printf("c_f3...%d,%d,%d\n", c1, c2, c3);
	}
private:
	int c1 = 3;
	int c2 = 33;
	int c3 = 333;

};




int main()
{
	MyClassC* c = new MyClassC();

	c->ba_f1();
	c->ba_f2();
	c->ba_f3();

	c->bb_f1();
	c->bb_f2();
	c->bb_f3();

	c->c_f1();
	c->c_f2();
	c->c_f3();

	delete c;

	/*BB* b = new BB();
	b->bb_f1();
	delete b;*/

	/*BB b;
	b.bb_f1();*/
}
