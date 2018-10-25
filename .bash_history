ls
#1539796585
vim stencil.c
#1539796597
git pull
#1539796601
ls
#1539796626
git checkout changing-data-types
#1539796633
git pull
#1539796635
ls
#1539796642
vim stencilbase.c
#1539796646
ls
#1539796696
git checkout merging-for-loop
#1539796700
git pull
#1539796702
ls
#1539796712
vim stencil.c
#1539796739
vim stencilbase.c
#1539796770
rm stencil
#1539796774
rm stencil.c
#1539796781
mv stencilbase.c stencil.c
#1539796782
ls
#1539796784
make
#1539796793
qsub stencil.job
#1539796798
vim stencil.job
#1539796826
qstat teaching
#1539796834
./stencil 1024 1024 100
#1539796853
./stencil 4096 4096 100
#1539796898
logout
#1539797065
gprof -l stencil gmon.out
#1539797097
vim stencil.c
#1539797170
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
#1539797175
./stencil 1024 1024 100
#1539797178
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
#1539797312
logout
#1539797392
git checkout merging-for-loop
#1539797396
git pull
#1539797398
ls
#1539797408
vim stencilbase.c
#1539797430
make
#1539797434
rm stencil
#1539797441
rm stencil.c
#1539797449
mv stencilbase.c stencil.c
#1539797455
make
#1539797469
qsub stencil.job
#1539797548
qstat teaching 
#1539797561
./stencil 1024 1024 100
#1539797577
./stencil 4096 4096 100
#1539797861
./stencil 1024 1024 100
#1539797865
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
#1539798216
LOGOUT
#1539798218
logout
#1539798289
git checkout merging-for-loop
#1539798292
git pull
#1539798299
ls
#1539798309
rm stencil
#1539798312
rm stencil.c
#1539798320
mv stencilbase.c stencil.c
#1539798322
make
#1539798327
qsub stencil.job
#1539798331
qstat teaching
#1539798401
./stencil 1024 1024 100
#1539798471
./stencil 4096 4096 100
#1539798496
gprof -l stencil gmon.out
#1539799557
logout
#1539799592
git checkout intel-SIMD
#1539799609
git fetch
#1539799614
git checkout intel-SIMD
#1539799630
module av
#1539799635
module av lanuages
#1539799660
vim .bashrc
#1539799667
vim Makefile
#1539799681
vim stencil.c
#1539799749
make
#1539799761
vim stencil.c
#1539799782
make
#1539799903
vim stencil.c
#1539800019
modules av intel
#1539800023
module av intel
#1539800040
module av openmp
#1539800060
vim .bashrc
#1539800075
make
#1539800084
vim stencil.c
#1539800090
rm stencil
#1539800094
make
#1539800194
vim stencil.c
#1539800403
make
#1539800421
qsub stencil.job
#1539800441
ls
#1539800449
qstat teaching
#1539800482
./stencil 1024 1024 100
#1539800494
./stencil 4096 4096 100
#1539800548
vim stencil.c
#1539800788
make
#1539800793
qsub stencil.job
#1539800801
qstat teaching 
#1539800821
qsub stencil.job
#1539800824
qstat teaching 
#1539800869
./stencil 1024 1024 100
#1539800905
./stencil 4096 4096 100
#1539801006
gprof -l stencil gmon.out
#1539801044
vim stencil.c
#1539801395
make
#1539801401
qsub stencil.job
#1539801418
qstat teaching 
#1539801472
./stencil 1024 1024 100
#1539801508
vim stencil.c
#1539801531
gprof -l stencil gmon.out
#1539801554
vim stencil.c
#1539802015
make
#1539802025
qsub stencil.job
#1539802033
qstat teaching 
#1539802079
./stencil 1024 1024 100
#1539802095
./stencil 4096 4096 100
#1539802148
./stencil 1024 1024 100
#1539802184
vim stencil.c
#1539802195
gprof -l stencil gmon.out
#1539802273
vim stencil.c
#1539802914
git checkout intel-SIMD
#1539802931
git add stencil.c
#1539802949
git commit -m "row and column seperation in main loop"
#1539802952
git push
make
vim stencil.c
make
qsub stencil.job
qstat teaching 
./stencil 1024 1024 100
ls
vim makefile
vim Makefile 
rm stencil
make
vim Makefile 
vim stencil.c
make
icc -help
vim makefile
vim Makefile 
make
rm stencil
make
vim Makefile 
make
rm stencil
make
qsub stencil.job
qstat teaching 
./stencil 1024 1024 100
./stencil 4096 4096 100
./stencil 1024 1024 100
./stencil 4096 4096 100
./stencil 8000 8000 100
vim stencil.c
make
qsub stencil.job
qstat teaching 
./stencil 1024 1024 100
./stencil 4096 4096 100
vim stencil.c
qsub stencil.job
qstat teaching 
./stencil 1024 1024 100
./stencil 4096 4096 100
vim stencil.c
loggout
logout
git fetch
git pull
git checkout bigger-array-size
git commit
ls
vim stencil.c
git pull
git fetch
git checkout bigger-array-size
rm stencil
git checkout bigger-array-size
rm stencil.out
rm .viminfo
rm .bash_history
rm gmon.out
git checkout bigger-array-size
git pull
vim stencil.c
make
vim stencil.c
make
qsub stencil.job
qstat teaching 
vim stencil.out
logout
make
got pill
git pull
rm stencil.c
git pull
make
vim stencil.c
make
qsub stencil.job
qstat teaching
vim stencil.out
logout
rm stencil.c
git pull
make
qsub stencil.job
vim stencil.out
git commit -m "row and column seperation in main loop"
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim stencil.out
vim stencil.job
make
rm stencil
make
qsub stencil.job
vim stencil.out
vim stencil.job
make
rm stencil
make
qsub stencil.job
qstat teaching
vim stencil.out
vim stencil.job
qsub stencil.job
qstat teaching
vim stencil.out
vim Makefile
rm stencil
maek
make
vim Makefile
make
rm stencil
make
vim Makefile
make
rm stencil
make
vim stencil.c
rm stencil
make
vim stencil.c
make
vim stencil.c
rm stencil
make
qsub stencil.job
qstat teaching
vim stencil.out
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim stencil.c
rm stencil
make
qsub stencil.job
qstat teaching
vim stencil.out
#1540289879
ls
#1540289908
mkdir report
#1540289909
ls
#1540289913
cd report
#1540314682
ls
#1540314686
rm report
#1540314711
rm -r report
#1540314712
ls
#1540314721
git add -A
#1540314734
git branch
#1540314743
git commit -m "this is the final push"
#1540314746
git push
#1540314880
ls
#1540314893
mkdir versions
#1540314896
cd versions
#1540314898
ls
#1540314920
git init
#1540314958
git https://github.com/ashwindersk/HPC-Versions.git
#1540314969
git clone  https://github.com/ashwindersk/HPC-Versions.git
#1540314972
ls
#1540314983
rm -r HPC-Versions
#1540315031
git commit -m "first commit"
#1540315055
git remote add origin git https://github.com/ashwindersk/HPC-Versions.git
#1540315079
git remote add origin https://github.com/ashwindersk/HPC-Versions.git
#1540315092
git push -u origin master
#1540315141
git add README.md
#1540315166
echo "# HPC-Versions" >> README.md
#1540315172
git init
#1540315182
git commit -m "first commit"
#1540315208
git remote add origin https://github.com/ashwindersk/HPC-Versions.git
#1540315216
git push -u origin master
#1540315240
git remote rm
#1540315269
git remote rm https://github.com/ashwindersk/HPC-Versions.git
#1540315272
ls
#1540315276
git init
#1540315288
git add "README.md"
#1540315295
git commit -m "first commit"
#1540315300
git push -u origin master
#1540315384
git clone https://github.com/UoB-HPC/intro-hpc-stencil.git
#1540315395
git add -A
#1540315424
git rm --chached intro-hpc-stencil
#1540315434
ls
#1540315471
git
#1540315477
git add -A
#1540315489
git commit -m "adding all the skeleton files"
#1540315495
git push
#1540315561
git fetch
#1540315567
git branch
#1540315575
git checkout Remove-Calculations
#1540315582
logout
#1540315938
ls
#1540315942
cd versions
#1540315943
ls
#1540315945
cd intro-hpc-stencil/
#1540315945
ls
#1540315952
git add -A
#1540315963
git commit -m "adding all stencil files"
#1540315966
ls
#1540315968
git push
#1540315997
cd ..
#1540315998
ls
#1540316000
cd ..
#1540316001
ls
#1540316007
rm -r versions
#1540316037
y
#1540316039
ls
#1540316044
cd versions
#1540316044
ls
#1540316048
cd ..
#1540316048
ls
#1540316051
rm - versions
#1540316053
ls
#1540316065
rm -r versions
#1540316067
y
#1540316071
ls
#1540316090
mkdir versions
#1540316092
cd versions
#1540316107
git clone https://github.com/UoB-HPC/intro-hpc-stencil.git
#1540316112
ls
#1540316114
cd intro-hpc-stencil/
#1540316115
ls
#1540316124
git init 
#1540316169
git remote -v
#1540316188
git remote rm https://github.com/UoB-HPC/intro-hpc-stencil.git
#1540316198
git remote -v
#1540316236
git remote rm intro-hpc-stencil.git
#1540316247
git remote rm origin
#1540316248
ls
#1540316256
git remote -v
#1540316260
git init 
#1540316276
git remote -v
#1540316319
git remote add origin https://github.com/ashwindersk/HPC-Versions.git
#1540316324
ls
#1540316328
git add -A
#1540316343
git commit -m "finally adding all files "
#1540316370
ls
#1540316377
git add -A
#1540316379
git commit -m "finally adding all files "
#1540316386
git push
#1540316392
ls
#1540316411
git add stencil.c
#1540316417
git commit -m "adding stencil.c"
#1540316502
logout
#1540316555
ls
#1540316558
cd versions
#1540316558
ls
#1540316561
cd intro
#1540316563
cd intro-hpc-stencil/
#1540316564
ls
#1540316567
vim stencil.c
#1540316578
git add -A
#1540316586
git commit -m "testing git adding"
#1540316590
git push
#1540316606
git commit -m "testing git adding"
#1540316610
git push
#1540316628
git push --set-upstream origin master
#1540316645
git fetch
#1540316650
ls
#1540316660
git add -A
#1540316664
git commit -m "testing git adding"
#1540316667
git push
#1540316675
git checkout master
#1540316831
git remote 0v
#1540316834
git remote -v
#1540316846
git remote rm origin
#1540316868
git remote add origin https://github.com/ashwindersk/HPC-Versions.git
#1540316872
git add -A
#1540316873
ls
#1540316879
git commit 
#1540316887
cd ..
#1540316887
ls
#1540316893
rm -r intro-hpc-stencil/
#1540316902
ls
#1540316912
rm -r intro-hpc-stencil/
#1540316915
ls
#1540316982
git clone https://github.com/UoB-HPC/intro-hpc-stencil
#1540316990
git remote -v
#1540317028
ls
#1540317039
cd intro-hpc-stencil/
#1540317039
ls
#1540317042
git remote -v
#1540317054
git remote rm origin
#1540317098
echo "# CW1" >> README.md
#1540317105
git init
#1540317119
git add -A
#1540317128
git commit -m "first commit"
#1540317132
ls
#1540317149
git remote origin add https://github.com/ashwindersk/CW1.git
#1540317160
git remote add origin https://github.com/ashwindersk/CW1.git
#1540317169
git push -u origin master
#1540317191
logout
#1540317347
ls
#1540317352
vim stencil.out
#1540317373
cd versions
#1540317373
ls
#1540317376
cd intro
#1540317378
cd intro-hpc-stencil/
#1540317379
ls
#1540317384
vim Makefile
#1540317394
qsub stencil.job
#1540317404
qstat teaching
#1540317513
vim stencil.out
#1540317528
ls
#1540317535
vim stencil.out
#1540317557
cd ..
#1540317558
ls
#1540317559
cd ..
#1540317562
vim stencil.out
#1540317572
cd versions
#1540317573
ls
#1540317587
cd intro-hpc-stencil/
#1540317588
ls
#1540317592
make
#1540317597
qsub stencil.c
#1540317600
qstat teaching
#1540317612
qsub stencil.c
#1540317615
qsub stencil.job
#1540317617
qstat teaching
#1540317683
vim stencil.out
#1540317753
cp stencil.job
#1540317764
cp stencil.job stencil4096.job
#1540317765
ls
#1540317773
cp stencil.job stencil8000.job
#1540317775
ls
#1540317789
vim stencil.job
#1540317829
vim stencil4096.job
#1540317854
vim stencil8000.job
#1540317890
qsub stencil4096.job
#1540317899
qsub stencil8000.job
#1540317903
qstat teaching
#1540317920
vim stencil4096.job 
#1540317937
qsub stencil4096.job
#1540317943
qstat teaching
#1540317961
vim stencil8000.job
#1540317987
qsub stencil8000.job
#1540317992
vim stencil4096.job 
#1540318013
qsub stencil4096.job
#1540318017
qstat teaching
#1540318034
ls
#1540318052
qstat teaching
#1540318071
vim stencil.job
#1540318083
qsub stencil.job
#1540318087
qstat teaching
#1540318174
vim stencil.out
#1540318236
qstat teaching
#1540318377
vim stencil4096.out
#1540318383
ls
#1540318396
vim stencil.out
#1540318405
vim Makefile
#1540318432
vim stencil4096.job 
#1540318454
rm stenci.c..
#1540318459
rm stencil.c..
#1540318466
rm stencil.c.e759026
#1540318475
rm stencil.c.e7590262
#1540318478
rm stencil.c.e7590263
#1540318495
rm stencil.c.o7590262
#1540318499
rm stencil.c.o7590263
#1540318500
ls
#1540318512
vim stencil.job
#1540318528
vim stencil4096.out
#1540318536
qstat teaching
#1540318554
vim stencil4096.out
#1540318616
qstat teaching
#1540318631
git add -A
#1540318646
git commit -m "new stencil.jobs for all sizes"
#1540318651
git push
#1540318684
logout
#1540318837
ls
#1540318841
cd versions
#1540318841
ls
#1540318843
cd intro-hpc-stencil/
#1540318853
git checkout Remove-Calculations
#1540318861
git branch
#1540318864
git fetch
#1540318872
git branch Remove-Calculations
#1540318873
ls
#1540318882
git branch
#1540318891
git checkout Remove-Calculations
#1540318898
git pull
#1540318911
git branch
#1540318929
ls
#1540318932
vim stencil.c
#1540318945
git branch rm Remove-Calculations
#1540318951
git fetch
#1540318952
ls
#1540318954
git branch
#1540318997
git branch -d Remove-Calculations
#1540319003
ls
#1540319007
vim stencil.c
#1540319016
git pull
#1540319030
git pull Remove-Calcualtions
#1540319072
git branch
#1540319099
git branch -d
#1540319105
git branch -d Remove-Calculations
#1540319152
git branch -D Remove-Calculations
#1540319185
vim stencil8000.out
#1540319214
git fetch
#1540319217
git branch
#1540319222
git checkout master
#1540319230
git checkout Remove-Calculations
#1540319232
git pull
#1540319254
git pull remote Remove-Calculations
#1540319275
git pull https://github.com/ashwindersk/CW1.git Remove-Calculations
#1540319281
ls
#1540319286
vim stencil.c
#1540319291
make
#1540319306
qsub stencil.c
#1540319308
qsub stencil.job
#1540319314
qsub stencil4096.job
#1540319320
qsub stencil8000.job
#1540319324
qstat teaching
#1540319541
qsub stencil.job
#1540319543
qstat teaching
#1540319675
vim stencil.out
#1540319798
qstat teaching
#1540319805
vim stencil.out
#1540319812
vim stencil4096.out
#1540319904
qstat teaching
#1540319915
vim stencil8000.out
#1540319988
git add -A
#1540320004
git commit -m "finished removing calculations"
#1540320006
git push
#1540320033
git push --set-upstream origin Remove-Calculations
#1540320100
logout
#1540322206
ls
#1540322207
cd versions
#1540322209
ls
#1540322211
cd intro-hpc-stencil/
#1540322213
ls
#1540322214
git fetch
#1540322224
git checkout Row-Major
#1540322226
git pull
#1540322233
vim stencil.c
#1540322251
logout
#1540322277
cs versions
#1540322281
cd versions
#1540322282
cd intro-hpc-stencil/
#1540322283
ls
#1540322288
git fetch
#1540322292
git pull
#1540322294
ls
#1540322297
vim stencil.c
#1540322317
make
#1540322326
qsub stencil.job
#1540322335
qsub stencil4096.job
#1540322351
qsub stencil8000.job
#1540322356
qstat teaching
#1540322457
vim stencil.out
#1540322497
qstat teaching
#1540322582
vim stencil4096.out
#1540322672
qstat teaching
#1540322787
vim stencil8000.out
#1540323998
logout
#1540324071
ls
#1540324074
cd versions
#1540324074
ls
#1540324078
cd intro-hpc-stencil/
#1540324080
ls
#1540324084
git pull
#1540324093
git fetch
#1540324096
git pull
#1540324100
vim stencil.c
#1540324118
git checkout Remove-Branching
#1540324123
git pull
#1540324127
vim stencil.c
#1540324136
make
#1540324142
qsub stencil.job
#1540324153
qsub stencil4096.job
#1540324157
qsub stencil8000.job
#1540324176
qstat teaching
#1540324221
vim stencil.out
#1540324251
qstat teaching
#1540324307
vim stencil4096.out
#1540324339
vim stencil.out
#1540324363
qstat teaching
#1540324471
vim stencil8000.out
#1540324819
vim Makefile
#1540324841
rm stencil
#1540324842
make
#1540324849
qsub stencil.job
#1540324854
qsub stencil4096.job
#1540324859
qsub stencil8000.job
#1540324862
qstat teaching
#1540324912
vim stencil.out
#1540324973
git fetch
#1540324979
git checkout Compiler-flags
#1540324987
qstat teaching
#1540325001
vim stencil4096.out
#1540325013
vim stencil.out
#1540325041
vim stencil4096.out
#1540325186
vim stencil8000.out
#1540325987
git add -A
#1540325995
git commit -m "added -Ofast"
#1540325998
git push
#1540326061
vim Makefile
#1540326084
modules av intel
#1540326090
module av intel
#1540326108
module av languages
#1540326125
vim .bashrc
#1540326138
vim ./bashrc
#1540326141
ls
#1540326193
vim .bashrc
#1540326204
ls
#1540326213
rm stencil
#1540326215
make 
#1540326221
qsub stencil.job
#1540326227
qsub stencil4096.job
#1540326231
qsub stencil8000.job
#1540326239
qstat teaching 
#1540326310
vim stencil.out
#1540326348
git add -A
#1540326358
git commit -m "added modules in bash"
#1540326367
git push
#1540326377
ls
cd versions
ls
cd intro-hpc-stencil/
ls
git pull
git fetch
git checkout Data-types
git pull
vim stencil.c
make
logout
ls
cd versions
cd intro-hpc-stencil/
ls
git pull
make
qsub stencil.job
qsub stencil4096.job
qsub stencil8000.job
qstat teaching 
vim stencil.job
qstat teaching 
vim stencil.out
vim stencil4096.out
vim stencil8000.out
vim stencil.out
vim stencil4096.out
vim stencil8000.out
#1540395817
ls
#1540395820
versions 
#1540395823
cd versions
#1540395824
ls
#1540395826
cd intro-hpc-stencil/
#1540395826
ls
#1540395830
vim Makefile
#1540395876
rm stencil
#1540395877
make
#1540396000
vim Makefile
#1540396025
make
#1540396028
rm stencil
#1540396033
make
#1540396037
vim Makefile
#1540396048
rm stencil
#1540396050
ls
#1540396053
rm seencil
#1540396057
make
#1540396082
-help deprecated
#1540396088
icc -help deprecated
#1540396108
ls
#1540396121
vim stencil.optrpt
#1540396159
vim stencil.c
#1540396197
make
#1540396263
vim .bashrc
#1540396354
vim stencil.c
#1540396365
make
#1540396461
ls
#1540396471
vim .bashrc
#1540396523
make
#1540396525
rm stencil
#1540396526
make
#1540396593
vim .bashrc
#1540396744
vim Makefile
#1540396767
rm stencil
#1540396772
make
#1540396782
qsub stencil.job
#1540396785
qstat teaching
#1540396906
vim stencil.out
#1540398676
ls
#1540398688
vim stencil.optrpt 
#1540399142
vim stencil.c
#1540399258
make
#1540399269
qsub stencil.job
#1540399345
qstat teaching
#1540399352
vim stencil.out
#1540399373
git add stencil.c
#1540399377
git add -A
#1540399389
git commit -m "final small changes"
#1540399390
git push
#1540399523
vim stencil.optrpt
#1540402367
vim Makefile
#1540402384
make
#1540402386
rm stencil
#1540402387
make
#1540402417
vim Makefile
#1540402753
make
#1540402758
qsub stencil.job
#1540402797
qstat teaching
#1540402856
vim stencil.out
#1540402880
vim Makefile
#1540402907
make
#1540402909
rm stencil
#1540402911
make
#1540402948
ls
#1540402955
qsub stencil.job
#1540402973
qstat teaching
#1540403147
vim stencil.out
ls
cd versions
vim .bash_history
vim ~/.bash_history
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
ls
cd intro-hpc-stencil/
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
ls
cd ..
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
cd version
cd intro-hpc-stencil/
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
git branch
vim stencil.c
make
qsub stencil.job
qstat teaching 
vim stencil.out
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim stencil.c
make
qsub stencil.job
qstat teaching 
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim stencil.c
make
qsub stencil.job
qstat teaching 
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim stencil.out
logout
ls
cd versions
cd intro-hpc-stencil/
ls
git fetch
git checkout One-for-loop
git branch
git add stencil.c
git commit -m "one more push"
git push
git fetch
git checkout One-f-lp
git checkout One-for-loop
git pul
git pull
vim stencil.c
make
vim stencil
vim stencil.c
make
qsub stencil.job
qstat teaching
vim stenci.out
vim stencil.out
logout
ls
cd versions
cd intro-hpc-stencil/
ls
git fetch
git checkout One-for-loop
git pull
git branch
vim stencil.c
git pull
git stash stencil.c
git fetch
git checkout One-for-loop
git pull
rm stencil.c
git pull
ls
make
vim stencil.c
make
vim stencilc
Z
vim stencil.c
make
qsub stencilc
qsub stencil.c
qsub stencil.job
qstat teaching
vim stencil.out
vim stencil.c
make
qsub stencil.job
qstat teaching
vim stencil.out
vim stencil.c
make
qsub stencil.job
qstat teaching
vim stencil.out
vim stencil.c
make
qsub stencil.job
qstat teaching
vim stencil.out
vim stencil.c
make
vim stencil.c
git checkout One-for-loop
git add stencil.c
git commit -m "seg fault"
git push
logout
cd versions
cd intro-hpc-stencil/
git pull
git branch
make
vim stencil.c
make
qsub stencil.job
qstat teaching
vim stencil.out
logout
cd versions
cd intro-hpc-stencil/
git pull
rm stencil.c
git pull
git branch
make
qsub stencil.job
qstat teaching
vim stencil.out
logout
cd versions
cd intro-hpc-stencil/
ls
git pull
make
qsub stencil.job
qstat teaching
vim stencil.out
vim stencil.c
logout
cd versions/intro-hpc-stencil/
git pull
make
qsub stencil.job
qstat teaching
vim stencil.out
logout
cd versions/intro-hpc-stencil/
git pull
make
qsub stencil.job
vim stencil.c
qstat teaching
vim stencil.out
logout
cd versions/intro-hpc-stencil/
git pull
make
qsub stencil.job
qstat teaching
vim stencil.out
logout
cd versions/intro-hpc-stencil/
ls
git pull
make
qsub stencil.job
qstat teaching
vim stencil.out
tmp_image[j+i*ny] = image[j+i*ny] * 0.6f;
tmp_image[j+i*ny] += image[j  +(i-1)*ny] * 0.1f
tmp_image[j+i*ny] += image[j  +(i+1)*ny] * 0.1f
tmp_image[j+i*ny] += image[j-1+i*ny] * 0.1f;
tmp_image[j+i*ny] += image[j+1+i*ny] * 0.1f;
vim ~/.bash_history
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim Makefile
vim stencil.c
logout
cd versions/intro-hpc-stencil/
git pull
make
qsub stenciljob
qsub stencil.job
qsub stencil4096.job
qsub stencil8000.job
qstat teaching
vim stencil4096.out
vim stencil8000.out
vim stencil.c
make
qsub stencil.job
vim stencil4096.out
qsub stencil4096.job
qsub stencil8000.job
qstat teaching
vim stencil4096.out
vim stencil8000.out
tmp_image[j+i*(ny+2)] += image[j-1+i*(ny+2)] * 0.1f;
      tmp_image[j+i*(ny+2)] += image[j+1+i*(ny+2)] * 0.1f;#
vim ~/.bash_history
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
qsub stencil.job
qstat teaching
python check.py --ref-stencil-file stencil_1024_1024_100.pgm --stencil-file stencil.pgm
vim Makefile
rm stencil
qsub stencil.job
make
qsub stencil.job
qstat teaching
gprof -l stencil gmon.out
ls
vm versions
cd versions/intro-hpc-stencil/
ls
vim stencil.c
make
qsub stencil.job
qstat teaching
vim stencil.out
git branch
vim Makefile
make
rm stencil
make
qsub stencil.job
qstat teaching
vim stencil.out
vim stencil.c
make
vim stencil.c
make
vim stencil.c
make
qsub stencil.job
qstat teaching
vim stencil.out
vim stencil.c
make
qsub stencil.job
qstat teaching
vim stencil.out
vim stencil.c
git add -A
git commit -m "added some pragmas"
git push
ls
logout
ls
cd versions
ls
cd intro-hpc-stencil/
ls
git pull
make
logout
cd versions/intro-hpc-stencil/
git pull
make
qsub stencil.job
qstat teaching
vim stencil.out
vim stencil.c
rm stencil
make
qsub stencil.job
qstat teaching
vim stencil.out
logout
scp bcp3:stencil.c stencil.c
logout
