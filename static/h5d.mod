!mod$ v1 sum:9850c57baad3af5d
module h5d
use h5lib,only:h5kind_to_type
use h5s,only:h5sget_simple_extent_ndims_f
use h5s,only:h5sclose_f
use h5global,only:c_f_pointer
use h5global,only:c_ptr
use h5global,only:c_funptr
use h5global,only:c_sizeof
use h5global,only:c_loc
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
interface h5dextend_f
procedure::h5dset_extent_f
end interface
interface h5dwrite_f
procedure::h5dwrite_reference_obj
procedure::h5dwrite_reference_dsetreg
procedure::h5dwrite_char_scalar
procedure::h5dwrite_ptr
end interface
interface h5dread_f
procedure::h5dread_reference_obj
procedure::h5dread_reference_dsetreg
procedure::h5dread_char_scalar
procedure::h5dread_ptr
end interface
interface h5dread_vl_f
procedure::h5dread_vl_integer
procedure::h5dread_vl_real
procedure::h5dread_vl_string
end interface
interface h5dwrite_vl_f
procedure::h5dwrite_vl_integer
procedure::h5dwrite_vl_real
procedure::h5dwrite_vl_string
end interface
interface
function h5dwrite_f_c(dset_id,mem_type_id,mem_space_id_default,file_space_id_default,xfer_prp_default,buf) bind(c, name="h5dwrite_f_c")
import::c_ptr
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8)::mem_space_id_default
integer(8)::file_space_id_default
integer(8)::xfer_prp_default
type(c_ptr),value::buf
integer(4)::h5dwrite_f_c
end
end interface
interface
function h5dread_f_c(dset_id,mem_type_id,mem_space_id_default,file_space_id_default,xfer_prp_default,buf) bind(c, name="h5dread_f_c")
import::c_ptr
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8)::mem_space_id_default
integer(8)::file_space_id_default
integer(8)::xfer_prp_default
type(c_ptr),value::buf
integer(4)::h5dread_f_c
end
end interface
interface h5dfill_f
procedure::h5dfill_integer
procedure::h5dfill_c_float
procedure::h5dfill_c_double
procedure::h5dfill_c_long_double
procedure::h5dfill_char
procedure::h5dfill_ptr
end interface
interface
function h5dfill_c(f_ptr_fill_value,fill_type_id,space_id,f_ptr_buf,mem_type_id) bind(c, name="h5dfill_c")
import::c_ptr
type(c_ptr),value::f_ptr_fill_value
integer(8)::fill_type_id
integer(8),intent(in)::space_id
type(c_ptr),value::f_ptr_buf
integer(8)::mem_type_id
integer(4)::h5dfill_c
end
end interface
private::h5dwrite_vl_integer
private::h5dread_vl_integer
private::h5dwrite_vl_real
private::h5dread_vl_real
private::h5dwrite_vl_string
private::h5dread_vl_string
private::h5dwrite_reference_obj
private::h5dwrite_reference_dsetreg
private::h5dwrite_char_scalar
private::h5dread_reference_obj
private::h5dread_reference_dsetreg
private::h5dread_char_scalar
private::h5dwrite_ptr
private::h5dread_ptr
private::h5dfill_ptr
private::h5dfill_integer
private::h5dfill_c_float
private::h5dfill_c_double
private::h5dfill_c_long_double
private::h5dfill_char
contains
subroutine h5dcreate_f(loc_id,name,type_id,space_id,dset_id,hdferr,dcpl_id,lcpl_id,dapl_id)
integer(8),intent(in)::loc_id
character(*,1),intent(in)::name
integer(8),intent(in)::type_id
integer(8),intent(in)::space_id
integer(8),intent(out)::dset_id
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::dcpl_id
integer(8),intent(in),optional::lcpl_id
integer(8),intent(in),optional::dapl_id
end
subroutine h5dcreate_async_f(loc_id,name,type_id,space_id,dset_id,es_id,hdferr,dcpl_id,lcpl_id,dapl_id,file,func,line)
integer(8),intent(in)::loc_id
character(*,1),intent(in)::name
integer(8),intent(in)::type_id
integer(8),intent(in)::space_id
integer(8),intent(out)::dset_id
integer(8),intent(in)::es_id
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::dcpl_id
integer(8),intent(in),optional::lcpl_id
integer(8),intent(in),optional::dapl_id
type(c_ptr),intent(in),optional::file
type(c_ptr),intent(in),optional::func
integer(4),intent(in),optional::line
end
subroutine h5dopen_f(loc_id,name,dset_id,hdferr,dapl_id)
integer(8),intent(in)::loc_id
character(*,1),intent(in)::name
integer(8),intent(out)::dset_id
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::dapl_id
end
subroutine h5dopen_async_f(loc_id,name,dset_id,es_id,hdferr,dapl_id,file,func,line)
integer(8),intent(in)::loc_id
character(*,1),intent(in)::name
integer(8),intent(out)::dset_id
integer(8),intent(in)::es_id
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::dapl_id
type(c_ptr),intent(in),optional::file
type(c_ptr),intent(in),optional::func
integer(4),intent(in),optional::line
end
subroutine h5dclose_f(dset_id,hdferr)
integer(8),intent(in)::dset_id
integer(4),intent(out)::hdferr
end
subroutine h5dclose_async_f(dset_id,es_id,hdferr,file,func,line)
integer(8),intent(in)::dset_id
integer(8),intent(in)::es_id
integer(4),intent(out)::hdferr
type(c_ptr),intent(in),optional::file
type(c_ptr),intent(in),optional::func
integer(4),intent(in),optional::line
end
subroutine h5dget_type_f(dataset_id,datatype_id,hdferr)
integer(8),intent(in)::dataset_id
integer(8),intent(out)::datatype_id
integer(4),intent(out)::hdferr
end
subroutine h5dset_extent_f(dataset_id,fsize,hdferr)
integer(8),intent(in)::dataset_id
integer(8),intent(in)::fsize(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5dset_extent_async_f(dataset_id,fsize,es_id,hdferr,file,func,line)
integer(8),intent(in)::dataset_id
integer(8),intent(in)::fsize(1_8:*)
integer(8),intent(in)::es_id
integer(4),intent(out)::hdferr
type(c_ptr),intent(in),optional::file
type(c_ptr),intent(in),optional::func
integer(4),intent(in),optional::line
end
subroutine h5dget_create_plist_f(dataset_id,plist_id,hdferr)
integer(8),intent(in)::dataset_id
integer(8),intent(out)::plist_id
integer(4),intent(out)::hdferr
end
subroutine h5dget_storage_size_f(dataset_id,size,hdferr)
integer(8),intent(in)::dataset_id
integer(8),intent(out)::size
integer(4),intent(out)::hdferr
end
subroutine h5dvlen_get_max_len_f(dataset_id,type_id,space_id,len,hdferr)
integer(8),intent(in)::dataset_id
integer(8),intent(in)::type_id
integer(8),intent(in)::space_id
integer(8),intent(out)::len
integer(4),intent(out)::hdferr
end
subroutine h5dget_space_status_f(dset_id,flag,hdferr)
integer(8),intent(in)::dset_id
integer(4),intent(out)::flag
integer(4),intent(out)::hdferr
end
subroutine h5dcreate_anon_f(loc_id,type_id,space_id,dset_id,hdferr,dcpl_id,dapl_id)
integer(8),intent(in)::loc_id
integer(8),intent(in)::type_id
integer(8),intent(in)::space_id
integer(8),intent(out)::dset_id
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::dcpl_id
integer(8),intent(in),optional::dapl_id
end
subroutine h5dwrite_vl_integer(dset_id,mem_type_id,buf,dims,len,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:2_8)
integer(4),intent(in),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(8),intent(in)::len(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_vl_integer(dset_id,mem_type_id,buf,dims,len,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:2_8)
integer(4),intent(inout),target::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(8),intent(inout)::len(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_vl_real(dset_id,mem_type_id,buf,dims,len,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:2_8)
real(4),intent(in)::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(8),intent(in)::len(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_vl_real(dset_id,mem_type_id,buf,dims,len,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:2_8)
real(4),intent(inout)::buf(1_8:dims(1_8),1_8:dims(2_8))
integer(8),intent(inout)::len(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_vl_string(dset_id,mem_type_id,buf,dims,str_len,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:2_8)
character(*,1),intent(in)::buf(1_8:dims(2_8))
integer(8),intent(in)::str_len(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_vl_string(dset_id,mem_type_id,buf,dims,str_len,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:2_8)
character(*,1),intent(out)::buf(1_8:dims(2_8))
integer(8),intent(out)::str_len(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dget_offset_f(dset_id,offset,hdferr)
integer(8),intent(in)::dset_id
integer(8),intent(out)::offset
integer(4),intent(out)::hdferr
end
subroutine h5dget_space_f(dataset_id,dataspace_id,hdferr)
integer(8),intent(in)::dataset_id
integer(8),intent(out)::dataspace_id
integer(4),intent(out)::hdferr
end
subroutine h5dget_space_async_f(dataset_id,dataspace_id,es_id,hdferr,file,func,line)
integer(8),intent(in)::dataset_id
integer(8),intent(out)::dataspace_id
integer(8),intent(in)::es_id
integer(4),intent(out)::hdferr
type(c_ptr),intent(in),optional::file
type(c_ptr),intent(in),optional::func
integer(4),intent(in),optional::line
end
subroutine h5dget_access_plist_f(dset_id,plist_id,hdferr)
integer(8),intent(in)::dset_id
integer(8),intent(out)::plist_id
integer(4),intent(out)::hdferr
end
subroutine h5dvlen_reclaim_f(type_id,space_id,plist_id,buf,hdferr)
integer(8),intent(in)::type_id
integer(8),intent(in)::space_id
integer(8),intent(in)::plist_id
type(c_ptr),intent(in)::buf
integer(4),intent(out)::hdferr
end
subroutine h5dread_async_f(dset_id,mem_type_id,buf,es_id,hdferr,mem_space_id,file_space_id,xfer_prp,file,func,line)
use,intrinsic::iso_c_binding,only:c_ptr
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
type(c_ptr),intent(in)::buf
integer(8),intent(in)::es_id
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
type(c_ptr),intent(in),optional::file
type(c_ptr),intent(in),optional::func
integer(4),intent(in),optional::line
end
subroutine h5dwrite_async_f(dset_id,mem_type_id,buf,es_id,hdferr,mem_space_id,file_space_id,xfer_prp,file,func,line)
use,intrinsic::iso_c_binding,only:c_ptr
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
type(c_ptr),intent(in)::buf
integer(8),intent(in)::es_id
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
type(c_ptr),intent(in),optional::file
type(c_ptr),intent(in),optional::func
integer(4),intent(in),optional::line
end
subroutine h5dwrite_reference_obj(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
type(hobj_ref_t_f),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_reference_dsetreg(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
type(hdset_reg_ref_t_f),intent(in),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_char_scalar(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
character(*,1),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_char_scalar_fix(dset_id,mem_type_id,buf,buf_len,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(4),intent(in)::buf_len
character(buf_len,1),intent(in),target::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_reference_obj(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
type(hobj_ref_t_f),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_reference_dsetreg(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(8),intent(in)::dims(1_8:*)
type(hdset_reg_ref_t_f),intent(inout),target::buf(1_8:dims(1_8))
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_char_scalar(dset_id,mem_type_id,buf,dims,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
character(*,1),intent(inout)::buf
integer(8),intent(in)::dims(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_char_scalar_fix(dset_id,mem_type_id,buf,buf_len,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
integer(4),intent(in)::buf_len
character(buf_len,1),intent(inout),target::buf
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_ptr(dset_id,mem_type_id,buf,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
type(c_ptr),intent(in)::buf
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dread_ptr(dset_id,mem_type_id,buf,hdferr,mem_space_id,file_space_id,xfer_prp)
integer(8),intent(in)::dset_id
integer(8),intent(in)::mem_type_id
type(c_ptr),intent(in)::buf
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::mem_space_id
integer(8),intent(in),optional::file_space_id
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dfill_ptr(fill_value,fill_type_id,buf,buf_type_id,space_id,hdferr)
type(c_ptr),intent(in)::fill_value
integer(8),intent(in)::fill_type_id
type(c_ptr),intent(in)::buf
integer(8),intent(in)::buf_type_id
integer(8),intent(in)::space_id
integer(4),intent(out)::hdferr
end
subroutine h5dfill_integer(fill_value,space_id,buf,hdferr)
integer(4),intent(in),target::fill_value
integer(8),intent(in)::space_id
integer(4),intent(out),target::buf(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5dfill_c_float(fill_value,space_id,buf,hdferr)
real(4),intent(in),target::fill_value
integer(8),intent(in)::space_id
real(4),intent(out),target::buf(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5dfill_c_double(fill_value,space_id,buf,hdferr)
real(8),intent(in),target::fill_value
integer(8),intent(in)::space_id
real(8),intent(out),target::buf(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5dfill_c_long_double(fill_value,space_id,buf,hdferr)
real(10),intent(in),target::fill_value
integer(8),intent(in)::space_id
real(10),intent(out),target::buf(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5dfill_char(fill_value,space_id,buf,hdferr)
character(1_8,1),intent(in),target::fill_value
integer(8),intent(in)::space_id
character(1_8,1),intent(out),target::buf(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5dread_multi_f(count,dset_id,mem_type_id,mem_space_id,file_space_id,buf,hdferr,xfer_prp)
integer(8),intent(in)::count
integer(8),intent(in)::dset_id(1_8:*)
integer(8),intent(in)::mem_type_id(1_8:*)
integer(8),intent(in)::mem_space_id(1_8:*)
integer(8),intent(in)::file_space_id(1_8:*)
type(c_ptr),intent(in)::buf(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::xfer_prp
end
subroutine h5dwrite_multi_f(count,dset_id,mem_type_id,mem_space_id,file_space_id,buf,hdferr,xfer_prp)
integer(8),intent(in)::count
integer(8),intent(in)::dset_id(1_8:*)
integer(8),intent(in)::mem_type_id(1_8:*)
integer(8),intent(in)::mem_space_id(1_8:*)
integer(8),intent(in)::file_space_id(1_8:*)
type(c_ptr),intent(in)::buf(1_8:*)
integer(4),intent(out)::hdferr
integer(8),intent(in),optional::xfer_prp
end
end
