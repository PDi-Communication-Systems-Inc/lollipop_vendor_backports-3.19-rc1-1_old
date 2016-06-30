#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xce2547d6, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xeb7b6d07, __VMLINUX_SYMBOL_STR(class_find_device) },
	{ 0x2d3385d3, __VMLINUX_SYMBOL_STR(system_wq) },
	{ 0x2189b510, __VMLINUX_SYMBOL_STR(device_remove_bin_file) },
	{ 0x8c938b11, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xff178f6, __VMLINUX_SYMBOL_STR(__aeabi_idivmod) },
	{ 0xb4fd8f60, __VMLINUX_SYMBOL_STR(single_open) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x97255bdf, __VMLINUX_SYMBOL_STR(strlen) },
	{ 0x60a13e90, __VMLINUX_SYMBOL_STR(rcu_barrier) },
	{ 0xa76d3c76, __VMLINUX_SYMBOL_STR(genl_unregister_family) },
	{ 0x79aa04a2, __VMLINUX_SYMBOL_STR(get_random_bytes) },
	{ 0xff1e7ece, __VMLINUX_SYMBOL_STR(single_release) },
	{ 0x770f710f, __VMLINUX_SYMBOL_STR(skb_clone) },
	{ 0x6b06fdce, __VMLINUX_SYMBOL_STR(delayed_work_timer_fn) },
	{ 0xe93e49c3, __VMLINUX_SYMBOL_STR(devres_free) },
	{ 0x593a99b, __VMLINUX_SYMBOL_STR(init_timer_key) },
	{ 0x8ef881ed, __VMLINUX_SYMBOL_STR(__genl_register_family) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0x8e642281, __VMLINUX_SYMBOL_STR(debugfs_create_file) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0xbccc037b, __VMLINUX_SYMBOL_STR(seq_read) },
	{ 0x3a659fa9, __VMLINUX_SYMBOL_STR(sock_queue_err_skb) },
	{ 0xffd5a395, __VMLINUX_SYMBOL_STR(default_wake_function) },
	{ 0x35b6b772, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0xa90dbd04, __VMLINUX_SYMBOL_STR(device_del) },
	{ 0x51d559d1, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irqrestore) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x82f4839e, __VMLINUX_SYMBOL_STR(class_unregister) },
	{ 0x43632d7d, __VMLINUX_SYMBOL_STR(of_find_property) },
	{ 0xc68aa090, __VMLINUX_SYMBOL_STR(mod_delayed_work_on) },
	{ 0x328a05f1, __VMLINUX_SYMBOL_STR(strncpy) },
	{ 0x93a6e0b2, __VMLINUX_SYMBOL_STR(io_schedule) },
	{ 0x16305289, __VMLINUX_SYMBOL_STR(warn_slowpath_null) },
	{ 0xd2ee68da, __VMLINUX_SYMBOL_STR(devres_alloc) },
	{ 0x47d0d060, __VMLINUX_SYMBOL_STR(sk_free) },
	{ 0x1e45d8f2, __VMLINUX_SYMBOL_STR(sysfs_remove_link) },
	{ 0xf9b0302c, __VMLINUX_SYMBOL_STR(device_add) },
	{ 0x71816622, __VMLINUX_SYMBOL_STR(__class_register) },
	{ 0x2196324, __VMLINUX_SYMBOL_STR(__aeabi_idiv) },
	{ 0x1a2c26c0, __VMLINUX_SYMBOL_STR(class_for_each_device) },
	{ 0x94ad5b5a, __VMLINUX_SYMBOL_STR(sysfs_create_link) },
	{ 0xc4c5c757, __VMLINUX_SYMBOL_STR(module_put) },
	{ 0xdcfb5560, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0x925625c, __VMLINUX_SYMBOL_STR(devres_release) },
	{ 0xf3fa865c, __VMLINUX_SYMBOL_STR(pci_bus_read_config_dword) },
	{ 0xec8c9f8, __VMLINUX_SYMBOL_STR(put_device) },
	{ 0xe851bb05, __VMLINUX_SYMBOL_STR(queue_delayed_work_on) },
	{ 0x1000e51, __VMLINUX_SYMBOL_STR(schedule) },
	{ 0xd62c833f, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0x38f13a17, __VMLINUX_SYMBOL_STR(kfree_skb) },
	{ 0x74ce05b8, __VMLINUX_SYMBOL_STR(flush_delayed_work) },
	{ 0x81140085, __VMLINUX_SYMBOL_STR(device_create_bin_file) },
	{ 0x488cc4d, __VMLINUX_SYMBOL_STR(devres_add) },
	{ 0x598542b2, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irqsave) },
	{ 0xfd347cf0, __VMLINUX_SYMBOL_STR(get_device) },
	{ 0xb3f7646e, __VMLINUX_SYMBOL_STR(kthread_should_stop) },
	{ 0x2873f211, __VMLINUX_SYMBOL_STR(regulator_register) },
	{ 0xa4f169c9, __VMLINUX_SYMBOL_STR(seq_lseek) },
	{ 0x68e05d57, __VMLINUX_SYMBOL_STR(getrawmonotonic) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0xc4298774, __VMLINUX_SYMBOL_STR(device_initialize) },
	{ 0x1a9a6dbe, __VMLINUX_SYMBOL_STR(genl_register_mc_group) },
	{ 0x457cb9f, __VMLINUX_SYMBOL_STR(genl_register_ops) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0xb742fd7, __VMLINUX_SYMBOL_STR(simple_strtol) },
	{ 0x50a5250f, __VMLINUX_SYMBOL_STR(regulator_unregister) },
	{ 0xb2d48a2e, __VMLINUX_SYMBOL_STR(queue_work_on) },
	{ 0x66667791, __VMLINUX_SYMBOL_STR(dev_set_name) },
	{ 0xa65c7076, __VMLINUX_SYMBOL_STR(devm_kmalloc) },
	{ 0x75be3dda, __VMLINUX_SYMBOL_STR(try_module_get) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "17ADE568AE37F17CE1D28EC");
