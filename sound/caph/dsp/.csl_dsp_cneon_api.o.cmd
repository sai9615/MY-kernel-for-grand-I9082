cmd_sound/caph/dsp/csl_dsp_cneon_api.o := /home/milind/toolchain/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,sound/caph/dsp/.csl_dsp_cneon_api.o.d  -nostdinc -isystem /home/milind/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -Uarm -mfpu=vfp3 -mfloat-abi=softfp -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DMSP -DFUSE_DUAL_PROCESSOR_ARCHITECTURE -DDEVELOPMENT_ONLY -D_RHEA_ -DUNDER_LINUX -DUNDER_LINUX_MODEM -DLINUX_RPC_KERNEL -DCONFIG_ENABLE_VOIF -DENABLE_DIAMOND_SOLUTION -DENABLE_DMA_VOICE -DENABLE_BT16 -DCAPH_48K_MONO_PASSTHRU -I./include/linux/ -I./include/linux/broadcom -I./drivers/misc/ -I./drivers/char/broadcom/modem/public/soc/debug/public -I./sound/caph -I./sound/caph/include -I./sound/caph/audio_controller -I./sound/caph/audio_driver/ -I./sound/caph/csl/ -I./sound/caph/dsp/ -Isound/caph/chal/capri/inc/ -I./drivers/char/broadcom/modem/rpc/rpc_CIB/public/ -I./drivers/char/broadcom/modem/CAPI2_CIB/soc/debug/public/ -I./drivers/char/broadcom/modem/CAPI2_CIB/public/ -I./drivers/char/broadcom/fuse_log -I./arch/arm/plat-kona/include/ -I./arch/arm/plat-kona/include/plat/ -I./arch/arm/plat-kona/include/mach -I./drivers/char/broadcom/ -I./arch/arm/mach-rhea/include/ -I./arch/arm/mach-rhea/include/mach/ -I./arch/arm/mach-capri/include/mach/rdb/ -I./arch/arm/plat-kona/include/plat/chal/ -I./arch/arm/plat-kona/include/plat/csl/ -I./arch/arm/plat-kona/include/plat/osabstract/ -I./drivers/char/broadcom/modem/public/    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(csl_dsp_cneon_api)"  -D"KBUILD_MODNAME=KBUILD_STR(csl_dsp_cneon_api)" -c -o sound/caph/dsp/.tmp_csl_dsp_cneon_api.o sound/caph/dsp/csl_dsp_cneon_api.c

source_sound/caph/dsp/csl_dsp_cneon_api.o := sound/caph/dsp/csl_dsp_cneon_api.c

deps_sound/caph/dsp/csl_dsp_cneon_api.o := \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
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
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/posix_types.h \
  /home/milind/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include/stdarg.h \
  /home/milind/work/kernel/android_kernel_samsung_i9082/arch/arm/include/asm/string.h \
  include/linux/broadcom/mobcom_types.h \
  sound/caph/dsp/shared.h \
    $(wildcard include/config/fqcr/fcwr.h) \
  include/linux/broadcom/consts.h \
  sound/caph/dsp/shared_cp.h \
  sound/caph/dsp/shared_ap.h \
  sound/caph/dsp/csl_dsp.h \
  sound/caph/dsp/csl_apcmd.h \
  sound/caph/dsp/csl_dsp_cneon_api.h \

sound/caph/dsp/csl_dsp_cneon_api.o: $(deps_sound/caph/dsp/csl_dsp_cneon_api.o)

$(deps_sound/caph/dsp/csl_dsp_cneon_api.o):
