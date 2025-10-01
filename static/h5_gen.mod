!mod$ v1 sum:d2bd8f462bf53346
module h5_gen
use,intrinsic::iso_c_binding,only:c_ptr
use,intrinsic::iso_c_binding,only:c_loc
use h5global,only:c_f_pointer
use h5global,only:c_funptr
use h5global,only:c_sizeof
use h5global,only:c_null_ptr
use h5global,only:c_null_funptr
use h5global,only:c_int8_t
use h5global,only:c_int16_t
use h5global,only:c_int32_t
use h5global,only:c_int64_t
use h5global,only:c_int128_t
use h5global,only:c_int
use h5global,only:c_short
use h5global,only:c_long
use h5global,only:c_long_long
use h5global,only:c_signed_char
use h5global,only:c_size_t
use h5global,only:c_intmax_t
use h5global,only:c_intptr_t
use h5global,only:c_ptrdiff_t
use h5global,only:c_int_least8_t
use h5global,only:c_int_fast8_t
use h5global,only:c_int_least16_t
use h5global,only:c_int_fast16_t
use h5global,only:c_int_least32_t
use h5global,only:c_int_fast32_t
use h5global,only:c_int_least64_t
use h5global,only:c_int_fast64_t
use h5global,only:c_int_least128_t
use h5global,only:c_int_fast128_t
use h5global,only:c_float
use h5global,only:c_double
use h5global,only:c_long_double
use h5global,only:c_float_complex
use h5global,only:c_double_complex
use h5global,only:c_long_double_complex
use h5global,only:c_bool
use h5global,only:c_char
use h5global,only:c_null_char
use h5global,only:c_alert
use h5global,only:c_backspace
use h5global,only:c_form_feed
use h5global,only:c_new_line
use h5global,only:c_carriage_return
use h5global,only:c_horizontal_tab
use h5global,only:c_vertical_tab
use h5global,only:c_associated
use h5global,only:c_f_procpointer
use h5global,only:c_float128
use h5global,only:c_float128_complex
use h5global,only:c_funloc
use h5global,only:h5_fortran_num_integer_kinds
use h5global,only:haddr_t
use h5global,only:hsize_t
use h5global,only:hssize_t
use h5global,only:off_t
use h5global,only:size_t
use h5global,only:time_t
use h5global,only:fortran_integer
use h5global,only:fortran_integer_avail_kinds
use h5global,only:fortran_real_c_double
use h5global,only:fortran_real_c_long_double
use h5global,only:fortran_real_c_float
use h5global,only:fortran_real_c_float128
use h5global,only:hid_t
use h5global,only:fortran_real
use h5global,only:fortran_double
use h5global,only:h5r_dset_reg_ref_buf_size_f
use h5global,only:h5o_max_token_size_f
use h5global,only:object_namelen_default_f
use h5global,only:h5_real_kind
use h5global,only:h5_integer_kind
use h5global,only:ref_reg_buf_len
use h5global,only:h5o_token_buf_len
use h5global,only:hobj_ref_t_f
use h5global,only:hdset_reg_ref_t_f
use h5global,only:predef_types_len
use h5global,only:floating_types_len
use h5global,only:integer_types_len
use h5global,only:predef_types
use h5global,only:floating_types
use h5global,only:integer_types
use h5global,only:h5t_native_real_c_float
use h5global,only:h5t_native_real_c_double
use h5global,only:h5t_native_real_c_long_double
use h5global,only:h5t_native_integer
use h5global,only:h5t_native_real
use h5global,only:h5t_native_double
use h5global,only:h5t_native_character
use h5global,only:h5t_std_ref_obj
use h5global,only:h5t_std_ref_dsetreg
use h5global,only:h5t_ieee_f32be
use h5global,only:h5t_ieee_f32le
use h5global,only:h5t_ieee_f64be
use h5global,only:h5t_ieee_f64le
use h5global,only:h5t_std_i8be
use h5global,only:h5t_std_i8le
use h5global,only:h5t_std_i16be
use h5global,only:h5t_std_i16le
use h5global,only:h5t_std_i32be
use h5global,only:h5t_std_i32le
use h5global,only:h5t_std_i64be
use h5global,only:h5t_std_i64le
use h5global,only:h5t_std_u8be
use h5global,only:h5t_std_u8le
use h5global,only:h5t_std_u16be
use h5global,only:h5t_std_u16le
use h5global,only:h5t_std_u32be
use h5global,only:h5t_std_u32le
use h5global,only:h5t_std_u64be
use h5global,only:h5t_std_u64le
use h5global,only:h5t_string
use h5global,only:h5t_std_b8be
use h5global,only:h5t_std_b8le
use h5global,only:h5t_std_b16be
use h5global,only:h5t_std_b16le
use h5global,only:h5t_std_b32be
use h5global,only:h5t_std_b32le
use h5global,only:h5t_std_b64be
use h5global,only:h5t_std_b64le
use h5global,only:h5t_native_b8
use h5global,only:h5t_native_b16
use h5global,only:h5t_native_b32
use h5global,only:h5t_native_b64
use h5global,only:h5t_fortran_s1
use h5global,only:h5t_c_s1
use h5global,only:num_native_integer_kind
use h5global,only:h5t_native_integer_kind
use h5global,only:h5t_native_float_128
use h5global,only:h5_index_unknown_f
use h5global,only:h5_index_name_f
use h5global,only:h5_index_crt_order_f
use h5global,only:h5_index_n_f
use h5global,only:h5_iter_unknown_f
use h5global,only:h5_iter_inc_f
use h5global,only:h5_iter_dec_f
use h5global,only:h5_iter_native_f
use h5global,only:h5_iter_n_f
use h5global,only:haddr_undef_f
use h5global,only:h5f_acc_rdwr_f
use h5global,only:h5f_acc_rdonly_f
use h5global,only:h5f_acc_trunc_f
use h5global,only:h5f_acc_excl_f
use h5global,only:h5f_acc_debug_f
use h5global,only:h5f_scope_local_f
use h5global,only:h5f_scope_global_f
use h5global,only:h5f_close_default_f
use h5global,only:h5f_close_weak_f
use h5global,only:h5f_close_semi_f
use h5global,only:h5f_close_strong_f
use h5global,only:h5f_obj_file_f
use h5global,only:h5f_obj_dataset_f
use h5global,only:h5f_obj_group_f
use h5global,only:h5f_obj_datatype_f
use h5global,only:h5f_obj_all_f
use h5global,only:h5f_libver_earliest_f
use h5global,only:h5f_libver_latest_f
use h5global,only:h5f_unlimited_f
use h5global,only:h5f_libver_error_f
use h5global,only:h5f_libver_nbounds_f
use h5global,only:h5f_libver_v18_f
use h5global,only:h5f_libver_v110_f
use h5global,only:h5f_libver_v112_f
use h5global,only:h5f_libver_v114_f
use h5global,only:h5g_unknown_f
use h5global,only:h5g_group_f
use h5global,only:h5g_dataset_f
use h5global,only:h5g_type_f
use h5global,only:h5g_link_f
use h5global,only:h5g_udlink_f
use h5global,only:h5g_same_loc_f
use h5global,only:h5g_link_error_f
use h5global,only:h5g_link_hard_f
use h5global,only:h5g_link_soft_f
use h5global,only:h5g_storage_type_unknown_f
use h5global,only:h5g_storage_type_symbol_table_f
use h5global,only:h5g_storage_type_compact_f
use h5global,only:h5g_storage_type_dense_f
use h5global,only:h5d_compact_f
use h5global,only:h5d_contiguous_f
use h5global,only:h5d_chunked_f
use h5global,only:h5d_alloc_time_error_f
use h5global,only:h5d_alloc_time_default_f
use h5global,only:h5d_alloc_time_early_f
use h5global,only:h5d_alloc_time_late_f
use h5global,only:h5d_alloc_time_incr_f
use h5global,only:h5d_space_sts_error_f
use h5global,only:h5d_space_sts_not_allocated_f
use h5global,only:h5d_space_sts_part_allocated_f
use h5global,only:h5d_space_sts_allocated_f
use h5global,only:h5d_fill_time_error_f
use h5global,only:h5d_fill_time_alloc_f
use h5global,only:h5d_fill_time_never_f
use h5global,only:h5d_fill_value_error_f
use h5global,only:h5d_fill_value_undefined_f
use h5global,only:h5d_fill_value_default_f
use h5global,only:h5d_fill_value_user_defined_f
use h5global,only:h5d_chunk_cache_nslots_dflt_f
use h5global,only:h5d_chunk_cache_nbytes_dflt_f
use h5global,only:h5d_chunk_cache_w0_dflt_f
use h5global,only:h5d_mpio_no_collective_f
use h5global,only:h5d_mpio_chunk_independent_f
use h5global,only:h5d_mpio_chunk_collective_f
use h5global,only:h5d_mpio_chunk_mixed_f
use h5global,only:h5d_mpio_contig_collective_f
use h5global,only:h5d_vds_error_f
use h5global,only:h5d_vds_first_missing_f
use h5global,only:h5d_vds_last_available_f
use h5global,only:h5d_virtual_f
use h5global,only:h5d_selection_io_mode_default_f
use h5global,only:h5d_selection_io_mode_off_f
use h5global,only:h5d_selection_io_mode_on_f
use h5global,only:h5e_default_f
use h5global,only:h5e_major_f
use h5global,only:h5e_minor_f
use h5global,only:h5e_walk_upward_f
use h5global,only:h5e_walk_downward_f
use h5global,only:h5es_none_f
use h5global,only:h5es_status_in_progress_f
use h5global,only:h5es_status_succeed_f
use h5global,only:h5es_status_canceled_f
use h5global,only:h5es_status_fail_f
use h5global,only:h5es_wait_forever_f
use h5global,only:h5es_wait_none_f
use h5global,only:h5fd_mpio_independent_f
use h5global,only:h5fd_mpio_collective_f
use h5global,only:h5fd_mem_nolist_f
use h5global,only:h5fd_mem_default_f
use h5global,only:h5fd_mem_super_f
use h5global,only:h5fd_mem_btree_f
use h5global,only:h5fd_mem_draw_f
use h5global,only:h5fd_mem_gheap_f
use h5global,only:h5fd_mem_lheap_f
use h5global,only:h5fd_mem_ohdr_f
use h5global,only:h5fd_mem_ntypes_f
use h5global,only:h5fd_subfiling_curr_fapl_version_f
use h5global,only:h5fd_subfiling_fapl_magic_f
use h5global,only:h5fd_subfiling_default_stripe_count_f
use h5global,only:h5fd_ioc_curr_fapl_version_f
use h5global,only:h5fd_ioc_fapl_magic_f
use h5global,only:h5fd_ioc_default_thread_pool_size_f
use h5global,only:select_ioc_one_per_node_f
use h5global,only:select_ioc_every_nth_rank_f
use h5global,only:select_ioc_with_config_f
use h5global,only:select_ioc_total_f
use h5global,only:ioc_selection_options_f
use h5global,only:h5fd_core_f
use h5global,only:h5fd_family_f
use h5global,only:h5fd_log_f
use h5global,only:h5fd_mpio_f
use h5global,only:h5fd_multi_f
use h5global,only:h5fd_sec2_f
use h5global,only:h5fd_stdio_f
use h5global,only:h5fd_subfiling_f
use h5global,only:h5fd_subfiling_default_stripe_size_f
use h5global,only:h5i_file_f
use h5global,only:h5i_group_f
use h5global,only:h5i_datatype_f
use h5global,only:h5i_dataspace_f
use h5global,only:h5i_dataset_f
use h5global,only:h5i_attr_f
use h5global,only:h5i_badid_f
use h5global,only:h5i_uninit_f
use h5global,only:h5i_vfl_f
use h5global,only:h5i_vol_f
use h5global,only:h5i_genprop_cls_f
use h5global,only:h5i_genprop_lst_f
use h5global,only:h5i_error_class_f
use h5global,only:h5i_error_msg_f
use h5global,only:h5i_error_stack_f
use h5global,only:h5i_ntypes_f
use h5global,only:h5i_invalid_hid_f
use h5global,only:h5l_type_error_f
use h5global,only:h5l_type_hard_f
use h5global,only:h5l_type_soft_f
use h5global,only:h5l_type_external_f
use h5global,only:h5l_same_loc_f
use h5global,only:h5l_link_class_t_vers_f
use h5global,only:h5o_token_t_f
use h5global,only:h5o_copy_shallow_hierarchy_f
use h5global,only:h5o_copy_expand_soft_link_f
use h5global,only:h5o_copy_expand_ext_link_f
use h5global,only:h5o_copy_expand_reference_f
use h5global,only:h5o_copy_without_attr_flag_f
use h5global,only:h5o_copy_preserve_null_flag_f
use h5global,only:h5o_copy_all_f
use h5global,only:h5o_shmesg_none_flag_f
use h5global,only:h5o_shmesg_sdspace_flag_f
use h5global,only:h5o_shmesg_dtype_flag_f
use h5global,only:h5o_shmesg_fill_flag_f
use h5global,only:h5o_shmesg_pline_flag_f
use h5global,only:h5o_shmesg_attr_flag_f
use h5global,only:h5o_shmesg_all_flag_f
use h5global,only:h5o_hdr_chunk0_size_f
use h5global,only:h5o_hdr_attr_crt_order_track_f
use h5global,only:h5o_hdr_attr_crt_order_index_f
use h5global,only:h5o_hdr_attr_store_phase_cha_f
use h5global,only:h5o_hdr_store_times_f
use h5global,only:h5o_hdr_all_flags_f
use h5global,only:h5o_shmesg_max_nindexes_f
use h5global,only:h5o_shmesg_max_list_size_f
use h5global,only:h5o_type_unknown_f
use h5global,only:h5o_type_group_f
use h5global,only:h5o_type_dataset_f
use h5global,only:h5o_type_named_datatype_f
use h5global,only:h5o_type_ntypes_f
use h5global,only:h5o_info_all_f
use h5global,only:h5o_info_basic_f
use h5global,only:h5o_info_time_f
use h5global,only:h5o_info_num_attrs_f
use h5global,only:h5o_info_hdr_f
use h5global,only:h5o_info_meta_size_f
use h5global,only:h5p_file_create_f
use h5global,only:h5p_file_access_f
use h5global,only:h5p_dataset_create_f
use h5global,only:h5p_dataset_xfer_f
use h5global,only:h5p_file_mount_f
use h5global,only:h5p_default_f
use h5global,only:h5p_root_f
use h5global,only:h5p_object_create_f
use h5global,only:h5p_dataset_access_f
use h5global,only:h5p_group_create_f
use h5global,only:h5p_group_access_f
use h5global,only:h5p_datatype_create_f
use h5global,only:h5p_datatype_access_f
use h5global,only:h5p_string_create_f
use h5global,only:h5p_attribute_create_f
use h5global,only:h5p_object_copy_f
use h5global,only:h5p_link_create_f
use h5global,only:h5p_link_access_f
use h5global,only:h5p_crt_order_indexed_f
use h5global,only:h5p_crt_order_tracked_f
use h5global,only:h5r_object_f
use h5global,only:h5r_dataset_region_f
use h5global,only:h5s_unlimited_f
use h5global,only:h5s_all_f
use h5global,only:h5s_scalar_f
use h5global,only:h5s_simple_f
use h5global,only:h5s_null_f
use h5global,only:h5s_select_noop_f
use h5global,only:h5s_select_set_f
use h5global,only:h5s_select_or_f
use h5global,only:h5s_select_and_f
use h5global,only:h5s_select_xor_f
use h5global,only:h5s_select_notb_f
use h5global,only:h5s_select_nota_f
use h5global,only:h5s_select_append_f
use h5global,only:h5s_select_prepend_f
use h5global,only:h5s_select_invalid_f
use h5global,only:h5s_sel_error_f
use h5global,only:h5s_sel_none_f
use h5global,only:h5s_sel_points_f
use h5global,only:h5s_sel_hyperslabs_f
use h5global,only:h5s_sel_all_f
use h5global,only:h5t_no_class_f
use h5global,only:h5t_integer_f
use h5global,only:h5t_float_f
use h5global,only:h5t_time_f
use h5global,only:h5t_string_f
use h5global,only:h5t_bitfield_f
use h5global,only:h5t_opaque_f
use h5global,only:h5t_compound_f
use h5global,only:h5t_reference_f
use h5global,only:h5t_enum_f
use h5global,only:h5t_vlen_f
use h5global,only:h5t_array_f
use h5global,only:h5t_order_le_f
use h5global,only:h5t_order_be_f
use h5global,only:h5t_order_vax_f
use h5global,only:h5t_order_none_f
use h5global,only:h5t_order_mixed_f
use h5global,only:h5t_pad_zero_f
use h5global,only:h5t_pad_one_f
use h5global,only:h5t_pad_background_f
use h5global,only:h5t_pad_error_f
use h5global,only:h5t_sgn_none_f
use h5global,only:h5t_sgn_2_f
use h5global,only:h5t_sgn_error_f
use h5global,only:h5t_norm_implied_f
use h5global,only:h5t_norm_msbset_f
use h5global,only:h5t_norm_none_f
use h5global,only:h5t_cset_ascii_f
use h5global,only:h5t_cset_utf8_f
use h5global,only:h5t_str_nullterm_f
use h5global,only:h5t_str_nullpad_f
use h5global,only:h5t_str_spacepad_f
use h5global,only:h5t_str_error_f
use h5global,only:h5t_dir_ascend_f
use h5global,only:h5t_dir_descend_f
use h5global,only:h5vl_version_f
use h5global,only:h5_vol_invalid_f
use h5global,only:h5_vol_native_f
use h5global,only:h5vl_cap_flag_none_f
use h5global,only:h5vl_cap_flag_threadsafe_f
use h5global,only:h5vl_cap_flag_async_f
use h5global,only:h5vl_cap_flag_native_files_f
use h5global,only:h5vl_cap_flag_attr_basic_f
use h5global,only:h5vl_cap_flag_attr_more_f
use h5global,only:h5vl_cap_flag_dataset_basic_f
use h5global,only:h5vl_cap_flag_dataset_more_f
use h5global,only:h5vl_cap_flag_file_basic_f
use h5global,only:h5vl_cap_flag_file_more_f
use h5global,only:h5vl_cap_flag_group_basic_f
use h5global,only:h5vl_cap_flag_group_more_f
use h5global,only:h5vl_cap_flag_link_basic_f
use h5global,only:h5vl_cap_flag_link_more_f
use h5global,only:h5vl_cap_flag_map_basic_f
use h5global,only:h5vl_cap_flag_map_more_f
use h5global,only:h5vl_cap_flag_object_basic_f
use h5global,only:h5vl_cap_flag_object_more_f
use h5global,only:h5vl_cap_flag_ref_basic_f
use h5global,only:h5vl_cap_flag_ref_more_f
use h5global,only:h5vl_cap_flag_obj_ref_f
use h5global,only:h5vl_cap_flag_reg_ref_f
use h5global,only:h5vl_cap_flag_attr_ref_f
use h5global,only:h5vl_cap_flag_stored_datatypes_f
use h5global,only:h5vl_cap_flag_creation_order_f
use h5global,only:h5vl_cap_flag_iterate_f
use h5global,only:h5vl_cap_flag_storage_size_f
use h5global,only:h5vl_cap_flag_by_idx_f
use h5global,only:h5vl_cap_flag_get_plist_f
use h5global,only:h5vl_cap_flag_flush_refresh_f
use h5global,only:h5vl_cap_flag_external_links_f
use h5global,only:h5vl_cap_flag_hard_links_f
use h5global,only:h5vl_cap_flag_soft_links_f
use h5global,only:h5vl_cap_flag_ud_links_f
use h5global,only:h5vl_cap_flag_track_times_f
use h5global,only:h5vl_cap_flag_mount_f
use h5global,only:h5vl_cap_flag_filters_f
use h5global,only:h5vl_cap_flag_fill_values_f
use h5global,only:h5vl_opt_query_supported_f
use h5global,only:h5vl_opt_query_read_data_f
use h5global,only:h5vl_opt_query_write_data_f
use h5global,only:h5vl_opt_query_query_metadata_f
use h5global,only:h5vl_opt_query_modify_metadata_f
use h5global,only:h5vl_opt_query_collective_f
use h5global,only:h5vl_opt_query_no_async_f
use h5global,only:h5vl_opt_query_multi_obj_f
use h5global,only:h5z_filter_error_f
use h5global,only:h5z_filter_none_f
use h5global,only:h5z_filter_all_f
use h5global,only:h5z_filter_deflate_f
use h5global,only:h5z_filter_shuffle_f
use h5global,only:h5z_filter_fletcher32_f
use h5global,only:h5z_filter_szip_f
use h5global,only:h5z_error_edc_f
use h5global,only:h5z_disable_edc_f
use h5global,only:h5z_enable_edc_f
use h5global,only:h5z_no_edc_f
use h5global,only:h5z_flag_optional_f
use h5global,only:h5z_filter_encode_enabled_f
use h5global,only:h5z_filter_decode_enabled_f
use h5global,only:h5z_filter_nbit_f
use h5global,only:h5z_filter_scaleoffset_f
use h5global,only:h5z_so_float_dscale_f
use h5global,only:h5z_so_float_escale_f
use h5global,only:h5z_so_int_f
use h5global,only:h5z_so_int_minbits_default_f
use h5global,only:h5_szip_ec_om_f
use h5global,only:h5_szip_nn_om_f
use h5a,only:h5awrite_f_c
use h5a,only:h5aread_f_c
use h5a,only:h5aopen
use h5a,only:h5acreate_f
use h5a,only:h5acreate_async_f
use h5a,only:h5aopen_name_f
use h5a,only:h5aopen_idx_f
use h5a,only:h5aget_space_f
use h5a,only:h5aget_type_f
use h5a,only:h5aget_name_f
use h5a,only:h5aget_name_by_idx_f
use h5a,only:h5aget_num_attrs_f
use h5a,only:h5adelete_f
use h5a,only:h5aclose_f
use h5a,only:h5aclose_async_f
use h5a,only:h5aget_storage_size_f
use h5a,only:h5aget_create_plist_f
use h5a,only:h5arename_by_name_f
use h5a,only:h5arename_by_name_async_f
use h5a,only:h5aopen_f
use h5a,only:h5aopen_async_f
use h5a,only:h5adelete_by_idx_f
use h5a,only:h5adelete_by_name_f
use h5a,only:h5aopen_by_idx_f
use h5a,only:h5aopen_by_idx_async_f
use h5a,only:h5aget_info_f
use h5a,only:h5aget_info_by_idx_f
use h5a,only:h5aget_info_by_name_f
use h5a,only:h5acreate_by_name_f
use h5a,only:h5acreate_by_name_async_f
use h5a,only:h5aexists_f
use h5a,only:h5aexists_async_f
use h5a,only:h5aexists_by_name_f
use h5a,only:h5aexists_by_name_async_f
use h5a,only:h5aopen_by_name_f
use h5a,only:h5aopen_by_name_async_f
use h5a,only:h5arename_f
use h5a,only:h5arename_async_f
use h5a,only:h5aread_async_f
use h5a,only:h5awrite_async_f
use h5a,only:h5awrite_char_scalar_fix
use h5a,only:h5aread_char_scalar_fix
use h5d,only:h5kind_to_type
use h5d,only:h5sget_simple_extent_ndims_f
use h5d,only:h5sclose_f
use h5d,only:h5dextend_f
use h5d,only:h5dread_vl_f
use h5d,only:h5dwrite_vl_f
use h5d,only:h5dwrite_f_c
use h5d,only:h5dread_f_c
use h5d,only:h5dfill_f
use h5d,only:h5dfill_c
use h5d,only:h5dcreate_f
use h5d,only:h5dcreate_async_f
use h5d,only:h5dopen_f
use h5d,only:h5dopen_async_f
use h5d,only:h5dclose_f
use h5d,only:h5dclose_async_f
use h5d,only:h5dget_type_f
use h5d,only:h5dset_extent_f
use h5d,only:h5dset_extent_async_f
use h5d,only:h5dget_create_plist_f
use h5d,only:h5dget_storage_size_f
use h5d,only:h5dvlen_get_max_len_f
use h5d,only:h5dget_space_status_f
use h5d,only:h5dcreate_anon_f
use h5d,only:h5dget_offset_f
use h5d,only:h5dget_space_f
use h5d,only:h5dget_space_async_f
use h5d,only:h5dget_access_plist_f
use h5d,only:h5dvlen_reclaim_f
use h5d,only:h5dread_async_f
use h5d,only:h5dwrite_async_f
use h5d,only:h5dwrite_char_scalar_fix
use h5d,only:h5dread_char_scalar_fix
use h5d,only:h5dread_multi_f
use h5d,only:h5dwrite_multi_f
use h5p,only:hd5c2fstring
use h5p,only:h5pset_fapl_multi_f
use h5p,only:h5pget_fill_value_c
use h5p,only:h5pset_fill_value_c
use h5p,only:h5pset_c
use h5p,only:h5pget_c
use h5p,only:h5pregister_c
use h5p,only:h5pinsert_c
use h5p,only:h5pcreate_f
use h5p,only:h5pset_preserve_f
use h5p,only:h5pget_preserve_f
use h5p,only:h5pget_class_f
use h5p,only:h5pcopy_f
use h5p,only:h5pclose_f
use h5p,only:h5pset_chunk_f
use h5p,only:h5pget_chunk_f
use h5p,only:h5pset_deflate_f
use h5p,only:h5pget_version_f
use h5p,only:h5pset_userblock_f
use h5p,only:h5pget_userblock_f
use h5p,only:h5pset_selection_io_f
use h5p,only:h5pget_selection_io_f
use h5p,only:h5pset_modify_write_buf_f
use h5p,only:h5pget_modify_write_buf_f
use h5p,only:h5pset_sizes_f
use h5p,only:h5pget_sizes_f
use h5p,only:h5pset_sym_k_f
use h5p,only:h5pget_sym_k_f
use h5p,only:h5pset_istore_k_f
use h5p,only:h5pget_istore_k_f
use h5p,only:h5pget_driver_f
use h5p,only:h5pset_fapl_stdio_f
use h5p,only:h5pset_fapl_sec2_f
use h5p,only:h5pset_alignment_f
use h5p,only:h5pget_alignment_f
use h5p,only:h5pset_fapl_core_f
use h5p,only:h5pget_fapl_core_f
use h5p,only:h5pset_fapl_family_f
use h5p,only:h5pget_fapl_family_f
use h5p,only:h5pset_cache_f
use h5p,only:h5pget_cache_f
use h5p,only:h5pset_fapl_split_f
use h5p,only:h5pset_gc_references_f
use h5p,only:h5pget_gc_references_f
use h5p,only:h5pset_layout_f
use h5p,only:h5pget_layout_f
use h5p,only:h5pset_filter_f
use h5p,only:h5pget_nfilters_f
use h5p,only:h5pget_filter_f
use h5p,only:h5pset_external_f
use h5p,only:h5pget_external_count_f
use h5p,only:h5pget_external_f
use h5p,only:h5pset_btree_ratios_f
use h5p,only:h5pget_btree_ratios_f
use h5p,only:h5pget_fclose_degree_f
use h5p,only:h5pset_fclose_degree_f
use h5p,only:h5pequal_f
use h5p,only:h5pset_buffer_f
use h5p,only:h5pget_buffer_f
use h5p,only:h5pfill_value_defined_f
use h5p,only:h5pset_alloc_time_f
use h5p,only:h5pget_alloc_time_f
use h5p,only:h5pset_fill_time_f
use h5p,only:h5pget_fill_time_f
use h5p,only:h5pset_meta_block_size_f
use h5p,only:h5pget_meta_block_size_f
use h5p,only:h5pset_sieve_buf_size_f
use h5p,only:h5pget_sieve_buf_size_f
use h5p,only:h5pset_small_data_block_size_f
use h5p,only:h5pget_small_data_block_size_f
use h5p,only:h5pset_hyper_vector_size_f
use h5p,only:h5pget_hyper_vector_size_f
use h5p,only:h5pexist_f
use h5p,only:h5pget_size_f
use h5p,only:h5pget_nprops_f
use h5p,only:h5pget_class_name_f
use h5p,only:h5pget_class_parent_f
use h5p,only:h5pisa_class_f
use h5p,only:h5pcopy_prop_f
use h5p,only:h5premove_f
use h5p,only:h5punregister_f
use h5p,only:h5pclose_class_f
use h5p,only:h5pset_shuffle_f
use h5p,only:h5pset_edc_check_f
use h5p,only:h5pget_edc_check_f
use h5p,only:h5pset_fletcher32_f
use h5p,only:h5pset_family_offset_f
use h5p,only:h5pget_fapl_multi_f
use h5p,only:h5pset_szip_f
use h5p,only:h5pall_filters_avail_f
use h5p,only:h5pget_filter_by_id_f
use h5p,only:h5pmodify_filter_f
use h5p,only:h5premove_filter_f
use h5p,only:h5pget_attr_phase_change_f
use h5p,only:h5pset_attr_creation_order_f
use h5p,only:h5pset_shared_mesg_nindexes_f
use h5p,only:h5pset_shared_mesg_index_f
use h5p,only:h5pget_attr_creation_order_f
use h5p,only:h5pget_libver_bounds_f
use h5p,only:h5pset_libver_bounds_f
use h5p,only:h5pset_link_creation_order_f
use h5p,only:h5pget_link_phase_change_f
use h5p,only:h5pget_obj_track_times_f
use h5p,only:h5pset_obj_track_times_f
use h5p,only:h5pset_create_inter_group_f
use h5p,only:h5pget_link_creation_order_f
use h5p,only:h5pset_char_encoding_f
use h5p,only:h5pget_char_encoding_f
use h5p,only:h5pset_copy_object_f
use h5p,only:h5pget_copy_object_f
use h5p,only:h5pget_data_transform_f
use h5p,only:h5pset_data_transform_f
use h5p,only:h5pget_local_heap_size_hint_f
use h5p,only:h5pget_est_link_info_f
use h5p,only:h5pset_local_heap_size_hint_f
use h5p,only:h5pset_est_link_info_f
use h5p,only:h5pset_link_phase_change_f
use h5p,only:h5pset_fapl_direct_f
use h5p,only:h5pget_fapl_direct_f
use h5p,only:h5pset_attr_phase_change_f
use h5p,only:h5pset_nbit_f
use h5p,only:h5pset_scaleoffset_f
use h5p,only:h5pset_nlinks_f
use h5p,only:h5pget_nlinks_f
use h5p,only:h5pget_create_inter_group_f
use h5p,only:h5pset_chunk_cache_f
use h5p,only:h5pget_chunk_cache_f
use h5p,only:h5pregister_char
use h5p,only:h5pcreate_class_f
use h5p,only:h5pset_file_image_f
use h5p,only:h5pget_file_image_f
use h5p,only:h5pset_virtual_view_f
use h5p,only:h5pget_virtual_view_f
use h5p,only:h5pset_virtual_printf_gap_f
use h5p,only:h5pget_virtual_printf_gap_f
use h5p,only:h5pset_virtual_f
use h5p,only:h5pget_virtual_count_f
use h5p,only:h5pget_virtual_vspace_f
use h5p,only:h5pget_virtual_srcspace_f
use h5p,only:h5pget_virtual_filename_f
use h5p,only:h5pget_virtual_dsetname_f
use h5p,only:h5pget_dset_no_attrs_hint_f
use h5p,only:h5pset_dset_no_attrs_hint_f
use h5p,only:h5pset_vol_f
use h5p,only:h5pget_vol_id_f
use h5p,only:h5pget_vol_cap_flags_f
use h5p,only:h5pget_file_locking_f
use h5p,only:h5pset_file_locking_f
use h5a,only:h5awrite_f
use h5a,only:h5aread_f
use h5d,only:h5dwrite_f
use h5d,only:h5dread_f
use h5p,only:h5pset_fill_value_f
use h5p,only:h5pget_fill_value_f
use h5p,only:h5pset_f
use h5p,only:h5pget_f
use h5p,only:h5pregister_f
use h5p,only:h5pinsert_f
interface h5awrite_f
procedure::h5awrite_rkind_2_rank_0
procedure::h5awrite_rkind_2_rank_1
procedure::h5awrite_rkind_2_rank_2
procedure::h5awrite_rkind_2_rank_3
procedure::h5awrite_rkind_2_rank_4
procedure::h5awrite_rkind_2_rank_5
procedure::h5awrite_rkind_2_rank_6
procedure::h5awrite_rkind_2_rank_7
procedure::h5awrite_rkind_3_rank_0
procedure::h5awrite_rkind_3_rank_1
procedure::h5awrite_rkind_3_rank_2
procedure::h5awrite_rkind_3_rank_3
procedure::h5awrite_rkind_3_rank_4
procedure::h5awrite_rkind_3_rank_5
procedure::h5awrite_rkind_3_rank_6
procedure::h5awrite_rkind_3_rank_7
procedure::h5awrite_rkind_8_rank_0
procedure::h5awrite_rkind_8_rank_1
procedure::h5awrite_rkind_8_rank_2
procedure::h5awrite_rkind_8_rank_3
procedure::h5awrite_rkind_8_rank_4
procedure::h5awrite_rkind_8_rank_5
procedure::h5awrite_rkind_8_rank_6
procedure::h5awrite_rkind_8_rank_7
procedure::h5awrite_rkind_10_rank_0
procedure::h5awrite_rkind_10_rank_1
procedure::h5awrite_rkind_10_rank_2
procedure::h5awrite_rkind_10_rank_3
procedure::h5awrite_rkind_10_rank_4
procedure::h5awrite_rkind_10_rank_5
procedure::h5awrite_rkind_10_rank_6
procedure::h5awrite_rkind_10_rank_7
procedure::h5awrite_rkind_4_rank_0
procedure::h5awrite_rkind_4_rank_1
procedure::h5awrite_rkind_4_rank_2
procedure::h5awrite_rkind_4_rank_3
procedure::h5awrite_rkind_4_rank_4
procedure::h5awrite_rkind_4_rank_5
procedure::h5awrite_rkind_4_rank_6
procedure::h5awrite_rkind_4_rank_7
procedure::h5awrite_rkind_16_rank_0
procedure::h5awrite_rkind_16_rank_1
procedure::h5awrite_rkind_16_rank_2
procedure::h5awrite_rkind_16_rank_3
procedure::h5awrite_rkind_16_rank_4
procedure::h5awrite_rkind_16_rank_5
procedure::h5awrite_rkind_16_rank_6
procedure::h5awrite_rkind_16_rank_7
procedure::h5awrite_ikind_1_rank_0
procedure::h5awrite_ikind_1_rank_1
procedure::h5awrite_ikind_1_rank_2
procedure::h5awrite_ikind_1_rank_3
procedure::h5awrite_ikind_1_rank_4
procedure::h5awrite_ikind_1_rank_5
procedure::h5awrite_ikind_1_rank_6
procedure::h5awrite_ikind_1_rank_7
procedure::h5awrite_ikind_2_rank_0
procedure::h5awrite_ikind_2_rank_1
procedure::h5awrite_ikind_2_rank_2
procedure::h5awrite_ikind_2_rank_3
procedure::h5awrite_ikind_2_rank_4
procedure::h5awrite_ikind_2_rank_5
procedure::h5awrite_ikind_2_rank_6
procedure::h5awrite_ikind_2_rank_7
procedure::h5awrite_ikind_4_rank_0
procedure::h5awrite_ikind_4_rank_1
procedure::h5awrite_ikind_4_rank_2
procedure::h5awrite_ikind_4_rank_3
procedure::h5awrite_ikind_4_rank_4
procedure::h5awrite_ikind_4_rank_5
procedure::h5awrite_ikind_4_rank_6
procedure::h5awrite_ikind_4_rank_7
procedure::h5awrite_ikind_8_rank_0
procedure::h5awrite_ikind_8_rank_1
procedure::h5awrite_ikind_8_rank_2
procedure::h5awrite_ikind_8_rank_3
procedure::h5awrite_ikind_8_rank_4
procedure::h5awrite_ikind_8_rank_5
procedure::h5awrite_ikind_8_rank_6
procedure::h5awrite_ikind_8_rank_7
procedure::h5awrite_ikind_16_rank_0
procedure::h5awrite_ikind_16_rank_1
procedure::h5awrite_ikind_16_rank_2
procedure::h5awrite_ikind_16_rank_3
procedure::h5awrite_ikind_16_rank_4
procedure::h5awrite_ikind_16_rank_5
procedure::h5awrite_ikind_16_rank_6
procedure::h5awrite_ikind_16_rank_7
procedure::h5awrite_ckind_rank_1
procedure::h5awrite_ckind_rank_2
procedure::h5awrite_ckind_rank_3
procedure::h5awrite_ckind_rank_4
procedure::h5awrite_ckind_rank_5
procedure::h5awrite_ckind_rank_6
procedure::h5awrite_ckind_rank_7
end interface
interface h5aread_f
procedure::h5aread_rkind_2_rank_0
procedure::h5aread_rkind_2_rank_1
procedure::h5aread_rkind_2_rank_2
procedure::h5aread_rkind_2_rank_3
procedure::h5aread_rkind_2_rank_4
procedure::h5aread_rkind_2_rank_5
procedure::h5aread_rkind_2_rank_6
procedure::h5aread_rkind_2_rank_7
procedure::h5aread_rkind_3_rank_0
procedure::h5aread_rkind_3_rank_1
procedure::h5aread_rkind_3_rank_2
procedure::h5aread_rkind_3_rank_3
procedure::h5aread_rkind_3_rank_4
procedure::h5aread_rkind_3_rank_5
procedure::h5aread_rkind_3_rank_6
procedure::h5aread_rkind_3_rank_7
procedure::h5aread_rkind_8_rank_0
procedure::h5aread_rkind_8_rank_1
procedure::h5aread_rkind_8_rank_2
procedure::h5aread_rkind_8_rank_3
procedure::h5aread_rkind_8_rank_4
procedure::h5aread_rkind_8_rank_5
procedure::h5aread_rkind_8_rank_6
procedure::h5aread_rkind_8_rank_7
procedure::h5aread_rkind_10_rank_0
procedure::h5aread_rkind_10_rank_1
procedure::h5aread_rkind_10_rank_2
procedure::h5aread_rkind_10_rank_3
procedure::h5aread_rkind_10_rank_4
procedure::h5aread_rkind_10_rank_5
procedure::h5aread_rkind_10_rank_6
procedure::h5aread_rkind_10_rank_7
procedure::h5aread_rkind_4_rank_0
procedure::h5aread_rkind_4_rank_1
procedure::h5aread_rkind_4_rank_2
procedure::h5aread_rkind_4_rank_3
procedure::h5aread_rkind_4_rank_4
procedure::h5aread_rkind_4_rank_5
procedure::h5aread_rkind_4_rank_6
procedure::h5aread_rkind_4_rank_7
procedure::h5aread_rkind_16_rank_0
procedure::h5aread_rkind_16_rank_1
procedure::h5aread_rkind_16_rank_2
procedure::h5aread_rkind_16_rank_3
procedure::h5aread_rkind_16_rank_4
procedure::h5aread_rkind_16_rank_5
procedure::h5aread_rkind_16_rank_6
procedure::h5aread_rkind_16_rank_7
procedure::h5aread_ikind_1_rank_0
procedure::h5aread_ikind_1_rank_1
procedure::h5aread_ikind_1_rank_2
procedure::h5aread_ikind_1_rank_3
procedure::h5aread_ikind_1_rank_4
procedure::h5aread_ikind_1_rank_5
procedure::h5aread_ikind_1_rank_6
procedure::h5aread_ikind_1_rank_7
procedure::h5aread_ikind_2_rank_0
procedure::h5aread_ikind_2_rank_1
procedure::h5aread_ikind_2_rank_2
procedure::h5aread_ikind_2_rank_3
procedure::h5aread_ikind_2_rank_4
procedure::h5aread_ikind_2_rank_5
procedure::h5aread_ikind_2_rank_6
procedure::h5aread_ikind_2_rank_7
procedure::h5aread_ikind_4_rank_0
procedure::h5aread_ikind_4_rank_1
procedure::h5aread_ikind_4_rank_2
procedure::h5aread_ikind_4_rank_3
procedure::h5aread_ikind_4_rank_4
procedure::h5aread_ikind_4_rank_5
procedure::h5aread_ikind_4_rank_6
procedure::h5aread_ikind_4_rank_7
procedure::h5aread_ikind_8_rank_0
procedure::h5aread_ikind_8_rank_1
procedure::h5aread_ikind_8_rank_2
procedure::h5aread_ikind_8_rank_3
procedure::h5aread_ikind_8_rank_4
procedure::h5aread_ikind_8_rank_5
procedure::h5aread_ikind_8_rank_6
procedure::h5aread_ikind_8_rank_7
procedure::h5aread_ikind_16_rank_0
procedure::h5aread_ikind_16_rank_1
procedure::h5aread_ikind_16_rank_2
procedure::h5aread_ikind_16_rank_3
procedure::h5aread_ikind_16_rank_4
procedure::h5aread_ikind_16_rank_5
procedure::h5aread_ikind_16_rank_6
procedure::h5aread_ikind_16_rank_7
procedure::h5aread_ckind_rank_1
procedure::h5aread_ckind_rank_2
procedure::h5aread_ckind_rank_3
procedure::h5aread_ckind_rank_4
procedure::h5aread_ckind_rank_5
procedure::h5aread_ckind_rank_6
procedure::h5aread_ckind_rank_7
end interface
interface h5dwrite_f
procedure::h5dwrite_rkind_2_rank_0
procedure::h5dwrite_rkind_2_rank_1
procedure::h5dwrite_rkind_2_rank_2
procedure::h5dwrite_rkind_2_rank_3
procedure::h5dwrite_rkind_2_rank_4
procedure::h5dwrite_rkind_2_rank_5
procedure::h5dwrite_rkind_2_rank_6
procedure::h5dwrite_rkind_2_rank_7
procedure::h5dwrite_rkind_3_rank_0
procedure::h5dwrite_rkind_3_rank_1
procedure::h5dwrite_rkind_3_rank_2
procedure::h5dwrite_rkind_3_rank_3
procedure::h5dwrite_rkind_3_rank_4
procedure::h5dwrite_rkind_3_rank_5
procedure::h5dwrite_rkind_3_rank_6
procedure::h5dwrite_rkind_3_rank_7
procedure::h5dwrite_rkind_8_rank_0
procedure::h5dwrite_rkind_8_rank_1
procedure::h5dwrite_rkind_8_rank_2
procedure::h5dwrite_rkind_8_rank_3
procedure::h5dwrite_rkind_8_rank_4
procedure::h5dwrite_rkind_8_rank_5
procedure::h5dwrite_rkind_8_rank_6
procedure::h5dwrite_rkind_8_rank_7
procedure::h5dwrite_rkind_10_rank_0
procedure::h5dwrite_rkind_10_rank_1
procedure::h5dwrite_rkind_10_rank_2
procedure::h5dwrite_rkind_10_rank_3
procedure::h5dwrite_rkind_10_rank_4
procedure::h5dwrite_rkind_10_rank_5
procedure::h5dwrite_rkind_10_rank_6
procedure::h5dwrite_rkind_10_rank_7
procedure::h5dwrite_rkind_4_rank_0
procedure::h5dwrite_rkind_4_rank_1
procedure::h5dwrite_rkind_4_rank_2
procedure::h5dwrite_rkind_4_rank_3
procedure::h5dwrite_rkind_4_rank_4
procedure::h5dwrite_rkind_4_rank_5
procedure::h5dwrite_rkind_4_rank_6
procedure::h5dwrite_rkind_4_rank_7
procedure::h5dwrite_rkind_16_rank_0
procedure::h5dwrite_rkind_16_rank_1
procedure::h5dwrite_rkind_16_rank_2
procedure::h5dwrite_rkind_16_rank_3
procedure::h5dwrite_rkind_16_rank_4
procedure::h5dwrite_rkind_16_rank_5
procedure::h5dwrite_rkind_16_rank_6
procedure::h5dwrite_rkind_16_rank_7
procedure::h5dwrite_ikind_1_rank_0
procedure::h5dwrite_ikind_1_rank_1
procedure::h5dwrite_ikind_1_rank_2
procedure::h5dwrite_ikind_1_rank_3
procedure::h5dwrite_ikind_1_rank_4
procedure::h5dwrite_ikind_1_rank_5
procedure::h5dwrite_ikind_1_rank_6
procedure::h5dwrite_ikind_1_rank_7
procedure::h5dwrite_ikind_2_rank_0
procedure::h5dwrite_ikind_2_rank_1
procedure::h5dwrite_ikind_2_rank_2
procedure::h5dwrite_ikind_2_rank_3
procedure::h5dwrite_ikind_2_rank_4
procedure::h5dwrite_ikind_2_rank_5
procedure::h5dwrite_ikind_2_rank_6
procedure::h5dwrite_ikind_2_rank_7
procedure::h5dwrite_ikind_4_rank_0
procedure::h5dwrite_ikind_4_rank_1
procedure::h5dwrite_ikind_4_rank_2
procedure::h5dwrite_ikind_4_rank_3
procedure::h5dwrite_ikind_4_rank_4
procedure::h5dwrite_ikind_4_rank_5
procedure::h5dwrite_ikind_4_rank_6
procedure::h5dwrite_ikind_4_rank_7
procedure::h5dwrite_ikind_8_rank_0
procedure::h5dwrite_ikind_8_rank_1
procedure::h5dwrite_ikind_8_rank_2
procedure::h5dwrite_ikind_8_rank_3
procedure::h5dwrite_ikind_8_rank_4
procedure::h5dwrite_ikind_8_rank_5
procedure::h5dwrite_ikind_8_rank_6
procedure::h5dwrite_ikind_8_rank_7
procedure::h5dwrite_ikind_16_rank_0
procedure::h5dwrite_ikind_16_rank_1
procedure::h5dwrite_ikind_16_rank_2
procedure::h5dwrite_ikind_16_rank_3
procedure::h5dwrite_ikind_16_rank_4
procedure::h5dwrite_ikind_16_rank_5
procedure::h5dwrite_ikind_16_rank_6
procedure::h5dwrite_ikind_16_rank_7
procedure::h5dwrite_ckind_rank_1
procedure::h5dwrite_ckind_rank_2
procedure::h5dwrite_ckind_rank_3
procedure::h5dwrite_ckind_rank_4
procedure::h5dwrite_ckind_rank_5
procedure::h5dwrite_ckind_rank_6
procedure::h5dwrite_ckind_rank_7
end interface
interface h5dread_f
procedure::h5dread_rkind_2_rank_0
procedure::h5dread_rkind_2_rank_1
procedure::h5dread_rkind_2_rank_2
procedure::h5dread_rkind_2_rank_3
procedure::h5dread_rkind_2_rank_4
procedure::h5dread_rkind_2_rank_5
procedure::h5dread_rkind_2_rank_6
procedure::h5dread_rkind_2_rank_7
procedure::h5dread_rkind_3_rank_0
procedure::h5dread_rkind_3_rank_1
procedure::h5dread_rkind_3_rank_2
procedure::h5dread_rkind_3_rank_3
procedure::h5dread_rkind_3_rank_4
procedure::h5dread_rkind_3_rank_5
procedure::h5dread_rkind_3_rank_6
procedure::h5dread_rkind_3_rank_7
procedure::h5dread_rkind_8_rank_0
procedure::h5dread_rkind_8_rank_1
procedure::h5dread_rkind_8_rank_2
procedure::h5dread_rkind_8_rank_3
procedure::h5dread_rkind_8_rank_4
procedure::h5dread_rkind_8_rank_5
procedure::h5dread_rkind_8_rank_6
procedure::h5dread_rkind_8_rank_7
procedure::h5dread_rkind_10_rank_0
procedure::h5dread_rkind_10_rank_1
procedure::h5dread_rkind_10_rank_2
procedure::h5dread_rkind_10_rank_3
procedure::h5dread_rkind_10_rank_4
procedure::h5dread_rkind_10_rank_5
procedure::h5dread_rkind_10_rank_6
procedure::h5dread_rkind_10_rank_7
procedure::h5dread_rkind_4_rank_0
procedure::h5dread_rkind_4_rank_1
procedure::h5dread_rkind_4_rank_2
procedure::h5dread_rkind_4_rank_3
procedure::h5dread_rkind_4_rank_4
procedure::h5dread_rkind_4_rank_5
procedure::h5dread_rkind_4_rank_6
procedure::h5dread_rkind_4_rank_7
procedure::h5dread_rkind_16_rank_0
procedure::h5dread_rkind_16_rank_1
procedure::h5dread_rkind_16_rank_2
procedure::h5dread_rkind_16_rank_3
procedure::h5dread_rkind_16_rank_4
procedure::h5dread_rkind_16_rank_5
procedure::h5dread_rkind_16_rank_6
procedure::h5dread_rkind_16_rank_7
procedure::h5dread_ikind_1_rank_0
procedure::h5dread_ikind_1_rank_1
procedure::h5dread_ikind_1_rank_2
procedure::h5dread_ikind_1_rank_3
procedure::h5dread_ikind_1_rank_4
procedure::h5dread_ikind_1_rank_5
procedure::h5dread_ikind_1_rank_6
procedure::h5dread_ikind_1_rank_7
procedure::h5dread_ikind_2_rank_0
procedure::h5dread_ikind_2_rank_1
procedure::h5dread_ikind_2_rank_2
procedure::h5dread_ikind_2_rank_3
procedure::h5dread_ikind_2_rank_4
procedure::h5dread_ikind_2_rank_5
procedure::h5dread_ikind_2_rank_6
procedure::h5dread_ikind_2_rank_7
procedure::h5dread_ikind_4_rank_0
procedure::h5dread_ikind_4_rank_1
procedure::h5dread_ikind_4_rank_2
procedure::h5dread_ikind_4_rank_3
procedure::h5dread_ikind_4_rank_4
procedure::h5dread_ikind_4_rank_5
procedure::h5dread_ikind_4_rank_6
procedure::h5dread_ikind_4_rank_7
procedure::h5dread_ikind_8_rank_0
procedure::h5dread_ikind_8_rank_1
procedure::h5dread_ikind_8_rank_2
procedure::h5dread_ikind_8_rank_3
procedure::h5dread_ikind_8_rank_4
procedure::h5dread_ikind_8_rank_5
procedure::h5dread_ikind_8_rank_6
procedure::h5dread_ikind_8_rank_7
procedure::h5dread_ikind_16_rank_0
procedure::h5dread_ikind_16_rank_1
procedure::h5dread_ikind_16_rank_2
procedure::h5dread_ikind_16_rank_3
procedure::h5dread_ikind_16_rank_4
procedure::h5dread_ikind_16_rank_5
procedure::h5dread_ikind_16_rank_6
procedure::h5dread_ikind_16_rank_7
procedure::h5dread_ckind_rank_1
procedure::h5dread_ckind_rank_2
procedure::h5dread_ckind_rank_3
procedure::h5dread_ckind_rank_4
procedure::h5dread_ckind_rank_5
procedure::h5dread_ckind_rank_6
procedure::h5dread_ckind_rank_7
end interface
interface h5pset_fill_value_f
procedure::h5pset_fill_value_kind_2
procedure::h5pset_fill_value_kind_3
procedure::h5pset_fill_value_kind_8
procedure::h5pset_fill_value_kind_10
procedure::h5pset_fill_value_kind_4
procedure::h5pset_fill_value_kind_16
end interface
interface h5pget_fill_value_f
procedure::h5pget_fill_value_kind_2
procedure::h5pget_fill_value_kind_3
procedure::h5pget_fill_value_kind_8
procedure::h5pget_fill_value_kind_10
procedure::h5pget_fill_value_kind_4
procedure::h5pget_fill_value_kind_16
end interface
interface h5pset_f
procedure::h5pset_kind_2
procedure::h5pset_kind_3
procedure::h5pset_kind_8
procedure::h5pset_kind_10
procedure::h5pset_kind_4
procedure::h5pset_kind_16
end interface
interface h5pget_f
procedure::h5pget_kind_2
procedure::h5pget_kind_3
procedure::h5pget_kind_8
procedure::h5pget_kind_10
procedure::h5pget_kind_4
procedure::h5pget_kind_16
end interface
interface h5pregister_f
procedure::h5pregister_kind_2
procedure::h5pregister_kind_3
procedure::h5pregister_kind_8
procedure::h5pregister_kind_10
procedure::h5pregister_kind_4
procedure::h5pregister_kind_16
end interface
interface h5pinsert_f
procedure::h5pinsert_kind_2
procedure::h5pinsert_kind_3
procedure::h5pinsert_kind_8
procedure::h5pinsert_kind_10
procedure::h5pinsert_kind_4
procedure::h5pinsert_kind_16
end interface
private::h5awrite_rkind_2_rank_0
private::h5awrite_rkind_2_rank_1
private::h5awrite_rkind_2_rank_2
private::h5awrite_rkind_2_rank_3
private::h5awrite_rkind_2_rank_4
private::h5awrite_rkind_2_rank_5
private::h5awrite_rkind_2_rank_6
private::h5awrite_rkind_2_rank_7
private::h5awrite_rkind_3_rank_0
private::h5awrite_rkind_3_rank_1
private::h5awrite_rkind_3_rank_2
private::h5awrite_rkind_3_rank_3
private::h5awrite_rkind_3_rank_4
private::h5awrite_rkind_3_rank_5
private::h5awrite_rkind_3_rank_6
private::h5awrite_rkind_3_rank_7
private::h5awrite_rkind_8_rank_0
private::h5awrite_rkind_8_rank_1
private::h5awrite_rkind_8_rank_2
private::h5awrite_rkind_8_rank_3
private::h5awrite_rkind_8_rank_4
private::h5awrite_rkind_8_rank_5
private::h5awrite_rkind_8_rank_6
private::h5awrite_rkind_8_rank_7
private::h5awrite_rkind_10_rank_0
private::h5awrite_rkind_10_rank_1
private::h5awrite_rkind_10_rank_2
private::h5awrite_rkind_10_rank_3
private::h5awrite_rkind_10_rank_4
private::h5awrite_rkind_10_rank_5
private::h5awrite_rkind_10_rank_6
private::h5awrite_rkind_10_rank_7
private::h5awrite_rkind_4_rank_0
private::h5awrite_rkind_4_rank_1
private::h5awrite_rkind_4_rank_2
private::h5awrite_rkind_4_rank_3
private::h5awrite_rkind_4_rank_4
private::h5awrite_rkind_4_rank_5
private::h5awrite_rkind_4_rank_6
private::h5awrite_rkind_4_rank_7
private::h5awrite_rkind_16_rank_0
private::h5awrite_rkind_16_rank_1
private::h5awrite_rkind_16_rank_2
private::h5awrite_rkind_16_rank_3
private::h5awrite_rkind_16_rank_4
private::h5awrite_rkind_16_rank_5
private::h5awrite_rkind_16_rank_6
private::h5awrite_rkind_16_rank_7
private::h5awrite_ikind_1_rank_0
private::h5awrite_ikind_1_rank_1
private::h5awrite_ikind_1_rank_2
private::h5awrite_ikind_1_rank_3
private::h5awrite_ikind_1_rank_4
private::h5awrite_ikind_1_rank_5
private::h5awrite_ikind_1_rank_6
private::h5awrite_ikind_1_rank_7
private::h5awrite_ikind_2_rank_0
private::h5awrite_ikind_2_rank_1
private::h5awrite_ikind_2_rank_2
private::h5awrite_ikind_2_rank_3
private::h5awrite_ikind_2_rank_4
private::h5awrite_ikind_2_rank_5
private::h5awrite_ikind_2_rank_6
private::h5awrite_ikind_2_rank_7
private::h5awrite_ikind_4_rank_0
private::h5awrite_ikind_4_rank_1
private::h5awrite_ikind_4_rank_2
private::h5awrite_ikind_4_rank_3
private::h5awrite_ikind_4_rank_4
private::h5awrite_ikind_4_rank_5
private::h5awrite_ikind_4_rank_6
private::h5awrite_ikind_4_rank_7
private::h5awrite_ikind_8_rank_0
private::h5awrite_ikind_8_rank_1
private::h5awrite_ikind_8_rank_2
private::h5awrite_ikind_8_rank_3
private::h5awrite_ikind_8_rank_4
private::h5awrite_ikind_8_rank_5
private::h5awrite_ikind_8_rank_6
private::h5awrite_ikind_8_rank_7
private::h5awrite_ikind_16_rank_0
private::h5awrite_ikind_16_rank_1
private::h5awrite_ikind_16_rank_2
private::h5awrite_ikind_16_rank_3
private::h5awrite_ikind_16_rank_4
private::h5awrite_ikind_16_rank_5
private::h5awrite_ikind_16_rank_6
private::h5awrite_ikind_16_rank_7
private::h5awrite_ckind_rank_1
private::h5awrite_ckind_rank_2
private::h5awrite_ckind_rank_3
private::h5awrite_ckind_rank_4
private::h5awrite_ckind_rank_5
private::h5awrite_ckind_rank_6
private::h5awrite_ckind_rank_7
private::h5aread_rkind_2_rank_0
private::h5aread_rkind_2_rank_1
private::h5aread_rkind_2_rank_2
private::h5aread_rkind_2_rank_3
private::h5aread_rkind_2_rank_4
private::h5aread_rkind_2_rank_5
private::h5aread_rkind_2_rank_6
private::h5aread_rkind_2_rank_7
private::h5aread_rkind_3_rank_0
private::h5aread_rkind_3_rank_1
private::h5aread_rkind_3_rank_2
private::h5aread_rkind_3_rank_3
private::h5aread_rkind_3_rank_4
private::h5aread_rkind_3_rank_5
private::h5aread_rkind_3_rank_6
private::h5aread_rkind_3_rank_7
private::h5aread_rkind_8_rank_0
private::h5aread_rkind_8_rank_1
private::h5aread_rkind_8_rank_2
private::h5aread_rkind_8_rank_3
private::h5aread_rkind_8_rank_4
private::h5aread_rkind_8_rank_5
private::h5aread_rkind_8_rank_6
private::h5aread_rkind_8_rank_7
private::h5aread_rkind_10_rank_0
private::h5aread_rkind_10_rank_1
private::h5aread_rkind_10_rank_2
private::h5aread_rkind_10_rank_3
private::h5aread_rkind_10_rank_4
private::h5aread_rkind_10_rank_5
private::h5aread_rkind_10_rank_6
private::h5aread_rkind_10_rank_7
private::h5aread_rkind_4_rank_0
private::h5aread_rkind_4_rank_1
private::h5aread_rkind_4_rank_2
private::h5aread_rkind_4_rank_3
private::h5aread_rkind_4_rank_4
private::h5aread_rkind_4_rank_5
private::h5aread_rkind_4_rank_6
private::h5aread_rkind_4_rank_7
private::h5aread_rkind_16_rank_0
private::h5aread_rkind_16_rank_1
private::h5aread_rkind_16_rank_2
private::h5aread_rkind_16_rank_3
private::h5aread_rkind_16_rank_4
private::h5aread_rkind_16_rank_5
private::h5aread_rkind_16_rank_6
private::h5aread_rkind_16_rank_7
private::h5aread_ikind_1_rank_0
private::h5aread_ikind_1_rank_1
private::h5aread_ikind_1_rank_2
private::h5aread_ikind_1_rank_3
private::h5aread_ikind_1_rank_4
private::h5aread_ikind_1_rank_5
private::h5aread_ikind_1_rank_6
private::h5aread_ikind_1_rank_7
private::h5aread_ikind_2_rank_0
private::h5aread_ikind_2_rank_1
private::h5aread_ikind_2_rank_2
private::h5aread_ikind_2_rank_3
private::h5aread_ikind_2_rank_4
private::h5aread_ikind_2_rank_5
private::h5aread_ikind_2_rank_6
private::h5aread_ikind_2_rank_7
private::h5aread_ikind_4_rank_0
private::h5aread_ikind_4_rank_1
private::h5aread_ikind_4_rank_2
private::h5aread_ikind_4_rank_3
private::h5aread_ikind_4_rank_4
private::h5aread_ikind_4_rank_5
private::h5aread_ikind_4_rank_6
private::h5aread_ikind_4_rank_7
private::h5aread_ikind_8_rank_0
private::h5aread_ikind_8_rank_1
private::h5aread_ikind_8_rank_2
private::h5aread_ikind_8_rank_3
private::h5aread_ikind_8_rank_4
private::h5aread_ikind_8_rank_5
private::h5aread_ikind_8_rank_6
private::h5aread_ikind_8_rank_7
private::h5aread_ikind_16_rank_0
private::h5aread_ikind_16_rank_1
private::h5aread_ikind_16_rank_2
private::h5aread_ikind_16_rank_3
private::h5aread_ikind_16_rank_4
private::h5aread_ikind_16_rank_5
private::h5aread_ikind_16_rank_6
private::h5aread_ikind_16_rank_7
private::h5aread_ckind_rank_1
private::h5aread_ckind_rank_2
private::h5aread_ckind_rank_3
private::h5aread_ckind_rank_4
private::h5aread_ckind_rank_5
private::h5aread_ckind_rank_6
private::h5aread_ckind_rank_7
private::h5dread_rkind_2_rank_0
private::h5dread_rkind_2_rank_1
private::h5dread_rkind_2_rank_2
private::h5dread_rkind_2_rank_3
private::h5dread_rkind_2_rank_4
private::h5dread_rkind_2_rank_5
private::h5dread_rkind_2_rank_6
private::h5dread_rkind_2_rank_7
private::h5dread_rkind_3_rank_0
private::h5dread_rkind_3_rank_1
private::h5dread_rkind_3_rank_2
private::h5dread_rkind_3_rank_3
private::h5dread_rkind_3_rank_4
private::h5dread_rkind_3_rank_5
private::h5dread_rkind_3_rank_6
private::h5dread_rkind_3_rank_7
private::h5dread_rkind_8_rank_0
private::h5dread_rkind_8_rank_1
private::h5dread_rkind_8_rank_2
private::h5dread_rkind_8_rank_3
private::h5dread_rkind_8_rank_4
private::h5dread_rkind_8_rank_5
private::h5dread_rkind_8_rank_6
private::h5dread_rkind_8_rank_7
private::h5dread_rkind_10_rank_0
private::h5dread_rkind_10_rank_1
private::h5dread_rkind_10_rank_2
private::h5dread_rkind_10_rank_3
private::h5dread_rkind_10_rank_4
private::h5dread_rkind_10_rank_5
private::h5dread_rkind_10_rank_6
private::h5dread_rkind_10_rank_7
private::h5dread_rkind_4_rank_0
private::h5dread_rkind_4_rank_1
private::h5dread_rkind_4_rank_2
private::h5dread_rkind_4_rank_3
private::h5dread_rkind_4_rank_4
private::h5dread_rkind_4_rank_5
private::h5dread_rkind_4_rank_6
private::h5dread_rkind_4_rank_7
private::h5dread_rkind_16_rank_0
private::h5dread_rkind_16_rank_1
private::h5dread_rkind_16_rank_2
private::h5dread_rkind_16_rank_3
private::h5dread_rkind_16_rank_4
private::h5dread_rkind_16_rank_5
private::h5dread_rkind_16_rank_6
private::h5dread_rkind_16_rank_7
private::h5dread_ikind_1_rank_0
private::h5dread_ikind_1_rank_1
private::h5dread_ikind_1_rank_2
private::h5dread_ikind_1_rank_3
private::h5dread_ikind_1_rank_4
private::h5dread_ikind_1_rank_5
private::h5dread_ikind_1_rank_6
private::h5dread_ikind_1_rank_7
private::h5dread_ikind_2_rank_0
private::h5dread_ikind_2_rank_1
private::h5dread_ikind_2_rank_2
private::h5dread_ikind_2_rank_3
private::h5dread_ikind_2_rank_4
private::h5dread_ikind_2_rank_5
private::h5dread_ikind_2_rank_6
private::h5dread_ikind_2_rank_7
private::h5dread_ikind_4_rank_0
private::h5dread_ikind_4_rank_1
private::h5dread_ikind_4_rank_2
private::h5dread_ikind_4_rank_3
private::h5dread_ikind_4_rank_4
private::h5dread_ikind_4_rank_5
private::h5dread_ikind_4_rank_6
private::h5dread_ikind_4_rank_7
private::h5dread_ikind_8_rank_0
private::h5dread_ikind_8_rank_1
private::h5dread_ikind_8_rank_2
private::h5dread_ikind_8_rank_3
private::h5dread_ikind_8_rank_4
private::h5dread_ikind_8_rank_5
private::h5dread_ikind_8_rank_6
private::h5dread_ikind_8_rank_7
private::h5dread_ikind_16_rank_0
private::h5dread_ikind_16_rank_1
private::h5dread_ikind_16_rank_2
private::h5dread_ikind_16_rank_3
private::h5dread_ikind_16_rank_4
private::h5dread_ikind_16_rank_5
private::h5dread_ikind_16_rank_6
private::h5dread_ikind_16_rank_7
private::h5dread_ckind_rank_1
private::h5dread_ckind_rank_2
private::h5dread_ckind_rank_3
private::h5dread_ckind_rank_4
private::h5dread_ckind_rank_5
private::h5dread_ckind_rank_6
private::h5dread_ckind_rank_7
private::h5dwrite_rkind_2_rank_0
private::h5dwrite_rkind_2_rank_1
private::h5dwrite_rkind_2_rank_2
private::h5dwrite_rkind_2_rank_3
private::h5dwrite_rkind_2_rank_4
private::h5dwrite_rkind_2_rank_5
private::h5dwrite_rkind_2_rank_6
private::h5dwrite_rkind_2_rank_7
private::h5dwrite_rkind_3_rank_0
private::h5dwrite_rkind_3_rank_1
private::h5dwrite_rkind_3_rank_2
private::h5dwrite_rkind_3_rank_3
private::h5dwrite_rkind_3_rank_4
private::h5dwrite_rkind_3_rank_5
private::h5dwrite_rkind_3_rank_6
private::h5dwrite_rkind_3_rank_7
private::h5dwrite_rkind_8_rank_0
private::h5dwrite_rkind_8_rank_1
private::h5dwrite_rkind_8_rank_2
private::h5dwrite_rkind_8_rank_3
private::h5dwrite_rkind_8_rank_4
private::h5dwrite_rkind_8_rank_5
private::h5dwrite_rkind_8_rank_6
private::h5dwrite_rkind_8_rank_7
private::h5dwrite_rkind_10_rank_0
private::h5dwrite_rkind_10_rank_1
private::h5dwrite_rkind_10_rank_2
private::h5dwrite_rkind_10_rank_3
private::h5dwrite_rkind_10_rank_4
private::h5dwrite_rkind_10_rank_5
private::h5dwrite_rkind_10_rank_6
private::h5dwrite_rkind_10_rank_7
private::h5dwrite_rkind_4_rank_0
private::h5dwrite_rkind_4_rank_1
private::h5dwrite_rkind_4_rank_2
private::h5dwrite_rkind_4_rank_3
private::h5dwrite_rkind_4_rank_4
private::h5dwrite_rkind_4_rank_5
private::h5dwrite_rkind_4_rank_6
private::h5dwrite_rkind_4_rank_7
private::h5dwrite_rkind_16_rank_0
private::h5dwrite_rkind_16_rank_1
private::h5dwrite_rkind_16_rank_2
private::h5dwrite_rkind_16_rank_3
private::h5dwrite_rkind_16_rank_4
private::h5dwrite_rkind_16_rank_5
private::h5dwrite_rkind_16_rank_6
private::h5dwrite_rkind_16_rank_7
private::h5dwrite_ikind_1_rank_0
private::h5dwrite_ikind_1_rank_1
private::h5dwrite_ikind_1_rank_2
private::h5dwrite_ikind_1_rank_3
private::h5dwrite_ikind_1_rank_4
private::h5dwrite_ikind_1_rank_5
private::h5dwrite_ikind_1_rank_6
private::h5dwrite_ikind_1_rank_7
private::h5dwrite_ikind_2_rank_0
private::h5dwrite_ikind_2_rank_1
private::h5dwrite_ikind_2_rank_2
private::h5dwrite_ikind_2_rank_3
private::h5dwrite_ikind_2_rank_4
private::h5dwrite_ikind_2_rank_5
private::h5dwrite_ikind_2_rank_6
private::h5dwrite_ikind_2_rank_7
private::h5dwrite_ikind_4_rank_0
private::h5dwrite_ikind_4_rank_1
private::h5dwrite_ikind_4_rank_2
private::h5dwrite_ikind_4_rank_3
private::h5dwrite_ikind_4_rank_4
private::h5dwrite_ikind_4_rank_5
private::h5dwrite_ikind_4_rank_6
private::h5dwrite_ikind_4_rank_7
private::h5dwrite_ikind_8_rank_0
private::h5dwrite_ikind_8_rank_1
private::h5dwrite_ikind_8_rank_2
private::h5dwrite_ikind_8_rank_3
private::h5dwrite_ikind_8_rank_4
private::h5dwrite_ikind_8_rank_5
private::h5dwrite_ikind_8_rank_6
private::h5dwrite_ikind_8_rank_7
private::h5dwrite_ikind_16_rank_0
private::h5dwrite_ikind_16_rank_1
private::h5dwrite_ikind_16_rank_2
private::h5dwrite_ikind_16_rank_3
private::h5dwrite_ikind_16_rank_4
private::h5dwrite_ikind_16_rank_5
private::h5dwrite_ikind_16_rank_6
private::h5dwrite_ikind_16_rank_7
private::h5dwrite_ckind_rank_1
private::h5dwrite_ckind_rank_2
private::h5dwrite_ckind_rank_3
private::h5dwrite_ckind_rank_4
private::h5dwrite_ckind_rank_5
private::h5dwrite_ckind_rank_6
private::h5dwrite_ckind_rank_7
private::h5pset_fill_value_kind_2
private::h5pset_fill_value_kind_3
private::h5pset_fill_value_kind_8
private::h5pset_fill_value_kind_10
private::h5pset_fill_value_kind_4
private::h5pset_fill_value_kind_16
private::h5pget_fill_value_kind_2
private::h5pget_fill_value_kind_3
private::h5pget_fill_value_kind_8
private::h5pget_fill_value_kind_10
private::h5pget_fill_value_kind_4
private::h5pget_fill_value_kind_16
private::h5pset_kind_2
private::h5pset_kind_3
private::h5pset_kind_8
private::h5pset_kind_10
private::h5pset_kind_4
private::h5pset_kind_16
private::h5pget_kind_2
private::h5pget_kind_3
private::h5pget_kind_8
private::h5pget_kind_10
private::h5pget_kind_4
private::h5pget_kind_16
private::h5pregister_kind_2
private::h5pregister_kind_3
private::h5pregister_kind_8
private::h5pregister_kind_10
private::h5pregister_kind_4
private::h5pregister_kind_16
private::h5pinsert_kind_2
private::h5pinsert_kind_3
private::h5pinsert_kind_8
private::h5pinsert_kind_10
private::h5pinsert_kind_4
private::h5pinsert_kind_16
contains
subroutine h5awrite_rkind_2_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
real(2),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_2_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_2_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_2_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_2_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_2_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_2_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_2_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_3_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
real(3),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_3_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_3_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_3_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_3_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_3_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_3_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_3_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_8_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
real(8),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_8_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_8_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_8_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_8_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_8_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_8_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_8_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_10_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
real(10),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_10_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_10_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_10_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_10_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_10_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_10_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_10_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_4_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
real(4),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_4_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_4_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_4_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_4_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_4_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_4_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_4_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_16_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
real(16),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_16_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_16_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_16_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_16_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_16_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_16_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_rkind_16_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_1_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(1),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_1_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_1_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_1_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_1_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_1_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_1_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_1_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_2_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(2),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_2_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_2_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_2_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_2_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_2_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_2_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_2_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_4_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(4),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_4_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_4_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_4_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_4_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_4_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_4_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_4_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_8_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_8_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_8_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_8_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_8_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_8_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_8_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_8_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_16_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(16),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_16_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_16_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_16_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_16_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_16_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_16_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ikind_16_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ckind_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ckind_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ckind_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ckind_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ckind_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ckind_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5awrite_ckind_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_2_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
real(2),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_2_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_2_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_2_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_2_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_2_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_2_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_2_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_3_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
real(3),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_3_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_3_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_3_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_3_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_3_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_3_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_3_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_8_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
real(8),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_8_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_8_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_8_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_8_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_8_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_8_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_8_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_10_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
real(10),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_10_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_10_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_10_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_10_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_10_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_10_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_10_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_4_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
real(4),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_4_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_4_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_4_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_4_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_4_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_4_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_4_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_16_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
real(16),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_16_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_16_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_16_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_16_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_16_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_16_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_rkind_16_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_1_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(1),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_1_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_1_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_1_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_1_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_1_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_1_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_1_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_2_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(2),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_2_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_2_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_2_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_2_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_2_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_2_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_2_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_4_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(4),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_4_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_4_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_4_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_4_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_4_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_4_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_4_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_8_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_8_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_8_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_8_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_8_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_8_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_8_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_8_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_16_rank_0(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(16),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_16_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_16_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_16_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_16_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_16_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_16_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ikind_16_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ckind_rank_1(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ckind_rank_2(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ckind_rank_3(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ckind_rank_4(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ckind_rank_5(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ckind_rank_6(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
end
subroutine h5aread_ckind_rank_7(attr_id,memtype_id,buf,dims,hdferr)
integer(8),intent(in)::attr_id
integer(8),intent(in)::memtype_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
end
subroutine h5dread_rkind_2_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
real(2),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_2_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_2_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_2_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_2_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_2_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_2_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_2_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_3_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
real(3),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_3_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_3_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_3_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_3_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_3_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_3_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_3_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_8_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
real(8),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_8_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_8_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_8_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_8_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_8_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_8_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_8_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_10_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
real(10),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_10_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_10_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_10_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_10_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_10_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_10_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_10_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_4_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
real(4),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_4_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_4_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_4_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_4_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_4_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_4_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_4_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_16_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
real(16),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_16_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_16_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_16_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_16_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_16_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_16_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_rkind_16_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_1_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(1),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_1_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_1_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_1_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_1_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_1_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_1_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_1_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_2_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(2),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_2_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_2_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_2_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_2_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_2_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_2_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_2_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_4_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(4),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_4_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_4_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_4_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_4_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_4_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_4_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_4_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_8_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_8_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_8_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_8_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_8_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_8_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_8_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_8_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_16_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(16),intent(inout),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_16_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_16_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_16_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_16_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_16_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_16_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ikind_16_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ckind_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ckind_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ckind_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ckind_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ckind_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ckind_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ckind_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_2_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
real(2),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_2_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_2_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_2_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_2_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_2_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_2_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_2_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_3_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
real(3),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_3_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_3_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_3_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_3_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_3_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_3_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_3_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(3),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_8_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
real(8),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_8_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_8_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_8_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_8_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_8_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_8_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_8_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_10_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
real(10),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_10_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_10_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_10_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_10_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_10_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_10_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_10_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(10),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_4_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
real(4),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_4_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_4_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_4_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_4_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_4_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_4_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_4_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_16_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
real(16),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_16_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_16_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_16_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_16_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_16_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_16_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_rkind_16_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
real(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_1_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(1),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_1_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_1_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_1_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_1_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_1_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_1_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_1_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_2_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(2),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_2_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_2_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_2_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_2_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_2_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_2_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_2_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(2),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_4_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(4),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_4_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_4_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_4_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_4_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_4_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_4_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_4_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_8_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_8_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_8_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_8_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_8_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_8_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_8_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_8_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(8),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_16_rank_0(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(16),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_16_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_16_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_16_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_16_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_16_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_16_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ikind_16_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
integer(16),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ckind_rank_1(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ckind_rank_2(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ckind_rank_3(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ckind_rank_4(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ckind_rank_5(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ckind_rank_6(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ckind_rank_7(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
character(*,1),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8),1_8:dims(3_8),1_8:dims(4_8),1_8:dims(5_8),1_8:dims(6_8),1_8:dims(7_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5pset_fill_value_kind_2(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
real(2),intent(in),target::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pset_fill_value_kind_3(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
real(3),intent(in),target::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pset_fill_value_kind_8(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
real(8),intent(in),target::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pset_fill_value_kind_10(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
real(10),intent(in),target::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pset_fill_value_kind_4(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
real(4),intent(in),target::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pset_fill_value_kind_16(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
real(16),intent(in),target::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pget_fill_value_kind_2(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
real(2),intent(out),target::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pget_fill_value_kind_3(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
real(3),intent(out),target::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pget_fill_value_kind_8(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
real(8),intent(out),target::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pget_fill_value_kind_10(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
real(10),intent(out),target::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pget_fill_value_kind_4(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
real(4),intent(out),target::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pget_fill_value_kind_16(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
real(16),intent(out),target::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pset_kind_2(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(1_8,1),intent(in)::name(1_8:*)
real(2),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pset_kind_3(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(1_8,1),intent(in)::name(1_8:*)
real(3),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pset_kind_8(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(1_8,1),intent(in)::name(1_8:*)
real(8),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pset_kind_10(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(1_8,1),intent(in)::name(1_8:*)
real(10),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pset_kind_4(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(1_8,1),intent(in)::name(1_8:*)
real(4),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pset_kind_16(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(1_8,1),intent(in)::name(1_8:*)
real(16),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pget_kind_2(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(in)::name
real(2),intent(out),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pget_kind_3(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(in)::name
real(3),intent(out),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pget_kind_8(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(in)::name
real(8),intent(out),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pget_kind_10(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(in)::name
real(10),intent(out),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pget_kind_4(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(in)::name
real(4),intent(out),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pget_kind_16(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(in)::name
real(16),intent(out),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pregister_kind_2(class,name,size,value,hdferr)
integer(8),intent(in)::class
character(*,1),intent(in)::name
integer(8),intent(in)::size
real(2),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pregister_kind_3(class,name,size,value,hdferr)
integer(8),intent(in)::class
character(*,1),intent(in)::name
integer(8),intent(in)::size
real(3),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pregister_kind_8(class,name,size,value,hdferr)
integer(8),intent(in)::class
character(*,1),intent(in)::name
integer(8),intent(in)::size
real(8),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pregister_kind_10(class,name,size,value,hdferr)
integer(8),intent(in)::class
character(*,1),intent(in)::name
integer(8),intent(in)::size
real(10),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pregister_kind_4(class,name,size,value,hdferr)
integer(8),intent(in)::class
character(*,1),intent(in)::name
integer(8),intent(in)::size
real(4),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pregister_kind_16(class,name,size,value,hdferr)
integer(8),intent(in)::class
character(*,1),intent(in)::name
integer(8),intent(in)::size
real(16),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pinsert_kind_2(plist,name,size,value,hdferr)
integer(8),intent(in)::plist
character(*,1),intent(in)::name
integer(8),intent(in)::size
real(2),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pinsert_kind_3(plist,name,size,value,hdferr)
integer(8),intent(in)::plist
character(*,1),intent(in)::name
integer(8),intent(in)::size
real(3),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pinsert_kind_8(plist,name,size,value,hdferr)
integer(8),intent(in)::plist
character(*,1),intent(in)::name
integer(8),intent(in)::size
real(8),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pinsert_kind_10(plist,name,size,value,hdferr)
integer(8),intent(in)::plist
character(*,1),intent(in)::name
integer(8),intent(in)::size
real(10),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pinsert_kind_4(plist,name,size,value,hdferr)
integer(8),intent(in)::plist
character(*,1),intent(in)::name
integer(8),intent(in)::size
real(4),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pinsert_kind_16(plist,name,size,value,hdferr)
integer(8),intent(in)::plist
character(*,1),intent(in)::name
integer(8),intent(in)::size
real(16),intent(in),target::value
integer(4),intent(out)::hdferr
end
end
