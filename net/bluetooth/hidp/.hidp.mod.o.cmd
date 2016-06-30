cmd_/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/hidp/hidp.mod.o := /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/hidp/.hidp.mod.o.d -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/ -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/uapi -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/ -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/uapi -include /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/backport/backport.h -Wno-unused-but-set-variable -DCPTCFG_VERSION=\""v3.19-rc1-1-0-g74aaf28"\" -DCPTCFG_KERNEL_VERSION=\""v3.19-rc1-0-g97bf6af"\" -DCPTCFG_KERNEL_NAME=\""Linux"\"   -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include -Iarch/arm/include/generated  -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include -Iinclude -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi -Iinclude/generated/uapi -include /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/kconfig.h   -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1 -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(hidp.mod)"  -D"KBUILD_MODNAME=KBUILD_STR(hidp)" -DMODULE  -c -o /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/hidp/hidp.mod.o /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/hidp/hidp.mod.c

source_/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/hidp/hidp.mod.o := /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/hidp/hidp.mod.c

deps_/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/hidp/hidp.mod.o := \
    $(wildcard include/config/module/unload.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/backport/backport.h \
    $(wildcard include/config/backport/integrate.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/backport/autoconf.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/version.h \
  include/generated/uapi/linux/version.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/backport/checks.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/module.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/list.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/types.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/int-ll64.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/bitsperlong.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/bitsperlong.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/posix_types.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/stddef.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/stddef.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/compiler.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/uapi/asm/posix_types.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/posix_types.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/const.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/stat.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/uapi/asm/stat.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/stat.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/kernel.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/lib/gcc/arm-eabi/4.8/include/stdarg.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/linkage.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/stringify.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/export.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/linkage.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/bitops.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/bitops.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/bitops.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/typecheck.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/irqflags.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/hwcap.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/uapi/asm/hwcap.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/bitops/non-atomic.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/bitops/fls64.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/bitops/sched.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/bitops/hweight.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/bitops/arch_hweight.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/bitops/const_hweight.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/bitops/lock.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/bitops/le.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/uapi/asm/byteorder.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/byteorder/little_endian.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/byteorder/little_endian.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/swab.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/swab.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/swab.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/uapi/asm/swab.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/byteorder/generic.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/generated/utsrelease.h \
    $(wildcard include/config/version/signature.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/generated/utsrelease.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/printk.h \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/printk.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/init.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/kern_levels.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/dynamic_debug.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/dynamic_debug.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/string.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/string.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/string.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/errno.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/errno.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/asm/errno.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/mips.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/sparc.h) \
  arch/arm/include/generated/asm/errno.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/errno.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/errno-base.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/kernel.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/sysinfo.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/div64.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/compiler.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/asm-generic/bug.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/seqlock.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/bug.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/asm/barrier.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/bottom_half.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/spinlock_types.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/spinlock_types.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/lockdep.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/rwlock_types.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/spinlock.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/hw_breakpoint.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/rwlock.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/rwlock_api_smp.h \
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
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/asm/atomic.h \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/arm.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/atomic.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/cmpxchg-local.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/atomic-long.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/math64.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/time.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/uidgid.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/highuid.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/kmod.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/gfp.h \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/wait.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/current.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/wait.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/bitmap.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/generated/bounds.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/glue.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/pgtable-2level-types.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/sizes.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/memory_model.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/getorder.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/notifier.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/rwsem-spinlock.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/srcu.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/rcupdate.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/completion.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/completion.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/rcutree.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/workqueue.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/ktime.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/jiffies.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/jiffies.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/timex.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/timex.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/param.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/timex.h \
    $(wildcard include/config/arch/multiplatform.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/smp.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/pfn.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/percpu.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/percpu.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/topology.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/rbtree.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/sysctl.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/elf.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/elf.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/user.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/elf.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/elf-em.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/kobject.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/sysfs.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/sysfs.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/kobject_ns.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/kref.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/moduleparam.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/moduleparam.h \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/tracepoint.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/static_key.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/static_key.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/vermagic.h \

/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/hidp/hidp.mod.o: $(deps_/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/hidp/hidp.mod.o)

$(deps_/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/hidp/hidp.mod.o):
