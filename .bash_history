passwd
scp bcp3:hello.c ak16625@bluecrystal3.bris.ac.uk:test.c
scp hello.c ak16625@bluecrystal3.bris.ac.uk:test.c
scp bcp3:hello.c ak16625@bluecrystalp3.bris.ac.uk:test.c
scp hello.c ak16625@bluecrystalp3.bris.ac.uk:test.c
ls
:q
#1538649587
logout
#1538650390
module li
#1538650403
module av
#1538650434
module av gcc
#1538650503
module load gcc/4.7.0
#1538650509
module li
#1538650539
module rm gcc/4.7.0
#1538650800
qstat
#1538650842
clear
#1538650849
qstat -q
#1538650875
qstat -q teaching
#1538650892
qstat -u ak16625
#1538650906
qstat -u $USER
mkdir .ssh
touch .ssh/authorized_keys
chmod .ssh/authorized_keys
chmod 644 .ssh/authorized_keys
quit
ls
ls -la 
ls .ssh
ls authorized_keys
cat authorized_keys
cat .ssh/authorized_keys
qsub stencil.job -n ashcode
ls
cd ..
ls
cd ak16625/
ls
logout
ls
make
ls
#
qsub stencil.job
./stencil 1024 1024 100
ls
./stencil 1024 1024 100
perf gprof 
perf --gelp
gprof --help
gprof make
gprof Makefile
gprof stencil.c
gprof stencil
ls
gcc -03 -fopenmp -pg -g -i stencil.gprof stencil.c
gcc -03 -fopenmp -pg -g -o stencil.gprof stencil.c
gcc -c99 -fopenmp -pg -g -o stencil.gprof stencil.c
gcc -03 -fopenmp -pg -g -o stencil.gprof stencil.c
gcc -std=c99 -fopenmp -pg -g -o stencil.gprof stencil.c
qsub ./stencil.gprof
ls
qsub stencil.gprof
vim Makefile
make stencil
rm stencil
make stencil
qsub stencil.job
qstat
qstat teaching 
gprof -l stencil gmon.out
logout
#1539257594
module list
#1539257611
module av
#1539257624
vim .bashrc
#1539257733
. .bashrc
#1539257740
module list
#1539257804
logout
ls
vim stencil.c
rm stencil
rm stencil.gprof
make
qsub stencil.job
qstat teaching
ls
gprof -l stencil gmon.out
./stencil 1024 1024 100
vim stencil.c
make
./stencil 1024 1024 100
vim stencil.c
ls
rm stencil
make
./stencil 1024 1024 100
ls
rm stencil
qsub stencil.job
ls
make
./stencil 1024 1024 100
make
rm s
rm stencil
ls
make -B 
qsub stencil.job
qstat teaching 
./stencil 1024 1024 100
vim stencil.c
make -B 
vim Makefile
make -B 
ls
rm stencil
make -B 
vim Makefile
make -B 
vim Makfile
#1539259105
ls
#1539259109
 vim Makefile
#1539259146
make -B 
#1539259151
./stencil 1024 1024 100
#1539259172
vim stencil.c
