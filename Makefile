SRC= add.cpp
TSRC= test.cpp
BSRC = main.cpp

OBJ = $(SRC:.cpp=.o)
TOBJ = $(TSRC:.cpp=.o)
BOBJ = $(BSRC:.cpp=.o)


all: $(OBJ) $(BOBJ)
	@c++ $(OBJ) $(BOBJ) -o main

check:  $(OBJ) $(TOBJ)
	@c++ $(OBJ) $(TOBJ) -o test


%.o: %.cpp
	@c++ -c $< -o $@

clean:
	@rm -f $(OBJ) $(BOBJ) $(TOBJ) main test

