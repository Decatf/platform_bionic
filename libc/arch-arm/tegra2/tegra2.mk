libc_bionic_src_files_arm += \
	arch-arm/generic/bionic/memcpy.S \
	arch-arm/generic/bionic/memset.S \
	upstream-openbsd/lib/libc/string/stpcpy.c \
	upstream-openbsd/lib/libc/string/strcat.c \
	arch-arm/cortex-a15/bionic/strcmp.S \
	arch-arm/generic/bionic/strcpy.S \
	bionic/__strcat_chk.cpp \
	bionic/__strcpy_chk.cpp \
	bionic/memmove.c

# armv7-a (non neon) ones from cm10.1
libc_bionic_src_files_arm += \
	arch-arm/tegra2/bionic/strlen.S \
	arch-arm/tegra2/bionic/memchr.S
