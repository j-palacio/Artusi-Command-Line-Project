$ pwd
/home/ccuser/workspace/artusi
$ ls -a
.  ..  drawing  painting  sculpting
$ ls -l
total 0
drwxr-xr-x 4 ccuser ccuser 37 Mar  5  2016 drawing
drwxr-xr-x 4 ccuser ccuser 34 Mar  5  2016 painting
drwxr-xr-x 3 ccuser ccuser 18 Mar  5  2016 sculpting
$ la -alt
bash: la: command not found
$ ls -alt
total 0
drwxr-xr-x 5 ccuser ccuser 54 Jan 21 08:48 .
drwxr-xr-x 1 ccuser ccuser 20 Jan 21 08:48 ..
drwxr-xr-x 4 ccuser ccuser 37 Mar  5  2016 drawing
drwxr-xr-x 4 ccuser ccuser 34 Mar  5  2016 painting
drwxr-xr-x 3 ccuser ccuser 18 Mar  5  2016 sculpting
$ cd drawing/pencils
$ ls
color.txt  graphite.txt
$ ls -a
.  ..  color.txt  graphite.txt
$ cp color.txt graphite.txt
$ cd ../charcoal
$ ls
compressed.txt  vine.txt
$ cp compressed.txt vine.txt
$ cp vine.txt ../pencils/color.txt
$ cat vine.txt

Compressed charcoal ( also referred as charcoal sticks) is shaped into a block or form of a stick. Intensity of the shade is determined by hardiness. 

Source: Wiki$ 
$ cat ../pencils/color.txt

Compressed charcoal ( also referred as charcoal sticks) is shaped into a block or form of a stick. Intensity of the shade is determined by hardiness. 

Source: Wiki$ 
$ pwd
/home/ccuser/workspace/artusi/drawing/charcoal
$ cd ../../painting
$ pwd
/home/ccuser/workspace/artusi/painting
$ ls -alt
total 0
drwxr-xr-x 5 ccuser ccuser 54 Jan 21 08:48 ..
drwxr-xr-x 2 ccuser ccuser 69 Jan 20 08:39 brushes
drwxr-xr-x 4 ccuser ccuser 34 Mar  5  2016 .
drwxr-xr-x 4 ccuser ccuser 40 Mar  5  2016 paint
$ cd brushes
$ ls -alt
total 16
drwxr-xr-x 2 ccuser ccuser  69 Jan 20 08:39 .
-rw-r--r-- 1 ccuser ccuser  59 Jan 20 08:39 fan.txt
-rw-r--r-- 1 ccuser ccuser 133 Jan 20 08:39 flat.txt
-rw-r--r-- 1 ccuser ccuser 199 Jan 20 08:39 mop.txt
-rw-r--r-- 1 ccuser ccuser  75 Jan 20 08:39 round.txt
drwxr-xr-x 4 ccuser ccuser  34 Mar  5  2016 ..
$ cp f*.txt ../paint/
$ ls ../paint/
acryllic  fan.txt  flat.txt  watercolor
$ cd ../../sculpting. 
bash: cd: ../../sculpting.: No such file or directory
$ pwd
/home/ccuser/workspace/artusi/painting/brushes
$ cd ../../sculpting/
$ pwd
/home/ccuser/workspace/artusi/sculpting
$ ls -alt
total 0
drwxr-xr-x 5 ccuser ccuser 54 Jan 21 08:48 ..
drwxr-xr-x 3 ccuser ccuser 18 Mar  5  2016 .
drwxr-xr-x 5 ccuser ccuser 49 Mar  5  2016 clay
$ cd clay/polymer
$ ls
airdry.txt
$ mv airdry.txt ../ceramic/
$ ls
$ ls ../ceramic/
airdry.txt  earthenware.txt  stoneware.txt
$ cd ceramic/
bash: cd: ceramic/: No such file or directory
$ cd ../ceramic
$ pwd
/home/ccuser/workspace/artusi/sculpting/clay/ceramic
$ ls -a
.  ..  airdry.txt  earthenware.txt  stoneware.txt
$ rm earthenware.txt
$ ls
airdry.txt  stoneware.txt
$ cd ..
$ pwd
/home/ccuser/workspace/artusi/sculpting/clay
$ rm -rf dough
$ cd ../..
$ pwd
/home/ccuser/workspace/artusi