ifeq ($(strip $(ARCH_ARM_HAVE_NEON)),true)
libc_openbsd_src_files_exclude_arm += \
    upstream-openbsd/lib/libc/string/stpcpy.c \
    upstream-openbsd/lib/libc/string/strcat.c \
    upstream-openbsd/lib/libc/string/strcpy.c \

libc_bionic_src_files_exclude_arm += \
    arch-arm/generic/bionic/memcpy.S \
    arch-arm/generic/bionic/memset.S \
    arch-arm/generic/bionic/strcmp.S \
    arch-arm/generic/bionic/strcpy.S \
    arch-arm/generic/bionic/strlen.c \
    bionic/__strcat_chk.cpp \
    bionic/__strcpy_chk.cpp \

libc_bionic_src_files_arm += \
    arch-arm/cortex-a9/bionic/memcpy.S \
    arch-arm/cortex-a9/bionic/memset.S \
    arch-arm/cortex-a9/bionic/stpcpy.S \
    arch-arm/cortex-a9/bionic/strcat.S \
    arch-arm/cortex-a9/bionic/__strcat_chk.S \
    arch-arm/cortex-a9/bionic/strcmp.S \
    arch-arm/cortex-a9/bionic/strcpy.S \
    arch-arm/cortex-a9/bionic/__strcpy_chk.S \
    arch-arm/cortex-a9/bionic/strlen.S \

libc_bionic_src_files_arm += \
    arch-arm/denver/bionic/memmove.S \

else

libc_openbsd_src_files_exclude_arm += \
    upstream-openbsd/lib/libc/string/stpcpy.c \
    upstream-openbsd/lib/libc/string/strcat.c \
    upstream-openbsd/lib/libc/string/strcpy.c \

libc_bionic_src_files_exclude_arm += \
    arch-arm/generic/bionic/memcpy.S \
    arch-arm/generic/bionic/memset.S \
    arch-arm/generic/bionic/strcmp.S \
    arch-arm/generic/bionic/strcpy.S \
    arch-arm/generic/bionic/strlen.c \

libc_bionic_src_files_arm += \
	arch-arm/cortex-a9/bionic/new_arm.S \
    arch-arm/generic/bionic/memmove.S \
    arch-arm/cortex-a9/bionic/stpcpy.S \
    arch-arm/cortex-a9/bionic/strcat.S \
    arch-arm/cortex-a15/bionic/strcmp.S \
    arch-arm/cortex-a9/bionic/strcpy.S \
    arch-arm/cortex-a9/bionic/strlen.S \

endif
