SCRIPT_NAME=elf
OUTPUT_FORMAT="elf32-i386"
CHECK_RELOCS_AFTER_OPEN_INPUT=yes
NO_RELA_RELOCS=yes
TEXT_START_ADDR=0x08048000
TEXT_START_SYMBOLS='_btext = .;'
MAXPAGESIZE="CONSTANT (MAXPAGESIZE)"
ARCH=i386
MACHINE=
NOP=0x9090
TEMPLATE_NAME=elf32
GENERATE_SHLIB_SCRIPT=yes
