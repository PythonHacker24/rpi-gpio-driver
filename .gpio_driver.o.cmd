savedcmd_/home/maverick/gpio_driver/gpio_driver.o :=  gcc-12 -Wp,-MMD,/home/maverick/gpio_driver/.gpio_driver.o.d -nostdinc -I/usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include -I./arch/arm64/include/generated -I/usr/src/linux-headers-6.6.31+rpt-common-rpi/include -I./include -I/usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi -I./include/generated/uapi -include /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/compiler-version.h -include /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kconfig.h -include /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DCC_USING_PATCHABLE_FUNCTION_ENTRY -DKASAN_SHADOW_SCALE_SHIFT= -fmacro-prefix-map=/usr/src/linux-headers-6.6.31+rpt-common-rpi/= -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fpatchable-function-entry=4,2 -falign-functions=8 -fno-strict-overflow -fno-stack-check -fconserve-stack -Wall -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wframe-larger-than=2048 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-dangling-pointer -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-array-bounds -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-restrict -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-overflow -Wno-stringop-truncation -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1408  -DMODULE  -DKBUILD_BASENAME='"gpio_driver"' -DKBUILD_MODNAME='"gpio_driver"' -D__KBUILD_MODNAME=kmod_gpio_driver -c -o /home/maverick/gpio_driver/gpio_driver.o /home/maverick/gpio_driver/gpio_driver.c  

source_/home/maverick/gpio_driver/gpio_driver.o := /home/maverick/gpio_driver/gpio_driver.c

