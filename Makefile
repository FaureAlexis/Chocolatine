NAME = choco

SRC = main.c

OBJ = $(SRC:.c=.o)

all: $(NAME)

$(NAME):	$(OBJ)
	gcc -o $(NAME) $(OBJ)

clean:
	rm -f $(OBJ)

tests_run:
	gcc -o $(NAME) $(OBJ) -lcriterion --coverage 

.PHONY: all clean tests_run
