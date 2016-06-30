cmd_/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/ecc.o := /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/.ecc.o.d -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/ -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/uapi -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/ -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/include/uapi -include /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/backport/backport.h -Wno-unused-but-set-variable -DCPTCFG_VERSION=\""v3.19-rc1-1-0-g74aaf28"\" -DCPTCFG_KERNEL_VERSION=\""v3.19-rc1-0-g97bf6af"\" -DCPTCFG_KERNEL_NAME=\""Linux"\"   -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include -Iarch/arm/include/generated  -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include -Iinclude -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi -Iinclude/generated/uapi -include /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/kconfig.h   -I/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -D__CHECK_ENDIAN__  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ecc)"  -D"KBUILD_MODNAME=KBUILD_STR(bluetooth)" -c -o /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/.tmp_ecc.o /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/ecc.c

source_/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/ecc.o := /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/ecc.c

deps_/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/ecc.o := \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/backport/backport.h \
    $(wildcard include/config/backport/integrate.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/backport/autoconf.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/version.h \
  include/generated/uapi/linux/version.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/backport/checks.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/backport-include/linux/random.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/random.h \
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
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/asm-generic/ioctl.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/asm-generic/ioctl.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/linux/irqnr.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/smp.h) \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/kernel_imx/include/uapi/linux/irqnr.h \
  /mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/ecc.h \

/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/ecc.o: $(deps_/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/ecc.o)

$(deps_/mnt/build/sheroorkar/projects/LAndroid/lollipop_build_core-master/myandroid/vendor/backports-3.19-rc1-1/net/bluetooth/ecc.o):
