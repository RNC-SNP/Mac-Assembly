# Assembly-Snippets
Code snippets of MacOS assembly.

### Requirements:
* [NASM][1];

### Compile & link:
* 32 bit:
`nasm -f macho xxx_32.asm;ld -o xxx_32 -e _main xxx_32.o`
* 64 bit:
`nasm -f macho64 xxx_64.asm;ld -o xxx_64 -e _main xxx_64.o`

[1]: http://www.nasm.us/
