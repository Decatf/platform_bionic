# From arch-arm generic
libc_bionic_src_files_arm += \
	arch-arm/generic/bionic/memcpy.S \
	arch-arm/generic/bionic/memset.S \
	bionic/__strcat_chk.cpp \
	bionic/__strcpy_chk.cpp \
	bionic/memmove.c

libc_bionic_src_files_arm += \
	arch-arm/cortex-a9/bionic/strcat.S \
	arch-arm/cortex-a9/bionic/strcmp.S \

libc_bionic_src_files_arm += \
	arch-arm/cortex-a15/bionic/strlen.S \
	arch-arm/cortex-a15/bionic/stpcpy.S \
	arch-arm/cortex-a15/bionic/strcpy.S \
	arch-arm/cortex-a15/bionic/memchr.S
