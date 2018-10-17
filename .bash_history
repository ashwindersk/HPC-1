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
ls
vim stencil.c
git init
git add .
git commit -m "First commit"
git remore add origin Nomura
Standard Charted
BNPP
UBS
git remote add origin Nomura
Standard Charted
BNPP
UBS
git remote add origin https://github.com/ashwindersk/HPC-1.git
git remote -v
git remove rm
git remote rm
git remote -v
git remote rm origin
git remote -v
git remote add origin https://github.com/ashwindersk/HPC-1.githttps://github.com/ashwindersk/HPC-1.git
git remote -v
git push -u origin master 
git remote rm origin
git remote add origin https://github.com/ashwindersk/HPC-1.git
git push -u origin master
logout
ls
git pull
ls
module load languages/python-2.7.6
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
logout
git pull
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
open check.py
logout
git pull
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
sudo apt-get install python-argparse
logout
ls
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
module load languages/python-2.7.6
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
ls
logout
ls
rm stencil_1024_1024_100.pbm
rm stencil_4096_4096_100.pbm
rm stencil_8000_8000_100.pbm
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
module load lanuages/python-2.7.6
module load languages/python-2.7.6
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
ls
vim stencil.c
./stencil.out 1024 100
./stencil 1024 1024 100
ls
vim stencil.c
make
vim stencil.c
make
vim stencil.c
make
vim stencil.c
make
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
vim stencil.c
qsub stencil.job
qstat teaching
vim Makefile
qstat teaching
./stencil 1024 1024 100
vim Makefile 
./stencil 1024 1024 100
vim stencil.c
qsub stencil.job
ls
make
vim stencil.c
make
vim stencil.c
make
vim stencil.c
make
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim stenil.c
rm stenil.c
scp bcp3:stencil.c stencil.c
logout
#1539342015
make
#1539342024
qsub stencil.job
#1539342041
qstat teaching
#1539342093
./stencil 1024 1024 100
#1539342102
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
#1539342115
module load languages/python-2.7.6
#1539342117
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
#1539342269
logout
#1539342282
make
#1539342287
qsub stencil.job
#1539342305
qstat teaching
#1539342344
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
#1539342359
module langauges/python-2.7.6
#1539342364
module load langauges/python-2.7.6
#1539342371
module load languages/python-2.7.6
#1539342374
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
#1539342628
logout
make
qsub stencil.job
qsub teaching
qstat teaching
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim .bashsrc
vim .bash
vim .bashrc
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
. .bashrc
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
logout
#1539343996
make
#1539344005
qsub stencil.job
#1539344014
qstat teaching
#1539344093
./stencil 1024 1024 100
#1539344100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
#1539344716
logout
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
vim stencil.c
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
rm stencil.c
logout
vim stencil.c
rm stencil.c
logout
rm stencil.c
logout
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim stencil.c
rm
rm stencil.c
logout
#1539349356
ls
#1539349360
vim stencil.c
#1539349374
make
#1539349451
rm stencil.c
#1539349453
logout
make
rm stencil.c
ls
logout
#1539349493
make
#1539349522
rm stencil.c
#1539349524
logout
make
qsub stencil.job
qstat teaching
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
logout
#1539349972
vim stencil.c
#1539349982
qsub stencil.job
#1539350095
qstat teaching
#1539350143
./stencil 1024 1024 100
#1539350151
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
#1539350599
rm stencil.c
#1539350601
logout
make
qsub stencil.job
qstat teaching 
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
rm stencil.c
logout
#1539350891
make
#1539350895
qsub stencil.job
#1539350931
qstat teaching 
#1539350959
./stencil 1024 1024 100
#1539350970
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
#1539351850
logout
#1539351864
make
#1539351888
logout
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
logout
#1539352385
qsub stencil.job
#1539352391
make
#1539352393
qsub stencil.job
#1539352425
qstat teaching
#1539352492
./stencil 1024 1024 100
#1539352500
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
ls
vim stencil.c
open stencil.c
logout
ls
vim stencil.c
make
qsub stencil.job
qsub teaching
qstat teaching
./stencil 1024 1024 100]
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim Makefile
make
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim stencil.c
qsub stencil.job
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
./stencil 2048 20148 100
./stencil 2048 2048 100
./stencil 8000 8000 100
./stencil 4096 4096 100
vim stencil.c
make
vim stencil.c
make
clear
make
vim stencil.c
make
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
vim stencil.c
emacs -nw stencil.c
ls
make
vim stencil.c
make
qsub stencil.job
qstat teaching
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
vim stencil.c
make
vim stencil.c
make
vim stencil.c
make
vim stencil.c
make
vim stencil.c
make
vim stencil.c
make
vim stencil.c
make
vim stencil.c
make
ls
make
clear
make
logout
make
logout
make
qsub stencil.job
qstat teaching[D
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
logout
make
qsub stencil.job
make
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
logout
qsub stencil.job
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
logout
qsub stencil.job
qstat teaching[D
qstat teaching
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
logout
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim ./bashrc
vim .bashrc
logout
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
logout
make
qsub stenci..job
qsub stenci.job
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
logout
vim Makefile
make
vim Makefile
make
vim Makefile
make
vim Makefile
make
vim make
ls
./stencil 1024 1024 100
logout
make
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
gprof -lg stream.gprof gmon.out
gprof -l stream.gprof gmon.out
ls
gprof -l stencil.gprof gmon.out
gprof -l stencil.c gmon.out
gprof -l stencil.out gmon.out
gprof -l stencil gmon.out
logout
make
logout
#1539691967
ls
#1539691969
make
#1539691996
logout
#1539692004
make
#1539692036
logout
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
./stencil 4096 4096 100
./stencil 8000 8000 100
vim Makefile
#1539692715
ls
#1539692718
vim Makefile
#1539692749
make
#1539692764
rm stencil
#1539692766
make
#1539692769
ls
#1539692774
qsub stencil.job
#1539692843
qstat teaching
#1539692849
./stencil 1024 1024 100
#1539692857
./stencil 4096 4096 100
#1539692874
./stencil 8000 8000 100
#1539692940
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
#1539692952
python check.py --ref-stencil-file stencil_8000_8000_100.pgm --stencil-file stencil.pgm
ls
vim stencil.c
make
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
./stencil 4096 4096 100
vim stencil.c
make
qsub stencil.job
./stencil 1024 1024 100
qstat teaching
./stencil 4096 4096 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
python check.py --ref-stencil-file stencil_4096_4096_100.pgm --stencil-file stencil.pgm
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim stencil.c
make
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim stencil.c
open stencil_1024_1024_100.pgm 
modules available
module available
vim ./bashrc
vim .bashrc
vim Makefile
make
vim Makefile
vim stencil.c
make
vim .bashrc
module avail intel
vim .bashrc
make
icc
module load intel/2016
vim .bashrc
module av languages/
ls
vim .bashrc
make
vim .bashrc
module av intel
ls
vim Makefile
. .bashrc
make
icc
icc -help
vim Makefile
make
qsub stencil.job
qstat teaching
open stencil_1024_1024_100.pgm 
./stencil 1024 1024 100
./stencil 4096 4096 100
./stencil 8000 8000 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
python check.py --ref-stencil-file stencil__8000_100.pgm --stencil-file stencil.pgm
vim stencil.c
./stencil 1024 1024 100
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
./stencil 1024 1024 100
vim Makefil
vim Makefile
make
vim stencil.c
make
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
vim Makefile
make
vim stencil.c
make
vim Makefile
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
vim Makefile
vim stencil.c
make
vim Makefile
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
vim stencil.c
./stencil 1024 1024 100
vim Makefile
vim stencil.c
make
vim Makefile
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
vim Makefile
vim stencil.c
make
vim Makefile 
vim stencil.c
make
qsub stencil.job
qstat teaching

qstat teaching
./stencil 1024 1024 100
vim .bashrc
. .bashrc
make
vim stencil.c
make
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
scp bcp3:stencil.c stencil.c
logout
l;s
ls
make
./stencil 1024 1024 100
cd ..
ls
logout
make
./stencil 1024 1024 100
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
vim Makefile
make
vim stencil.c
make
module av intel
module av
ls
vim .bashrc
make
. .bashrc
make
qsub stenci.job
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
vim Makefile
vim stencil.c
qsub stencil.job
make
vim Makefile
mak
make
vim stencil.c
make
qsub stencil.c
qstat teahing 
qstat teaching 
./stencil 1024 1024 100
vim Makefile
vim stencil.c
make
qsub stencil.c
qstat teaching 
qsub stencil.job
qstat teaching 
./stencil 1024 1024 100
logout
ls
make
qsub stencil.job
qstat teaching 
./stencil 1024 1024 100
logout
make
qsub stencil.job
qstat teaching 
./stencil 1024 1024 100
logout
#1539779143
make
#1539779149
qsub stencil.job
#1539779181
./stencil 1024 1024 100
#1539779221
./stencil 4096 4096 100
#1539779288
logout
make
qsub stencil.job
qstat teaching 
./stencil 1024 1024 100
logout
#1539779430
make
#1539779440
qsub stencil.job
#1539779488
qstat teaching 
#1539779503
./stencil 1024 1024 100
#1539779532
git add -A 
#1539779581
logout
./stencil 1024 1024 100
vim Makefile
make
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
vim stencil.c
make
vim stencil.c
make
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
vim stencil.c
ls
vim stencil.c
git add -A
git commit -m "This is the short0 0.33 variable order change"
git push 
logout
git pull
git status
logout
ls
make
./stencil 1024 1024 100
logout
ls
gcc -std=c99 -Ofast -pg -g -Wall stencil1.c -o stencil
qsub stencil.job
qstat teaching
./stencil 1024 1024 100
logout
ls
logout
