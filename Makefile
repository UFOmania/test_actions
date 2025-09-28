all:
	@c++ main.cpppp



check:all
	@./a.out
	@rm -f ./a.out

distcheck:all