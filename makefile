counting: counting.c 
	clang counting.c -o counting -g -Werror -Wall

clean:
	rm -rf counting