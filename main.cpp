#include <iostream>
#include <string.h>

int add(int a, int b);

int main(int ac, char **av)
{
	if (ac != 3)
		return (1);
	int a = atoi(av[1]);
	int b = atoi(av[2]);

	int c = add(a, b);
	std::cout << c << std::endl;
	return (0);
}