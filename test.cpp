#include <iostream>


int add(int a, int b);

static void check(int a, int b)
{
	int c = add(a, b);
	if (c == a + b)
		std::cout << a << " + " << b << " = " << c << " OK" << std::endl;
	else
	{
		std::cout << a << " + " << b << " != " << c << " expected " << a + b << " FAIL" << std::endl;
		return exit(-1);
	}
}

int main()
{
	check(2, 3);
	check(5, 3);
	check(4, 3);
	check(1, 3);
}