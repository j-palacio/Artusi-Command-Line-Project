# Artusi Command Line Project
Welcome to the Artusi Command Line Project! In this project, we'll use various commands to manipulate the files and directories of Artusi, an arts supply store. Let's walk through the commands and scripts you've provided:

## Project Structure
The current structure of the Artusi project is as follows:

```
artusi
|-- drawing
|   |-- charcoal
|   |   |-- compressed.txt
|   |   |-- vine.txt
|   |   |-- ...
|   |-- pencils
|       |-- color.txt
|       |-- graphite.txt
|       |-- ...
|-- painting
|   |-- brushes
|   |   |-- fan.txt
|   |   |-- flat.txt
|   |   |-- mop.txt
|   |   |-- round.txt
|   |-- paint
|       |-- acryllic
|       |-- fan.txt
|       |-- flat.txt
|       |-- watercolor
|       |-- ...
|-- sculpting
|   |-- clay
|       |-- ceramic
|           |-- airdry.txt
|           |-- earthenware.txt
|           |-- stoneware.txt
|       |-- polymer
|           |-- airdry.txt
|       |-- ...
|-- README.md
```
## Instructions and Script
### **Navigation and Listing:**
```bash
Copy code
$ pwd
/home/ccuser/workspace/artusi

$ ls -alt
total 0
drwxr-xr-x 5 ccuser ccuser 54 Jan 21 08:48 .
drwxr-xr-x 1 ccuser ccuser 20 Jan 21 08:48 ..
drwxr-xr-x 4 ccuser ccuser 37 Mar  5  2016 drawing
drwxr-xr-x 4 ccuser ccuser 34 Mar  5  2016 painting
drwxr-xr-x 3 ccuser ccuser 18 Mar  5  2016 sculpting
```
### **Copying Files:**
```bash
Copy code
$ cd drawing/pencils
$ ls
color.txt  graphite.txt

$ cp color.txt graphite.txt
```
### **Moving and Viewing Files:**
```bash
Copy code
$ cd ../charcoal
$ ls
compressed.txt  vine.txt

$ cp compressed.txt vine.txt
$ cp vine.txt ../pencils/color.txt

$ cat vine.txt
Compressed charcoal (also referred to as charcoal sticks) is shaped into a block or form of a stick. Intensity of the shade is determined by hardiness.

Source: Wiki

$ cat ../pencils/color.txt
Compressed charcoal (also referred to as charcoal sticks) is shaped into a block or form of a stick. Intensity of the shade is determined by hardiness.

Source: Wiki
```
### **Directory Navigation:**
```bash
Copy code
$ pwd
/home/ccuser/workspace/artusi/drawing/charcoal

$ cd ../../painting
$ pwd
/home/ccuser/workspace/artusi/painting
```
### **Copying Files Using Wildcards:**
```bash
Copy code
$ cd brushes
$ cp f*.txt ../paint/
$ ls ../paint/
acrylic  fan.txt  flat.txt  watercolor
```
### **Error Handling:**
```bash
Copy code
$ cd ../../sculpting
bash: cd: ../../sculpting: No such file or directory
```
### **Moving and Removing Files:**
```bash
Copy code
$ cd ../ceramic
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
```
This README provides an overview of the commands and actions performed in the Artusi Command Line Project. Adjustments can be made based on your specific requirements or project structure.
