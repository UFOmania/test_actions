all:
	@c++ main.cpp



check:all
	@./a.out
	@rm -f ./a.out

distcheck:all