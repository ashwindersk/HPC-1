stencil: stencil.c
	icc -std=c99 -qopenmp-stubs -g -pg -Ofast -Wall $^ -o $@