deps_/home/maverick/gpio_driver/gpio_driver.o := \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_IS_GCC) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/compiler_attributes.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/GCC_ASM_GOTO_OUTPUT_WORKAROUND) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/compiler.h \
    $(wildcard include/config/ARM64_PTR_AUTH_KERNEL) \
    $(wildcard include/config/ARM64_PTR_AUTH) \
    $(wildcard include/config/BUILTIN_RETURN_ADDRESS_STRIPS_PAC) \
  /home/maverick/gpio_driver/gpio_driver.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/stdarg.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/align.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/const.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/vdso/const.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/const.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/limits.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/limits.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/int-ll64.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/int-ll64.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/uapi/asm/bitsperlong.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/posix_types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/stddef.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/stddef.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/uapi/asm/posix_types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/posix_types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/vdso/limits.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/stringify.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/rwonce.h \
    $(wildcard include/config/LTO) \
    $(wildcard include/config/AS_HAS_LDAPR) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/rwonce.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/linkage.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/container_of.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/build_bug.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/bitops.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/bits.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/vdso/bits.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/typecheck.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/kernel.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/sysinfo.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/generic-non-atomic.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/ARM64_PSEUDO_NMI) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/alternative-macros.h \
  arch/arm64/include/generated/asm/cpucaps.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/insn-def.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/brk-imm.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/barrier.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/bitops.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/builtin-__ffs.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/builtin-ffs.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/builtin-__fls.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/builtin-fls.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/ffz.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/fls64.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/sched.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/hweight.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/arch_hweight.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/const_hweight.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/atomic.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/atomic.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/atomic.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/cmpxchg.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/ARM64_LSE_ATOMICS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/CC_HAS_K_CONSTRAINT) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/MODULES) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/init.h \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/atomic_lse.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/atomic/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/atomic/atomic-long.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/atomic/atomic-instrumented.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/instrumented.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kmsan-checks.h \
    $(wildcard include/config/KMSAN) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/instrumented-atomic.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/lock.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/instrumented-lock.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/non-atomic.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/non-instrumented-non-atomic.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/le.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/uapi/asm/byteorder.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/swab.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/swab.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/byteorder/generic.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/hex.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kstrtox.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/math.h \
  arch/arm64/include/generated/asm/div64.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/div64.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/minmax.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kern_levels.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/ratelimit_types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/param.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/uapi/asm/param.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/param.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/spinlock_types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/qrwlock_types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/once_lite.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/sprintf.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/instruction_pointer.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/module.h \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/TREE_SRCU) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/list.h \
    $(wildcard include/config/LIST_HARDENED) \
    $(wildcard include/config/DEBUG_LIST) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/stat.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/stat.h \
    $(wildcard include/config/COMPAT) \
  arch/arm64/include/generated/uapi/asm/stat.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/stat.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kasan-enabled.h \
    $(wildcard include/config/KASAN) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/static_key.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/jump_label.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/insn.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/cputype.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/BROKEN_GAS_INST) \
    $(wildcard include/config/ARM64_PA_BITS_52) \
    $(wildcard include/config/ARM64_4K_PAGES) \
    $(wildcard include/config/ARM64_16K_PAGES) \
    $(wildcard include/config/ARM64_64K_PAGES) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kasan-tags.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/gpr-num.h \
  arch/arm64/include/generated/asm/sysreg-defs.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/bitfield.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/mte-def.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/vdso/math64.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/time64.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/vdso/time64.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/time.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/time_types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/time32.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/timex.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/timex.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/timex.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER_OOL_WORKAROUND) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/hwcap.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/uapi/asm/hwcap.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/ARM64_PAN) \
    $(wildcard include/config/ARM64_SW_TTBR0_PAN) \
    $(wildcard include/config/ARM64_SVE) \
    $(wildcard include/config/ARM64_SME) \
    $(wildcard include/config/ARM64_CNP) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/ARM64_DEBUG_PRIORITY_MASKING) \
    $(wildcard include/config/ARM64_BTI) \
    $(wildcard include/config/ARM64_TLB_RANGE) \
    $(wildcard include/config/ARM64_PA_BITS) \
    $(wildcard include/config/ARM64_HW_AFDBM) \
    $(wildcard include/config/ARM64_AMU_EXTN) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/bug.h \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/bug.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
    $(wildcard include/config/DEBUG_PREEMPT) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/errno.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/errno.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/errno-base.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/bitmap.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/find.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/err.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/overflow.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/string.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/string.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/gfp_types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/smp_types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/cleanup.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/preempt.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
    $(wildcard include/config/SH) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/restart_block.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/current.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/thread_info.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/ARM64_VA_BITS) \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/RANDOMIZE_BASE) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/EFI) \
    $(wildcard include/config/ARM_GIC_V3_ITS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/sizes.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/ARM64_PAGE_SHIFT) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/boot.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/pfn.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/stack_pointer.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/ARM64_ACPI_PARKING_PROTOCOL) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/percpu.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/percpu.h \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/timecounter.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/timex.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/vdso/time32.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/vdso/time.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/compat.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/compat.h \
    $(wildcard include/config/COMPAT_FOR_U64_ALIGNMENT) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/LRU_GEN) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/IOMMU_SVA) \
    $(wildcard include/config/CPU_SUP_INTEL) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/DEBUG_MUTEXES) \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/SCHED_MM_CID) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/UPROBES) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/USER_EVENTS) \
    $(wildcard include/config/ARCH_TASK_STRUCT_ON_STACK) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT) \
    $(wildcard include/config/DEBUG_RSEQ) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/sched.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/pid.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rcupdate.h \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/RCU_LAZY) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/KVM_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/irqflags.h \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/irqflags.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/ptrace.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/uapi/asm/ptrace.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/uapi/asm/sve_context.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/bottom_half.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/ARM64_FORCE_52BIT) \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/ARM64_TAGGED_ADDR_ABI) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/vdso/processor.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/vdso/processor.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/CPU_PM) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/KVM) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/sections.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/sections.h \
    $(wildcard include/config/HAVE_FUNCTION_DESCRIPTORS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/kasan.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/mte-kasan.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/pgtable-types.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/pgtable-nopud.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/pgtable-nop4d.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/ARM64_CONT_PTE_SHIFT) \
    $(wildcard include/config/ARM64_CONT_PMD_SHIFT) \
    $(wildcard include/config/ARM64_VA_BITS_52) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/pointer_auth.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/prctl.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/random.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/ioctl.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/ioctl.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/irqnr.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/irqnr.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/prandom.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/once.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/percpu.h \
    $(wildcard include/config/RANDOM_KMALLOC_CACHES) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/spectre.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/fpsimd.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/uapi/asm/sigcontext.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rcutree.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/wait.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/spinlock.h \
  arch/arm64/include/generated/asm/mmiowb.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/spinlock_types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rwlock_types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/qspinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/qrwlock.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rwlock.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/wait.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/refcount.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/sem.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/sem.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/ipc.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/highuid.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rhashtable-types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/mutex.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/osq_lock.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/debug_locks.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/ktime.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/jiffies.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/vdso/ktime.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/clocksource_ids.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/sembuf.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/shm.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/page.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/personality.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/personality.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/getorder.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/shm.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/shmbuf.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/shmparam.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/shmparam.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kmsan_types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/plist.h \
    $(wildcard include/config/DEBUG_PLIST) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/hrtimer_defs.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rbtree.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rbtree_types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/seqlock.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/timerqueue.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/seccomp.h \
    $(wildcard include/config/SECCOMP) \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/seccomp.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/seccomp.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/unistd.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/uapi/asm/unistd.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/unistd.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/seccomp.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/unistd.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/nodemask.h \
    $(wildcard include/config/HIGHMEM) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/resource.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/resource.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/resource.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/latencytop.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/sched/prio.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/sched/types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/signal.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/signal.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/uapi/asm/signal.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/signal.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/signal.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/siginfo.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/syscall_user_dispatch.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/mm_types_task.h \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/SPLIT_PTLOCK_CPUS) \
    $(wildcard include/config/ARCH_ENABLE_SPLIT_PMD_PTLOCK) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/tlbbatch.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/posix-timers.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/rseq.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kcsan.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rv.h \
    $(wildcard include/config/RV_REACTORS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/livepatch_sched.h \
  arch/arm64/include/generated/asm/kmap_size.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/sched/task_stack.h \
    $(wildcard include/config/STACK_GROWSUP) \
    $(wildcard include/config/DEBUG_STACK_USAGE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/magic.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/stat.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/buildid.h \
    $(wildcard include/config/CRASH_CORE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/ANON_VMA_NAME) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/KSM) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/auxvec.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/auxvec.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/uapi/asm/auxvec.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kref.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/maple_tree.h \
    $(wildcard include/config/MAPLE_RCU_DISABLED) \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/completion.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/swait.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/uprobes.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/sparsemem.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/percpu_counter.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/mmu.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kmod.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/umh.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/gfp.h \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/CONTIG_ALLOC) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/CMA) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/UNACCEPTED_MEMORY) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/list_nulls.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/page-flags.h \
    $(wildcard include/config/ARCH_USES_PG_UNCACHED) \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_X) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/local_lock.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/local_lock_internal.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/memory_hotplug.h \
    $(wildcard include/config/HAVE_ARCH_NODEDATA_EXTENSION) \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/notifier.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/NEED_SRCU_NMI_SAFE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rcu_segcblist.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/srcutree.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/arch_topology.h \
    $(wildcard include/config/ACPI_CPPC_LIB) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/topology.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/topology.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/sysctl.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/elf.h \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/COMPAT_VDSO) \
  arch/arm64/include/generated/asm/user.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/user.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/elf.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/elf-em.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/fs.h \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/BLOCK) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/wait_bit.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kdev_t.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/kdev_t.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/dcache.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rculist_bl.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/list_bl.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/bit_spinlock.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/path.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/list_lru.h \
    $(wildcard include/config/MEMCG_KMEM) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/shrinker.h \
    $(wildcard include/config/SHRINKER_DEBUG) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/sched/mm.h \
    $(wildcard include/config/MMU_LAZY_TLB_REFCOUNT) \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/radix-tree.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/capability.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/capability.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/semaphore.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/fcntl.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/uapi/asm/fcntl.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/asm-generic/fcntl.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/openat2.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/migrate_mode.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/percpu-rwsem.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rcuwait.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
    $(wildcard include/config/PROC_FS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/sched/jobctl.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/uaccess.h \
    $(wildcard include/config/ARCH_HAS_SUBPAGE_FAULTS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/uaccess.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/kernel-pgtable.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/asm-extable.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/mte.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/extable.h \
    $(wildcard include/config/BPF_JIT) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/access_ok.h \
    $(wildcard include/config/ALTERNATE_USER_ADDRESS_SPACE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/cred.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/sched/user.h \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/IOMMUFD) \
    $(wildcard include/config/WATCH_QUEUE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/ratelimit.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rcu_sync.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/delayed_call.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/uuid.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/errseq.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/ioprio.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/sched/rt.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/iocontext.h \
    $(wildcard include/config/BLK_ICQ) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/ioprio.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/fs_types.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/mount.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/mnt_idmapping.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/slab.h \
    $(wildcard include/config/DEBUG_SLAB) \
    $(wildcard include/config/SLUB_TINY) \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/KFENCE) \
    $(wildcard include/config/SLAB) \
    $(wildcard include/config/SLUB) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/percpu-refcount.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/fs.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/dqblk_xfs.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/dqblk_v1.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/dqblk_v2.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/dqblk_qtree.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/projid.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/uapi/linux/quota.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/sysfs.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/idr.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/kobject_ns.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/IA64) \
    $(wildcard include/config/PPC64) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/rbtree_latch.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/error-injection.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/error-injection.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/tracepoint-defs.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/dynamic_debug.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/module.h \
    $(wildcard include/config/DYNAMIC_FTRACE) \
    $(wildcard include/config/ARM64_ERRATUM_843419) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
    $(wildcard include/config/MODULES_USE_ELF_REL) \
    $(wildcard include/config/MODULES_USE_ELF_RELA) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/proc_fs.h \
    $(wildcard include/config/PROC_PID_ARCH_STATUS) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/io.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/pgtable.h \
    $(wildcard include/config/HIGHPTE) \
    $(wildcard include/config/ARCH_HAS_NONLEAF_PMD_YOUNG) \
    $(wildcard include/config/GUP_GET_PXX_LOW_HIGH) \
    $(wildcard include/config/ARCH_WANT_PMD_MKWRITE) \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_ENABLE_THP_MIGRATION) \
    $(wildcard include/config/ARCH_HAS_PTE_DEVMAP) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMAP) \
    $(wildcard include/config/X86_ESPFIX64) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/PAGE_TABLE_CHECK) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/proc-fns.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/pgtable-prot.h \
    $(wildcard include/config/ARM64_BTI_KERNEL) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/tlbflush.h \
    $(wildcard include/config/ARM64_WORKAROUND_REPEAT_TLBI) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/mmu_notifier.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/mmap_lock.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/interval_tree.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/ACPI_APEI_GHES) \
    $(wildcard include/config/ARM_SDE_INTERFACE) \
    $(wildcard include/config/UNMAP_KERNEL_AT_EL0) \
    $(wildcard include/config/RELOCATABLE) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/fixmap.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/page_table_check.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/pgtable_uffd.h \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/GENERIC_EARLY_IOREMAP) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/io.h \
    $(wildcard include/config/GENERIC_IOMAP) \
    $(wildcard include/config/TRACE_MMIO_ACCESS) \
    $(wildcard include/config/GENERIC_IOREMAP) \
    $(wildcard include/config/HAS_IOPORT_MAP) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/PCI) \
    $(wildcard include/config/NO_GENERIC_PCI_IOPORT_MAP) \
    $(wildcard include/config/GENERIC_PCI_IOMAP) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/logic_pio.h \
    $(wildcard include/config/INDIRECT_PIO) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/fwnode.h \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/include/linux/vmalloc.h \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMALLOC) \
  /usr/src/linux-headers-6.6.31+rpt-common-rpi/arch/arm64/include/asm/vmalloc.h \
    $(wildcard include/config/PTDUMP_DEBUGFS) \

/home/maverick/gpio_driver/gpio_driver.o: $(deps_/home/maverick/gpio_driver/gpio_driver.o)

$(deps_/home/maverick/gpio_driver/gpio_driver.o):
