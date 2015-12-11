cmd_arch/arm/mach-capri/capri_wfi.o := /home/milind/toolchain/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-capri/.capri_wfi.o.d  -nostdinc -isystem /home/milind/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -mfpu=vfp3 -mfloat-abi=softfp  -gdwarf-2        -c -o arch/arm/mach-capri/capri_wfi.o arch/arm/mach-capri/capri_wfi.S

source_arch/arm/mach-capri/capri_wfi.o := arch/arm/mach-capri/capri_wfi.S

deps_arch/arm/mach-capri/capri_wfi.o := \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/linkage.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/hwcap.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/arm/mach-capri/include/mach/io_map.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/memory.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  include/linux/const.h \
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
  arch/arm/plat-kona/include/mach/memory.h \
  arch/arm/plat-kona/include/mach/io.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_sysmap.h \
    $(wildcard include/config/base/addr.h) \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_ehci.h \
  arch/arm/mach-capri/include/mach/rdb/brcm_rdb_csr.h \
    $(wildcard include/config/offset.h) \
    $(wildcard include/config/type.h) \
    $(wildcard include/config/reserved/mask.h) \
    $(wildcard include/config/axi2dem/dw/shift.h) \
    $(wildcard include/config/axi2dem/dw/mask.h) \
    $(wildcard include/config/num/of/demesh/entries/shift.h) \
    $(wildcard include/config/num/of/demesh/entries/mask.h) \
    $(wildcard include/config/port3/axi/dw/shift.h) \
    $(wildcard include/config/port3/axi/dw/mask.h) \
    $(wildcard include/config/port2/axi/dw/shift.h) \
    $(wildcard include/config/port2/axi/dw/mask.h) \
    $(wildcard include/config/port1/axi/dw/shift.h) \
    $(wildcard include/config/port1/axi/dw/mask.h) \
    $(wildcard include/config/port0/axi/dw/shift.h) \
    $(wildcard include/config/port0/axi/dw/mask.h) \

arch/arm/mach-capri/capri_wfi.o: $(deps_arch/arm/mach-capri/capri_wfi.o)

$(deps_arch/arm/mach-capri/capri_wfi.o):
