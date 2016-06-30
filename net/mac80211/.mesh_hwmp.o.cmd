cmd_/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211/mesh_hwmp.o := /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211/.mesh_hwmp.o.d -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/ -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/uapi -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/ -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/uapi -include /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/backport/backport.h -Wno-unused-but-set-variable -DCPTCFG_VERSION=\""v3.19-rc1-1-0-g74aaf28"\" -DCPTCFG_KERNEL_VERSION=\""v3.19-rc1-0-g97bf6af"\" -DCPTCFG_KERNEL_NAME=\""Linux"\"   -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include -Iarch/arm/include/generated  -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include -Iinclude -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi -Iinclude/generated/uapi -include /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/kconfig.h   -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211 -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -D__CHECK_ENDIAN__ -DDEBUG  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mesh_hwmp)"  -D"KBUILD_MODNAME=KBUILD_STR(mac80211)" -c -o /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211/.tmp_mesh_hwmp.o /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211/mesh_hwmp.c

source_/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211/mesh_hwmp.o := /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211/mesh_hwmp.c

deps_/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211/mesh_hwmp.o := \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/backport/backport.h \
    $(wildcard include/config/backport/integrate.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/backport/autoconf.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/version.h \
  include/generated/uapi/linux/version.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/backport/checks.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/slab.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/tracing.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/smp.h) \
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
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/typecheck.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
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
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/linkage.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/stringify.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/export.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/linkage.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/asm-generic/bug.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/kernel.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/lib/gcc/arm-eabi/4.8/include/stdarg.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/bitops.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/bitops.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/bitops.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
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
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/list.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/const.h \
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
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/wait.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/current.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/wait.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/seqlock.h \
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
    $(wildcard include/config/debug/objects/free.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/rcutree.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/workqueue.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/ktime.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/math64.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/time.h \
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
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/slub/debug.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/kobject.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/sysfs.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/sysfs.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/kobject_ns.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/kref.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/etherdevice.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/if_ether.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/if_ether.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/skbuff.h \
    $(wildcard include/config/suse/kernel.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/kmemcheck.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/auxvec.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/auxvec.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/rbtree.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/net.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/net.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/random.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/random.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/ioctl.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/ioctl.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/irqnr.h \
    $(wildcard include/config/generic/hardirqs.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/irqnr.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/fcntl.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/fcntl.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/uapi/asm/fcntl.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/fcntl.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/net.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/socket.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/socket.h \
    $(wildcard include/config/proc/fs.h) \
  arch/arm/include/generated/asm/socket.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/socket.h \
  arch/arm/include/generated/asm/sockios.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/sockios.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/uapi/linux/sockios.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/sockios.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/uio.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/uio.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/socket.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/static_key.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/static_key.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/textsearch.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/err.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/err.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/checksum.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/uaccess.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/checksum.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/in6.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/in6.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/device.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/ioport.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/ioport.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/klist.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/pinctrl/consumer.h \
    $(wildcard include/config/pinconf.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/seq_file.h \
    $(wildcard include/config/user/ns.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/seq_file.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/pinctrl/pinctrl-state.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/pm.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/ratelimit.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/uidgid.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/highuid.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/pm_wakeup.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/scatterlist.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/mm.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/range.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/bit_spinlock.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/shrinker.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/proc-fns.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/pj4b.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/pgtable-nopud.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/pgtable-hwdef.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/pgtable-2level.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/pgtable.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/huge_mm.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/timerqueue.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/dma-mapping.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/dma-attrs.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/dma-direction.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/asm/dma-mapping.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/dma-mapping.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/dma-mapping-common.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/netdev_features.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/netdev_features.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/net/flow_keys.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/flow_keys.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/if_ether.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/netdevice.h \
    $(wildcard include/config/bql.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/netprio/cgroup.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/pm_qos.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/pm_qos.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/miscdevice.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/miscdevice.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/major.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/delay.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/delay.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/rculist.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/rculist.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/dynamic_queue_limits.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/ethtool.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/ethtool.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/compat.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/ethtool.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/net/net_namespace.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/wext/core.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/sysctl.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/sysctl.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/netns/core.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/snmp.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/snmp.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/u64_stats_sync.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/u64_stats_sync.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/netns/unix.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/netns/packet.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/net/inet_frag.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/inet_frag.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/percpu_counter.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/dst_ops.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/netns/sctp.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/netns/dccp.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/netns/netfilter.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/proc_fs.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/proc_fs.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/fs.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/kdev_t.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/kdev_t.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/dcache.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/rculist_bl.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/list_bl.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/path.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/stat.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/uapi/asm/stat.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/stat.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/radix-tree.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/pid.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/capability.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/capability.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/semaphore.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/fiemap.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/migrate_mode.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/percpu-rwsem.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/fs.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/limits.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/dqblk_xfs.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/dqblk_v1.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/dqblk_v2.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/dqblk_qtree.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/projid.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/quota.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/nfs_fs_i.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/netfilter.h \
    $(wildcard include/config/nf/nat/needed.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/if.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/hdlc/ioctl.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/in.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/in.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/netfilter.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/flow.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/conntrack/proc/compat.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/list_nulls.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/netfilter/nf_conntrack_tcp.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/netns/xfrm.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/xfrm.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/seq_file_net.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz/full.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/sched.h \
  arch/arm/include/generated/asm/cputime.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/cputime_jiffies.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/sem.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/sem.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/ipc.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/sembuf.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/signal.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/signal.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/uapi/asm/signal.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/signal-defs.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/siginfo.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/siginfo.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/proportions.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/seccomp.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/seccomp.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/unistd.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/uapi/asm/unistd.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/resource.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/resource.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/resource.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/latencytop.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/cred.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/key.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/nsproxy.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/dsa.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/netprio_cgroup.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/cgroup.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/cgroupstats.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/taskstats.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/prio_heap.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/idr.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/idr.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/xattr.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/xattr.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/bcache.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/hardirq.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/vtime.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/hardirq.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/multi/irq/handler.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/irq_cpustat.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/neighbour.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/netlink.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/netlink.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/security.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
    $(wildcard include/config/security/yama.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/netlink.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/netdevice.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/if_packet.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/if_link.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/if_link.h \
  arch/arm/include/generated/asm/unaligned.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/unaligned.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/linux/unaligned/le_struct.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/linux/unaligned/packed_struct.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/linux/unaligned/be_byteshift.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/linux/unaligned/generic.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211/wme.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211/ieee80211_i.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/irqreturn.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/leds.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/leds.h \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/leds/trigger/ide/disk.h) \
    $(wildcard include/config/leds/trigger/camera.h) \
    $(wildcard include/config/leds/trigger/cpu.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/backport/leds-disabled.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/net/ieee80211_radiotap.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/net/cfg80211.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/debugfs.h \
    $(wildcard include/config/debug/fs.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/debugfs.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/nl80211.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/uapi/linux/nl80211.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/linux/ieee80211.h \
    $(wildcard include/config/timeout.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/net/regulatory.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/net/mac80211.h \
    $(wildcard include/config/type/restart.h) \
    $(wildcard include/config/type/suspend.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211/key.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/crypto.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/uaccess.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211/sta_info.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/linux/average.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/average.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211/debug.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211/mesh.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/jhash.h \

/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211/mesh_hwmp.o: $(deps_/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211/mesh_hwmp.o)

$(deps_/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/mac80211/mesh_hwmp.o):
