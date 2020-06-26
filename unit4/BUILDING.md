# Tools that has been downloaded 
$ sudo apt-get install git
$ sudo make install
$ sudo sudo apt-get install libsdl2
$ sudo apt-get install libsdl2-dev
$ sudo apt-get install xorg-dev
# Folder was Created
$ mkdir GIT-ROOT
$ cd $GIT_ROOT

#Downlaod xemu and mega65 from GITHUB in directory
$ git clone https://github.com/mega65/mega65-core
$ git clone git clone https://github.com/lgblgblgb/xemu.git


# Directing to directory xemu
# cd GIT_ROOT/
$ cd xemu
$ make
# the "make" will make all the targets
$ cd target/mega65
$ make
# then in the browser install SDL2 libraries from "https://www.libsdl.org/release/SDL2-2.0.5.tar.gz"
$ cd ~/Downloads/
$ tar xvfz SDL2-2.0.5.tar.gz
$ cd SDL2-2.0.5/
$ mkdir build
$ cd build
$ ../configure
$ grep MISSING config.status
$ make

# After downloading SDL2 go back to the cd xemu directory
$ make rows
$ cd targets/mega65
$ make 
$ cd ..
$ cd ..
$ ./build/bin/xmega65.native



# after that we go back to xemu directory download and install 
# "$ https://raw.githubusercontent.com/lgblgblgb/xemu/gh-pages/files/sd-card-image-for-xemu-xmega65.img.gz"
# which is a SD-image image file which is crutial after downlaoding it move on to the downlaod section and type this command to run.

$ mv ~/Downloads/sd-card-image-for-xemu-xmega65.img.gz
$ gunzip sd-card-image-for-xemu-xmega65.img.gz
$ mv sd-card-image-for-xemu-xmega65.img mega65.img

# and then type command to bash
$ ./build/bin/xmega65.native

# after that go the mega65 directory
$ cd target/mega65
$ make



