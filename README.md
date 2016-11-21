# Assembly-Snippets
Code snippets of assembly (OSX).

### Requirements:
* [NASM][1];

### Compile:
* 32 bit:
`nasm -f macho xxx.asm;`
* 64 bit:
`nasm -f macho64 xxx.asm;`

### Link:
`ld -o xxx -e _main xxx.o`

[1]: http://www.nasm.us/
