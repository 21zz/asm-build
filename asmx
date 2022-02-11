#!/bin/bash
asm=$1
tmp=${asm#*_}
filename=${tmp%.*};

# variables to change
# if you wish for a different format
emulation="elf_i386"
format="elf"

yasm -f "$format" "$asm"
ld -m "$emulation" -s -o "$filename" "$filename.o"
rm "$filename.o"
chmod +x "$filename" 
echo "created $filename"
