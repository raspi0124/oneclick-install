#This script by Raspi diary.
sudo apt-get install gem -y
sudo gem install gmp
cd Desktop
sudo mkdir pi
cd pi
sudo wget https://gmplib.org/download/misc/gmp-chudnovsky.c
cc -Wall -static -o gmp-chudnovsky gmp-chudnovsky.c -Igmp-6.0.0 -Lgmp-6.0.0/.libs -lgmp -lm
time -p ./gmp-chudnovsky 1000 1