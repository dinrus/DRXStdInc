!mod$ v1 sum:c27e05aab34f2235
module h5p
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
use h5fortkit,only:hd5c2fstring
interface h5pset_fapl_multi_f
procedure::h5pset_fapl_multi_l
procedure::h5pset_fapl_multi_s
end interface
interface h5pset_fill_value_f
procedure::h5pset_fill_value_integer
procedure::h5pset_fill_value_char
procedure::h5pset_fill_value_ptr
end interface
interface h5pget_fill_value_f
procedure::h5pget_fill_value_integer
procedure::h5pget_fill_value_char
procedure::h5pget_fill_value_ptr
end interface
interface h5pset_f
procedure::h5pset_integer
procedure::h5pset_char
procedure::h5pset_ptr
end interface
interface h5pget_f
procedure::h5pget_integer
procedure::h5pget_char
procedure::h5pget_ptr
end interface
interface h5pregister_f
procedure::h5pregister_integer
procedure::h5pregister_ptr
end interface
interface h5pinsert_f
procedure::h5pinsert_integer
procedure::h5pinsert_char
procedure::h5pinsert_ptr
end interface
interface
function h5pget_fill_value_c(prp_id,type_id,fillvalue) bind(c, name="h5pget_fill_value_c")
import::c_ptr
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
type(c_ptr),value::fillvalue
integer(4)::h5pget_fill_value_c
end
end interface
interface
function h5pset_fill_value_c(prp_id,type_id,fillvalue) bind(c, name="h5pset_fill_value_c")
import::c_ptr
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
type(c_ptr),value::fillvalue
integer(4)::h5pset_fill_value_c
end
end interface
interface
function h5pset_c(prp_id,name,name_len,value) bind(c, name="h5pset_c")
import::c_ptr
integer(8),intent(in)::prp_id
character(1_8,1),intent(in)::name(1_8:*)
integer(4)::name_len
type(c_ptr),value::value
integer(4)::h5pset_c
end
end interface
interface
function h5pget_c(prp_id,name,name_len,value) bind(c, name="h5pget_c")
import::c_ptr
integer(8),intent(in)::prp_id
character(1_8,1),intent(in)::name(1_8:*)
integer(4)::name_len
type(c_ptr),value::value
integer(4)::h5pget_c
end
end interface
interface
function h5pregister_c(class,name,name_len,size,value) bind(c, name="h5pregister_c")
import::c_ptr
integer(8),intent(in)::class
character(1_8,1),intent(in)::name(1_8:*)
integer(4),intent(in)::name_len
integer(8),intent(in)::size
type(c_ptr),intent(in),value::value
integer(4)::h5pregister_c
end
end interface
interface
function h5pinsert_c(plist,name,name_len,size,value) bind(c, name="h5pinsert_c")
import::c_ptr
integer(8),intent(in)::plist
character(1_8,1),intent(in)::name(1_8:*)
integer(4),intent(in)::name_len
integer(8),intent(in)::size
type(c_ptr),intent(in),value::value
integer(4)::h5pinsert_c
end
end interface
private::h5pset_fapl_multi_l
private::h5pset_fapl_multi_s
private::h5pset_fill_value_integer
private::h5pget_fill_value_integer
private::h5pset_fill_value_char
private::h5pget_fill_value_char
private::h5pset_fill_value_ptr
private::h5pget_fill_value_ptr
private::h5pset_integer
private::h5pset_char
private::h5pget_integer
private::h5pget_char
private::h5pset_ptr
private::h5pget_ptr
private::h5pregister_integer
private::h5pregister_ptr
private::h5pinsert_integer
private::h5pinsert_char
private::h5pinsert_ptr
contains
subroutine h5pcreate_f(class,prp_id,hdferr)
integer(8),intent(in)::class
integer(8),intent(out)::prp_id
integer(4),intent(out)::hdferr
end
subroutine h5pset_preserve_f(prp_id,flag,hdferr)
integer(8),intent(in)::prp_id
logical(4),intent(in)::flag
integer(4),intent(out)::hdferr
end
subroutine h5pget_preserve_f(prp_id,flag,hdferr)
integer(8),intent(in)::prp_id
logical(4),intent(out)::flag
integer(4),intent(out)::hdferr
end
subroutine h5pget_class_f(prp_id,classtype,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(out)::classtype
integer(4),intent(out)::hdferr
end
subroutine h5pcopy_f(prp_id,new_prp_id,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(out)::new_prp_id
integer(4),intent(out)::hdferr
end
subroutine h5pclose_f(prp_id,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(out)::hdferr
end
subroutine h5pset_chunk_f(prp_id,ndims,dims,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::ndims
integer(8),intent(in)::dims(1_8:int(ndims,kind=8))
integer(4),intent(out)::hdferr
end
subroutine h5pget_chunk_f(prp_id,ndims,dims,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::ndims
integer(8),intent(out)::dims(1_8:int(ndims,kind=8))
integer(4),intent(out)::hdferr
end
subroutine h5pset_deflate_f(prp_id,level,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::level
integer(4),intent(out)::hdferr
end
subroutine h5pget_version_f(prp_id,boot,freelist,stab,shhdr,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(out)::boot(1_8:*)
integer(4),intent(out)::freelist(1_8:*)
integer(4),intent(out)::stab(1_8:*)
integer(4),intent(out)::shhdr(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5pset_userblock_f(prp_id,size,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::size
integer(4),intent(out)::hdferr
end
subroutine h5pget_userblock_f(prp_id,block_size,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(out)::block_size
integer(4),intent(out)::hdferr
end
subroutine h5pset_selection_io_f(plist_id,selection_io_mode,hdferr)
integer(8),intent(in)::plist_id
integer(4),intent(in)::selection_io_mode
integer(4),intent(out)::hdferr
end
subroutine h5pget_selection_io_f(plist_id,selection_io_mode,hdferr)
integer(8),intent(in)::plist_id
integer(4),intent(out)::selection_io_mode
integer(4),intent(out)::hdferr
end
subroutine h5pset_modify_write_buf_f(plist_id,modify_write_buf,hdferr)
integer(8),intent(in)::plist_id
logical(4),intent(in)::modify_write_buf
integer(4),intent(out)::hdferr
end
subroutine h5pget_modify_write_buf_f(plist_id,modify_write_buf,hdferr)
integer(8),intent(in)::plist_id
logical(4),intent(out)::modify_write_buf
integer(4),intent(out)::hdferr
end
subroutine h5pset_sizes_f(prp_id,sizeof_addr,sizeof_size,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::sizeof_addr
integer(8),intent(in)::sizeof_size
integer(4),intent(out)::hdferr
end
subroutine h5pget_sizes_f(prp_id,sizeof_addr,sizeof_size,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(out)::sizeof_addr
integer(8),intent(out)::sizeof_size
integer(4),intent(out)::hdferr
end
subroutine h5pset_sym_k_f(prp_id,ik,lk,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::ik
integer(4),intent(in)::lk
integer(4),intent(out)::hdferr
end
subroutine h5pget_sym_k_f(prp_id,ik,lk,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(out)::ik
integer(4),intent(out)::lk
integer(4),intent(out)::hdferr
end
subroutine h5pset_istore_k_f(prp_id,ik,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::ik
integer(4),intent(out)::hdferr
end
subroutine h5pget_istore_k_f(prp_id,ik,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(out)::ik
integer(4),intent(out)::hdferr
end
subroutine h5pget_driver_f(prp_id,driver,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(out)::driver
integer(4),intent(out)::hdferr
end
subroutine h5pset_fapl_stdio_f(prp_id,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(out)::hdferr
end
subroutine h5pset_fapl_sec2_f(prp_id,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(out)::hdferr
end
subroutine h5pset_alignment_f(prp_id,threshold,alignment,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::threshold
integer(8),intent(in)::alignment
integer(4),intent(out)::hdferr
end
subroutine h5pget_alignment_f(prp_id,threshold,alignment,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(out)::threshold
integer(8),intent(out)::alignment
integer(4),intent(out)::hdferr
end
subroutine h5pset_fapl_core_f(prp_id,increment,backing_store,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::increment
logical(4),intent(in)::backing_store
integer(4),intent(out)::hdferr
end
subroutine h5pget_fapl_core_f(prp_id,increment,backing_store,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(out)::increment
logical(4),intent(out)::backing_store
integer(4),intent(out)::hdferr
end
subroutine h5pset_fapl_family_f(prp_id,memb_size,memb_plist,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::memb_size
integer(8),intent(in)::memb_plist
integer(4),intent(out)::hdferr
end
subroutine h5pget_fapl_family_f(prp_id,memb_size,memb_plist,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(out)::memb_size
integer(8),intent(out)::memb_plist
integer(4),intent(out)::hdferr
end
subroutine h5pset_cache_f(prp_id,mdc_nelmts,rdcc_nelmts,rdcc_nbytes,rdcc_w0,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::mdc_nelmts
integer(8),intent(in)::rdcc_nelmts
integer(8),intent(in)::rdcc_nbytes
real(4),intent(in)::rdcc_w0
integer(4),intent(out)::hdferr
end
subroutine h5pget_cache_f(prp_id,mdc_nelmts,rdcc_nelmts,rdcc_nbytes,rdcc_w0,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(out)::mdc_nelmts
integer(8),intent(out)::rdcc_nelmts
integer(8),intent(out)::rdcc_nbytes
real(4),intent(out)::rdcc_w0
integer(4),intent(out)::hdferr
end
subroutine h5pset_fapl_split_f(prp_id,meta_ext,meta_plist,raw_ext,raw_plist,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(in)::meta_ext
integer(8),intent(in)::meta_plist
character(*,1),intent(in)::raw_ext
integer(8),intent(in)::raw_plist
integer(4),intent(out)::hdferr
end
subroutine h5pset_gc_references_f(prp_id,gc_reference,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::gc_reference
integer(4),intent(out)::hdferr
end
subroutine h5pget_gc_references_f(prp_id,gc_reference,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(out)::gc_reference
integer(4),intent(out)::hdferr
end
subroutine h5pset_layout_f(prp_id,layout,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::layout
integer(4),intent(out)::hdferr
end
subroutine h5pget_layout_f(prp_id,layout,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(out)::layout
integer(4),intent(out)::hdferr
end
subroutine h5pset_filter_f(prp_id,filter,flags,cd_nelmts,cd_values,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::filter
integer(4),intent(in)::flags
integer(8),intent(in)::cd_nelmts
integer(4),intent(in)::cd_values(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5pget_nfilters_f(prp_id,nfilters,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(out)::nfilters
integer(4),intent(out)::hdferr
end
subroutine h5pget_filter_f(prp_id,filter_number,flags,cd_nelmts,cd_values,namelen,name,filter_id,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::filter_number
integer(4),intent(out)::flags
integer(8),intent(inout)::cd_nelmts
integer(4),intent(out)::cd_values(1_8:*)
integer(8),intent(in)::namelen
character(*,1),intent(out)::name
integer(4),intent(out)::filter_id
integer(4),intent(out)::hdferr
end
subroutine h5pset_external_f(prp_id,name,offset,bytes,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(in)::name
integer(4),intent(in)::offset
integer(8),intent(in)::bytes
integer(4),intent(out)::hdferr
end
subroutine h5pget_external_count_f(prp_id,count,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(out)::count
integer(4),intent(out)::hdferr
end
subroutine h5pget_external_f(prp_id,idx,name_size,name,offset,bytes,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::idx
integer(8),intent(in)::name_size
character(*,1),intent(out)::name
integer(4),intent(out)::offset
integer(8),intent(out)::bytes
integer(4),intent(out)::hdferr
end
subroutine h5pset_btree_ratios_f(prp_id,left,middle,right,hdferr)
integer(8),intent(in)::prp_id
real(4),intent(in)::left
real(4),intent(in)::middle
real(4),intent(in)::right
integer(4),intent(out)::hdferr
end
subroutine h5pget_btree_ratios_f(prp_id,left,middle,right,hdferr)
integer(8),intent(in)::prp_id
real(4),intent(out)::left
real(4),intent(out)::middle
real(4),intent(out)::right
integer(4),intent(out)::hdferr
end
subroutine h5pget_fclose_degree_f(fapl_id,degree,hdferr)
integer(8),intent(in)::fapl_id
integer(4),intent(out)::degree
integer(4),intent(out)::hdferr
end
subroutine h5pset_fclose_degree_f(fapl_id,degree,hdferr)
integer(8),intent(in)::fapl_id
integer(4),intent(in)::degree
integer(4),intent(out)::hdferr
end
subroutine h5pequal_f(plist1_id,plist2_id,flag,hdferr)
integer(8),intent(in)::plist1_id
integer(8),intent(in)::plist2_id
logical(4),intent(out)::flag
integer(4),intent(out)::hdferr
end
subroutine h5pset_buffer_f(plist_id,size,hdferr)
integer(8),intent(in)::plist_id
integer(8),intent(in)::size
integer(4),intent(out)::hdferr
end
subroutine h5pget_buffer_f(plist_id,size,hdferr)
integer(8),intent(in)::plist_id
integer(8),intent(out)::size
integer(4),intent(out)::hdferr
end
subroutine h5pfill_value_defined_f(plist_id,flag,hdferr)
integer(8),intent(in)::plist_id
integer(4),intent(out)::flag
integer(4),intent(out)::hdferr
end
subroutine h5pset_alloc_time_f(plist_id,flag,hdferr)
integer(8),intent(in)::plist_id
integer(4),intent(in)::flag
integer(4),intent(out)::hdferr
end
subroutine h5pget_alloc_time_f(plist_id,flag,hdferr)
integer(8),intent(in)::plist_id
integer(4),intent(out)::flag
integer(4),intent(out)::hdferr
end
subroutine h5pset_fill_time_f(plist_id,flag,hdferr)
integer(8),intent(in)::plist_id
integer(4),intent(in)::flag
integer(4),intent(out)::hdferr
end
subroutine h5pget_fill_time_f(plist_id,flag,hdferr)
integer(8),intent(in)::plist_id
integer(4),intent(out)::flag
integer(4),intent(out)::hdferr
end
subroutine h5pset_meta_block_size_f(plist_id,size,hdferr)
integer(8),intent(in)::plist_id
integer(8),intent(in)::size
integer(4),intent(out)::hdferr
end
subroutine h5pget_meta_block_size_f(plist_id,size,hdferr)
integer(8),intent(in)::plist_id
integer(8),intent(out)::size
integer(4),intent(out)::hdferr
end
subroutine h5pset_sieve_buf_size_f(plist_id,size,hdferr)
integer(8),intent(in)::plist_id
integer(8),intent(in)::size
integer(4),intent(out)::hdferr
end
subroutine h5pget_sieve_buf_size_f(plist_id,size,hdferr)
integer(8),intent(in)::plist_id
integer(8),intent(out)::size
integer(4),intent(out)::hdferr
end
subroutine h5pset_small_data_block_size_f(plist_id,size,hdferr)
integer(8),intent(in)::plist_id
integer(8),intent(in)::size
integer(4),intent(out)::hdferr
end
subroutine h5pget_small_data_block_size_f(plist_id,size,hdferr)
integer(8),intent(in)::plist_id
integer(8),intent(out)::size
integer(4),intent(out)::hdferr
end
subroutine h5pset_hyper_vector_size_f(plist_id,size,hdferr)
integer(8),intent(in)::plist_id
integer(8),intent(in)::size
integer(4),intent(out)::hdferr
end
subroutine h5pget_hyper_vector_size_f(plist_id,size,hdferr)
integer(8),intent(in)::plist_id
integer(8),intent(out)::size
integer(4),intent(out)::hdferr
end
subroutine h5pexist_f(prp_id,name,flag,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(in)::name
logical(4),intent(out)::flag
integer(4),intent(out)::hdferr
end
subroutine h5pget_size_f(prp_id,name,size,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(in)::name
integer(8),intent(out)::size
integer(4),intent(out)::hdferr
end
subroutine h5pget_nprops_f(prp_id,nprops,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(out)::nprops
integer(4),intent(out)::hdferr
end
subroutine h5pget_class_name_f(prp_id,name,size,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(out)::name
integer(4),intent(out)::size
integer(4),intent(out)::hdferr
end
subroutine h5pget_class_parent_f(prp_id,parent_id,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(out)::parent_id
integer(4),intent(out)::hdferr
end
subroutine h5pisa_class_f(plist,pclass,flag,hdferr)
integer(8),intent(in)::plist
integer(8),intent(in)::pclass
logical(4),intent(out)::flag
integer(4),intent(out)::hdferr
end
subroutine h5pcopy_prop_f(dst_id,src_id,name,hdferr)
integer(8),intent(in)::dst_id
integer(8),intent(in)::src_id
character(*,1),intent(in)::name
integer(4),intent(out)::hdferr
end
subroutine h5premove_f(plid,name,hdferr)
integer(8),intent(in)::plid
character(*,1),intent(in)::name
integer(4),intent(out)::hdferr
end
subroutine h5punregister_f(class,name,hdferr)
integer(8),intent(in)::class
character(*,1),intent(in)::name
integer(4),intent(out)::hdferr
end
subroutine h5pclose_class_f(class,hdferr)
integer(8),intent(in)::class
integer(4),intent(out)::hdferr
end
subroutine h5pset_shuffle_f(prp_id,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(out)::hdferr
end
subroutine h5pset_edc_check_f(prp_id,flag,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::flag
integer(4),intent(out)::hdferr
end
subroutine h5pget_edc_check_f(prp_id,flag,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(out)::flag
integer(4),intent(out)::hdferr
end
subroutine h5pset_fletcher32_f(prp_id,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(out)::hdferr
end
subroutine h5pset_family_offset_f(prp_id,offset,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::offset
integer(4),intent(out)::hdferr
end
subroutine h5pset_fapl_multi_l(prp_id,memb_map,memb_fapl,memb_name,memb_addr,relax,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::memb_map(1_8:*)
integer(8),intent(in)::memb_fapl(1_8:*)
character(*,1),intent(in)::memb_name(1_8:*)
real(4),intent(in)::memb_addr(1_8:*)
logical(4),intent(in)::relax
integer(4),intent(out)::hdferr
end
subroutine h5pset_fapl_multi_s(prp_id,relax,hdferr)
integer(8),intent(in)::prp_id
logical(4),intent(in)::relax
integer(4),intent(out)::hdferr
end
subroutine h5pget_fapl_multi_f(prp_id,memb_map,memb_fapl,memb_name,memb_addr,relax,hdferr,maxlen_out)
integer(8),intent(in)::prp_id
integer(4),intent(out)::memb_map(1_8:*)
integer(8),intent(out)::memb_fapl(1_8:*)
character(*,1),intent(out)::memb_name(1_8:*)
real(4),intent(out)::memb_addr(1_8:*)
logical(4),intent(out)::relax
integer(4),intent(out)::hdferr
integer(4),intent(out),optional::maxlen_out
end
subroutine h5pset_szip_f(prp_id,options_mask,pixels_per_block,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::options_mask
integer(4),intent(in)::pixels_per_block
integer(4),intent(out)::hdferr
end
subroutine h5pall_filters_avail_f(prp_id,flag,hdferr)
integer(8),intent(in)::prp_id
logical(4),intent(out)::flag
integer(4),intent(out)::hdferr
end
subroutine h5pget_filter_by_id_f(prp_id,filter_id,flags,cd_nelmts,cd_values,namelen,name,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::filter_id
integer(4),intent(out)::flags
integer(8),intent(inout)::cd_nelmts
integer(4),intent(out)::cd_values(1_8:*)
integer(8),intent(in)::namelen
character(*,1),intent(out)::name
integer(4),intent(out)::hdferr
end
subroutine h5pmodify_filter_f(prp_id,filter,flags,cd_nelmts,cd_values,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::filter
integer(4),intent(in)::flags
integer(8),intent(in)::cd_nelmts
integer(4),intent(in)::cd_values(1_8:*)
integer(4),intent(out)::hdferr
end
subroutine h5premove_filter_f(prp_id,filter,hdferr)
integer(8),intent(in)::prp_id
integer(4),intent(in)::filter
integer(4),intent(out)::hdferr
end
subroutine h5pget_attr_phase_change_f(ocpl_id,max_compact,min_dense,hdferr)
integer(8),intent(in)::ocpl_id
integer(4),intent(out)::max_compact
integer(4),intent(out)::min_dense
integer(4),intent(out)::hdferr
end
subroutine h5pset_attr_creation_order_f(ocpl_id,crt_order_flags,hdferr)
integer(8),intent(in)::ocpl_id
integer(4),intent(in)::crt_order_flags
integer(4),intent(out)::hdferr
end
subroutine h5pset_shared_mesg_nindexes_f(plist_id,nindexes,hdferr)
integer(8),intent(in)::plist_id
integer(4),intent(in)::nindexes
integer(4),intent(out)::hdferr
end
subroutine h5pset_shared_mesg_index_f(fcpl_id,index_num,mesg_type_flags,min_mesg_size,hdferr)
integer(8),intent(in)::fcpl_id
integer(4),intent(in)::index_num
integer(4),intent(in)::mesg_type_flags
integer(4),intent(in)::min_mesg_size
integer(4),intent(out)::hdferr
end
subroutine h5pget_attr_creation_order_f(ocpl_id,crt_order_flags,hdferr)
integer(8),intent(in)::ocpl_id
integer(4),intent(out)::crt_order_flags
integer(4),intent(out)::hdferr
end
subroutine h5pget_libver_bounds_f(fapl_id,low,high,hdferr)
integer(8),intent(in)::fapl_id
integer(4),intent(out)::low
integer(4),intent(out)::high
integer(4),intent(out)::hdferr
end
subroutine h5pset_libver_bounds_f(fapl_id,low,high,hdferr)
integer(8),intent(in)::fapl_id
integer(4),intent(in)::low
integer(4),intent(in)::high
integer(4),intent(out)::hdferr
end
subroutine h5pset_link_creation_order_f(gcpl_id,crt_order_flags,hdferr)
integer(8),intent(in)::gcpl_id
integer(4),intent(in)::crt_order_flags
integer(4),intent(out)::hdferr
end
subroutine h5pget_link_phase_change_f(gcpl_id,max_compact,min_dense,hdferr)
integer(8),intent(in)::gcpl_id
integer(4),intent(out)::max_compact
integer(4),intent(out)::min_dense
integer(4),intent(out)::hdferr
end
subroutine h5pget_obj_track_times_f(plist_id,flag,hdferr)
integer(8),intent(in)::plist_id
logical(4),intent(out)::flag
integer(4),intent(out)::hdferr
end
subroutine h5pset_obj_track_times_f(plist_id,flag,hdferr)
integer(8),intent(in)::plist_id
logical(4),intent(in)::flag
integer(4),intent(out)::hdferr
end
subroutine h5pset_create_inter_group_f(lcpl_id,crt_intermed_group,hdferr)
integer(8),intent(in)::lcpl_id
integer(4),intent(in)::crt_intermed_group
integer(4),intent(out)::hdferr
end
subroutine h5pget_link_creation_order_f(gcpl_id,crt_order_flags,hdferr)
integer(8),intent(in)::gcpl_id
integer(4),intent(out)::crt_order_flags
integer(4),intent(out)::hdferr
end
subroutine h5pset_char_encoding_f(plist_id,encoding,hdferr)
integer(8),intent(in)::plist_id
integer(4),intent(in)::encoding
integer(4),intent(out)::hdferr
end
subroutine h5pget_char_encoding_f(plist_id,encoding,hdferr)
integer(8),intent(in)::plist_id
integer(4),intent(out)::encoding
integer(4),intent(out)::hdferr
end
subroutine h5pset_copy_object_f(ocp_plist_id,copy_options,hdferr)
integer(8),intent(in)::ocp_plist_id
integer(4),intent(in)::copy_options
integer(4),intent(out)::hdferr
end
subroutine h5pget_copy_object_f(ocp_plist_id,copy_options,hdferr)
integer(8),intent(in)::ocp_plist_id
integer(4),intent(out)::copy_options
integer(4),intent(out)::hdferr
end
subroutine h5pget_data_transform_f(plist_id,expression,hdferr,size)
integer(8),intent(in)::plist_id
character(*,1),intent(out)::expression
integer(4),intent(out)::hdferr
integer(8),intent(out),optional::size
end
subroutine h5pset_data_transform_f(plist_id,expression,hdferr)
integer(8),intent(in)::plist_id
character(*,1),intent(in)::expression
integer(4),intent(out)::hdferr
end
subroutine h5pget_local_heap_size_hint_f(gcpl_id,size_hint,hdferr)
integer(8),intent(in)::gcpl_id
integer(8),intent(out)::size_hint
integer(4),intent(out)::hdferr
end
subroutine h5pget_est_link_info_f(gcpl_id,est_num_entries,est_name_len,hdferr)
integer(8),intent(in)::gcpl_id
integer(4),intent(out)::est_num_entries
integer(4),intent(out)::est_name_len
integer(4),intent(out)::hdferr
end
subroutine h5pset_local_heap_size_hint_f(gcpl_id,size_hint,hdferr)
integer(8),intent(in)::gcpl_id
integer(8),intent(in)::size_hint
integer(4),intent(out)::hdferr
end
subroutine h5pset_est_link_info_f(gcpl_id,est_num_entries,est_name_len,hdferr)
integer(8),intent(in)::gcpl_id
integer(4),intent(in)::est_num_entries
integer(4),intent(in)::est_name_len
integer(4),intent(out)::hdferr
end
subroutine h5pset_link_phase_change_f(gcpl_id,max_compact,min_dense,hdferr)
integer(8),intent(in)::gcpl_id
integer(4),intent(in)::max_compact
integer(4),intent(in)::min_dense
integer(4),intent(out)::hdferr
end
subroutine h5pset_fapl_direct_f(fapl_id,alignment,block_size,cbuf_size,hdferr)
integer(8),intent(in)::fapl_id
integer(8),intent(in)::alignment
integer(8),intent(in)::block_size
integer(8),intent(in)::cbuf_size
integer(4),intent(out)::hdferr
end
subroutine h5pget_fapl_direct_f(fapl_id,alignment,block_size,cbuf_size,hdferr)
integer(8),intent(in)::fapl_id
integer(8),intent(out)::alignment
integer(8),intent(out)::block_size
integer(8),intent(out)::cbuf_size
integer(4),intent(out)::hdferr
end
subroutine h5pset_attr_phase_change_f(ocpl_id,max_compact,min_dense,hdferr)
integer(8),intent(in)::ocpl_id
integer(4),intent(in)::max_compact
integer(4),intent(in)::min_dense
integer(4),intent(out)::hdferr
end
subroutine h5pset_nbit_f(plist_id,hdferr)
integer(8),intent(in)::plist_id
integer(4),intent(out)::hdferr
end
subroutine h5pset_scaleoffset_f(plist_id,scale_type,scale_factor,hdferr)
integer(8),intent(in)::plist_id
integer(4),intent(in)::scale_type
integer(4),intent(in)::scale_factor
integer(4),intent(out)::hdferr
end
subroutine h5pset_nlinks_f(lapl_id,nlinks,hdferr)
integer(8),intent(in)::lapl_id
integer(8),intent(in)::nlinks
integer(4),intent(out)::hdferr
end
subroutine h5pget_nlinks_f(lapl_id,nlinks,hdferr)
integer(8),intent(in)::lapl_id
integer(8),intent(out)::nlinks
integer(4),intent(out)::hdferr
end
subroutine h5pget_create_inter_group_f(lcpl_id,crt_intermed_group,hdferr)
integer(8),intent(in)::lcpl_id
integer(4),intent(in)::crt_intermed_group
integer(4),intent(out)::hdferr
end
subroutine h5pset_chunk_cache_f(dapl_id,rdcc_nslots,rdcc_nbytes,rdcc_w0,hdferr)
integer(8),intent(in)::dapl_id
integer(8),intent(in)::rdcc_nslots
integer(8),intent(in)::rdcc_nbytes
real(4),intent(in)::rdcc_w0
integer(4),intent(out)::hdferr
end
subroutine h5pget_chunk_cache_f(dapl_id,rdcc_nslots,rdcc_nbytes,rdcc_w0,hdferr)
integer(8),intent(in)::dapl_id
integer(8),intent(out)::rdcc_nslots
integer(8),intent(out)::rdcc_nbytes
real(4),intent(out)::rdcc_w0
integer(4),intent(out)::hdferr
end
subroutine h5pset_fill_value_integer(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
integer(4),intent(in),target::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pget_fill_value_integer(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
integer(4),intent(out),target::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pset_fill_value_char(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
character(1_4,1),intent(in),target::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pget_fill_value_char(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
character(*,1),intent(out)::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pset_fill_value_ptr(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
type(c_ptr),intent(in)::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pget_fill_value_ptr(prp_id,type_id,fillvalue,hdferr)
integer(8),intent(in)::prp_id
integer(8),intent(in)::type_id
type(c_ptr),intent(in)::fillvalue
integer(4),intent(out)::hdferr
end
subroutine h5pset_integer(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(in)::name
integer(4),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pset_char(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(in)::name
character(*,1),intent(in)::value
integer(4),intent(out)::hdferr
end
subroutine h5pget_integer(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(in)::name
integer(4),intent(out),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pget_char(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(in)::name
character(*,1),intent(out)::value
integer(4),intent(out)::hdferr
end
subroutine h5pset_ptr(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(in)::name
type(c_ptr),intent(in)::value
integer(4),intent(out)::hdferr
end
subroutine h5pget_ptr(prp_id,name,value,hdferr)
integer(8),intent(in)::prp_id
character(*,1),intent(in)::name
type(c_ptr),intent(in)::value
integer(4),intent(out)::hdferr
end
subroutine h5pregister_integer(class,name,size,value,hdferr)
integer(8),intent(in)::class
character(*,1),intent(in)::name
integer(8),intent(in)::size
integer(4),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pregister_char(class,name,size,value,hdferr)
integer(8),intent(in)::class
character(*,1),intent(in)::name
integer(8),intent(in)::size
character(*,1),intent(in)::value
integer(4),intent(out)::hdferr
end
subroutine h5pregister_ptr(class,name,size,value,hdferr)
integer(8),intent(in)::class
character(*,1),intent(in)::name
integer(8),intent(in)::size
type(c_ptr),intent(in)::value
integer(4),intent(out)::hdferr
end
subroutine h5pinsert_integer(plist,name,size,value,hdferr)
integer(8),intent(in)::plist
character(*,1),intent(in)::name
integer(8),intent(in)::size
integer(4),intent(in),target::value
integer(4),intent(out)::hdferr
end
subroutine h5pinsert_char(plist,name,size,value,hdferr)
integer(8),intent(in)::plist
character(*,1),intent(in)::name
integer(8),intent(in)::size
character(*,1),intent(in)::value
integer(4),intent(out)::hdferr
end
subroutine h5pinsert_ptr(plist,name,size,value,hdferr)
integer(8),intent(in)::plist
character(*,1),intent(in)::name
integer(8),intent(in)::size
type(c_ptr),intent(in)::value
integer(4),intent(out)::hdferr
end
subroutine h5pcreate_class_f(parent,name,class,hdferr,create,create_data,copy,copy_data,close,close_data)
integer(8),intent(in)::parent
character(*,1),intent(in)::name
integer(8),intent(out)::class
integer(4),intent(out)::hdferr
type(c_funptr),intent(in),optional::create
type(c_ptr),intent(in),optional::create_data
type(c_funptr),intent(in),optional::copy
type(c_ptr),intent(in),optional::copy_data
type(c_funptr),intent(in),optional::close
type(c_ptr),intent(in),optional::close_data
end
subroutine h5pset_file_image_f(fapl_id,buf_ptr,buf_len,hdferr)
integer(8),intent(in)::fapl_id
type(c_ptr),intent(in)::buf_ptr
integer(8),intent(in)::buf_len
integer(4),intent(out)::hdferr
end
subroutine h5pget_file_image_f(fapl_id,buf_ptr,buf_len_ptr,hdferr)
integer(8),intent(in)::fapl_id
type(c_ptr),intent(in)::buf_ptr(1_8:*)
integer(8),intent(out)::buf_len_ptr
integer(4),intent(out)::hdferr
end
subroutine h5pset_virtual_view_f(dapl_id,view,hdferr)
integer(8),intent(in)::dapl_id
integer(4),intent(in)::view
integer(4),intent(out)::hdferr
end
subroutine h5pget_virtual_view_f(dapl_id,view,hdferr)
integer(8),intent(in)::dapl_id
integer(4),intent(inout)::view
integer(4),intent(out)::hdferr
end
subroutine h5pset_virtual_printf_gap_f(dapl_id,gap_size,hdferr)
integer(8),intent(in)::dapl_id
integer(8),intent(in)::gap_size
integer(4),intent(out)::hdferr
end
subroutine h5pget_virtual_printf_gap_f(dapl_id,gap_size,hdferr)
integer(8),intent(in)::dapl_id
integer(8),intent(out)::gap_size
integer(4),intent(out)::hdferr
end
subroutine h5pset_virtual_f(dcpl_id,vspace_id,src_file_name,src_dset_name,src_space_id,hdferr)
integer(8),intent(in)::dcpl_id
integer(8),intent(in)::vspace_id
character(*,1),intent(in)::src_file_name
character(*,1),intent(in)::src_dset_name
integer(8),intent(in)::src_space_id
integer(4),intent(out)::hdferr
end
subroutine h5pget_virtual_count_f(dcpl_id,count,hdferr)
integer(8),intent(in)::dcpl_id
integer(8),intent(out)::count
integer(4),intent(out)::hdferr
end
subroutine h5pget_virtual_vspace_f(dcpl_id,index,ds_id,hdferr)
integer(8),intent(in)::dcpl_id
integer(8),intent(in)::index
integer(8),intent(out)::ds_id
integer(4),intent(out)::hdferr
end
subroutine h5pget_virtual_srcspace_f(dcpl_id,index,ds_id,hdferr)
integer(8),intent(in)::dcpl_id
integer(8),intent(in)::index
integer(8),intent(out)::ds_id
integer(4),intent(out)::hdferr
end
subroutine h5pget_virtual_filename_f(dcpl_id,index,name,hdferr,name_len)
integer(8),intent(in)::dcpl_id
integer(8),intent(in)::index
character(*,1),intent(out)::name
integer(4),intent(out)::hdferr
integer(8),optional::name_len
end
subroutine h5pget_virtual_dsetname_f(dcpl_id,index,name,hdferr,name_len)
integer(8),intent(in)::dcpl_id
integer(8),intent(in)::index
character(*,1),intent(out)::name
integer(4),intent(out)::hdferr
integer(8),optional::name_len
end
subroutine h5pget_dset_no_attrs_hint_f(dcpl_id,minimize,hdferr)
integer(8),intent(in)::dcpl_id
logical(4),intent(out)::minimize
integer(4),intent(out)::hdferr
end
subroutine h5pset_dset_no_attrs_hint_f(dcpl_id,minimize,hdferr)
integer(8),intent(in)::dcpl_id
logical(4),intent(in)::minimize
integer(4),intent(out)::hdferr
end
subroutine h5pset_vol_f(plist_id,new_vol_id,hdferr,new_vol_info)
integer(8),intent(in)::plist_id
integer(8),intent(in)::new_vol_id
integer(4),intent(out)::hdferr
type(c_ptr),intent(in),optional::new_vol_info
end
subroutine h5pget_vol_id_f(plist_id,vol_id,hdferr)
integer(8),intent(in)::plist_id
integer(8),intent(out)::vol_id
integer(4),intent(out)::hdferr
end
subroutine h5pget_vol_cap_flags_f(plist_id,cap_flags,hdferr)
integer(8),intent(in)::plist_id
integer(8),intent(out)::cap_flags
integer(4),intent(out)::hdferr
end
subroutine h5pget_file_locking_f(fapl_id,use_file_locking,ignore_disabled_locks,hdferr)
integer(8),intent(in)::fapl_id
logical(4),intent(out)::use_file_locking
logical(4),intent(out)::ignore_disabled_locks
integer(4),intent(out)::hdferr
end
subroutine h5pset_file_locking_f(fapl_id,use_file_locking,ignore_disabled_locks,hdferr)
integer(8),intent(in)::fapl_id
logical(4),intent(in)::use_file_locking
logical(4),intent(in)::ignore_disabled_locks
integer(4),intent(out)::hdferr
end
end
