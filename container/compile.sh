#!/bin/bash
gcc $1.c -o $1.bin
chmod +x $1.bin
./$1.bin
