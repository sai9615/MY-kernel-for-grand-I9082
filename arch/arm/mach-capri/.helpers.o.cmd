cmd_arch/arm/mach-capri/helpers.o := /home/milind/toolchain/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-capri/.helpers.o.d  -nostdinc -isystem /home/milind/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -mfpu=vfp3 -mfloat-abi=softfp  -gdwarf-2        -c -o arch/arm/mach-capri/helpers.o arch/arm/mach-capri/helpers.S

source_arch/arm/mach-capri/helpers.o := arch/arm/mach-capri/helpers.S

deps_arch/arm/mach-capri/helpers.o := \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mach-capri/helpers.o: $(deps_arch/arm/mach-capri/helpers.o)

$(deps_arch/arm/mach-capri/helpers.o):
