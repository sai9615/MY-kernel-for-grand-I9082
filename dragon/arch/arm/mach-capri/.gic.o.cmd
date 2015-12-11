cmd_arch/arm/mach-capri/gic.o := /home/milind/toolchain/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-capri/.gic.o.d  -nostdinc -isystem /home/milind/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -Uarm -mfpu=vfp3 -mfloat-abi=softfp -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(gic)"  -D"KBUILD_MODNAME=KBUILD_STR(gic)" -c -o arch/arm/mach-capri/.tmp_gic.o arch/arm/mach-capri/gic.c

source_arch/arm/mach-capri/gic.o := arch/arm/mach-capri/gic.c

deps_arch/arm/mach-capri/gic.o := \
  arch/arm/mach-capri/include/mach/appf_types.h \
  arch/arm/mach-capri/include/mach/appf_internals.h \
    $(wildcard include/config/capri/dormant/mode.h) \
  arch/arm/mach-capri/include/mach/appf_helpers.h \

arch/arm/mach-capri/gic.o: $(deps_arch/arm/mach-capri/gic.o)

$(deps_arch/arm/mach-capri/gic.o):
