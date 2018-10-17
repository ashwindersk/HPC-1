stencil: stencil.c
	gcc -std=c99 -g -pg -Ofast -Wall $^ -o $@



