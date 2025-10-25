#/bin/sh

sudo apt-get install cowsay -y
cowsay -f dragon " Run for cover" >> drag.txt
grep -i "dragon" drag.txt
cat dragon.txt
ls -ltra