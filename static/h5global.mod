!mod$ v1 sum:1bff37a1fb59b56a
module h5global
use h5fortran_types,only:c_f_pointer
use h5fortran_types,only:c_ptr
use h5fortran_types,only:c_funptr
use h5fortran_types,only:c_sizeof
use h5fortran_types,only:c_loc
use h5fortran_types,only:c_null_ptr
use h5fortran_types,only:c_null_funptr
use h5fortran_types,only:c_int8_t
use h5fortran_types,only:c_int16_t
use h5fortran_types,only:c_int32_t
use h5fortran_types,only:c_int64_t
use h5fortran_types,only:c_int128_t
use h5fortran_types,only:c_int
use h5fortran_types,only:c_short
use h5fortran_types,only:c_long
use h5fortran_types,only:c_long_long
use h5fortran_types,only:c_signed_char
use h5fortran_types,only:c_size_t
use h5fortran_types,only:c_intmax_t
use h5fortran_types,only:c_intptr_t
use h5fortran_types,only:c_ptrdiff_t
use h5fortran_types,only:c_int_least8_t
use h5fortran_types,only:c_int_fast8_t
use h5fortran_types,only:c_int_least16_t
use h5fortran_types,only:c_int_fast16_t
use h5fortran_types,only:c_int_least32_t
use h5fortran_types,only:c_int_fast32_t
use h5fortran_types,only:c_int_least64_t
use h5fortran_types,only:c_int_fast64_t
use h5fortran_types,only:c_int_least128_t
use h5fortran_types,only:c_int_fast128_t
use h5fortran_types,only:c_float
use h5fortran_types,only:c_double
use h5fortran_types,only:c_long_double
use h5fortran_types,only:c_float_complex
use h5fortran_types,only:c_double_complex
use h5fortran_types,only:c_long_double_complex
use h5fortran_types,only:c_bool
use h5fortran_types,only:c_char
use h5fortran_types,only:c_null_char
use h5fortran_types,only:c_alert
use h5fortran_types,only:c_backspace
use h5fortran_types,only:c_form_feed
use h5fortran_types,only:c_new_line
use h5fortran_types,only:c_carriage_return
use h5fortran_types,only:c_horizontal_tab
use h5fortran_types,only:c_vertical_tab
use h5fortran_types,only:c_associated
use h5fortran_types,only:c_f_procpointer
use h5fortran_types,only:c_float128
use h5fortran_types,only:c_float128_complex
use h5fortran_types,only:c_funloc
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
integer(4),parameter::h5_real_kind=1_4
integer(4),parameter::h5_integer_kind=0_4
integer(4),parameter::ref_reg_buf_len=3_4
integer(4),parameter::h5o_token_buf_len=16_4
type::hobj_ref_t_f
integer(8)::ref
end type
type::hdset_reg_ref_t_f
integer(4)::ref(1_8:3_8)
end type
integer(4),parameter::predef_types_len=19_4
integer(4),parameter::floating_types_len=4_4
integer(4),parameter::integer_types_len=27_4
integer(8)::predef_types(1_8:19_8)
integer(8)::floating_types(1_8:4_8)
integer(8)::integer_types(1_8:27_8)
integer(8)::h5t_native_real_c_float
integer(8)::h5t_native_real_c_double
integer(8)::h5t_native_real_c_long_double
integer(8)::h5t_native_integer
integer(8)::h5t_native_real
integer(8)::h5t_native_double
integer(8)::h5t_native_character
integer(8)::h5t_std_ref_obj
integer(8)::h5t_std_ref_dsetreg
integer(8)::h5t_ieee_f32be
integer(8)::h5t_ieee_f32le
integer(8)::h5t_ieee_f64be
integer(8)::h5t_ieee_f64le
integer(8)::h5t_std_i8be
integer(8)::h5t_std_i8le
integer(8)::h5t_std_i16be
integer(8)::h5t_std_i16le
integer(8)::h5t_std_i32be
integer(8)::h5t_std_i32le
integer(8)::h5t_std_i64be
integer(8)::h5t_std_i64le
integer(8)::h5t_std_u8be
integer(8)::h5t_std_u8le
integer(8)::h5t_std_u16be
integer(8)::h5t_std_u16le
integer(8)::h5t_std_u32be
integer(8)::h5t_std_u32le
integer(8)::h5t_std_u64be
integer(8)::h5t_std_u64le
integer(8)::h5t_string
integer(8)::h5t_std_b8be
integer(8)::h5t_std_b8le
integer(8)::h5t_std_b16be
integer(8)::h5t_std_b16le
integer(8)::h5t_std_b32be
integer(8)::h5t_std_b32le
integer(8)::h5t_std_b64be
integer(8)::h5t_std_b64le
integer(8)::h5t_native_b8
integer(8)::h5t_native_b16
integer(8)::h5t_native_b32
integer(8)::h5t_native_b64
integer(8)::h5t_fortran_s1
integer(8)::h5t_c_s1
integer(4),parameter::num_native_integer_kind=5_4
integer(8)::h5t_native_integer_kind(1_8:5_8)
integer(8)::h5t_native_float_128
integer(4)::h5_index_unknown_f
integer(4)::h5_index_name_f
integer(4)::h5_index_crt_order_f
integer(4)::h5_index_n_f
integer(4)::h5_iter_unknown_f
integer(4)::h5_iter_inc_f
integer(4)::h5_iter_dec_f
integer(4)::h5_iter_native_f
integer(4)::h5_iter_n_f
integer(8)::haddr_undef_f
integer(4)::h5f_acc_rdwr_f
integer(4)::h5f_acc_rdonly_f
integer(4)::h5f_acc_trunc_f
integer(4)::h5f_acc_excl_f
integer(4)::h5f_acc_debug_f
integer(4)::h5f_scope_local_f
integer(4)::h5f_scope_global_f
integer(4)::h5f_close_default_f
integer(4)::h5f_close_weak_f
integer(4)::h5f_close_semi_f
integer(4)::h5f_close_strong_f
integer(4)::h5f_obj_file_f
integer(4)::h5f_obj_dataset_f
integer(4)::h5f_obj_group_f
integer(4)::h5f_obj_datatype_f
integer(4)::h5f_obj_all_f
integer(4)::h5f_libver_earliest_f
integer(4)::h5f_libver_latest_f
integer(4)::h5f_unlimited_f
integer(4)::h5f_libver_error_f
integer(4)::h5f_libver_nbounds_f
integer(4)::h5f_libver_v18_f
integer(4)::h5f_libver_v110_f
integer(4)::h5f_libver_v112_f
integer(4)::h5f_libver_v114_f
integer(4)::h5g_unknown_f
integer(4)::h5g_group_f
integer(4)::h5g_dataset_f
integer(4)::h5g_type_f
integer(4)::h5g_link_f
integer(4)::h5g_udlink_f
integer(4)::h5g_same_loc_f
integer(4)::h5g_link_error_f
integer(4)::h5g_link_hard_f
integer(4)::h5g_link_soft_f
integer(4)::h5g_storage_type_unknown_f
integer(4)::h5g_storage_type_symbol_table_f
integer(4)::h5g_storage_type_compact_f
integer(4)::h5g_storage_type_dense_f
integer(4)::h5d_compact_f
integer(4)::h5d_contiguous_f
integer(4)::h5d_chunked_f
integer(4)::h5d_alloc_time_error_f
integer(4)::h5d_alloc_time_default_f
integer(4)::h5d_alloc_time_early_f
integer(4)::h5d_alloc_time_late_f
integer(4)::h5d_alloc_time_incr_f
integer(4)::h5d_space_sts_error_f
integer(4)::h5d_space_sts_not_allocated_f
integer(4)::h5d_space_sts_part_allocated_f
integer(4)::h5d_space_sts_allocated_f
integer(4)::h5d_fill_time_error_f
integer(4)::h5d_fill_time_alloc_f
integer(4)::h5d_fill_time_never_f
integer(4)::h5d_fill_value_error_f
integer(4)::h5d_fill_value_undefined_f
integer(4)::h5d_fill_value_default_f
integer(4)::h5d_fill_value_user_defined_f
integer(8)::h5d_chunk_cache_nslots_dflt_f
integer(8)::h5d_chunk_cache_nbytes_dflt_f
integer(4)::h5d_chunk_cache_w0_dflt_f
integer(4)::h5d_mpio_no_collective_f
integer(4)::h5d_mpio_chunk_independent_f
integer(4)::h5d_mpio_chunk_collective_f
integer(4)::h5d_mpio_chunk_mixed_f
integer(4)::h5d_mpio_contig_collective_f
integer(4)::h5d_vds_error_f
integer(4)::h5d_vds_first_missing_f
integer(4)::h5d_vds_last_available_f
integer(4)::h5d_virtual_f
integer(4)::h5d_selection_io_mode_default_f
integer(4)::h5d_selection_io_mode_off_f
integer(4)::h5d_selection_io_mode_on_f
integer(8)::h5e_default_f
integer(4)::h5e_major_f
integer(4)::h5e_minor_f
integer(4)::h5e_walk_upward_f
integer(4)::h5e_walk_downward_f
integer(8)::h5es_none_f
integer(4)::h5es_status_in_progress_f
integer(4)::h5es_status_succeed_f
integer(4)::h5es_status_canceled_f
integer(4)::h5es_status_fail_f
integer(8)::h5es_wait_forever_f
integer(8)::h5es_wait_none_f
integer(4)::h5fd_mpio_independent_f
integer(4)::h5fd_mpio_collective_f
integer(4)::h5fd_mem_nolist_f
integer(4)::h5fd_mem_default_f
integer(4)::h5fd_mem_super_f
integer(4)::h5fd_mem_btree_f
integer(4)::h5fd_mem_draw_f
integer(4)::h5fd_mem_gheap_f
integer(4)::h5fd_mem_lheap_f
integer(4)::h5fd_mem_ohdr_f
integer(4)::h5fd_mem_ntypes_f
integer(4)::h5fd_subfiling_curr_fapl_version_f
integer(4)::h5fd_subfiling_fapl_magic_f
integer(4)::h5fd_subfiling_default_stripe_count_f
integer(4)::h5fd_ioc_curr_fapl_version_f
integer(4)::h5fd_ioc_fapl_magic_f
integer(4)::h5fd_ioc_default_thread_pool_size_f
integer(4)::select_ioc_one_per_node_f
integer(4)::select_ioc_every_nth_rank_f
integer(4)::select_ioc_with_config_f
integer(4)::select_ioc_total_f
integer(4)::ioc_selection_options_f
integer(8)::h5fd_core_f
integer(8)::h5fd_family_f
integer(8)::h5fd_log_f
integer(8)::h5fd_mpio_f
integer(8)::h5fd_multi_f
integer(8)::h5fd_sec2_f
integer(8)::h5fd_stdio_f
integer(8)::h5fd_subfiling_f
integer(8)::h5fd_subfiling_default_stripe_size_f
integer(4)::h5i_file_f
integer(4)::h5i_group_f
integer(4)::h5i_datatype_f
integer(4)::h5i_dataspace_f
integer(4)::h5i_dataset_f
integer(4)::h5i_attr_f
integer(4)::h5i_badid_f
integer(4)::h5i_uninit_f
integer(4)::h5i_vfl_f
integer(4)::h5i_vol_f
integer(4)::h5i_genprop_cls_f
integer(4)::h5i_genprop_lst_f
integer(4)::h5i_error_class_f
integer(4)::h5i_error_msg_f
integer(4)::h5i_error_stack_f
integer(4)::h5i_ntypes_f
integer(4)::h5i_invalid_hid_f
integer(4)::h5l_type_error_f
integer(4)::h5l_type_hard_f
integer(4)::h5l_type_soft_f
integer(4)::h5l_type_external_f
integer(4)::h5l_same_loc_f
integer(4)::h5l_link_class_t_vers_f
type,bind(c)::h5o_token_t_f
integer(1)::token(1_8:16_8)
end type
integer(4)::h5o_copy_shallow_hierarchy_f
integer(4)::h5o_copy_expand_soft_link_f
integer(4)::h5o_copy_expand_ext_link_f
integer(4)::h5o_copy_expand_reference_f
integer(4)::h5o_copy_without_attr_flag_f
integer(4)::h5o_copy_preserve_null_flag_f
integer(4)::h5o_copy_all_f
integer(4)::h5o_shmesg_none_flag_f
integer(4)::h5o_shmesg_sdspace_flag_f
integer(4)::h5o_shmesg_dtype_flag_f
integer(4)::h5o_shmesg_fill_flag_f
integer(4)::h5o_shmesg_pline_flag_f
integer(4)::h5o_shmesg_attr_flag_f
integer(4)::h5o_shmesg_all_flag_f
integer(4)::h5o_hdr_chunk0_size_f
integer(4)::h5o_hdr_attr_crt_order_track_f
integer(4)::h5o_hdr_attr_crt_order_index_f
integer(4)::h5o_hdr_attr_store_phase_cha_f
integer(4)::h5o_hdr_store_times_f
integer(4)::h5o_hdr_all_flags_f
integer(4)::h5o_shmesg_max_nindexes_f
integer(4)::h5o_shmesg_max_list_size_f
integer(4)::h5o_type_unknown_f
integer(4)::h5o_type_group_f
integer(4)::h5o_type_dataset_f
integer(4)::h5o_type_named_datatype_f
integer(4)::h5o_type_ntypes_f
integer(4)::h5o_info_all_f
integer(4)::h5o_info_basic_f
integer(4)::h5o_info_time_f
integer(4)::h5o_info_num_attrs_f
integer(4)::h5o_info_hdr_f
integer(4)::h5o_info_meta_size_f
integer(8)::h5p_file_create_f
integer(8)::h5p_file_access_f
integer(8)::h5p_dataset_create_f
integer(8)::h5p_dataset_xfer_f
integer(8)::h5p_file_mount_f
integer(8)::h5p_default_f
integer(8)::h5p_root_f
integer(8)::h5p_object_create_f
integer(8)::h5p_dataset_access_f
integer(8)::h5p_group_create_f
integer(8)::h5p_group_access_f
integer(8)::h5p_datatype_create_f
integer(8)::h5p_datatype_access_f
integer(8)::h5p_string_create_f
integer(8)::h5p_attribute_create_f
integer(8)::h5p_object_copy_f
integer(8)::h5p_link_create_f
integer(8)::h5p_link_access_f
integer(4)::h5p_crt_order_indexed_f
integer(4)::h5p_crt_order_tracked_f
integer(4)::h5r_object_f
integer(4)::h5r_dataset_region_f
integer(8)::h5s_unlimited_f
integer(8)::h5s_all_f
integer(4)::h5s_scalar_f
integer(4)::h5s_simple_f
integer(4)::h5s_null_f
integer(4)::h5s_select_noop_f
integer(4)::h5s_select_set_f
integer(4)::h5s_select_or_f
integer(4)::h5s_select_and_f
integer(4)::h5s_select_xor_f
integer(4)::h5s_select_notb_f
integer(4)::h5s_select_nota_f
integer(4)::h5s_select_append_f
integer(4)::h5s_select_prepend_f
integer(4)::h5s_select_invalid_f
integer(4)::h5s_sel_error_f
integer(4)::h5s_sel_none_f
integer(4)::h5s_sel_points_f
integer(4)::h5s_sel_hyperslabs_f
integer(4)::h5s_sel_all_f
integer(4)::h5t_no_class_f
integer(4)::h5t_integer_f
integer(4)::h5t_float_f
integer(4)::h5t_time_f
integer(4)::h5t_string_f
integer(4)::h5t_bitfield_f
integer(4)::h5t_opaque_f
integer(4)::h5t_compound_f
integer(4)::h5t_reference_f
integer(4)::h5t_enum_f
integer(4)::h5t_vlen_f
integer(4)::h5t_array_f
integer(4)::h5t_order_le_f
integer(4)::h5t_order_be_f
integer(4)::h5t_order_vax_f
integer(4)::h5t_order_none_f
integer(4)::h5t_order_mixed_f
integer(4)::h5t_pad_zero_f
integer(4)::h5t_pad_one_f
integer(4)::h5t_pad_background_f
integer(4)::h5t_pad_error_f
integer(4)::h5t_sgn_none_f
integer(4)::h5t_sgn_2_f
integer(4)::h5t_sgn_error_f
integer(4)::h5t_norm_implied_f
integer(4)::h5t_norm_msbset_f
integer(4)::h5t_norm_none_f
integer(4)::h5t_cset_ascii_f
integer(4)::h5t_cset_utf8_f
integer(4)::h5t_str_nullterm_f
integer(4)::h5t_str_nullpad_f
integer(4)::h5t_str_spacepad_f
integer(4)::h5t_str_error_f
integer(4)::h5t_dir_ascend_f
integer(4)::h5t_dir_descend_f
integer(4)::h5vl_version_f
integer(4)::h5_vol_invalid_f
integer(4)::h5_vol_native_f
integer(8)::h5vl_cap_flag_none_f
integer(8)::h5vl_cap_flag_threadsafe_f
integer(8)::h5vl_cap_flag_async_f
integer(8)::h5vl_cap_flag_native_files_f
integer(8)::h5vl_cap_flag_attr_basic_f
integer(8)::h5vl_cap_flag_attr_more_f
integer(8)::h5vl_cap_flag_dataset_basic_f
integer(8)::h5vl_cap_flag_dataset_more_f
integer(8)::h5vl_cap_flag_file_basic_f
integer(8)::h5vl_cap_flag_file_more_f
integer(8)::h5vl_cap_flag_group_basic_f
integer(8)::h5vl_cap_flag_group_more_f
integer(8)::h5vl_cap_flag_link_basic_f
integer(8)::h5vl_cap_flag_link_more_f
integer(8)::h5vl_cap_flag_map_basic_f
integer(8)::h5vl_cap_flag_map_more_f
integer(8)::h5vl_cap_flag_object_basic_f
integer(8)::h5vl_cap_flag_object_more_f
integer(8)::h5vl_cap_flag_ref_basic_f
integer(8)::h5vl_cap_flag_ref_more_f
integer(8)::h5vl_cap_flag_obj_ref_f
integer(8)::h5vl_cap_flag_reg_ref_f
integer(8)::h5vl_cap_flag_attr_ref_f
integer(8)::h5vl_cap_flag_stored_datatypes_f
integer(8)::h5vl_cap_flag_creation_order_f
integer(8)::h5vl_cap_flag_iterate_f
integer(8)::h5vl_cap_flag_storage_size_f
integer(8)::h5vl_cap_flag_by_idx_f
integer(8)::h5vl_cap_flag_get_plist_f
integer(8)::h5vl_cap_flag_flush_refresh_f
integer(8)::h5vl_cap_flag_external_links_f
integer(8)::h5vl_cap_flag_hard_links_f
integer(8)::h5vl_cap_flag_soft_links_f
integer(8)::h5vl_cap_flag_ud_links_f
integer(8)::h5vl_cap_flag_track_times_f
integer(8)::h5vl_cap_flag_mount_f
integer(8)::h5vl_cap_flag_filters_f
integer(8)::h5vl_cap_flag_fill_values_f
integer(8)::h5vl_opt_query_supported_f
integer(8)::h5vl_opt_query_read_data_f
integer(8)::h5vl_opt_query_write_data_f
integer(8)::h5vl_opt_query_query_metadata_f
integer(8)::h5vl_opt_query_modify_metadata_f
integer(8)::h5vl_opt_query_collective_f
integer(8)::h5vl_opt_query_no_async_f
integer(8)::h5vl_opt_query_multi_obj_f
integer(4)::h5z_filter_error_f
integer(4)::h5z_filter_none_f
integer(4)::h5z_filter_all_f
integer(4)::h5z_filter_deflate_f
integer(4)::h5z_filter_shuffle_f
integer(4)::h5z_filter_fletcher32_f
integer(4)::h5z_filter_szip_f
integer(4)::h5z_error_edc_f
integer(4)::h5z_disable_edc_f
integer(4)::h5z_enable_edc_f
integer(4)::h5z_no_edc_f
integer(4)::h5z_flag_optional_f
integer(4)::h5z_filter_encode_enabled_f
integer(4)::h5z_filter_decode_enabled_f
integer(4)::h5z_filter_nbit_f
integer(4)::h5z_filter_scaleoffset_f
integer(4)::h5z_so_float_dscale_f
integer(4)::h5z_so_float_escale_f
integer(4)::h5z_so_int_f
integer(4)::h5z_so_int_minbits_default_f
integer(4)::h5_szip_ec_om_f
integer(4)::h5_szip_nn_om_f
end
