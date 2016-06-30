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
	{ 0xede494ec, __VMLINUX_SYMBOL_STR(iwl_phy_db_init) },
	{ 0x609f1c7e, __VMLINUX_SYMBOL_STR(synchronize_net) },
	{ 0x6d662533, __VMLINUX_SYMBOL_STR(_find_first_bit_le) },
	{ 0x92b57248, __VMLINUX_SYMBOL_STR(flush_work) },
	{ 0x2d3385d3, __VMLINUX_SYMBOL_STR(system_wq) },
	{ 0xf2e4d38e, __VMLINUX_SYMBOL_STR(ieee80211_csa_finish) },
	{ 0x178641ce, __VMLINUX_SYMBOL_STR(__iwl_err) },
	{ 0x8c938b11, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0xff178f6, __VMLINUX_SYMBOL_STR(__aeabi_idivmod) },
	{ 0xe4e643f8, __VMLINUX_SYMBOL_STR(iwl_nvm_check_version) },
	{ 0x5383a035, __VMLINUX_SYMBOL_STR(iwl_parse_nvm_data) },
	{ 0xfbc74f64, __VMLINUX_SYMBOL_STR(__copy_from_user) },
	{ 0x528c709d, __VMLINUX_SYMBOL_STR(simple_read_from_buffer) },
	{ 0x5fc56a46, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0x2b4d10f1, __VMLINUX_SYMBOL_STR(generic_file_llseek) },
	{ 0xb43a926b, __VMLINUX_SYMBOL_STR(backport_dependency_symbol) },
	{ 0x59990ceb, __VMLINUX_SYMBOL_STR(debugfs_create_dir) },
	{ 0x51dcd9f2, __VMLINUX_SYMBOL_STR(debugfs_create_u8) },
	{ 0x3f0b9a6d, __VMLINUX_SYMBOL_STR(iwl_remove_notification) },
	{ 0x15692c87, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0xd017b3d3, __VMLINUX_SYMBOL_STR(ieee80211_iterate_active_interfaces_rtnl) },
	{ 0x91eb9b4, __VMLINUX_SYMBOL_STR(round_jiffies) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0xeb6d7c6c, __VMLINUX_SYMBOL_STR(ieee80211_ie_split) },
	{ 0x97255bdf, __VMLINUX_SYMBOL_STR(strlen) },
	{ 0x60a13e90, __VMLINUX_SYMBOL_STR(rcu_barrier) },
	{ 0x733c99a0, __VMLINUX_SYMBOL_STR(page_address) },
	{ 0x356cef34, __VMLINUX_SYMBOL_STR(led_classdev_register) },
	{ 0xc8ef7b2e, __VMLINUX_SYMBOL_STR(ieee80211_csa_is_complete) },
	{ 0xf395de03, __VMLINUX_SYMBOL_STR(ieee80211_aes_cmac_calculate_k1_k2) },
	{ 0xc8b57c27, __VMLINUX_SYMBOL_STR(autoremove_wake_function) },
	{ 0x64a5bc14, __VMLINUX_SYMBOL_STR(ieee80211_request_smps) },
	{ 0xc03552c5, __VMLINUX_SYMBOL_STR(iwl_force_nmi) },
	{ 0xd3dbfbc4, __VMLINUX_SYMBOL_STR(_find_first_zero_bit_le) },
	{ 0x79aa04a2, __VMLINUX_SYMBOL_STR(get_random_bytes) },
	{ 0xbbda5424, __VMLINUX_SYMBOL_STR(ieee80211_cqm_rssi_notify) },
	{ 0xc7a4fbed, __VMLINUX_SYMBOL_STR(rtnl_lock) },
	{ 0x5201a562, __VMLINUX_SYMBOL_STR(ieee80211_tdls_oper_request) },
	{ 0xefc56354, __VMLINUX_SYMBOL_STR(cfg80211_chandef_create) },
	{ 0x4b6a0e5e, __VMLINUX_SYMBOL_STR(no_llseek) },
	{ 0x8c5d5ab3, __VMLINUX_SYMBOL_STR(iwl_phy_db_set_section) },
	{ 0xb54533f7, __VMLINUX_SYMBOL_STR(usecs_to_jiffies) },
	{ 0xa1d55e90, __VMLINUX_SYMBOL_STR(_raw_spin_lock_bh) },
	{ 0x64c4eda0, __VMLINUX_SYMBOL_STR(iwl_set_bits_mask_prph) },
	{ 0x7ef39823, __VMLINUX_SYMBOL_STR(ieee80211_hdrlen) },
	{ 0xf7802486, __VMLINUX_SYMBOL_STR(__aeabi_uidivmod) },
	{ 0x569f3b5b, __VMLINUX_SYMBOL_STR(skb_copy) },
	{ 0x6b06fdce, __VMLINUX_SYMBOL_STR(delayed_work_timer_fn) },
	{ 0xd3f57a2, __VMLINUX_SYMBOL_STR(_find_next_bit_le) },
	{ 0xf3876531, __VMLINUX_SYMBOL_STR(iwl_opmode_register) },
	{ 0x2a3aa678, __VMLINUX_SYMBOL_STR(_test_and_clear_bit) },
	{ 0x49c50115, __VMLINUX_SYMBOL_STR(ieee80211_csa_update_counter) },
	{ 0x4205ad24, __VMLINUX_SYMBOL_STR(cancel_work_sync) },
	{ 0xf7a644c, __VMLINUX_SYMBOL_STR(ieee80211_resume_disconnect) },
	{ 0xe2fae716, __VMLINUX_SYMBOL_STR(kmemdup) },
	{ 0xa8bb93cb, __VMLINUX_SYMBOL_STR(ieee80211_unregister_hw) },
	{ 0xa1425906, __VMLINUX_SYMBOL_STR(ieee80211_channel_to_frequency) },
	{ 0xa3fd73ca, __VMLINUX_SYMBOL_STR(rate_control_send_low) },
	{ 0x1976aa06, __VMLINUX_SYMBOL_STR(param_ops_bool) },
	{ 0x593a99b, __VMLINUX_SYMBOL_STR(init_timer_key) },
	{ 0x24d7b4eb, __VMLINUX_SYMBOL_STR(cancel_delayed_work_sync) },
	{ 0x23d56250, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x85df9b6c, __VMLINUX_SYMBOL_STR(strsep) },
	{ 0x704da530, __VMLINUX_SYMBOL_STR(ieee80211_iterate_active_interfaces_atomic) },
	{ 0x23e07542, __VMLINUX_SYMBOL_STR(ieee80211_scan_completed) },
	{ 0x399e741f, __VMLINUX_SYMBOL_STR(ieee80211_data_to_8023) },
	{ 0x6bd1bfdb, __VMLINUX_SYMBOL_STR(ieee80211_sched_scan_results) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0x8e642281, __VMLINUX_SYMBOL_STR(debugfs_create_file) },
	{ 0x2f0d5c07, __VMLINUX_SYMBOL_STR(iwl_wait_notification) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0x1320cb62, __VMLINUX_SYMBOL_STR(debugfs_remove_recursive) },
	{ 0xb7d732f4, __VMLINUX_SYMBOL_STR(backport_dev_coredumpm) },
	{ 0x7d11c268, __VMLINUX_SYMBOL_STR(jiffies) },
	{ 0xaa157485, __VMLINUX_SYMBOL_STR(ieee80211_get_tkip_rx_p1k) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0xdecbc5a2, __VMLINUX_SYMBOL_STR(ieee80211_stop_queues) },
	{ 0x733c3b54, __VMLINUX_SYMBOL_STR(kasprintf) },
	{ 0xc7803cf4, __VMLINUX_SYMBOL_STR(ieee80211_ready_on_channel) },
	{ 0x715d8f54, __VMLINUX_SYMBOL_STR(iwl_read_prph) },
	{ 0x47f4e5f9, __VMLINUX_SYMBOL_STR(ieee80211_stop_queue) },
	{ 0xe169abcb, __VMLINUX_SYMBOL_STR(ieee80211_tx_status) },
	{ 0x275ef902, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xe707d823, __VMLINUX_SYMBOL_STR(__aeabi_uidiv) },
	{ 0x88d0212d, __VMLINUX_SYMBOL_STR(__iwl_dbg) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x5f754e5a, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x8f045d1c, __VMLINUX_SYMBOL_STR(cancel_delayed_work) },
	{ 0x94429d09, __VMLINUX_SYMBOL_STR(default_llseek) },
	{ 0x5a5a94a6, __VMLINUX_SYMBOL_STR(kstrtou8) },
	{ 0x654c10f6, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0xf5032a20, __VMLINUX_SYMBOL_STR(iwl_init_notification_wait) },
	{ 0x37befc70, __VMLINUX_SYMBOL_STR(jiffies_to_msecs) },
	{ 0x9f69a554, __VMLINUX_SYMBOL_STR(ieee80211_alloc_hw_nm) },
	{ 0x8438d80b, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x20c55ae0, __VMLINUX_SYMBOL_STR(sscanf) },
	{ 0x2c5ab984, __VMLINUX_SYMBOL_STR(ieee80211_free_txskb) },
	{ 0xea654310, __VMLINUX_SYMBOL_STR(ieee80211_napi_add) },
	{ 0x71c90087, __VMLINUX_SYMBOL_STR(memcmp) },
	{ 0x948471ff, __VMLINUX_SYMBOL_STR(ieee80211_rate_control_register) },
	{ 0x21911f73, __VMLINUX_SYMBOL_STR(ieee80211_iterate_active_interfaces) },
	{ 0xc5831f2a, __VMLINUX_SYMBOL_STR(ieee80211_beacon_get_template) },
	{ 0xc68aa090, __VMLINUX_SYMBOL_STR(mod_delayed_work_on) },
	{ 0x52ea6a13, __VMLINUX_SYMBOL_STR(ieee80211_wake_queues) },
	{ 0x328a05f1, __VMLINUX_SYMBOL_STR(strncpy) },
	{ 0x84b183ae, __VMLINUX_SYMBOL_STR(strncmp) },
	{ 0xf5e84b7, __VMLINUX_SYMBOL_STR(debugfs_remove) },
	{ 0x5cc48413, __VMLINUX_SYMBOL_STR(kmem_cache_free) },
	{ 0x16305289, __VMLINUX_SYMBOL_STR(warn_slowpath_null) },
	{ 0x7cecaa8a, __VMLINUX_SYMBOL_STR(ieee80211_rx) },
	{ 0xbb36d6f2, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x5955ad72, __VMLINUX_SYMBOL_STR(iwl_write_prph) },
	{ 0xcfe189c8, __VMLINUX_SYMBOL_STR(ieee80211_remain_on_channel_expired) },
	{ 0x73466d1e, __VMLINUX_SYMBOL_STR(ieee80211_sta_block_awake) },
	{ 0x66ad95d5, __VMLINUX_SYMBOL_STR(ieee80211_find_sta_by_ifaddr) },
	{ 0x2469810f, __VMLINUX_SYMBOL_STR(__rcu_read_unlock) },
	{ 0xa735db59, __VMLINUX_SYMBOL_STR(prandom_u32) },
	{ 0xdc3fcbc9, __VMLINUX_SYMBOL_STR(__sw_hweight8) },
	{ 0xb6a68816, __VMLINUX_SYMBOL_STR(find_last_bit) },
	{ 0x1a03a4ef, __VMLINUX_SYMBOL_STR(ieee80211_reserve_tid) },
	{ 0x373db350, __VMLINUX_SYMBOL_STR(kstrtoint) },
	{ 0x629c8a61, __VMLINUX_SYMBOL_STR(simple_open) },
	{ 0x9d05b471, __VMLINUX_SYMBOL_STR(debugfs_create_bool) },
	{ 0xd9403284, __VMLINUX_SYMBOL_STR(__get_page_tail) },
	{ 0x2196324, __VMLINUX_SYMBOL_STR(__aeabi_idiv) },
	{ 0xe80d9936, __VMLINUX_SYMBOL_STR(ieee80211_gtk_rekey_add) },
	{ 0x9b6eb137, __VMLINUX_SYMBOL_STR(ksize) },
	{ 0x3663a36d, __VMLINUX_SYMBOL_STR(ieee80211_remove_key) },
	{ 0x59c3eba8, __VMLINUX_SYMBOL_STR(ieee80211_stop_tx_ba_cb_irqsafe) },
	{ 0xc4c5c757, __VMLINUX_SYMBOL_STR(module_put) },
	{ 0x948f2120, __VMLINUX_SYMBOL_STR(iwlwifi_mod_params) },
	{ 0x40a9b349, __VMLINUX_SYMBOL_STR(vzalloc) },
	{ 0xdcfb5560, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0x357b7ef4, __VMLINUX_SYMBOL_STR(__free_pages) },
	{ 0xfe98ed27, __VMLINUX_SYMBOL_STR(__alloc_skb) },
	{ 0x4bf42798, __VMLINUX_SYMBOL_STR(ieee80211_set_key_rx_seq) },
	{ 0x57ce975, __VMLINUX_SYMBOL_STR(hex_dump_to_buffer) },
	{ 0xdd3916ac, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_bh) },
	{ 0xe851bb05, __VMLINUX_SYMBOL_STR(queue_delayed_work_on) },
	{ 0x6c5ae50d, __VMLINUX_SYMBOL_STR(__iwl_info) },
	{ 0x2453b7e5, __VMLINUX_SYMBOL_STR(wiphy_rfkill_set_hw_state) },
	{ 0x3bd1b1f6, __VMLINUX_SYMBOL_STR(msecs_to_jiffies) },
	{ 0x80f353a8, __VMLINUX_SYMBOL_STR(ieee80211_sta_set_buffered) },
	{ 0xd62c833f, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0x38f13a17, __VMLINUX_SYMBOL_STR(kfree_skb) },
	{ 0xcaa68219, __VMLINUX_SYMBOL_STR(device_reprobe) },
	{ 0xddb47d52, __VMLINUX_SYMBOL_STR(ieee80211_get_key_rx_seq) },
	{ 0x74ce05b8, __VMLINUX_SYMBOL_STR(flush_delayed_work) },
	{ 0x996bdb64, __VMLINUX_SYMBOL_STR(_kstrtoul) },
	{ 0x80cd5d4d, __VMLINUX_SYMBOL_STR(ieee80211_iter_keys) },
	{ 0xdd23d70b, __VMLINUX_SYMBOL_STR(ieee80211_find_sta) },
	{ 0x23f619cd, __VMLINUX_SYMBOL_STR(__iwl_warn) },
	{ 0xc7e9782e, __VMLINUX_SYMBOL_STR(ieee80211_get_key_tx_seq) },
	{ 0xcc5005fe, __VMLINUX_SYMBOL_STR(msleep_interruptible) },
	{ 0x35033c81, __VMLINUX_SYMBOL_STR(iwl_phy_db_free) },
	{ 0x9c0bd51f, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0x5a10d898, __VMLINUX_SYMBOL_STR(iwl_abort_notification_waits) },
	{ 0xd1e2369e, __VMLINUX_SYMBOL_STR(ieee80211_wake_queue) },
	{ 0x4302d0eb, __VMLINUX_SYMBOL_STR(free_pages) },
	{ 0xd85cd67e, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0x5c52e109, __VMLINUX_SYMBOL_STR(iwl_opmode_deregister) },
	{ 0x10f1ed1a, __VMLINUX_SYMBOL_STR(__ieee80211_get_radio_led_name) },
	{ 0x77a1e62a, __VMLINUX_SYMBOL_STR(ieee80211_rate_control_unregister) },
	{ 0xfd52e267, __VMLINUX_SYMBOL_STR(ieee80211_sta_eosp) },
	{ 0xd532a386, __VMLINUX_SYMBOL_STR(ieee80211_restart_hw) },
	{ 0x5e223e9b, __VMLINUX_SYMBOL_STR(ieee80211_register_hw) },
	{ 0x1339bb52, __VMLINUX_SYMBOL_STR(led_classdev_unregister) },
	{ 0x1e047854, __VMLINUX_SYMBOL_STR(warn_slowpath_fmt) },
	{ 0xe11f3cbc, __VMLINUX_SYMBOL_STR(_raw_read_lock_bh) },
	{ 0x1fcf4d4b, __VMLINUX_SYMBOL_STR(_raw_read_unlock_bh) },
	{ 0x1eb9516e, __VMLINUX_SYMBOL_STR(round_jiffies_relative) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x5babf54a, __VMLINUX_SYMBOL_STR(ieee80211_beacon_loss) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0xfa1baa29, __VMLINUX_SYMBOL_STR(ieee80211_start_tx_ba_session) },
	{ 0x37170638, __VMLINUX_SYMBOL_STR(debugfs_create_blob) },
	{ 0x499cb58c, __VMLINUX_SYMBOL_STR(prepare_to_wait) },
	{ 0x5db95cf3, __VMLINUX_SYMBOL_STR(skb_add_rx_frag) },
	{ 0x3f4f04a2, __VMLINUX_SYMBOL_STR(ieee80211_iterate_stations_atomic) },
	{ 0x4c5aee18, __VMLINUX_SYMBOL_STR(ieee80211_get_tkip_p2k) },
	{ 0xf9e73082, __VMLINUX_SYMBOL_STR(scnprintf) },
	{ 0xddb7523a, __VMLINUX_SYMBOL_STR(request_firmware) },
	{ 0x74c134b9, __VMLINUX_SYMBOL_STR(__sw_hweight32) },
	{ 0xb972e1ba, __VMLINUX_SYMBOL_STR(ieee80211_free_hw) },
	{ 0x1cfb04fa, __VMLINUX_SYMBOL_STR(finish_wait) },
	{ 0xde731bfc, __VMLINUX_SYMBOL_STR(debugfs_create_symlink) },
	{ 0x776221bf, __VMLINUX_SYMBOL_STR(iwl_send_phy_db_data) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0x676bbc0f, __VMLINUX_SYMBOL_STR(_set_bit) },
	{ 0xb2d48a2e, __VMLINUX_SYMBOL_STR(queue_work_on) },
	{ 0xb81960ca, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0xca54fee, __VMLINUX_SYMBOL_STR(_test_and_set_bit) },
	{ 0x2f2ce59e, __VMLINUX_SYMBOL_STR(consume_skb) },
	{ 0xe9817387, __VMLINUX_SYMBOL_STR(ieee80211_unreserve_tid) },
	{ 0x194202ee, __VMLINUX_SYMBOL_STR(iwl_notification_wait_init) },
	{ 0x8d522714, __VMLINUX_SYMBOL_STR(__rcu_read_lock) },
	{ 0x49ebacbd, __VMLINUX_SYMBOL_STR(_clear_bit) },
	{ 0x24f9797b, __VMLINUX_SYMBOL_STR(skb_put) },
	{ 0xd5bf7905, __VMLINUX_SYMBOL_STR(ieee80211_chswitch_done) },
	{ 0x49d72f88, __VMLINUX_SYMBOL_STR(ieee80211_sched_scan_stopped) },
	{ 0x493282ba, __VMLINUX_SYMBOL_STR(release_firmware) },
	{ 0x5d38f601, __VMLINUX_SYMBOL_STR(ieee80211_set_key_tx_seq) },
	{ 0x94dd3958, __VMLINUX_SYMBOL_STR(ieee80211_report_wowlan_wakeup) },
	{ 0x64bd4e26, __VMLINUX_SYMBOL_STR(ieee80211_connection_loss) },
	{ 0x6e720ff2, __VMLINUX_SYMBOL_STR(rtnl_unlock) },
	{ 0x91bd71e9, __VMLINUX_SYMBOL_STR(ieee80211_start_tx_ba_cb_irqsafe) },
	{ 0xe11f9eaa, __VMLINUX_SYMBOL_STR(iwl_notification_wait_notify) },
	{ 0x75be3dda, __VMLINUX_SYMBOL_STR(try_module_get) },
	{ 0x5c28cca5, __VMLINUX_SYMBOL_STR(ieee80211_get_tkip_p1k_iv) },
	{ 0x270fee31, __VMLINUX_SYMBOL_STR(device_set_wakeup_enable) },
	{ 0x3ee39ffe, __VMLINUX_SYMBOL_STR(ieee80211_gtk_rekey_notify) },
	{ 0xc22e98c6, __VMLINUX_SYMBOL_STR(ieee80211_stop_tx_ba_session) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=iwlwifi,mac80211,compat,cfg80211";


MODULE_INFO(srcversion, "427ED050E7301B08773287F");
