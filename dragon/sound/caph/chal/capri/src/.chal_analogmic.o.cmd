cmd_sound/caph/chal/capri/src/chal_analogmic.o := /home/milind/toolchain/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,sound/caph/chal/capri/src/.chal_analogmic.o.d  -nostdinc -isystem /home/milind/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -Uarm -mfpu=vfp3 -mfloat-abi=softfp -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DMSP -DFUSE_DUAL_PROCESSOR_ARCHITECTURE -DDEVELOPMENT_ONLY -D_RHEA_ -DUNDER_LINUX -DUNDER_LINUX_MODEM -DLINUX_RPC_KERNEL -DCONFIG_ENABLE_VOIF -DENABLE_DIAMOND_SOLUTION -DENABLE_DMA_VOICE -DENABLE_BT16 -DCAPH_48K_MONO_PASSTHRU -I./include/linux/ -I./include/linux/broadcom -I./drivers/misc/ -I./drivers/char/broadcom/modem/public/soc/debug/public -I./sound/caph -I./sound/caph/include -I./sound/caph/audio_controller -I./sound/caph/audio_driver/ -I./sound/caph/csl/ -I./sound/caph/dsp/ -Isound/caph/chal/capri/inc/ -I./drivers/char/broadcom/modem/rpc/rpc_CIB/public/ -I./drivers/char/broadcom/modem/CAPI2_CIB/soc/debug/public/ -I./drivers/char/broadcom/modem/CAPI2_CIB/public/ -I./drivers/char/broadcom/fuse_log -I./arch/arm/plat-kona/include/ -I./arch/arm/plat-kona/include/plat/ -I./arch/arm/plat-kona/include/mach -I./drivers/char/broadcom/ -I./arch/arm/mach-rhea/include/ -I./arch/arm/mach-rhea/include/mach/ -I./arch/arm/mach-capri/include/mach/rdb/ -I./arch/arm/plat-kona/include/plat/chal/ -I./arch/arm/plat-kona/include/plat/csl/ -I./arch/arm/plat-kona/include/plat/osabstract/ -I./drivers/char/broadcom/modem/public/    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(chal_analogmic)"  -D"KBUILD_MODNAME=KBUILD_STR(chal_analogmic)" -c -o sound/caph/chal/capri/src/.tmp_chal_analogmic.o sound/caph/chal/capri/src/chal_analogmic.c

source_sound/caph/chal/capri/src/chal_analogmic.o := sound/caph/chal/capri/src/chal_analogmic.c

deps_sound/caph/chal/capri/src/chal_analogmic.o := \
  sound/caph/chal/capri/inc/chal_caph_audioh.h \
  arch/arm/plat-kona/include/plat/chal/chal_types.h \
  arch/arm/plat-kona/include/plat/chal/chal_common.h \
  arch/arm/plat-kona/include/plat/chal/chal_types.h \
  arch/arm/plat-kona/include/plat/chal/chal_common_os.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/io.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/mmu.h) \
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
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_audioh.h \
  sound/caph/chal/capri/inc/chal_caph.h \
  arch/arm/mach-capri/include/chal/chal_audio_int.h \
  include/linux/io.h \
    $(wildcard include/config/has/ioport.h) \
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
  arch/arm/mach-capri/include/mach/io_map.h \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_sysmap.h \
    $(wildcard include/config/base/addr.h) \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_ehci.h \
  arch/arm/mach-capri/include/chal/chal_util.h \
  arch/arm/mach-capri/include/mach/rdb-fixups.h \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_aci.h \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_auxmic.h \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_padctrlreg.h \

sound/caph/chal/capri/src/chal_analogmic.o: $(deps_sound/caph/chal/capri/src/chal_analogmic.o)

$(deps_sound/caph/chal/capri/src/chal_analogmic.o):
