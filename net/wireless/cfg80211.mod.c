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
	{ 0x92b57248, __VMLINUX_SYMBOL_STR(flush_work) },
	{ 0x2d3385d3, __VMLINUX_SYMBOL_STR(system_wq) },
	{ 0x8c938b11, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x405c1144, __VMLINUX_SYMBOL_STR(get_seconds) },
	{ 0x99c243ef, __VMLINUX_SYMBOL_STR(register_pernet_device) },
	{ 0x528c709d, __VMLINUX_SYMBOL_STR(simple_read_from_buffer) },
	{ 0x5fc56a46, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0x2b4d10f1, __VMLINUX_SYMBOL_STR(generic_file_llseek) },
	{ 0xb43a926b, __VMLINUX_SYMBOL_STR(backport_dependency_symbol) },
	{ 0x59990ceb, __VMLINUX_SYMBOL_STR(debugfs_create_dir) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x97255bdf, __VMLINUX_SYMBOL_STR(strlen) },
	{ 0x60a13e90, __VMLINUX_SYMBOL_STR(rcu_barrier) },
	{ 0x43a53735, __VMLINUX_SYMBOL_STR(__alloc_workqueue_key) },
	{ 0xfa599bb2, __VMLINUX_SYMBOL_STR(netlink_register_notifier) },
	{ 0xc8b57c27, __VMLINUX_SYMBOL_STR(autoremove_wake_function) },
	{ 0x9469482, __VMLINUX_SYMBOL_STR(kfree_call_rcu) },
	{ 0xc7a4fbed, __VMLINUX_SYMBOL_STR(rtnl_lock) },
	{ 0xc447c6f3, __VMLINUX_SYMBOL_STR(dev_change_net_namespace) },
	{ 0x945a5816, __VMLINUX_SYMBOL_STR(sock_release) },
	{ 0xa1d55e90, __VMLINUX_SYMBOL_STR(_raw_spin_lock_bh) },
	{ 0xf7802486, __VMLINUX_SYMBOL_STR(__aeabi_uidivmod) },
	{ 0x6b06fdce, __VMLINUX_SYMBOL_STR(delayed_work_timer_fn) },
	{ 0xd2da1048, __VMLINUX_SYMBOL_STR(register_netdevice_notifier) },
	{ 0x4205ad24, __VMLINUX_SYMBOL_STR(cancel_work_sync) },
	{ 0xe329c56c, __VMLINUX_SYMBOL_STR(__backport_genl_register_family) },
	{ 0xe2fae716, __VMLINUX_SYMBOL_STR(kmemdup) },
	{ 0xdf54a8f7, __VMLINUX_SYMBOL_STR(netlink_unregister_notifier) },
	{ 0x1976aa06, __VMLINUX_SYMBOL_STR(param_ops_bool) },
	{ 0x593a99b, __VMLINUX_SYMBOL_STR(init_timer_key) },
	{ 0x24d7b4eb, __VMLINUX_SYMBOL_STR(cancel_delayed_work_sync) },
	{ 0x23d56250, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0xdc3a947e, __VMLINUX_SYMBOL_STR(platform_device_register_full) },
	{ 0x8e642281, __VMLINUX_SYMBOL_STR(debugfs_create_file) },
	{ 0x68a31a12, __VMLINUX_SYMBOL_STR(debugfs_rename) },
	{ 0x28938951, __VMLINUX_SYMBOL_STR(get_net_ns_by_pid) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0x1320cb62, __VMLINUX_SYMBOL_STR(debugfs_remove_recursive) },
	{ 0x7d11c268, __VMLINUX_SYMBOL_STR(jiffies) },
	{ 0x9d0d6206, __VMLINUX_SYMBOL_STR(unregister_netdevice_notifier) },
	{ 0x6e42ce83, __VMLINUX_SYMBOL_STR(skb_trim) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0xd069692e, __VMLINUX_SYMBOL_STR(__netdev_alloc_skb) },
	{ 0xbf2a44f, __VMLINUX_SYMBOL_STR(__pskb_pull_tail) },
	{ 0x275ef902, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xf1db1704, __VMLINUX_SYMBOL_STR(nla_memcpy) },
	{ 0x35b6b772, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x5f754e5a, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x8f045d1c, __VMLINUX_SYMBOL_STR(cancel_delayed_work) },
	{ 0x94429d09, __VMLINUX_SYMBOL_STR(default_llseek) },
	{ 0xa90dbd04, __VMLINUX_SYMBOL_STR(device_del) },
	{ 0x11089ac7, __VMLINUX_SYMBOL_STR(_ctype) },
	{ 0x51d559d1, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irqrestore) },
	{ 0x37befc70, __VMLINUX_SYMBOL_STR(jiffies_to_msecs) },
	{ 0x8438d80b, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x20c55ae0, __VMLINUX_SYMBOL_STR(sscanf) },
	{ 0x71c90087, __VMLINUX_SYMBOL_STR(memcmp) },
	{ 0x60eb20b3, __VMLINUX_SYMBOL_STR(unregister_pernet_device) },
	{ 0x82f4839e, __VMLINUX_SYMBOL_STR(class_unregister) },
	{ 0xc68aa090, __VMLINUX_SYMBOL_STR(mod_delayed_work_on) },
	{ 0x4d9b652b, __VMLINUX_SYMBOL_STR(rb_erase) },
	{ 0xad957c21, __VMLINUX_SYMBOL_STR(nla_put) },
	{ 0x1a1431fd, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irq) },
	{ 0xf5e84b7, __VMLINUX_SYMBOL_STR(debugfs_remove) },
	{ 0x73e20c1c, __VMLINUX_SYMBOL_STR(strlcpy) },
	{ 0x16305289, __VMLINUX_SYMBOL_STR(warn_slowpath_null) },
	{ 0xbbbffe15, __VMLINUX_SYMBOL_STR(skb_push) },
	{ 0xbb36d6f2, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x8c03d20c, __VMLINUX_SYMBOL_STR(destroy_workqueue) },
	{ 0xceffb3d5, __VMLINUX_SYMBOL_STR(dev_close) },
	{ 0x8ea9288c, __VMLINUX_SYMBOL_STR(dev_get_by_index) },
	{ 0xb9591a88, __VMLINUX_SYMBOL_STR(netlink_unicast) },
	{ 0x82e74bed, __VMLINUX_SYMBOL_STR(platform_device_unregister) },
	{ 0xa724257f, __VMLINUX_SYMBOL_STR(init_uts_ns) },
	{ 0x2469810f, __VMLINUX_SYMBOL_STR(__rcu_read_unlock) },
	{ 0x1e45d8f2, __VMLINUX_SYMBOL_STR(sysfs_remove_link) },
	{ 0xf9b0302c, __VMLINUX_SYMBOL_STR(device_add) },
	{ 0x6091797f, __VMLINUX_SYMBOL_STR(synchronize_rcu) },
	{ 0x54fb8829, __VMLINUX_SYMBOL_STR(skb_pull) },
	{ 0x629c8a61, __VMLINUX_SYMBOL_STR(simple_open) },
	{ 0x214bae63, __VMLINUX_SYMBOL_STR(init_net) },
	{ 0x71816622, __VMLINUX_SYMBOL_STR(__class_register) },
	{ 0xb7e340a4, __VMLINUX_SYMBOL_STR(__dev_get_by_index) },
	{ 0xe8e15970, __VMLINUX_SYMBOL_STR(kobject_uevent_env) },
	{ 0xaed2604a, __VMLINUX_SYMBOL_STR(inet_csk_get_port) },
	{ 0xfd6293c2, __VMLINUX_SYMBOL_STR(boot_tvec_bases) },
	{ 0x94ad5b5a, __VMLINUX_SYMBOL_STR(sysfs_create_link) },
	{ 0xdcfb5560, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0xfe98ed27, __VMLINUX_SYMBOL_STR(__alloc_skb) },
	{ 0xcbf767d9, __VMLINUX_SYMBOL_STR(net_ns_type_operations) },
	{ 0x802edda9, __VMLINUX_SYMBOL_STR(netlink_broadcast) },
	{ 0xec8c9f8, __VMLINUX_SYMBOL_STR(put_device) },
	{ 0xdd3916ac, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_bh) },
	{ 0xe851bb05, __VMLINUX_SYMBOL_STR(queue_delayed_work_on) },
	{ 0x4f391d0e, __VMLINUX_SYMBOL_STR(nla_parse) },
	{ 0x3bd1b1f6, __VMLINUX_SYMBOL_STR(msecs_to_jiffies) },
	{ 0x1000e51, __VMLINUX_SYMBOL_STR(schedule) },
	{ 0x38f13a17, __VMLINUX_SYMBOL_STR(kfree_skb) },
	{ 0x3507a132, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irq) },
	{ 0x6b2dc060, __VMLINUX_SYMBOL_STR(dump_stack) },
	{ 0x3a43c0ac, __VMLINUX_SYMBOL_STR(pskb_expand_head) },
	{ 0x8de1b782, __VMLINUX_SYMBOL_STR(device_rename) },
	{ 0x91e579fb, __VMLINUX_SYMBOL_STR(netdev_err) },
	{ 0x9c0bd51f, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0x598542b2, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irqsave) },
	{ 0xa5526619, __VMLINUX_SYMBOL_STR(rb_insert_color) },
	{ 0xd85cd67e, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0xe2571b4f, __VMLINUX_SYMBOL_STR(genlmsg_multicast_allns) },
	{ 0x6f1b0587, __VMLINUX_SYMBOL_STR(backport_genl_unregister_family) },
	{ 0x1e047854, __VMLINUX_SYMBOL_STR(warn_slowpath_fmt) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x23508d7f, __VMLINUX_SYMBOL_STR(genlmsg_put) },
	{ 0x499cb58c, __VMLINUX_SYMBOL_STR(prepare_to_wait) },
	{ 0xc4298774, __VMLINUX_SYMBOL_STR(device_initialize) },
	{ 0xf9e73082, __VMLINUX_SYMBOL_STR(scnprintf) },
	{ 0x74c134b9, __VMLINUX_SYMBOL_STR(__sw_hweight32) },
	{ 0x7a4497db, __VMLINUX_SYMBOL_STR(kzfree) },
	{ 0x1cfb04fa, __VMLINUX_SYMBOL_STR(finish_wait) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0xb2d48a2e, __VMLINUX_SYMBOL_STR(queue_work_on) },
	{ 0xb81960ca, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x2f2ce59e, __VMLINUX_SYMBOL_STR(consume_skb) },
	{ 0x66667791, __VMLINUX_SYMBOL_STR(dev_set_name) },
	{ 0x85670f1d, __VMLINUX_SYMBOL_STR(rtnl_is_locked) },
	{ 0x8d522714, __VMLINUX_SYMBOL_STR(__rcu_read_lock) },
	{ 0x24f9797b, __VMLINUX_SYMBOL_STR(skb_put) },
	{ 0x21bee32, __VMLINUX_SYMBOL_STR(skb_copy_bits) },
	{ 0x6e720ff2, __VMLINUX_SYMBOL_STR(rtnl_unlock) },
	{ 0x124b2949, __VMLINUX_SYMBOL_STR(__sock_create) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=compat";


MODULE_INFO(srcversion, "54F6DCD19735F37832DA21F");