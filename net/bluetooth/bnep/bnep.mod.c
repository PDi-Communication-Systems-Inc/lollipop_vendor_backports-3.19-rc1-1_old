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
	{ 0x62b186c7, __VMLINUX_SYMBOL_STR(sock_init_data) },
	{ 0xfbc74f64, __VMLINUX_SYMBOL_STR(__copy_from_user) },
	{ 0x22e1ae6f, __VMLINUX_SYMBOL_STR(up_read) },
	{ 0x69745e51, __VMLINUX_SYMBOL_STR(kernel_sendmsg) },
	{ 0xd6c4b7f6, __VMLINUX_SYMBOL_STR(sockfd_lookup) },
	{ 0xb43a926b, __VMLINUX_SYMBOL_STR(backport_dependency_symbol) },
	{ 0x67c2fa54, __VMLINUX_SYMBOL_STR(__copy_to_user) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x60a13e90, __VMLINUX_SYMBOL_STR(rcu_barrier) },
	{ 0x89ab491b, __VMLINUX_SYMBOL_STR(sock_no_setsockopt) },
	{ 0xa45fa74f, __VMLINUX_SYMBOL_STR(sock_no_getsockopt) },
	{ 0x4c86184b, __VMLINUX_SYMBOL_STR(remove_wait_queue) },
	{ 0x9cd994dc, __VMLINUX_SYMBOL_STR(eth_change_mtu) },
	{ 0x2a3aa678, __VMLINUX_SYMBOL_STR(_test_and_clear_bit) },
	{ 0xb1844b77, __VMLINUX_SYMBOL_STR(sock_no_getname) },
	{ 0x1976aa06, __VMLINUX_SYMBOL_STR(param_ops_bool) },
	{ 0x9f587a65, __VMLINUX_SYMBOL_STR(bt_sock_register) },
	{ 0xe347dc36, __VMLINUX_SYMBOL_STR(kthread_create_on_node) },
	{ 0xe48c85af, __VMLINUX_SYMBOL_STR(sock_no_poll) },
	{ 0x7d11c268, __VMLINUX_SYMBOL_STR(jiffies) },
	{ 0x455293f6, __VMLINUX_SYMBOL_STR(down_read) },
	{ 0x47022514, __VMLINUX_SYMBOL_STR(bt_err) },
	{ 0xd7442057, __VMLINUX_SYMBOL_STR(bt_info) },
	{ 0xbf2a44f, __VMLINUX_SYMBOL_STR(__pskb_pull_tail) },
	{ 0xacde6c9a, __VMLINUX_SYMBOL_STR(sock_no_mmap) },
	{ 0xffd5a395, __VMLINUX_SYMBOL_STR(default_wake_function) },
	{ 0x2fa5e0bc, __VMLINUX_SYMBOL_STR(sock_no_recvmsg) },
	{ 0x35ce0df2, __VMLINUX_SYMBOL_STR(bt_sock_unlink) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x5f754e5a, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x97b63b85, __VMLINUX_SYMBOL_STR(netif_rx_ni) },
	{ 0xa9aacfd5, __VMLINUX_SYMBOL_STR(sock_no_socketpair) },
	{ 0x16005f85, __VMLINUX_SYMBOL_STR(sk_alloc) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xea5d37a9, __VMLINUX_SYMBOL_STR(sock_no_bind) },
	{ 0x71c90087, __VMLINUX_SYMBOL_STR(memcmp) },
	{ 0xcc1fb551, __VMLINUX_SYMBOL_STR(baswap) },
	{ 0x156c80f6, __VMLINUX_SYMBOL_STR(free_netdev) },
	{ 0xe5e8877a, __VMLINUX_SYMBOL_STR(register_netdev) },
	{ 0x352f62b6, __VMLINUX_SYMBOL_STR(sock_no_listen) },
	{ 0x16305289, __VMLINUX_SYMBOL_STR(warn_slowpath_null) },
	{ 0x683f9639, __VMLINUX_SYMBOL_STR(sock_no_accept) },
	{ 0x47d0d060, __VMLINUX_SYMBOL_STR(sk_free) },
	{ 0x8fea24bd, __VMLINUX_SYMBOL_STR(bt_sock_unregister) },
	{ 0x54fb8829, __VMLINUX_SYMBOL_STR(skb_pull) },
	{ 0x83211609, __VMLINUX_SYMBOL_STR(up_write) },
	{ 0x214bae63, __VMLINUX_SYMBOL_STR(init_net) },
	{ 0xa958ed4, __VMLINUX_SYMBOL_STR(down_write) },
	{ 0x54c71e3b, __VMLINUX_SYMBOL_STR(fput) },
	{ 0x1ede8910, __VMLINUX_SYMBOL_STR(sock_no_shutdown) },
	{ 0xd906efd9, __VMLINUX_SYMBOL_STR(bt_sock_link) },
	{ 0xc4c5c757, __VMLINUX_SYMBOL_STR(module_put) },
	{ 0x939d362, __VMLINUX_SYMBOL_STR(skb_queue_tail) },
	{ 0xc6cbbc89, __VMLINUX_SYMBOL_STR(capable) },
	{ 0x60cfcb67, __VMLINUX_SYMBOL_STR(proto_register) },
	{ 0xfe98ed27, __VMLINUX_SYMBOL_STR(__alloc_skb) },
	{ 0x1000e51, __VMLINUX_SYMBOL_STR(schedule) },
	{ 0x38f13a17, __VMLINUX_SYMBOL_STR(kfree_skb) },
	{ 0x9c4e3137, __VMLINUX_SYMBOL_STR(proto_unregister) },
	{ 0xb5133f51, __VMLINUX_SYMBOL_STR(alloc_netdev_mqs) },
	{ 0xfbfdc5e6, __VMLINUX_SYMBOL_STR(eth_type_trans) },
	{ 0x66c0a2e2, __VMLINUX_SYMBOL_STR(__module_put_and_exit) },
	{ 0x63ded72a, __VMLINUX_SYMBOL_STR(wake_up_process) },
	{ 0x38a992fc, __VMLINUX_SYMBOL_STR(ether_setup) },
	{ 0x7e8dd78a, __VMLINUX_SYMBOL_STR(__module_get) },
	{ 0xd85cd67e, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0x41e7de51, __VMLINUX_SYMBOL_STR(sock_no_connect) },
	{ 0x8bd0a3fd, __VMLINUX_SYMBOL_STR(_raw_write_unlock_bh) },
	{ 0xcfd98769, __VMLINUX_SYMBOL_STR(eth_validate_addr) },
	{ 0xc7bcbc8d, __VMLINUX_SYMBOL_STR(add_wait_queue) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0xb7b61546, __VMLINUX_SYMBOL_STR(crc32_be) },
	{ 0xf2a0c6fe, __VMLINUX_SYMBOL_STR(sock_no_sendmsg) },
	{ 0x44d9e03e, __VMLINUX_SYMBOL_STR(set_user_nice) },
	{ 0x85061b76, __VMLINUX_SYMBOL_STR(_raw_write_lock_bh) },
	{ 0xac3ff705, __VMLINUX_SYMBOL_STR(bt_procfs_init) },
	{ 0xb70a16ae, __VMLINUX_SYMBOL_STR(skb_dequeue) },
	{ 0x9d7a0959, __VMLINUX_SYMBOL_STR(unregister_netdev) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0x676bbc0f, __VMLINUX_SYMBOL_STR(_set_bit) },
	{ 0x878bd800, __VMLINUX_SYMBOL_STR(__netif_schedule) },
	{ 0x49ebacbd, __VMLINUX_SYMBOL_STR(_clear_bit) },
	{ 0xe3ff6c53, __VMLINUX_SYMBOL_STR(bt_procfs_cleanup) },
	{ 0xe914e41e, __VMLINUX_SYMBOL_STR(strcpy) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=compat,bluetooth";


MODULE_INFO(srcversion, "5450EBA279448CD63E13821");
