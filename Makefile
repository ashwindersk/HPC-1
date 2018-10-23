stencil: stencil.c
	icc -std=c99 -qopenmp-stubs -Qparallel -g -pg -Ofast -Wall $^ -o $@



