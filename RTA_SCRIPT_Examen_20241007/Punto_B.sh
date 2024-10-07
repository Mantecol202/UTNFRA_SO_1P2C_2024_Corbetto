#!/bin/bash

sudo fdisk/dev/sdc << EOF

n

p


+1
n

p


+1
n

p


+1
n

e


+1
n


+1
n


+1
n


+1
n


+1
n


+1
n


+1
n


w
EOF

sudo mfks.ext4 /dev/sdc1
sudo mfks.ext4 /dev/sdc2
sudo mfks.ext4 /dev/sdc3
sudo mfks.ext4 /dev/sdc5
sudo mfks.ext4 /dev/sdc6
sudo mfks.ext4 /dev/sdc7
sudo mfks.ext4 /dev/sdc8
sudo mfks.ext4 /dev/sdc9
sudo mfks.ext4 /dev/sdc10
sudo mfks.ext4 /dev/sdc11
