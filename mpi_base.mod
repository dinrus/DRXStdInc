!mod$ v1 sum:0f3a7078dd482cfe
module mpi_base
interface
subroutine mpi_type_create_darray(v0,v1,v2,v3,v4,v5,v6,v7,v8,v9,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::v3(1_8:*)
integer(4)::v4(1_8:*)
integer(4)::v5(1_8:*)
integer(4)::v6(1_8:*)
integer(4)::v7
integer(4)::v8
integer(4)::v9
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_free_keyval(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_extent(v0,v1,ierror)
integer(4)::v0
integer(8)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_get_name(v0,v1,v2,ierror)
integer(4)::v0
character(*,1)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_group_intersection(v0,v1,v2,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_lock(v0,v1,v2,v3,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::v3
integer(4)::ierror
end
end interface
interface
subroutine mpi_cartdim_get(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_get_errhandler(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_split(v0,v1,v2,v3,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::v3
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_split_type(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::v3
integer(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_cancel(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_post(v0,v1,v2,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_complete(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_test_cancelled(v0,v1,ierror)
integer(4)::v0(1_8:5_8)
logical(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_group_size(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_add_error_string(v0,v1,ierror)
integer(4)::v0
character(*,1)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_pack_size(v0,v1,v2,v3,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::v3
integer(4)::ierror
end
end interface
interface
subroutine mpi_get_elements(v0,v1,v2,ierror)
integer(4)::v0(1_8:5_8)
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_get_elements_x(v0,v1,v2,ierror)
integer(4)::v0(1_8:5_8)
integer(4)::v1
integer(8)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_errhandler_get(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_file_get_errhandler(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_lb(v0,v1,ierror)
integer(4)::v0
integer(8)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_request_free(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_group_range_incl(v0,v1,v2,v3,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2(1_8:3_8,1_8:*)
integer(4)::v3
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_get_true_extent(v0,v1,v2,ierror)
integer(4)::v0
integer(8)::v1
integer(8)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_get_true_extent_x(v0,v1,v2,ierror)
integer(4)::v0
integer(8)::v1
integer(8)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_barrier(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_is_thread_main(v0,ierror)
logical(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_free_keyval(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_commit(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_group_range_excl(v0,v1,v2,v3,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2(1_8:3_8,1_8:*)
integer(4)::v3
integer(4)::ierror
end
end interface
interface
subroutine mpi_request_get_status(v0,v1,v2,ierror)
integer(4)::v0
logical(4)::v1
integer(4)::v2(1_8:5_8)
integer(4)::ierror
end
end interface
interface
subroutine mpi_query_thread(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_errhandler_create(v0,v1,ierror)
interface
subroutine v0(vv0,vv1)
integer(4)::vv0
integer(4)::vv1
end
end interface
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_spawn_multiple(v0,v1,v2,v3,v4,v5,v6,v7,v8,ierror)
integer(4)::v0
character(*,1)::v1(1_8:*)
character(*,1)::v2(1_8:int(v0,kind=8),1_8:*)
integer(4)::v3(1_8:*)
integer(4)::v4(1_8:*)
integer(4)::v5
integer(4)::v6
integer(4)::v7
integer(4)::v8(1_8:*)
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_remote_group(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_get_extent(v0,v1,v2,ierror)
integer(4)::v0
integer(8)::v1
integer(8)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_get_extent_x(v0,v1,v2,ierror)
integer(4)::v0
integer(8)::v1
integer(8)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_compare(v0,v1,v2,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_info_get_valuelen(v0,v1,v2,v3,ierror)
integer(4)::v0
character(*,1)::v1
integer(4)::v2
logical(4)::v3
integer(4)::ierror
end
end interface
interface
subroutine mpi_info_get(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
character(*,1)::v1
integer(4)::v2
character(*,1)::v3
logical(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_op_commutative(v0,v1,ierror)
integer(4)::v0
logical(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_op_create(v0,v1,v2,ierror)
procedure()::v0
logical(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_create_struct(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1(1_8:*)
integer(8)::v2(1_8:*)
integer(4)::v3(1_8:*)
integer(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_vector(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::v3
integer(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_get_group(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_group_compare(v0,v1,v2,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_cart_shift(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::v3
integer(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_set_errhandler(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_spawn(v0,v1,v2,v3,v4,v5,v6,v7,ierror)
character(*,1)::v0
character(*,1)::v1(1_8:*)
integer(4)::v2
integer(4)::v3
integer(4)::v4
integer(4)::v5
integer(4)::v6
integer(4)::v7(1_8:*)
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_group(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_call_errhandler(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_lookup_name(v0,v1,v2,ierror)
character(*,1)::v0
integer(4)::v1
character(*,1)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_info_free(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_set_errhandler(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_graph_get(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::v3(1_8:*)
integer(4)::v4(1_8:*)
integer(4)::ierror
end
end interface
interface
subroutine mpi_group_free(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_status_set_elements(v0,v1,v2,ierror)
integer(4)::v0(1_8:5_8)
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_status_set_elements_x(v0,v1,v2,ierror)
integer(4)::v0(1_8:5_8)
integer(4)::v1
integer(8)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_test(v0,v1,ierror)
integer(4)::v0
logical(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_free(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_graph_map(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2(1_8:*)
integer(4)::v3(1_8:*)
integer(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_dist_graph_neighbors_count(v0,v1,v2,v3,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
logical(4)::v3
integer(4)::ierror
end
end interface
interface
subroutine mpi_pack_external_size(v0,v1,v2,v3,ierror)
character(*,1)::v0
integer(4)::v1
integer(4)::v2
integer(8)::v3
integer(4)::ierror
end
end interface
interface
subroutine mpi_publish_name(v0,v1,v2,ierror)
character(*,1)::v0
integer(4)::v1
character(*,1)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_create_f90_real(v0,v1,v2,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_open_port(v0,v1,ierror)
integer(4)::v0
character(*,1)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_group_union(v0,v1,v2,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_accept(v0,v1,v2,v3,v4,ierror)
character(*,1)::v0
integer(4)::v1
integer(4)::v2
integer(4)::v3
integer(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_file_create_errhandler(v0,v1,ierror)
interface
subroutine v0(vv0,vv1)
integer(4)::vv0
integer(4)::vv1
end
end interface
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_get_name(v0,v1,v2,ierror)
integer(4)::v0
character(*,1)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_info_create(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_create_f90_integer(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_set_name(v0,v1,ierror)
integer(4)::v0
character(*,1)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_attr_delete(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_group_incl(v0,v1,v2,v3,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2(1_8:*)
integer(4)::v3
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_create_errhandler(v0,v1,ierror)
interface
subroutine v0(vv0,vv1)
integer(4)::vv0
integer(4)::vv1
end
end interface
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_connect(v0,v1,v2,v3,v4,ierror)
character(*,1)::v0
integer(4)::v1
integer(4)::v2
integer(4)::v3
integer(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_error_string(v0,v1,v2,ierror)
integer(4)::v0
character(*,1)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_get_contents(v0,v1,v2,v3,v4,v5,v6,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::v3
integer(4)::v4(1_8:*)
integer(8)::v5(1_8:*)
integer(4)::v6(1_8:*)
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_struct(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1(1_8:*)
integer(4)::v2(1_8:*)
integer(4)::v3(1_8:*)
integer(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_create_indexed_block(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2(1_8:*)
integer(4)::v3
integer(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_create_hvector(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1
integer(8)::v2
integer(4)::v3
integer(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_free_keyval(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_start(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_abort(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_intercomm_create(v0,v1,v2,v3,v4,v5,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::v3
integer(4)::v4
integer(4)::v5
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_rank(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_get_parent(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_finalized(v0,ierror)
logical(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_intercomm_merge(v0,v1,v2,ierror)
integer(4)::v0
logical(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_info_get_nthkey(v0,v1,v2,ierror)
integer(4)::v0
integer(4)::v1
character(*,1)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_match_size(v0,v1,v2,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_status_set_cancelled(v0,v1,ierror)
integer(4)::v0(1_8:5_8)
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_file_set_errhandler(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_info_delete(v0,v1,ierror)
integer(4)::v0
character(*,1)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_unpublish_name(v0,v1,v2,ierror)
character(*,1)::v0
integer(4)::v1
character(*,1)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_contiguous(v0,v1,v2,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_initialized(v0,ierror)
logical(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_create_resized(v0,v1,v2,v3,ierror)
integer(4)::v0
integer(8)::v1
integer(8)::v2
integer(4)::v3
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_ub(v0,v1,ierror)
integer(4)::v0
integer(8)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_info_dup(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_dup(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_errhandler_set(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_delete_attr(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_info_get_nkeys(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_group_excl(v0,v1,v2,v3,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2(1_8:*)
integer(4)::v3
integer(4)::ierror
end
end interface
interface
subroutine mpi_info_set(v0,v1,v2,ierror)
integer(4)::v0
character(*,1)::v1
character(*,1)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_wait(v0,v1,ierror)
integer(4)::v0
integer(4)::v1(1_8:5_8)
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_delete_attr(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_get_name(v0,v1,v2,ierror)
integer(4)::v0
character(*,1)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_test(v0,v1,v2,ierror)
integer(4)::v0
logical(4)::v1
integer(4)::v2(1_8:5_8)
integer(4)::ierror
end
end interface
interface
subroutine mpi_get_count(v0,v1,v2,ierror)
integer(4)::v0(1_8:5_8)
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_add_error_class(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_free(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_set_name(v0,v1,ierror)
integer(4)::v0
character(*,1)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_disconnect(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_iprobe(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
logical(4)::v3
integer(4)::v4(1_8:5_8)
integer(4)::ierror
end
end interface
interface
subroutine mpi_improbe(v0,v1,v2,v3,v4,v5,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::v3
integer(4)::v4
integer(4)::v5(1_8:5_8)
integer(4)::ierror
end
end interface
interface
subroutine mpi_mprobe(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::v3
integer(4)::v4(1_8:5_8)
integer(4)::ierror
end
end interface
interface
subroutine mpi_add_error_code(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_get_errhandler(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_create(v0,v1,v2,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_op_free(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_topo_test(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_get_processor_name(v0,v1,ierror)
character(*,1)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_size(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_unlock(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_flush(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_flush_local(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_errhandler_free(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_remote_size(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_probe(v0,v1,v2,v3,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::v3(1_8:5_8)
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_hindexed(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1(1_8:*)
integer(4)::v2(1_8:*)
integer(4)::v3
integer(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_wait(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_set_name(v0,v1,ierror)
integer(4)::v0
character(*,1)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_size(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_size_x(v0,v1,ierror)
integer(4)::v0
integer(8)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_create_subarray(v0,v1,v2,v3,v4,v5,v6,ierror)
integer(4)::v0
integer(4)::v1(1_8:*)
integer(4)::v2(1_8:*)
integer(4)::v3(1_8:*)
integer(4)::v4
integer(4)::v5
integer(4)::v6
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_create_errhandler(v0,v1,ierror)
interface
subroutine v0(vv0,vv1)
integer(4)::vv0
integer(4)::vv1
end
end interface
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_start(v0,v1,v2,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_free(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_win_fence(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_graphdims_get(v0,v1,v2,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_file_call_errhandler(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_get_envelope(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::v3
integer(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_delete_attr(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_create_hindexed(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1(1_8:*)
integer(8)::v2(1_8:*)
integer(4)::v3
integer(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_create_hindexed_block(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1
integer(8)::v2(1_8:*)
integer(4)::v3
integer(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_indexed(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1(1_8:*)
integer(4)::v2(1_8:*)
integer(4)::v3
integer(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_grequest_complete(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_graph_neighbors_count(v0,v1,v2,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_get_version(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_get_library_version(v0,v1,ierror)
character(*,1)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine msmpi_get_bsend_overhead(size)
integer(4)::size
end
end interface
interface
subroutine msmpi_get_version(version)
integer(4)::version
end
end interface
interface
subroutine mpi_type_hvector(v0,v1,v2,v3,v4,ierror)
integer(4)::v0
integer(4)::v1
integer(8)::v2
integer(4)::v3
integer(4)::v4
integer(4)::ierror
end
end interface
interface
subroutine mpi_keyval_free(v0,ierror)
integer(4)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_call_errhandler(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_join(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_test_inter(v0,v1,ierror)
integer(4)::v0
logical(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_close_port(v0,ierror)
character(*,1)::v0
integer(4)::ierror
end
end interface
interface
subroutine mpi_type_create_f90_complex(v0,v1,v2,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_group_difference(v0,v1,v2,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::v2
integer(4)::ierror
end
end interface
interface
subroutine mpi_comm_dup(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_error_class(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_group_rank(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
subroutine mpi_init(ierror)
integer(4)::ierror
end
end interface
interface
subroutine mpi_init_thread(v0,v1,ierror)
integer(4)::v0
integer(4)::v1
integer(4)::ierror
end
end interface
interface
function mpi_wtime()
real(8)::mpi_wtime
end
end interface
interface
function mpi_wtick()
real(8)::mpi_wtick
end
end interface
interface
function pmpi_wtime()
real(8)::pmpi_wtime
end
end interface
interface
function pmpi_wtick()
real(8)::pmpi_wtick
end
end interface
interface
subroutine mpi_null_delete_fn(a,b,c,d,e)
integer(4)::a
integer(4)::b
integer(4)::c
integer(4)::d
integer(4)::e
end
end interface
interface
subroutine mpi_dup_fn(a,b,c,d,e,f,g)
integer(4)::a
integer(4)::b
integer(4)::c
integer(4)::d
integer(4)::e
logical(4)::f
integer(4)::g
end
end interface
interface
subroutine mpi_null_copy_fn(a,b,c,d,e,f,g)
integer(4)::a
integer(4)::b
integer(4)::c
integer(4)::d
integer(4)::e
logical(4)::f
integer(4)::g
end
end interface
interface
subroutine mpi_comm_null_delete_fn(a,b,c,d,e)
integer(4)::a
integer(4)::b
integer(8)::c
integer(8)::d
integer(4)::e
end
end interface
interface
subroutine mpi_comm_dup_fn(a,b,c,d,e,f,g)
integer(4)::a
integer(4)::b
integer(8)::c
integer(8)::d
integer(8)::e
logical(4)::f
integer(4)::g
end
end interface
interface
subroutine mpi_comm_null_copy_fn(a,b,c,d,e,f,g)
integer(4)::a
integer(4)::b
integer(8)::c
integer(8)::d
integer(8)::e
logical(4)::f
integer(4)::g
end
end interface
interface
subroutine mpi_type_null_delete_fn(a,b,c,d,e)
integer(4)::a
integer(4)::b
integer(8)::c
integer(8)::d
integer(4)::e
end
end interface
interface
subroutine mpi_type_dup_fn(a,b,c,d,e,f,g)
integer(4)::a
integer(4)::b
integer(8)::c
integer(8)::d
integer(8)::e
logical(4)::f
integer(4)::g
end
end interface
interface
subroutine mpi_type_null_copy_fn(a,b,c,d,e,f,g)
integer(4)::a
integer(4)::b
integer(8)::c
integer(8)::d
integer(8)::e
logical(4)::f
integer(4)::g
end
end interface
interface
subroutine mpi_win_null_delete_fn(a,b,c,d,e)
integer(4)::a
integer(4)::b
integer(8)::c
integer(8)::d
integer(4)::e
end
end interface
interface
subroutine mpi_win_dup_fn(a,b,c,d,e,f,g)
integer(4)::a
integer(4)::b
integer(8)::c
integer(8)::d
integer(8)::e
logical(4)::f
integer(4)::g
end
end interface
interface
subroutine mpi_win_null_copy_fn(a,b,c,d,e,f,g)
integer(4)::a
integer(4)::b
integer(8)::c
integer(8)::d
integer(8)::e
logical(4)::f
integer(4)::g
end
end interface
end
