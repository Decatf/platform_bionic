# From arch-arm generic
libc_bionic_src_files_arm += \
	arch-arm/generic/bionic/memset.S \
	bionic/__strcat_chk.cpp \
	bionic/__strcpy_chk.cpp \
	bionic/memmove.c

# non-NEON compatible cortex-a9
libc_bionic_src_files_arm += \
	arch-arm/cortex-a9/bionic/stpcpy.S \
	arch-arm/cortex-a9/bionic/strcat.S \
	arch-arm/cortex-a9/bionic/strcmp.S \
	arch-arm/cortex-a9/bionic/strcpy.S \

# armv7-a (non neon) ones from cm10.1
libc_bionic_src_files_arm += \
	arch-arm/tegra2/bionic/strlen.S \
	arch-arm/tegra2/bionic/memchr.S

libc_common_src_files_arm += \
	arch-arm/tegra2/bionic/memcpy.a9.S
