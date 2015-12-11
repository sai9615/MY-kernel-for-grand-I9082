cmd_arch/arm/plat-kona/chal/chal_trace.o := /home/milind/toolchain/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/plat-kona/chal/.chal_trace.o.d  -nostdinc -isystem /home/milind/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -Uarm -mfpu=vfp3 -mfloat-abi=softfp -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -D_RHEA_ -Wno-format -Wno-missing-braces -DtempINTERFACE_OSDAL_KEYPAD    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(chal_trace)"  -D"KBUILD_MODNAME=KBUILD_STR(chal_trace)" -c -o arch/arm/plat-kona/chal/.tmp_chal_trace.o arch/arm/plat-kona/chal/chal_trace.c

source_arch/arm/plat-kona/chal/chal_trace.o := arch/arm/plat-kona/chal/chal_trace.c

deps_arch/arm/plat-kona/chal/chal_trace.o := \
    $(wildcard include/config/arch/rhea.h) \
    $(wildcard include/config/arch/capri.h) \
  include/linux/broadcom/mobcom_types.h \
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
  arch/arm/plat-kona/include/plat/chal/chal_common.h \
  arch/arm/plat-kona/include/plat/chal/chal_types.h \
  arch/arm/plat-kona/include/plat/chal/chal_common_os.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/io.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/mmu.h) \
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
  include/linux/delay.h \
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
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/delay.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  arch/arm/plat-kona/include/plat/types.h \
  arch/arm/plat-kona/include/plat/chal/chal_trace.h \
  arch/arm/plat-kona/include/plat/chal/chal_common.h \
  arch/arm/mach-capri/include/chal/chal_util.h \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_atbfilter.h \
  arch/arm/mach-capri/include/mach/io_map.h \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_sysmap.h \
    $(wildcard include/config/base/addr.h) \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_ehci.h \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_cstf.h \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_axitp1.h \
    $(wildcard include/config/offset.h) \
    $(wildcard include/config/type.h) \
    $(wildcard include/config/reserved/mask.h) \
    $(wildcard include/config/busy/id/shift.h) \
    $(wildcard include/config/busy/id/mask.h) \
    $(wildcard include/config/outs/thresh/shift.h) \
    $(wildcard include/config/outs/thresh/mask.h) \
    $(wildcard include/config/outs/filtered/shift.h) \
    $(wildcard include/config/outs/filtered/mask.h) \
    $(wildcard include/config/outs/en/shift.h) \
    $(wildcard include/config/outs/en/mask.h) \
    $(wildcard include/config/all/cycles/en/shift.h) \
    $(wildcard include/config/all/cycles/en/mask.h) \
    $(wildcard include/config/rdlat/mode/shift.h) \
    $(wildcard include/config/rdlat/mode/mask.h) \
    $(wildcard include/config/latency/filtered/shift.h) \
    $(wildcard include/config/latency/filtered/mask.h) \
    $(wildcard include/config/latency/en/shift.h) \
    $(wildcard include/config/latency/en/mask.h) \
    $(wildcard include/config/busy/filtered/shift.h) \
    $(wildcard include/config/busy/filtered/mask.h) \
    $(wildcard include/config/busy/en/shift.h) \
    $(wildcard include/config/busy/en/mask.h) \
    $(wildcard include/config/beats/filtered/shift.h) \
    $(wildcard include/config/beats/filtered/mask.h) \
    $(wildcard include/config/beats/en/shift.h) \
    $(wildcard include/config/beats/en/mask.h) \
    $(wildcard include/config/cmds/filtered/shift.h) \
    $(wildcard include/config/cmds/filtered/mask.h) \
    $(wildcard include/config/cmds/en/shift.h) \
    $(wildcard include/config/cmds/en/mask.h) \
    $(wildcard include/config/trace/en/shift.h) \
    $(wildcard include/config/trace/en/mask.h) \
    $(wildcard include/config/flush/shift.h) \
    $(wildcard include/config/flush/mask.h) \
    $(wildcard include/config/sat/en/shift.h) \
    $(wildcard include/config/sat/en/mask.h) \
    $(wildcard include/config/ctrl/src/shift.h) \
    $(wildcard include/config/ctrl/src/mask.h) \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_gictr.h \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_pwrmgr.h \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_cti.h \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_etb.h \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_etb2axi.h \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_globperf.h \
    $(wildcard include/config/counter/stop/en/shift.h) \
    $(wildcard include/config/counter/stop/en/mask.h) \
    $(wildcard include/config/timeout/shift.h) \
    $(wildcard include/config/timeout/mask.h) \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_atb_stm.h \
    $(wildcard include/config/twobit/mode/shift.h) \
    $(wildcard include/config/twobit/mode/mask.h) \
    $(wildcard include/config/break/limit/shift.h) \
    $(wildcard include/config/break/limit/mask.h) \
    $(wildcard include/config/output/mode/shift.h) \
    $(wildcard include/config/output/mode/mask.h) \
    $(wildcard include/config/atb/out/id/shift.h) \
    $(wildcard include/config/atb/out/id/mask.h) \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_swstm.h \
    $(wildcard include/config/stall/mode/shift.h) \
    $(wildcard include/config/stall/mode/mask.h) \
    $(wildcard include/config/atb/id/shift.h) \
    $(wildcard include/config/atb/id/mask.h) \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_chipreg.h \

arch/arm/plat-kona/chal/chal_trace.o: $(deps_arch/arm/plat-kona/chal/chal_trace.o)

$(deps_arch/arm/plat-kona/chal/chal_trace.o):
