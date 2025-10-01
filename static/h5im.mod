!mod$ v1 sum:eca6112a4d436202
module h5im
use h5fortran_types,only:h5_fortran_num_integer_kinds
use h5fortran_types,only:haddr_t
use h5fortran_types,only:hsize_t
use h5fortran_types,only:hssize_t
use h5fortran_types,only:off_t
use h5fortran_types,only:size_t
use h5fortran_types,only:time_t
use h5fortran_types,only:fortran_integer
use h5fortran_types,only:fortran_integer_avail_kinds
use h5fortran_types,only:fortran_real_c_double
use h5fortran_types,only:fortran_real_c_long_double
use h5fortran_types,only:fortran_real_c_float
use h5fortran_types,only:fortran_real_c_float128
use h5fortran_types,only:hid_t
use h5fortran_types,only:fortran_real
use h5fortran_types,only:fortran_double
use h5fortran_types,only:h5r_dset_reg_ref_buf_size_f
use h5fortran_types,only:h5o_max_token_size_f
use h5fortran_types,only:object_namelen_default_f
use,intrinsic::iso_c_binding,only:c_f_pointer
use,intrinsic::iso_c_binding,only:c_ptr
use,intrinsic::iso_c_binding,only:c_funptr
use,intrinsic::iso_c_binding,only:c_sizeof
use,intrinsic::iso_c_binding,only:c_loc
use,intrinsic::iso_c_binding,only:c_null_ptr
use,intrinsic::iso_c_binding,only:c_null_funptr
use,intrinsic::iso_c_binding,only:c_int8_t
use,intrinsic::iso_c_binding,only:c_int16_t
use,intrinsic::iso_c_binding,only:c_int32_t
use,intrinsic::iso_c_binding,only:c_int64_t
use,intrinsic::iso_c_binding,only:c_int128_t
use,intrinsic::iso_c_binding,only:c_int
use,intrinsic::iso_c_binding,only:c_short
use,intrinsic::iso_c_binding,only:c_long
use,intrinsic::iso_c_binding,only:c_long_long
use,intrinsic::iso_c_binding,only:c_signed_char
use,intrinsic::iso_c_binding,only:c_size_t
use,intrinsic::iso_c_binding,only:c_intmax_t
use,intrinsic::iso_c_binding,only:c_intptr_t
use,intrinsic::iso_c_binding,only:c_ptrdiff_t
use,intrinsic::iso_c_binding,only:c_int_least8_t
use,intrinsic::iso_c_binding,only:c_int_fast8_t
use,intrinsic::iso_c_binding,only:c_int_least16_t
use,intrinsic::iso_c_binding,only:c_int_fast16_t
use,intrinsic::iso_c_binding,only:c_int_least32_t
use,intrinsic::iso_c_binding,only:c_int_fast32_t
use,intrinsic::iso_c_binding,only:c_int_least64_t
use,intrinsic::iso_c_binding,only:c_int_fast64_t
use,intrinsic::iso_c_binding,only:c_int_least128_t
use,intrinsic::iso_c_binding,only:c_int_fast128_t
use,intrinsic::iso_c_binding,only:c_float
use,intrinsic::iso_c_binding,only:c_double
use,intrinsic::iso_c_binding,only:c_long_double
use,intrinsic::iso_c_binding,only:c_float_complex
use,intrinsic::iso_c_binding,only:c_double_complex
use,intrinsic::iso_c_binding,only:c_long_double_complex
use,intrinsic::iso_c_binding,only:c_bool
use,intrinsic::iso_c_binding,only:c_char
use,intrinsic::iso_c_binding,only:c_null_char
use,intrinsic::iso_c_binding,only:c_alert
use,intrinsic::iso_c_binding,only:c_backspace
use,intrinsic::iso_c_binding,only:c_form_feed
use,intrinsic::iso_c_binding,only:c_new_line
use,intrinsic::iso_c_binding,only:c_carriage_return
use,intrinsic::iso_c_binding,only:c_horizontal_tab
use,intrinsic::iso_c_binding,only:c_vertical_tab
use,intrinsic::iso_c_binding,only:c_associated
use,intrinsic::iso_c_binding,only:c_f_procpointer
use,intrinsic::iso_c_binding,only:c_float128
use,intrinsic::iso_c_binding,only:c_float128_complex
use,intrinsic::iso_c_binding,only:c_funloc
use hdf5,only:h5_real_kind
use hdf5,only:h5_integer_kind
use hdf5,only:ref_reg_buf_len
use hdf5,only:h5o_token_buf_len
use hdf5,only:hobj_ref_t_f
use hdf5,only:hdset_reg_ref_t_f
use hdf5,only:predef_types_len
use hdf5,only:floating_types_len
use hdf5,only:integer_types_len
use hdf5,only:predef_types
use hdf5,only:floating_types
use hdf5,only:integer_types
use hdf5,only:h5t_native_real_c_float
use hdf5,only:h5t_native_real_c_double
use hdf5,only:h5t_native_real_c_long_double
use hdf5,only:h5t_native_integer
use hdf5,only:h5t_native_real
use hdf5,only:h5t_native_double
use hdf5,only:h5t_native_character
use hdf5,only:h5t_std_ref_obj
use hdf5,only:h5t_std_ref_dsetreg
use hdf5,only:h5t_ieee_f32be
use hdf5,only:h5t_ieee_f32le
use hdf5,only:h5t_ieee_f64be
use hdf5,only:h5t_ieee_f64le
use hdf5,only:h5t_std_i8be
use hdf5,only:h5t_std_i8le
use hdf5,only:h5t_std_i16be
use hdf5,only:h5t_std_i16le
use hdf5,only:h5t_std_i32be
use hdf5,only:h5t_std_i32le
use hdf5,only:h5t_std_i64be
use hdf5,only:h5t_std_i64le
use hdf5,only:h5t_std_u8be
use hdf5,only:h5t_std_u8le
use hdf5,only:h5t_std_u16be
use hdf5,only:h5t_std_u16le
use hdf5,only:h5t_std_u32be
use hdf5,only:h5t_std_u32le
use hdf5,only:h5t_std_u64be
use hdf5,only:h5t_std_u64le
use hdf5,only:h5t_string
use hdf5,only:h5t_std_b8be
use hdf5,only:h5t_std_b8le
use hdf5,only:h5t_std_b16be
use hdf5,only:h5t_std_b16le
use hdf5,only:h5t_std_b32be
use hdf5,only:h5t_std_b32le
use hdf5,only:h5t_std_b64be
use hdf5,only:h5t_std_b64le
use hdf5,only:h5t_native_b8
use hdf5,only:h5t_native_b16
use hdf5,only:h5t_native_b32
use hdf5,only:h5t_native_b64
use hdf5,only:h5t_fortran_s1
use hdf5,only:h5t_c_s1
use hdf5,only:num_native_integer_kind
use hdf5,only:h5t_native_integer_kind
use hdf5,only:h5t_native_float_128
use hdf5,only:h5_index_unknown_f
use hdf5,only:h5_index_name_f
use hdf5,only:h5_index_crt_order_f
use hdf5,only:h5_index_n_f
use hdf5,only:h5_iter_unknown_f
use hdf5,only:h5_iter_inc_f
use hdf5,only:h5_iter_dec_f
use hdf5,only:h5_iter_native_f
use hdf5,only:h5_iter_n_f
use hdf5,only:haddr_undef_f
use hdf5,only:h5f_acc_rdwr_f
use hdf5,only:h5f_acc_rdonly_f
use hdf5,only:h5f_acc_trunc_f
use hdf5,only:h5f_acc_excl_f
use hdf5,only:h5f_acc_debug_f
use hdf5,only:h5f_scope_local_f
use hdf5,only:h5f_scope_global_f
use hdf5,only:h5f_close_default_f
use hdf5,only:h5f_close_weak_f
use hdf5,only:h5f_close_semi_f
use hdf5,only:h5f_close_strong_f
use hdf5,only:h5f_obj_file_f
use hdf5,only:h5f_obj_dataset_f
use hdf5,only:h5f_obj_group_f
use hdf5,only:h5f_obj_datatype_f
use hdf5,only:h5f_obj_all_f
use hdf5,only:h5f_libver_earliest_f
use hdf5,only:h5f_libver_latest_f
use hdf5,only:h5f_unlimited_f
use hdf5,only:h5f_libver_error_f
use hdf5,only:h5f_libver_nbounds_f
use hdf5,only:h5f_libver_v18_f
use hdf5,only:h5f_libver_v110_f
use hdf5,only:h5f_libver_v112_f
use hdf5,only:h5f_libver_v114_f
use hdf5,only:h5g_unknown_f
use hdf5,only:h5g_group_f
use hdf5,only:h5g_dataset_f
use hdf5,only:h5g_type_f
use hdf5,only:h5g_link_f
use hdf5,only:h5g_udlink_f
use hdf5,only:h5g_same_loc_f
use hdf5,only:h5g_link_error_f
use hdf5,only:h5g_link_hard_f
use hdf5,only:h5g_link_soft_f
use hdf5,only:h5g_storage_type_unknown_f
use hdf5,only:h5g_storage_type_symbol_table_f
use hdf5,only:h5g_storage_type_compact_f
use hdf5,only:h5g_storage_type_dense_f
use hdf5,only:h5d_compact_f
use hdf5,only:h5d_contiguous_f
use hdf5,only:h5d_chunked_f
use hdf5,only:h5d_alloc_time_error_f
use hdf5,only:h5d_alloc_time_default_f
use hdf5,only:h5d_alloc_time_early_f
use hdf5,only:h5d_alloc_time_late_f
use hdf5,only:h5d_alloc_time_incr_f
use hdf5,only:h5d_space_sts_error_f
use hdf5,only:h5d_space_sts_not_allocated_f
use hdf5,only:h5d_space_sts_part_allocated_f
use hdf5,only:h5d_space_sts_allocated_f
use hdf5,only:h5d_fill_time_error_f
use hdf5,only:h5d_fill_time_alloc_f
use hdf5,only:h5d_fill_time_never_f
use hdf5,only:h5d_fill_value_error_f
use hdf5,only:h5d_fill_value_undefined_f
use hdf5,only:h5d_fill_value_default_f
use hdf5,only:h5d_fill_value_user_defined_f
use hdf5,only:h5d_chunk_cache_nslots_dflt_f
use hdf5,only:h5d_chunk_cache_nbytes_dflt_f
use hdf5,only:h5d_chunk_cache_w0_dflt_f
use hdf5,only:h5d_mpio_no_collective_f
use hdf5,only:h5d_mpio_chunk_independent_f
use hdf5,only:h5d_mpio_chunk_collective_f
use hdf5,only:h5d_mpio_chunk_mixed_f
use hdf5,only:h5d_mpio_contig_collective_f
use hdf5,only:h5d_vds_error_f
use hdf5,only:h5d_vds_first_missing_f
use hdf5,only:h5d_vds_last_available_f
use hdf5,only:h5d_virtual_f
use hdf5,only:h5d_selection_io_mode_default_f
use hdf5,only:h5d_selection_io_mode_off_f
use hdf5,only:h5d_selection_io_mode_on_f
use hdf5,only:h5e_default_f
use hdf5,only:h5e_major_f
use hdf5,only:h5e_minor_f
use hdf5,only:h5e_walk_upward_f
use hdf5,only:h5e_walk_downward_f
use hdf5,only:h5es_none_f
use hdf5,only:h5es_status_in_progress_f
use hdf5,only:h5es_status_succeed_f
use hdf5,only:h5es_status_canceled_f
use hdf5,only:h5es_status_fail_f
use hdf5,only:h5es_wait_forever_f
use hdf5,only:h5es_wait_none_f
use hdf5,only:h5fd_mpio_independent_f
use hdf5,only:h5fd_mpio_collective_f
use hdf5,only:h5fd_mem_nolist_f
use hdf5,only:h5fd_mem_default_f
use hdf5,only:h5fd_mem_super_f
use hdf5,only:h5fd_mem_btree_f
use hdf5,only:h5fd_mem_draw_f
use hdf5,only:h5fd_mem_gheap_f
use hdf5,only:h5fd_mem_lheap_f
use hdf5,only:h5fd_mem_ohdr_f
use hdf5,only:h5fd_mem_ntypes_f
use hdf5,only:h5fd_subfiling_curr_fapl_version_f
use hdf5,only:h5fd_subfiling_fapl_magic_f
use hdf5,only:h5fd_subfiling_default_stripe_count_f
use hdf5,only:h5fd_ioc_curr_fapl_version_f
use hdf5,only:h5fd_ioc_fapl_magic_f
use hdf5,only:h5fd_ioc_default_thread_pool_size_f
use hdf5,only:select_ioc_one_per_node_f
use hdf5,only:select_ioc_every_nth_rank_f
use hdf5,only:select_ioc_with_config_f
use hdf5,only:select_ioc_total_f
use hdf5,only:ioc_selection_options_f
use hdf5,only:h5fd_core_f
use hdf5,only:h5fd_family_f
use hdf5,only:h5fd_log_f
use hdf5,only:h5fd_mpio_f
use hdf5,only:h5fd_multi_f
use hdf5,only:h5fd_sec2_f
use hdf5,only:h5fd_stdio_f
use hdf5,only:h5fd_subfiling_f
use hdf5,only:h5fd_subfiling_default_stripe_size_f
use hdf5,only:h5i_file_f
use hdf5,only:h5i_group_f
use hdf5,only:h5i_datatype_f
use hdf5,only:h5i_dataspace_f
use hdf5,only:h5i_dataset_f
use hdf5,only:h5i_attr_f
use hdf5,only:h5i_badid_f
use hdf5,only:h5i_uninit_f
use hdf5,only:h5i_vfl_f
use hdf5,only:h5i_vol_f
use hdf5,only:h5i_genprop_cls_f
use hdf5,only:h5i_genprop_lst_f
use hdf5,only:h5i_error_class_f
use hdf5,only:h5i_error_msg_f
use hdf5,only:h5i_error_stack_f
use hdf5,only:h5i_ntypes_f
use hdf5,only:h5i_invalid_hid_f
use hdf5,only:h5l_type_error_f
use hdf5,only:h5l_type_hard_f
use hdf5,only:h5l_type_soft_f
use hdf5,only:h5l_type_external_f
use hdf5,only:h5l_same_loc_f
use hdf5,only:h5l_link_class_t_vers_f
use hdf5,only:h5o_token_t_f
use hdf5,only:h5o_copy_shallow_hierarchy_f
use hdf5,only:h5o_copy_expand_soft_link_f
use hdf5,only:h5o_copy_expand_ext_link_f
use hdf5,only:h5o_copy_expand_reference_f
use hdf5,only:h5o_copy_without_attr_flag_f
use hdf5,only:h5o_copy_preserve_null_flag_f
use hdf5,only:h5o_copy_all_f
use hdf5,only:h5o_shmesg_none_flag_f
use hdf5,only:h5o_shmesg_sdspace_flag_f
use hdf5,only:h5o_shmesg_dtype_flag_f
use hdf5,only:h5o_shmesg_fill_flag_f
use hdf5,only:h5o_shmesg_pline_flag_f
use hdf5,only:h5o_shmesg_attr_flag_f
use hdf5,only:h5o_shmesg_all_flag_f
use hdf5,only:h5o_hdr_chunk0_size_f
use hdf5,only:h5o_hdr_attr_crt_order_track_f
use hdf5,only:h5o_hdr_attr_crt_order_index_f
use hdf5,only:h5o_hdr_attr_store_phase_cha_f
use hdf5,only:h5o_hdr_store_times_f
use hdf5,only:h5o_hdr_all_flags_f
use hdf5,only:h5o_shmesg_max_nindexes_f
use hdf5,only:h5o_shmesg_max_list_size_f
use hdf5,only:h5o_type_unknown_f
use hdf5,only:h5o_type_group_f
use hdf5,only:h5o_type_dataset_f
use hdf5,only:h5o_type_named_datatype_f
use hdf5,only:h5o_type_ntypes_f
use hdf5,only:h5o_info_all_f
use hdf5,only:h5o_info_basic_f
use hdf5,only:h5o_info_time_f
use hdf5,only:h5o_info_num_attrs_f
use hdf5,only:h5o_info_hdr_f
use hdf5,only:h5o_info_meta_size_f
use hdf5,only:h5p_file_create_f
use hdf5,only:h5p_file_access_f
use hdf5,only:h5p_dataset_create_f
use hdf5,only:h5p_dataset_xfer_f
use hdf5,only:h5p_file_mount_f
use hdf5,only:h5p_default_f
use hdf5,only:h5p_root_f
use hdf5,only:h5p_object_create_f
use hdf5,only:h5p_dataset_access_f
use hdf5,only:h5p_group_create_f
use hdf5,only:h5p_group_access_f
use hdf5,only:h5p_datatype_create_f
use hdf5,only:h5p_datatype_access_f
use hdf5,only:h5p_string_create_f
use hdf5,only:h5p_attribute_create_f
use hdf5,only:h5p_object_copy_f
use hdf5,only:h5p_link_create_f
use hdf5,only:h5p_link_access_f
use hdf5,only:h5p_crt_order_indexed_f
use hdf5,only:h5p_crt_order_tracked_f
use hdf5,only:h5r_object_f
use hdf5,only:h5r_dataset_region_f
use hdf5,only:h5s_unlimited_f
use hdf5,only:h5s_all_f
use hdf5,only:h5s_scalar_f
use hdf5,only:h5s_simple_f
use hdf5,only:h5s_null_f
use hdf5,only:h5s_select_noop_f
use hdf5,only:h5s_select_set_f
use hdf5,only:h5s_select_or_f
use hdf5,only:h5s_select_and_f
use hdf5,only:h5s_select_xor_f
use hdf5,only:h5s_select_notb_f
use hdf5,only:h5s_select_nota_f
use hdf5,only:h5s_select_append_f
use hdf5,only:h5s_select_prepend_f
use hdf5,only:h5s_select_invalid_f
use hdf5,only:h5s_sel_error_f
use hdf5,only:h5s_sel_none_f
use hdf5,only:h5s_sel_points_f
use hdf5,only:h5s_sel_hyperslabs_f
use hdf5,only:h5s_sel_all_f
use hdf5,only:h5t_no_class_f
use hdf5,only:h5t_integer_f
use hdf5,only:h5t_float_f
use hdf5,only:h5t_time_f
use hdf5,only:h5t_string_f
use hdf5,only:h5t_bitfield_f
use hdf5,only:h5t_opaque_f
use hdf5,only:h5t_compound_f
use hdf5,only:h5t_reference_f
use hdf5,only:h5t_enum_f
use hdf5,only:h5t_vlen_f
use hdf5,only:h5t_array_f
use hdf5,only:h5t_order_le_f
use hdf5,only:h5t_order_be_f
use hdf5,only:h5t_order_vax_f
use hdf5,only:h5t_order_none_f
use hdf5,only:h5t_order_mixed_f
use hdf5,only:h5t_pad_zero_f
use hdf5,only:h5t_pad_one_f
use hdf5,only:h5t_pad_background_f
use hdf5,only:h5t_pad_error_f
use hdf5,only:h5t_sgn_none_f
use hdf5,only:h5t_sgn_2_f
use hdf5,only:h5t_sgn_error_f
use hdf5,only:h5t_norm_implied_f
use hdf5,only:h5t_norm_msbset_f
use hdf5,only:h5t_norm_none_f
use hdf5,only:h5t_cset_ascii_f
use hdf5,only:h5t_cset_utf8_f
use hdf5,only:h5t_str_nullterm_f
use hdf5,only:h5t_str_nullpad_f
use hdf5,only:h5t_str_spacepad_f
use hdf5,only:h5t_str_error_f
use hdf5,only:h5t_dir_ascend_f
use hdf5,only:h5t_dir_descend_f
use hdf5,only:h5vl_version_f
use hdf5,only:h5_vol_invalid_f
use hdf5,only:h5_vol_native_f
use hdf5,only:h5vl_cap_flag_none_f
use hdf5,only:h5vl_cap_flag_threadsafe_f
use hdf5,only:h5vl_cap_flag_async_f
use hdf5,only:h5vl_cap_flag_native_files_f
use hdf5,only:h5vl_cap_flag_attr_basic_f
use hdf5,only:h5vl_cap_flag_attr_more_f
use hdf5,only:h5vl_cap_flag_dataset_basic_f
use hdf5,only:h5vl_cap_flag_dataset_more_f
use hdf5,only:h5vl_cap_flag_file_basic_f
use hdf5,only:h5vl_cap_flag_file_more_f
use hdf5,only:h5vl_cap_flag_group_basic_f
use hdf5,only:h5vl_cap_flag_group_more_f
use hdf5,only:h5vl_cap_flag_link_basic_f
use hdf5,only:h5vl_cap_flag_link_more_f
use hdf5,only:h5vl_cap_flag_map_basic_f
use hdf5,only:h5vl_cap_flag_map_more_f
use hdf5,only:h5vl_cap_flag_object_basic_f
use hdf5,only:h5vl_cap_flag_object_more_f
use hdf5,only:h5vl_cap_flag_ref_basic_f
use hdf5,only:h5vl_cap_flag_ref_more_f
use hdf5,only:h5vl_cap_flag_obj_ref_f
use hdf5,only:h5vl_cap_flag_reg_ref_f
use hdf5,only:h5vl_cap_flag_attr_ref_f
use hdf5,only:h5vl_cap_flag_stored_datatypes_f
use hdf5,only:h5vl_cap_flag_creation_order_f
use hdf5,only:h5vl_cap_flag_iterate_f
use hdf5,only:h5vl_cap_flag_storage_size_f
use hdf5,only:h5vl_cap_flag_by_idx_f
use hdf5,only:h5vl_cap_flag_get_plist_f
use hdf5,only:h5vl_cap_flag_flush_refresh_f
use hdf5,only:h5vl_cap_flag_external_links_f
use hdf5,only:h5vl_cap_flag_hard_links_f
use hdf5,only:h5vl_cap_flag_soft_links_f
use hdf5,only:h5vl_cap_flag_ud_links_f
use hdf5,only:h5vl_cap_flag_track_times_f
use hdf5,only:h5vl_cap_flag_mount_f
use hdf5,only:h5vl_cap_flag_filters_f
use hdf5,only:h5vl_cap_flag_fill_values_f
use hdf5,only:h5vl_opt_query_supported_f
use hdf5,only:h5vl_opt_query_read_data_f
use hdf5,only:h5vl_opt_query_write_data_f
use hdf5,only:h5vl_opt_query_query_metadata_f
use hdf5,only:h5vl_opt_query_modify_metadata_f
use hdf5,only:h5vl_opt_query_collective_f
use hdf5,only:h5vl_opt_query_no_async_f
use hdf5,only:h5vl_opt_query_multi_obj_f
use hdf5,only:h5z_filter_error_f
use hdf5,only:h5z_filter_none_f
use hdf5,only:h5z_filter_all_f
use hdf5,only:h5z_filter_deflate_f
use hdf5,only:h5z_filter_shuffle_f
use hdf5,only:h5z_filter_fletcher32_f
use hdf5,only:h5z_filter_szip_f
use hdf5,only:h5z_error_edc_f
use hdf5,only:h5z_disable_edc_f
use hdf5,only:h5z_enable_edc_f
use hdf5,only:h5z_no_edc_f
use hdf5,only:h5z_flag_optional_f
use hdf5,only:h5z_filter_encode_enabled_f
use hdf5,only:h5z_filter_decode_enabled_f
use hdf5,only:h5z_filter_nbit_f
use hdf5,only:h5z_filter_scaleoffset_f
use hdf5,only:h5z_so_float_dscale_f
use hdf5,only:h5z_so_float_escale_f
use hdf5,only:h5z_so_int_f
use hdf5,only:h5z_so_int_minbits_default_f
use hdf5,only:h5_szip_ec_om_f
use hdf5,only:h5_szip_nn_om_f
use hdf5,only:h5open_num_obj
use hdf5,only:h5fis_accessible
use hdf5,only:h5fcreate_f
use hdf5,only:h5fcreate_async_f
use hdf5,only:h5fflush_f
use hdf5,only:h5fflush_async_f
use hdf5,only:h5fmount_f
use hdf5,only:h5funmount_f
use hdf5,only:h5fopen_f
use hdf5,only:h5fopen_async_f
use hdf5,only:h5freopen_f
use hdf5,only:h5freopen_async_f
use hdf5,only:h5fget_create_plist_f
use hdf5,only:h5fget_access_plist_f
use hdf5,only:h5fis_accessible_f
use hdf5,only:h5fis_hdf5_f
use hdf5,only:h5fclose_f
use hdf5,only:h5fclose_async_f
use hdf5,only:h5fget_obj_count_f
use hdf5,only:h5fget_obj_ids_f
use hdf5,only:h5fget_freespace_f
use hdf5,only:h5fget_name_f
use hdf5,only:h5fget_filesize_f
use hdf5,only:h5fget_fileno_f
use hdf5,only:h5fget_file_image_f
use hdf5,only:h5fget_dset_no_attrs_hint_f
use hdf5,only:h5fset_dset_no_attrs_hint_f
use hdf5,only:h5pcreate_f
use hdf5,only:h5pset_local_heap_size_hint_f
use hdf5,only:h5pclose_f
use hdf5,only:h5g_info_t
use hdf5,only:h5gget_info_f
use hdf5,only:h5gget_info_by_idx_f
use hdf5,only:h5gget_info_by_name_f
use hdf5,only:h5gget_info
use hdf5,only:h5gget_info_async
use hdf5,only:h5gget_info_by_idx
use hdf5,only:h5gget_info_by_idx_async
use hdf5,only:h5gget_info_by_name
use hdf5,only:h5gget_info_by_name_async
use hdf5,only:h5gcreate_f
use hdf5,only:h5gcreate_async_f
use hdf5,only:h5gopen_f
use hdf5,only:h5gopen_async_f
use hdf5,only:h5gclose_f
use hdf5,only:h5gclose_async_f
use hdf5,only:h5gget_obj_info_idx_f
use hdf5,only:h5gn_members_f
use hdf5,only:h5glink_f
use hdf5,only:h5glink2_f
use hdf5,only:h5gunlink_f
use hdf5,only:h5gmove_f
use hdf5,only:h5gmove2_f
use hdf5,only:h5gget_linkval_f
use hdf5,only:h5gset_comment_f
use hdf5,only:h5gget_comment_f
use hdf5,only:h5gcreate_anon_f
use hdf5,only:h5gget_create_plist_f
use hdf5,only:h5gget_info_f03
use hdf5,only:h5gget_info_async_f
use hdf5,only:h5gget_info_f90
use hdf5,only:h5gget_info_by_idx_f03
use hdf5,only:h5gget_info_by_idx_async_f
use hdf5,only:h5gget_info_by_idx_f90
use hdf5,only:h5gget_info_by_name_f03
use hdf5,only:h5gget_info_by_name_async_f
use hdf5,only:h5gget_info_by_name_f90
use hdf5,only:hd5c2fstring
use hdf5,only:h5pset_fapl_multi_f
use hdf5,only:h5pget_fill_value_c
use hdf5,only:h5pset_fill_value_c
use hdf5,only:h5pset_c
use hdf5,only:h5pget_c
use hdf5,only:h5pregister_c
use hdf5,only:h5pinsert_c
use hdf5,only:h5pset_preserve_f
use hdf5,only:h5pget_preserve_f
use hdf5,only:h5pget_class_f
use hdf5,only:h5pcopy_f
use hdf5,only:h5pset_chunk_f
use hdf5,only:h5pget_chunk_f
use hdf5,only:h5pset_deflate_f
use hdf5,only:h5pget_version_f
use hdf5,only:h5pset_userblock_f
use hdf5,only:h5pget_userblock_f
use hdf5,only:h5pset_selection_io_f
use hdf5,only:h5pget_selection_io_f
use hdf5,only:h5pset_modify_write_buf_f
use hdf5,only:h5pget_modify_write_buf_f
use hdf5,only:h5pset_sizes_f
use hdf5,only:h5pget_sizes_f
use hdf5,only:h5pset_sym_k_f
use hdf5,only:h5pget_sym_k_f
use hdf5,only:h5pset_istore_k_f
use hdf5,only:h5pget_istore_k_f
use hdf5,only:h5pget_driver_f
use hdf5,only:h5pset_fapl_stdio_f
use hdf5,only:h5pset_fapl_sec2_f
use hdf5,only:h5pset_alignment_f
use hdf5,only:h5pget_alignment_f
use hdf5,only:h5pset_fapl_core_f
use hdf5,only:h5pget_fapl_core_f
use hdf5,only:h5pset_fapl_family_f
use hdf5,only:h5pget_fapl_family_f
use hdf5,only:h5pset_cache_f
use hdf5,only:h5pget_cache_f
use hdf5,only:h5pset_fapl_split_f
use hdf5,only:h5pset_gc_references_f
use hdf5,only:h5pget_gc_references_f
use hdf5,only:h5pset_layout_f
use hdf5,only:h5pget_layout_f
use hdf5,only:h5pset_filter_f
use hdf5,only:h5pget_nfilters_f
use hdf5,only:h5pget_filter_f
use hdf5,only:h5pset_external_f
use hdf5,only:h5pget_external_count_f
use hdf5,only:h5pget_external_f
use hdf5,only:h5pset_btree_ratios_f
use hdf5,only:h5pget_btree_ratios_f
use hdf5,only:h5pget_fclose_degree_f
use hdf5,only:h5pset_fclose_degree_f
use hdf5,only:h5pequal_f
use hdf5,only:h5pset_buffer_f
use hdf5,only:h5pget_buffer_f
use hdf5,only:h5pfill_value_defined_f
use hdf5,only:h5pset_alloc_time_f
use hdf5,only:h5pget_alloc_time_f
use hdf5,only:h5pset_fill_time_f
use hdf5,only:h5pget_fill_time_f
use hdf5,only:h5pset_meta_block_size_f
use hdf5,only:h5pget_meta_block_size_f
use hdf5,only:h5pset_sieve_buf_size_f
use hdf5,only:h5pget_sieve_buf_size_f
use hdf5,only:h5pset_small_data_block_size_f
use hdf5,only:h5pget_small_data_block_size_f
use hdf5,only:h5pset_hyper_vector_size_f
use hdf5,only:h5pget_hyper_vector_size_f
use hdf5,only:h5pexist_f
use hdf5,only:h5pget_size_f
use hdf5,only:h5pget_nprops_f
use hdf5,only:h5pget_class_name_f
use hdf5,only:h5pget_class_parent_f
use hdf5,only:h5pisa_class_f
use hdf5,only:h5pcopy_prop_f
use hdf5,only:h5premove_f
use hdf5,only:h5punregister_f
use hdf5,only:h5pclose_class_f
use hdf5,only:h5pset_shuffle_f
use hdf5,only:h5pset_edc_check_f
use hdf5,only:h5pget_edc_check_f
use hdf5,only:h5pset_fletcher32_f
use hdf5,only:h5pset_family_offset_f
use hdf5,only:h5pget_fapl_multi_f
use hdf5,only:h5pset_szip_f
use hdf5,only:h5pall_filters_avail_f
use hdf5,only:h5pget_filter_by_id_f
use hdf5,only:h5pmodify_filter_f
use hdf5,only:h5premove_filter_f
use hdf5,only:h5pget_attr_phase_change_f
use hdf5,only:h5pset_attr_creation_order_f
use hdf5,only:h5pset_shared_mesg_nindexes_f
use hdf5,only:h5pset_shared_mesg_index_f
use hdf5,only:h5pget_attr_creation_order_f
use hdf5,only:h5pget_libver_bounds_f
use hdf5,only:h5pset_libver_bounds_f
use hdf5,only:h5pset_link_creation_order_f
use hdf5,only:h5pget_link_phase_change_f
use hdf5,only:h5pget_obj_track_times_f
use hdf5,only:h5pset_obj_track_times_f
use hdf5,only:h5pset_create_inter_group_f
use hdf5,only:h5pget_link_creation_order_f
use hdf5,only:h5pset_char_encoding_f
use hdf5,only:h5pget_char_encoding_f
use hdf5,only:h5pset_copy_object_f
use hdf5,only:h5pget_copy_object_f
use hdf5,only:h5pget_data_transform_f
use hdf5,only:h5pset_data_transform_f
use hdf5,only:h5pget_local_heap_size_hint_f
use hdf5,only:h5pget_est_link_info_f
use hdf5,only:h5pset_est_link_info_f
use hdf5,only:h5pset_link_phase_change_f
use hdf5,only:h5pset_fapl_direct_f
use hdf5,only:h5pget_fapl_direct_f
use hdf5,only:h5pset_attr_phase_change_f
use hdf5,only:h5pset_nbit_f
use hdf5,only:h5pset_scaleoffset_f
use hdf5,only:h5pset_nlinks_f
use hdf5,only:h5pget_nlinks_f
use hdf5,only:h5pget_create_inter_group_f
use hdf5,only:h5pset_chunk_cache_f
use hdf5,only:h5pget_chunk_cache_f
use hdf5,only:h5pregister_char
use hdf5,only:h5pcreate_class_f
use hdf5,only:h5pset_file_image_f
use hdf5,only:h5pget_file_image_f
use hdf5,only:h5pset_virtual_view_f
use hdf5,only:h5pget_virtual_view_f
use hdf5,only:h5pset_virtual_printf_gap_f
use hdf5,only:h5pget_virtual_printf_gap_f
use hdf5,only:h5pset_virtual_f
use hdf5,only:h5pget_virtual_count_f
use hdf5,only:h5pget_virtual_vspace_f
use hdf5,only:h5pget_virtual_srcspace_f
use hdf5,only:h5pget_virtual_filename_f
use hdf5,only:h5pget_virtual_dsetname_f
use hdf5,only:h5pget_dset_no_attrs_hint_f
use hdf5,only:h5pset_dset_no_attrs_hint_f
use hdf5,only:h5pset_vol_f
use hdf5,only:h5pget_vol_id_f
use hdf5,only:h5pget_vol_cap_flags_f
use hdf5,only:h5pget_file_locking_f
use hdf5,only:h5pset_file_locking_f
use hdf5,only:printon
use hdf5,only:printoff
use hdf5,only:h5eclear_f
use hdf5,only:h5eprint_f
use hdf5,only:h5eget_major_f
use hdf5,only:h5eget_minor_f
use hdf5,only:h5eset_auto_f
use hdf5,only:h5escreate_f
use hdf5,only:h5esget_count_f
use hdf5,only:h5esget_op_counter_f
use hdf5,only:h5eswait_f
use hdf5,only:h5escancel_f
use hdf5,only:h5esget_err_status_f
use hdf5,only:h5esget_err_count_f
use hdf5,only:h5esclose_f
use hdf5,only:h5iget_type_f
use hdf5,only:h5iget_name_f
use hdf5,only:h5iinc_ref_f
use hdf5,only:h5idec_ref_f
use hdf5,only:h5iget_ref_f
use hdf5,only:h5iget_file_id_f
use hdf5,only:h5iis_valid_f
use hdf5,only:union_t
use hdf5,only:h5l_info_t
use hdf5,only:h5lcopy_f
use hdf5,only:h5ldelete_f
use hdf5,only:h5ldelete_async_f
use hdf5,only:h5lcreate_soft_f
use hdf5,only:h5lcreate_soft_async_f
use hdf5,only:h5lcreate_hard_f
use hdf5,only:h5lcreate_hard_async_f
use hdf5,only:h5lcreate_external_f
use hdf5,only:h5ldelete_by_idx_f
use hdf5,only:h5ldelete_by_idx_async_f
use hdf5,only:h5lexists_f
use hdf5,only:h5lexists_async_f
use hdf5,only:h5lget_info_f
use hdf5,only:h5lget_info_by_idx_f
use hdf5,only:h5lis_registered_f
use hdf5,only:h5lmove_f
use hdf5,only:h5lget_name_by_idx_f
use hdf5,only:h5literate_f
use hdf5,only:h5literate_async_f
use hdf5,only:h5literate_by_name_f
use hdf5,only:h5screate_simple_f
use hdf5,only:h5sclose_f
use hdf5,only:h5screate_f
use hdf5,only:h5scopy_f
use hdf5,only:h5sget_select_hyper_nblocks_f
use hdf5,only:h5sget_select_hyper_blocklist_f
use hdf5,only:h5sget_select_bounds_f
use hdf5,only:h5sget_select_elem_npoints_f
use hdf5,only:h5sget_select_elem_pointlist_f
use hdf5,only:h5sselect_elements_f
use hdf5,only:h5sselect_all_f
use hdf5,only:h5sselect_none_f
use hdf5,only:h5sselect_valid_f
use hdf5,only:h5sget_simple_extent_npoints_f
use hdf5,only:h5sget_select_npoints_f
use hdf5,only:h5sget_simple_extent_ndims_f
use hdf5,only:h5sget_simple_extent_dims_f
use hdf5,only:h5sget_simple_extent_type_f
use hdf5,only:h5sset_extent_simple_f
use hdf5,only:h5sis_simple_f
use hdf5,only:h5soffset_simple_f
use hdf5,only:h5sextent_copy_f
use hdf5,only:h5sset_extent_none_f
use hdf5,only:h5sselect_hyperslab_f
use hdf5,only:h5sget_select_type_f
use hdf5,only:h5sdecode_f
use hdf5,only:h5sencode_f
use hdf5,only:h5sextent_equal_f
use hdf5,only:h5sget_regular_hyperslab_f
use hdf5,only:h5sis_regular_hyperslab_f
use hdf5,only:h5kind_to_type
use hdf5,only:h5dextend_f
use hdf5,only:h5dread_vl_f
use hdf5,only:h5dwrite_vl_f
use hdf5,only:h5dwrite_f_c
use hdf5,only:h5dread_f_c
use hdf5,only:h5dfill_f
use hdf5,only:h5dfill_c
use hdf5,only:h5dcreate_f
use hdf5,only:h5dcreate_async_f
use hdf5,only:h5dopen_f
use hdf5,only:h5dopen_async_f
use hdf5,only:h5dclose_f
use hdf5,only:h5dclose_async_f
use hdf5,only:h5dget_type_f
use hdf5,only:h5dset_extent_f
use hdf5,only:h5dset_extent_async_f
use hdf5,only:h5dget_create_plist_f
use hdf5,only:h5dget_storage_size_f
use hdf5,only:h5dvlen_get_max_len_f
use hdf5,only:h5dget_space_status_f
use hdf5,only:h5dcreate_anon_f
use hdf5,only:h5dget_offset_f
use hdf5,only:h5dget_space_f
use hdf5,only:h5dget_space_async_f
use hdf5,only:h5dget_access_plist_f
use hdf5,only:h5dvlen_reclaim_f
use hdf5,only:h5dread_async_f
use hdf5,only:h5dwrite_async_f
use hdf5,only:h5dwrite_char_scalar_fix
use hdf5,only:h5dread_char_scalar_fix
use hdf5,only:h5dread_multi_f
use hdf5,only:h5dwrite_multi_f
use hdf5,only:h5open_f
use hdf5,only:h5close_f
use hdf5,only:h5get_libversion_f
use hdf5,only:h5check_version_f
use hdf5,only:h5garbage_collect_f
use hdf5,only:h5dont_atexit_f
use hdf5,only:h5offsetof
use hdf5,only:h5gmtime
use hdf5,only:h5awrite_f_c
use hdf5,only:h5aread_f_c
use hdf5,only:h5aopen
use hdf5,only:h5acreate_f
use hdf5,only:h5acreate_async_f
use hdf5,only:h5aopen_name_f
use hdf5,only:h5aopen_idx_f
use hdf5,only:h5aget_space_f
use hdf5,only:h5aget_type_f
use hdf5,only:h5aget_name_f
use hdf5,only:h5aget_name_by_idx_f
use hdf5,only:h5aget_num_attrs_f
use hdf5,only:h5adelete_f
use hdf5,only:h5aclose_f
use hdf5,only:h5aclose_async_f
use hdf5,only:h5aget_storage_size_f
use hdf5,only:h5aget_create_plist_f
use hdf5,only:h5arename_by_name_f
use hdf5,only:h5arename_by_name_async_f
use hdf5,only:h5aopen_f
use hdf5,only:h5aopen_async_f
use hdf5,only:h5adelete_by_idx_f
use hdf5,only:h5adelete_by_name_f
use hdf5,only:h5aopen_by_idx_f
use hdf5,only:h5aopen_by_idx_async_f
use hdf5,only:h5aget_info_f
use hdf5,only:h5aget_info_by_idx_f
use hdf5,only:h5aget_info_by_name_f
use hdf5,only:h5acreate_by_name_f
use hdf5,only:h5acreate_by_name_async_f
use hdf5,only:h5aexists_f
use hdf5,only:h5aexists_async_f
use hdf5,only:h5aexists_by_name_f
use hdf5,only:h5aexists_by_name_async_f
use hdf5,only:h5aopen_by_name_f
use hdf5,only:h5aopen_by_name_async_f
use hdf5,only:h5arename_f
use hdf5,only:h5arename_async_f
use hdf5,only:h5aread_async_f
use hdf5,only:h5awrite_async_f
use hdf5,only:h5awrite_char_scalar_fix
use hdf5,only:h5aread_char_scalar_fix
use hdf5,only:hvl_t
use hdf5,only:h5tenum_insert_f
use hdf5,only:h5topen_f
use hdf5,only:h5tcommit_f
use hdf5,only:h5tcopy_f
use hdf5,only:h5tequal_f
use hdf5,only:h5tclose_f
use hdf5,only:h5tget_class_f
use hdf5,only:h5tget_size_f
use hdf5,only:h5tset_size_f
use hdf5,only:h5tget_order_f
use hdf5,only:h5tset_order_f
use hdf5,only:h5tget_precision_f
use hdf5,only:h5tset_precision_f
use hdf5,only:h5tget_offset_f
use hdf5,only:h5tset_offset_f
use hdf5,only:h5tget_pad_f
use hdf5,only:h5tset_pad_f
use hdf5,only:h5tget_sign_f
use hdf5,only:h5tset_sign_f
use hdf5,only:h5tget_fields_f
use hdf5,only:h5tset_fields_f
use hdf5,only:h5tget_ebias_f
use hdf5,only:h5tset_ebias_f
use hdf5,only:h5tget_norm_f
use hdf5,only:h5tset_norm_f
use hdf5,only:h5tget_inpad_f
use hdf5,only:h5tset_inpad_f
use hdf5,only:h5tget_cset_f
use hdf5,only:h5tset_cset_f
use hdf5,only:h5tget_strpad_f
use hdf5,only:h5tset_strpad_f
use hdf5,only:h5tget_nmembers_f
use hdf5,only:h5tget_member_name_f
use hdf5,only:h5tget_member_offset_f
use hdf5,only:h5tget_member_index_f
use hdf5,only:h5tget_array_dims_f
use hdf5,only:h5tget_array_ndims_f
use hdf5,only:h5tget_super_f
use hdf5,only:h5tget_member_type_f
use hdf5,only:h5tcreate_f
use hdf5,only:h5tinsert_f
use hdf5,only:h5tpack_f
use hdf5,only:h5tarray_create_f
use hdf5,only:h5tenum_create_f
use hdf5,only:h5tenum_nameof_f
use hdf5,only:h5tenum_valueof_f
use hdf5,only:h5tget_member_value_f
use hdf5,only:h5tset_tag_f
use hdf5,only:h5tget_tag_f
use hdf5,only:h5tvlen_create_f
use hdf5,only:h5tis_variable_str_f
use hdf5,only:h5tget_member_class_f
use hdf5,only:h5tcommit_anon_f
use hdf5,only:h5tcommitted_f
use hdf5,only:h5tdecode_f
use hdf5,only:h5tencode_f
use hdf5,only:h5tget_create_plist_f
use hdf5,only:h5tcompiler_conv_f
use hdf5,only:h5tget_native_type_f
use hdf5,only:h5tconvert_f
use hdf5,only:h5o_info_t
use hdf5,only:c_h5o_info_t
use hdf5,only:space_t
use hdf5,only:mesg_t
use hdf5,only:hdr_t
use hdf5,only:c_hdr_t
use hdf5,only:h5_ih_info_t
use hdf5,only:meta_size_t
use hdf5,only:h5o_native_info_t
use hdf5,only:c_h5o_native_info_t
use hdf5,only:h5oget_info_by_name_c
use hdf5,only:h5olink_f
use hdf5,only:h5oopen_f
use hdf5,only:h5oopen_async_f
use hdf5,only:h5oclose_f
use hdf5,only:h5oclose_async_f
use hdf5,only:h5oopen_by_token_f
use hdf5,only:h5ocopy_f
use hdf5,only:h5ocopy_async_f
use hdf5,only:h5odecr_refcount_f
use hdf5,only:h5oexists_by_name_f
use hdf5,only:h5oget_comment_f
use hdf5,only:h5oget_comment_by_name_f
use hdf5,only:h5oincr_refcount_f
use hdf5,only:h5oopen_by_idx_f
use hdf5,only:h5oopen_by_idx_async_f
use hdf5,only:h5oset_comment_f
use hdf5,only:h5oset_comment_by_name_f
use hdf5,only:h5ovisit_f
use hdf5,only:h5oget_info_by_name_f
use hdf5,only:h5oget_info_by_name_async_f
use hdf5,only:h5oget_info_f
use hdf5,only:h5oget_info_by_idx_f
use hdf5,only:h5ovisit_by_name_f
use hdf5,only:h5otoken_cmp_f
use hdf5,only:hdset_reg_ref_t_f03
use hdf5,only:h5rget_object_type_f
use hdf5,only:h5rget_region_f
use hdf5,only:h5rcreate_f
use hdf5,only:h5rdereference_f
use hdf5,only:h5rget_name_f
use hdf5,only:h5rget_name_ptr_c
use hdf5,only:h5rdereference_ptr_c
use hdf5,only:h5rcreate_ptr_c
use hdf5,only:h5rget_region_ptr_c
use hdf5,only:h5rget_obj_type_f
use hdf5,only:h5vlregister_connector_by_name_f
use hdf5,only:h5vlregister_connector_by_value_f
use hdf5,only:h5vlis_connector_registered_by_name_f
use hdf5,only:h5vlis_connector_registered_by_value_f
use hdf5,only:h5vlget_connector_id_f
use hdf5,only:h5vlget_connector_id_by_name_f
use hdf5,only:h5vlget_connector_id_by_value_f
use hdf5,only:h5vlget_connector_name_f
use hdf5,only:h5vlclose_f
use hdf5,only:h5vlunregister_connector_f
use hdf5,only:h5zunregister_f
use hdf5,only:h5zfilter_avail_f
use hdf5,only:h5zget_filter_info_f
use hdf5,only:h5pset_fill_value_f
use hdf5,only:h5pget_fill_value_f
use hdf5,only:h5pset_f
use hdf5,only:h5pget_f
use hdf5,only:h5pregister_f
use hdf5,only:h5pinsert_f
use hdf5,only:h5dwrite_f
use hdf5,only:h5dread_f
use hdf5,only:h5awrite_f
use hdf5,only:h5aread_f
contains
subroutine h5immake_image_8bit_f(loc_id,dset_name,width,height,buf,errcode)
integer(8),intent(in)::loc_id
character(*,1),intent(in)::dset_name
integer(8),intent(in)::width
integer(8),intent(in)::height
integer(4),intent(in)::buf(1_8:*)
integer(4)::errcode
end
subroutine h5imread_image_f(loc_id,dset_name,buf,errcode)
integer(8),intent(in)::loc_id
character(*,1),intent(in)::dset_name
integer(4),intent(inout)::buf(1_8:*)
integer(4)::errcode
end
subroutine h5immake_image_24bit_f(loc_id,dset_name,width,height,il,buf,errcode)
integer(8),intent(in)::loc_id
character(*,1),intent(in)::dset_name
integer(8),intent(in)::width
integer(8),intent(in)::height
character(*,1),intent(in)::il
integer(4),intent(in)::buf(1_8:*)
integer(4)::errcode
end
subroutine h5imget_image_info_f(loc_id,dset_name,width,height,planes,interlace,npals,errcode)
integer(8),intent(in)::loc_id
character(*,1),intent(in)::dset_name
integer(8),intent(inout)::width
integer(8),intent(inout)::height
integer(8),intent(inout)::planes
character(*,1),intent(inout)::interlace
integer(8),intent(inout)::npals
integer(4)::errcode
end
function h5imis_image_f(loc_id,dset_name)
integer(8),intent(in)::loc_id
character(*,1),intent(in)::dset_name
integer(4)::h5imis_image_f
end
subroutine h5immake_palette_f(loc_id,pal_name,pal_dims,pal_data,errcode)
integer(8),intent(in)::loc_id
character(*,1),intent(in)::pal_name
integer(8),intent(in)::pal_dims(1_8:*)
integer(4),intent(in)::pal_data(1_8:*)
integer(4)::errcode
end
subroutine h5imlink_palette_f(loc_id,image_name,pal_name,errcode)
integer(8),intent(in)::loc_id
character(*,1),intent(in)::image_name
character(*,1),intent(in)::pal_name
integer(4)::errcode
end
subroutine h5imunlink_palette_f(loc_id,image_name,pal_name,errcode)
integer(8),intent(in)::loc_id
character(*,1),intent(in)::image_name
character(*,1),intent(in)::pal_name
integer(4)::errcode
end
subroutine h5imget_npalettes_f(loc_id,image_name,npals,errcode)
integer(8),intent(in)::loc_id
character(*,1),intent(in)::image_name
integer(8),intent(inout)::npals
integer(4)::errcode
end
subroutine h5imget_palette_info_f(loc_id,image_name,pal_number,pal_dims,errcode)
integer(8),intent(in)::loc_id
character(*,1),intent(in)::image_name
integer(4),intent(in)::pal_number
integer(8),intent(inout)::pal_dims(1_8:*)
integer(4)::errcode
end
subroutine h5imget_palette_f(loc_id,image_name,pal_number,pal_data,errcode)
integer(8),intent(in)::loc_id
character(*,1),intent(in)::image_name
integer(4),intent(in)::pal_number
integer(4),intent(inout)::pal_data(1_8:*)
integer(4)::errcode
end
function h5imis_palette_f(loc_id,dset_name)
integer(8),intent(in)::loc_id
character(*,1),intent(in)::dset_name
integer(4)::h5imis_palette_f
end
end
