// RE038.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>

char* str_trim(char* s)
{
	char c;
	for (size_t str_len = strlen(s); (str_len > 0) && (c = s[str_len - 1]); str_len--)
	{
		if (c == '\r' || c == '\n' || c == '\t' || c == ' ')
		{
			s[str_len - 1] = 0; //'\0'
		}
		else
		{
			break;
		}
	}
	return s;
}

int main()
{
	/*char s[] = "abc\0def\r\n\t  \r";
	char* data = str_trim(s);*/

	/*char* data = str_trim((char*)"abcded\r\t");*/

	/*char* s = (char*)"abcded\r\t";
	char* data = str_trim(s);*/

	char* s = _strdup("abcded\r\t");
	char* data = str_trim(s);

	printf("%s\n", data);
	free(s);

}
