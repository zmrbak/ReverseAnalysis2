// RE035.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>
#include <cstdarg>

int my_sum(int count, ...)
{
	int* countAddress = &count;
	int sum = 0;
	for (size_t i = 0; i < count; i++)
	{
		countAddress++;
		sum += *countAddress;
	}
	return sum;
}

int my_sum_1(int v, ...)
{
	int* vAddress = &v;
	int sum = 0;

	do {
		/*sum += *vAddress;
		vAddress++;*/
		sum += *vAddress++;
	} while (*vAddress != INT_MAX);

	return sum;
}

int my_sum_2(int v, ...)
{
	va_list args;
	int sum = v;
	int i = 0;

	va_start(args, v);

	do {
		sum += i;
		i = va_arg(args, int);
	} while (i != INT_MAX);

	va_end(args);
	return sum;
}

int my_sum_3(int v, ...)
{
	//typedef char* va_list;
	va_list args;
	int sum = v;
	int i = 0;

	//#define va_start __crt_va_start
	//#define __crt_va_start(ap, x) ((void)(__vcrt_assert_va_start_is_not_reference<decltype(x)>(), __crt_va_start_a(ap, x)))
	/*	__vcrt_assert_va_start_is_not_reference<decltype(v)>(),
		__crt_va_start_a(args, v);*/

	// #define __crt_va_start_a(ap, v) ((void)(ap = (va_list)_ADDRESSOF(v) + _INTSIZEOF(v)))
	// #define _ADDRESSOF(v) (&(v))
	// #define _INTSIZEOF(n)          ((sizeof(n) + sizeof(int) - 1) & ~(sizeof(int) - 1))
	//args = (char*)&v + 4;
	 
	//args指向下一个参数
	va_start(args, v);

	do {
		sum += i;
		
		//#define va_arg   __crt_va_arg
		//#define __crt_va_arg(ap, t)     (*(t*)((ap += _INTSIZEOF(t)) - _INTSIZEOF(t)))

		//args=args+4;
		//i=*(int*)args;
		//获得当前args位置的参数，然后呢args指向下一个参数
		i = va_arg(args, int);
	} while (i != INT_MAX);

	//#define va_end   __crt_va_end
	//#define __crt_va_end(ap)        ((void)(ap = (va_list)0))
	//args = (char*)0;
	va_end(args);
	return sum;
}


void f(int* s, size_t size)
{
	for (size_t i = 0; i < size; i++)
	{
		printf("%d\n", s[i]);
	}
}

int main()
{
	printf("%d\n", 1);
	//printf("asdd",1,2,3);
	//printf("%d,%d\n", 1);
	//scanf();

	/*int s[] = { 1,2,3,4,5,6 };
	f(s, 3);*/

	/*int a= my_sum(5,1,2,3,4,5);
	printf("%d\n", a);*/

	/*int a = my_sum_1(1, 2, 3, 4, 5, INT_MAX);
	printf("%d\n", a);*/

	/*int a = my_sum_2(1, 2, 3, 4, 5, 10, INT_MAX);
	printf("%d\n", a);*/

	int a = my_sum_3(1, 2, 3, 4, 5, 10, INT_MAX);
	printf("%d\n", a);
}
