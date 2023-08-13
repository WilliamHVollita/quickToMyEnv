# quickToMyEnv

a set of shell scripts that allows you to set up your own customized Linux environment as convenient and fast as possible



## basic setup
this folder contains some basic installation scripts, previously including oh-my-zsh, vim with some useful bundles, neofetch, common programming tools

### 01_setup_essential-tools
this file contains the installation of neofetch and some common programming tools, including python3 and c/c++ environment by default
you can just edit the variables in the script to modify the packages you want to install
### 02_setup_zsh
this file is an edited copy of the official oh-my-zsh installation script file
what I did with it was only to have modified the zshrc file that it would use by default
and you can simply replace it with yours by replacing the file 
>./resources/zsh_resources/myZshrc.txt

with yours.

in most cases, you can put the installation scripts that you want to run on every new Linux machine into this folder
I'd suggest you name your scripts after a number as what I'm doing, in which case you can simply run them only by typing the number and pressing Tab :)



## advanced setup
this folder contains installation scripts that suit various particular usage scenarios
so you can mkdir in it and build your own script set!
by default, I put a script written by @TommiZihao, which would install the 40 most interesting Linux commands including games or interesting scripts
you can find more detail about this script at <https://zhuanlan.zhihu.com/p/51904179>



## push-up
Eventually, you have decided to copy this repo into your own GitHub account and modify it
in this case you can upload changes simply by running this script
