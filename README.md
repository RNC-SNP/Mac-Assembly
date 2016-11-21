# Assembly-Snippets
Code snippets of assembly (OSX).

### Requirements:
* [NASM][1];

### Compile & link:
* 32 bit:
`nasm -f macho xxx.asm;ld -o xxx -e _main xxx.o`
* 64 bit:
`nasm -f macho64 xxx.asm;ld -o xxx -e _main xxx.o`

[1]: http://www.nasm.us/
