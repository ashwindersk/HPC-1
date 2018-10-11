stencil: stencil.c
	gcc -std=c99 -O3 -pg -g -Wall $^ -o $@

