all:
	@c++ main.cppp



check:all
	@./a.out
	@rm -f ./a.out

distcheck:all