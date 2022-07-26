# assembly compile scripts to save some time
builds assembly files using [yasm](https://yasm.tortall.net/) and GNU's [ld](https://linux.die.net/man/1/ld)

 * uses ld's elf_i386 (32-bit ELF) emulation, can change to any emulation listed in the `ld -V` command
 * uses yasm's elf format, can change to any format under `yasm -f help`

edit the emulation and format variables in the script to change these</br>
![Image of the variables in the scripts](https://i.imgur.com/p0KIYFT.png)


## try these out on the provided "Hello, world!" test file, `test.asm`
### asm
`asm test.asm` outputs files `test.o` and an executable file `test`
### asmx
`asmx test.asm` outputs only an executable file `test`


</br>




## installation
 * use bash
 * get yasm
 * make sure you have ld (pretty sure you should have it)
 * put the scripts in ~/.local/bin
 * ??????
 * installed

**make sure to make them executable if they aren't already:** `chmod +x asm && chmod +x asmx`
