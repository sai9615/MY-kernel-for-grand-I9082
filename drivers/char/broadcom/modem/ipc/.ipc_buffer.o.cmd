cmd_drivers/char/broadcom/modem/ipc/ipc_buffer.o := /home/milind/toolchain/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,drivers/char/broadcom/modem/ipc/.ipc_buffer.o.d  -nostdinc -isystem /home/milind/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -Uarm -mfpu=vfp3 -mfloat-abi=softfp -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DUNDER_LINUX -DFUSE_DUAL_PROCESSOR_ARCHITECTURE -DFUSE_APPS_PROCESSOR -D_RHEA_ -DCONFIG_BRCM_FUSE_IPC_CIB -DBCM_INT_ID_RESERVED36=36 -I/home/milind/work/kernel/android_kernel_samsung_i9082/drivers/char/broadcom/fuse_log/ -I/home/milind/work/kernel/android_kernel_samsung_i9082/include/linux/broadcom/    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ipc_buffer)"  -D"KBUILD_MODNAME=KBUILD_STR(ipc_buffer)" -c -o drivers/char/broadcom/modem/ipc/.tmp_ipc_buffer.o drivers/char/broadcom/modem/ipc/ipc_buffer.c

source_drivers/char/broadcom/modem/ipc/ipc_buffer.o := drivers/char/broadcom/modem/ipc/ipc_buffer.c

deps_drivers/char/broadcom/modem/ipc/ipc_buffer.o := \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/posix_types.h \
  /home/milind/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include/stdarg.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/string.h \
  include/linux/broadcom/csl_types.h \
  include/linux/broadcom/ipcproperties.h \
  include/linux/broadcom/ipcinterface.h \
  drivers/char/broadcom/modem/ipc/ipc_buffer.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/include/linux/broadcom/ipc_sharedmemory.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/include/linux/broadcom/ipc_endpoints.h \
  drivers/char/broadcom/modem/ipc/ipc_queues.h \
  drivers/char/broadcom/modem/ipc/ipc_bufferpool.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/include/linux/broadcom/ipc_endpoints.h \
  drivers/char/broadcom/modem/ipc/ipc_trace.h \

drivers/char/broadcom/modem/ipc/ipc_buffer.o: $(deps_drivers/char/broadcom/modem/ipc/ipc_buffer.o)

$(deps_drivers/char/broadcom/modem/ipc/ipc_buffer.o):
