ifeq ($(strip $(ARCH_ARM_HAVE_NEON)),true)
libc_bionic_src_files_arm += \
    bionic/memchr.c \
    arch-arm/cortex-a9/bionic/memcpy.S \
    arch-arm/cortex-a9/bionic/memset.S \
    arch-arm/cortex-a9/bionic/stpcpy.S \
    arch-arm/cortex-a9/bionic/strcat.S \
    arch-arm/cortex-a9/bionic/__strcat_chk.S \
    arch-arm/cortex-a9/bionic/strcmp.S \
    arch-arm/cortex-a9/bionic/strcpy.S \
    arch-arm/cortex-a9/bionic/__strcpy_chk.S \
    arch-arm/cortex-a9/bionic/strlen.S \
    bionic/memmove.c \
else
# non-neon cortex-a9 (e.g. Tegra 2)

# From arch-arm generic
libc_bionic_src_files_arm += \
    bionic/memmove.c
    arch-arm/generic/bionic/memcpy.S \
    arch-arm/generic/bionic/memset.S \
    arch-arm/generic/bionic/strcpy.S \
    bionic/__strcat_chk.cpp \
    bionic/__strcpy_chk.cpp

# non-NEON compatible cortex-a9
libc_bionic_src_files_arm += \
    arch-arm/cortex-a9/bionic/stpcpy.S \
    arch-arm/cortex-a9/bionic/strcat.S \
    arch-arm/cortex-a9/bionic/strcmp.S \
    arch-arm/cortex-a9/bionic-linaro/strlen.S \
    arch-arm/cortex-a9/bionic-linaro/memchr.S

endif
