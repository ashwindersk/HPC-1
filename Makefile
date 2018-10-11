stencil: stencil.c
	gcc -std=c99 -Ofast -pg -g -Wall $^ -o $@

