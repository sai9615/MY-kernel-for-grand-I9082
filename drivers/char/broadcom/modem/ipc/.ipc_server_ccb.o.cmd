cmd_drivers/char/broadcom/modem/ipc/ipc_server_ccb.o := /home/milind/toolchain/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,drivers/char/broadcom/modem/ipc/.ipc_server_ccb.o.d  -nostdinc -isystem /home/milind/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -Uarm -mfpu=vfp3 -mfloat-abi=softfp -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DUNDER_LINUX -DFUSE_DUAL_PROCESSOR_ARCHITECTURE -DFUSE_APPS_PROCESSOR -D_RHEA_ -DCONFIG_BRCM_FUSE_IPC_CIB -DBCM_INT_ID_RESERVED36=36 -I/home/milind/work/kernel/android_kernel_samsung_i9082/drivers/char/broadcom/fuse_log/ -I/home/milind/work/kernel/android_kernel_samsung_i9082/include/linux/broadcom/    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ipc_server_ccb)"  -D"KBUILD_MODNAME=KBUILD_STR(ipc_server_ccb)" -c -o drivers/char/broadcom/modem/ipc/.tmp_ipc_server_ccb.o drivers/char/broadcom/modem/ipc/ipc_server_ccb.c

source_drivers/char/broadcom/modem/ipc/ipc_server_ccb.o := drivers/char/broadcom/modem/ipc/ipc_server_ccb.c

deps_drivers/char/broadcom/modem/ipc/ipc_server_ccb.o := \
    $(wildcard include/config/brcm/fuse/ipc/cib.h) \
  include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
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
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/posix_types.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/io.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  include/linux/const.h \
  arch/arm/plat-kona/include/mach/memory.h \
  arch/arm/plat-kona/include/mach/io.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/linkage.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/irqflags.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/hwcap.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/glue.h \
  include/asm-generic/getorder.h \
  include/linux/semaphore.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  include/linux/bitops.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/bitops.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/milind/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include/stdarg.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/div64.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/arch/capri.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/spinlock.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/inline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  include/asm-generic/atomic-long.h \
  include/linux/serial_reg.h \
  include/linux/errno.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/string.h \
  include/linux/broadcom/csl_types.h \
  include/linux/broadcom/ipcinterface.h \
  include/linux/broadcom/ipc_server_ifc.h \
  include/linux/broadcom/ipc_server_ioctl.h \
  drivers/char/broadcom/modem/ipc/ipc_server_ccb.h \
  drivers/char/broadcom/modem/ipc/ipc_debug.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/drivers/char/broadcom/fuse_log/bcmlog.h \
    $(wildcard include/config/brcm/unified/logging.h) \
    $(wildcard include/config/brcm/cp/crash/dump/emmc.h) \
  include/linux/file.h \

drivers/char/broadcom/modem/ipc/ipc_server_ccb.o: $(deps_drivers/char/broadcom/modem/ipc/ipc_server_ccb.o)

$(deps_drivers/char/broadcom/modem/ipc/ipc_server_ccb.o):
