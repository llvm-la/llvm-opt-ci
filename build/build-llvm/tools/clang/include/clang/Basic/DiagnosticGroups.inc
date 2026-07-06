
#ifdef GET_DIAG_ARRAYS
static const int16_t DiagArrays[] = {
  /* Empty */ -1,
  /* DiagArray1 */ diag::warn_pragma_message, -1,
  /* DiagArray2 */ diag::pp_hash_warning, -1,
  /* DiagArray3 */ diag::warn_cfstring_truncated, -1,
  /* DiagArray5 */ diag::warn_independentclass_attribute, diag::warn_ptr_independentclass_attribute, -1,
  /* DiagArray6 */ diag::warn_nsobject_attribute, -1,
  /* DiagArray7 */ diag::warn_exposure, -1,
  /* DiagArray8 */ diag::warn_function_always_inline_attribute_mismatch, diag::warn_sme_locally_streaming_has_vl_args_returns, diag::warn_sme_streaming_compatible_vl_mismatch, diag::warn_sme_streaming_pass_return_vl_to_non_streaming, -1,
  /* DiagArray10 */ diag::warn_abs_too_small, diag::warn_pointer_abs, diag::warn_unsigned_abs, diag::warn_wrong_absolute_value_type, -1,
  /* DiagArray11 */ diag::warn_abstract_final_class, -1,
  /* DiagArray12 */ diag::warn_abstract_vbase_init_ignored, -1,
  /* DiagArray14 */ diag::warn_taking_address_of_packed_member, -1,
  /* DiagArray15 */ diag::ext_typecheck_addrof_temporary, -1,
  /* DiagArray17 */ diag::warn_not_xl_compatible, diag::warn_pragma_align_not_xl_compatible, -1,
  /* DiagArray18 */ diag::ext_alias_template_in_declarative_nns, -1,
  /* DiagArray19 */ diag::warn_param_mismatched_alignment, -1,
  /* DiagArray21 */ diag::warn_alloc_size, -1,
  /* DiagArray22 */ diag::warn_alloca, -1,
  /* DiagArray23 */ diag::warn_alloca_align_alignof, -1,
  /* DiagArray24 */ diag::warn_always_inline_coroutine, -1,
  /* DiagArray25 */ diag::warn_ambiguous_suitable_delete_function_found, -1,
  /* DiagArray26 */ diag::warn_misplaced_ellipsis_vararg, -1,
  /* DiagArray27 */ diag::warn_pp_ambiguous_macro, -1,
  /* DiagArray28 */ diag::ext_nested_name_member_ref_lookup_ambiguous, -1,
  /* DiagArray29 */ diag::ext_ovl_ambiguous_oper_binary_reversed, -1,
  /* DiagArray30 */ diag::warn_incompatible_analyzer_plugin_api, -1,
  /* DiagArray31 */ diag::warn_android_unversioned_fallback, -1,
  /* DiagArray32 */ diag::warn_arith_conv_mixed_anon_enum_types, -1,
  /* DiagArray33 */ diag::ext_abstract_pack_declarator_parens, -1,
  /* DiagArray34 */ diag::warn_apinotes_message, -1,
  /* DiagArray36 */ diag::warn_arc_bridge_cast_nonarc, -1,
  /* DiagArray37 */ diag::warn_arc_possible_repeated_use_of_weak, -1,
  /* DiagArray38 */ diag::warn_arc_object_memaccess, -1,
  /* DiagArray39 */ diag::warn_arc_perform_selector_leaks, -1,
  /* DiagArray40 */ diag::warn_arc_repeated_use_of_weak, -1,
  /* DiagArray41 */ diag::warn_arc_retain_cycle, -1,
  /* DiagArray42 */ diag::warn_arc_literal_assign, diag::warn_arc_retained_assign, diag::warn_arc_retained_property_assign, -1,
  /* DiagArray43 */ diag::warn_argument_invalid_range, -1,
  /* DiagArray44 */ diag::warn_argument_undefined_behaviour, -1,
  /* DiagArray45 */ diag::warn_arm_interrupt_save_fp_without_vfp_unit, -1,
  /* DiagArray46 */ diag::warn_arm_interrupt_vfp_clobber, -1,
  /* DiagArray47 */ diag::warn_array_index_exceeds_bounds, diag::warn_array_index_exceeds_max_addressable_bounds, diag::warn_array_index_precedes_bounds, diag::warn_ptr_arith_exceeds_max_addressable_bounds, diag::warn_static_array_too_small, -1,
  /* DiagArray48 */ diag::warn_ptr_arith_exceeds_bounds, diag::warn_ptr_arith_precedes_bounds, -1,
  /* DiagArray49 */ diag::warn_array_comparison, -1,
  /* DiagArray50 */ diag::warn_array_comparison_cxx26, -1,
  /* DiagArray51 */ diag::warn_inconsistent_array_form, -1,
  /* DiagArray53 */ diag::warn_asm_mismatched_size_modifier, -1,
  /* DiagArray54 */ diag::warn_not_in_enum_assignment, -1,
  /* DiagArray55 */ diag::warn_assume_side_effects, -1,
  /* DiagArray57 */ diag::warn_atimport_in_framework_header, -1,
  /* DiagArray58 */ diag::warn_atomic_member_access, -1,
  /* DiagArray59 */ diag::warn_atomic_op_misaligned, diag::warn_atomic_op_oversized, -1,
  /* DiagArray60 */ diag::warn_atomic_implicit_seq_cst, -1,
  /* DiagArray61 */ diag::warn_atomic_op_has_invalid_memory_order, -1,
  /* DiagArray63 */ diag::warn_atomic_property_rule, -1,
  /* DiagArray64 */ diag::warn_attribute_packed_for_bitfield, -1,
  /* DiagArray65 */ diag::ext_invalid_attribute_argument, -1,
  /* DiagArray66 */ diag::warn_attr_min_eq_max, -1,
  /* DiagArray67 */ diag::warn_fe_backend_warning_attr, diag::warn_toc_unsupported_type, -1,
  /* DiagArray69 */ diag::ext_c23_auto_non_plain_identifier, -1,
  /* DiagArray70 */ diag::warn_drv_disabling_vptr_no_rtti_default, -1,
  /* DiagArray72 */ diag::ext_auto_storage_class, -1,
  /* DiagArray73 */ diag::warn_auto_var_is_id, -1,
  /* DiagArray74 */ diag::warn_availability_and_unavailable, diag::warn_availability_fuchsia_unavailable_minor, diag::warn_availability_on_static_initializer, diag::warn_availability_swift_unavailable_deprecated_only, diag::warn_availability_unknown_environment, diag::warn_availability_unknown_platform, diag::warn_availability_version_ordering, diag::warn_expected_consistent_version_separator, diag::warn_mismatched_availability, diag::warn_mismatched_availability_override, diag::warn_mismatched_availability_override_unavail, -1,
  /* DiagArray75 */ diag::warn_drv_avr_family_linking_stdlibs_not_implemented, diag::warn_drv_avr_libc_not_found, diag::warn_drv_avr_linker_section_addresses_not_implemented, diag::warn_drv_avr_mcu_not_specified, diag::warn_drv_avr_stdlib_not_linked, -1,
  /* DiagArray76 */ diag::warn_fe_backend_plugin, diag::warn_fe_backend_resource_limit, -1,
  /* DiagArray77 */ diag::backslash_newline_space, -1,
  /* DiagArray78 */ diag::warn_bad_function_cast, -1,
  /* DiagArray80 */ diag::ext_rvalue_to_reference_access_ctor, diag::ext_rvalue_to_reference_temp_copy_no_viable, -1,
  /* DiagArray81 */ diag::ext_bit_int, diag::ext_cxx_bitint_suffix, -1,
  /* DiagArray82 */ diag::warn_impcast_bitfield_precision_constant, -1,
  /* DiagArray83 */ diag::warn_bitfield_too_small_for_enum, diag::warn_signed_bitfield_enum_conversion, diag::warn_unsigned_bitfield_assigned_signed_enum, -1,
  /* DiagArray84 */ diag::warn_bitfield_width_exceeds_type_width, -1,
  /* DiagArray85 */ diag::warn_precedence_bitwise_conditional, -1,
  /* DiagArray86 */ diag::warn_bitwise_instead_of_logical, -1,
  /* DiagArray87 */ diag::warn_bitwise_op_in_bitwise_op, -1,
  /* DiagArray88 */ diag::warn_block_capture_autoreleasing, -1,
  /* DiagArray89 */ diag::warn_impcast_bool_to_null_pointer, -1,
  /* DiagArray91 */ diag::warn_bitwise_negation_bool, -1,
  /* DiagArray92 */ diag::warn_counted_by_attr_elt_type_unknown_size, -1,
  /* DiagArray93 */ diag::warn_braces_around_init, -1,
  /* DiagArray94 */ diag::warn_incompatible_branch_protection_option, diag::warn_target_unsupported_branch_protection_attribute, diag::warn_unsupported_branch_protection, diag::warn_unsupported_branch_protection_spec, -1,
  /* DiagArray95 */ diag::warn_objc_invalid_bridge, diag::warn_objc_invalid_bridge_to_cf, -1,
  /* DiagArray96 */ diag::warn_assume_aligned_too_great, -1,
  /* DiagArray97 */ diag::ext_pp_redef_builtin_macro, diag::ext_pp_undef_builtin_macro, -1,
  /* DiagArray98 */ diag::warn_builtin_chk_overflow, -1,
  /* DiagArray99 */ diag::warn_implicit_decl_requires_sysheader, -1,
  /* DiagArray100 */ diag::warn_cxx_compat_hack_fake_diagnostic_do_not_emit, diag::warn_zero_size_struct_union_compat, -1,
  /* DiagArray101 */ diag::warn_decl_hidden_in_cpp, -1,
  /* DiagArray102 */ diag::warn_pp_identifier_is_cpp_keyword, -1,
  /* DiagArray103 */ diag::warn_initializer_string_for_char_array_too_long_for_cpp, -1,
  /* DiagArray107 */ diag::ext_old_implicitly_unsigned_long_cxx, diag::warn_auto_storage_class, diag::warn_cxx11_compat_user_defined_literal, diag::warn_cxx11_keyword, diag::warn_cxx11_right_shift_in_template_arg, diag::warn_explicit_instantiation_inline_0x, diag::warn_explicit_instantiation_must_be_global_0x, diag::warn_explicit_instantiation_out_of_scope_0x, diag::warn_explicit_instantiation_unqualified_wrong_namespace_0x, diag::warn_old_implicitly_unsigned_long_cxx, -1,
  /* DiagArray108 */ diag::warn_deprecated_string_literal_conversion, -1,
  /* DiagArray110 */ diag::warn_cxx11_compat_reserved_user_defined_literal, -1,
  /* DiagArray111 */ diag::compat_pre_cxx11_enum_fixed_underlying_type, diag::compat_pre_cxx11_nonclass_type_friend, diag::compat_pre_cxx11_static_data_member_in_union, diag::compat_pre_cxx11_templ_default_in_function_templ, diag::compat_pre_cxx11_template_arg_extra_parens, diag::compat_pre_cxx11_typename_outside_of_template, diag::ext_alias_declaration, diag::ext_array_size_conversion, diag::ext_auto_type_specifier, diag::ext_defaulted_deleted_function, diag::ext_enumerator_list_comma_cxx, diag::ext_explicit_conversion_functions, diag::ext_extern_template, diag::ext_for_range, diag::ext_generalized_initializer_lists, diag::ext_lambda, diag::ext_nested_name_spec_is_enum, diag::ext_nonstatic_member_init, diag::ext_override_control_keyword, diag::ext_ref_qualifier, diag::ext_rvalue_reference, diag::ext_scoped_enum, diag::ext_template_arg_object_internal, diag::ext_template_outside_of_template, diag::ext_unelaborated_friend_type, diag::ext_variadic_templates, diag::warn_ext_cxx11_attributes, -1,
  /* DiagArray112 */ diag::ext_extra_semi_cxx11, -1,
  /* DiagArray113 */ diag::ext_inline_namespace, -1,
  /* DiagArray114 */ diag::ext_cxx11_longlong, -1,
  /* DiagArray115 */ diag::ext_cce_narrowing, diag::ext_init_list_constant_narrowing, diag::ext_init_list_type_narrowing, diag::ext_init_list_variable_narrowing, diag::warn_init_list_constant_narrowing, diag::warn_init_list_type_narrowing, diag::warn_init_list_variable_narrowing, -1,
  /* DiagArray116 */ diag::ext_init_list_constant_narrowing_const_reference, diag::ext_init_list_type_narrowing_const_reference, diag::ext_init_list_variable_narrowing_const_reference, -1,
  /* DiagArray117 */ diag::ext_cxx14_attr, -1,
  /* DiagArray118 */ diag::ext_binary_literal_cxx14, -1,
  /* DiagArray121 */ diag::compat_pre_cxx14_constexpr_body_multiple_return, diag::compat_pre_cxx14_constexpr_local_var, diag::compat_pre_cxx14_constexpr_type_definition, diag::compat_pre_cxx14_cxx14_constexpr_body_invalid_stmt, diag::compat_pre_cxx14_variable_template, diag::ext_decltype_auto_type_specifier, diag::ext_init_capture, -1,
  /* DiagArray122 */ diag::ext_cxx17_attr, -1,
  /* DiagArray124 */ diag::warn_cxx17_compat_exception_spec_in_signature, -1,
  /* DiagArray126 */ diag::compat_pre_cxx17_decomp_decl, diag::compat_pre_cxx17_inline_variable, diag::ext_auto_new_list_init, diag::ext_constexpr_if, diag::ext_constexpr_on_lambda_cxx17, diag::ext_cxx_static_assert_no_message, diag::ext_fold_expression, diag::ext_for_range_begin_end_types_differ, diag::ext_hex_literal_invalid, diag::ext_init_statement, diag::ext_multi_using_declaration, diag::ext_nested_namespace_definition, diag::ext_ns_enum_attribute, diag::ext_star_this_lambda_capture_cxx17, diag::ext_template_template_param_typename, diag::ext_using_attribute_ns, diag::ext_using_declaration_pack, -1,
  /* DiagArray131 */ diag::ext_cxx20_attr, -1,
  /* DiagArray132 */ diag::warn_cxx20_compat_aggregate_init_with_ctors, diag::warn_cxx20_compat_explicit_bool, diag::warn_cxx20_compat_requires_explicit_init_non_aggregate, diag::warn_cxx20_compat_spaceship, diag::warn_cxx20_compat_use_of_unaddressable_function, diag::warn_cxx20_compat_utf8_string, diag::warn_cxx20_keyword, -1,
  /* DiagArray134 */ diag::ext_cxx_designated_init, -1,
  /* DiagArray135 */ diag::compat_pre_cxx20_adl_only_template_id, diag::compat_pre_cxx20_constexpr_ctor_missing_init, diag::compat_pre_cxx20_constexpr_function_try_block, diag::compat_pre_cxx20_constexpr_local_var_no_init, diag::compat_pre_cxx20_constexpr_union_ctor_no_init, diag::compat_pre_cxx20_ctad_for_alias_templates, diag::compat_pre_cxx20_cxx20_constexpr_body_invalid_stmt, diag::compat_pre_cxx20_decomp_decl_spec, diag::compat_pre_cxx20_implicit_typename, diag::ext_bitfield_member_init, diag::ext_capture_binding, diag::ext_defaulted_comparison, diag::ext_equals_this_lambda_capture_cxx20, diag::ext_explicit_bool, diag::ext_for_range_init_stmt, diag::ext_init_capture_pack, diag::ext_inline_nested_namespace_definition, diag::ext_lambda_template_parameter_list, diag::ext_pointer_to_const_ref_member_on_rvalue, diag::ext_using_decl_scoped_enumerator, diag::ext_using_enum_declaration, diag::warn_cxx17_compat_aggregate_init_paren_list, -1,
  /* DiagArray136 */ diag::ext_cxx23_attr, -1,
  /* DiagArray138 */ diag::compat_pre_cxx23_constexpr_static_var, diag::compat_pre_cxx23_cxx23_constexpr_body_invalid_stmt, diag::err_static_lambda, diag::ext_alias_in_init_statement, diag::ext_consteval_if, diag::ext_cxx23_pp_directive, diag::ext_cxx23_size_t_suffix, diag::ext_cxx_label_end_of_compound_statement, diag::ext_lambda_missing_parens, diag::ext_operator_overload_static, -1,
  /* DiagArray139 */ diag::ext_decl_attrs_on_lambda, -1,
  /* DiagArray140 */ diag::compat_pre_cxx26_decomp_decl_cond, diag::ext_cxx26_raw_string_literal_character_set, diag::ext_cxx_binding_pack, diag::ext_cxx_static_assert_user_generated_message, diag::ext_decl_attrs_on_binding, diag::ext_delete_with_message, diag::ext_pack_indexing, diag::ext_placeholder_var_definition, diag::ext_relocatable_keyword, diag::ext_variadic_friends, -1,
  /* DiagArray152 */ diag::warn_cxx11_compat_binary_literal, -1,
  /* DiagArray154 */ diag::compat_cxx11_enum_fixed_underlying_type, diag::compat_cxx11_nonclass_type_friend, diag::compat_cxx11_static_data_member_in_union, diag::compat_cxx11_templ_default_in_function_templ, diag::compat_cxx11_template_arg_extra_parens, diag::compat_cxx11_typename_outside_of_template, diag::warn_cxx98_compat_alias_declaration, diag::warn_cxx98_compat_alignas, diag::warn_cxx98_compat_alignof, diag::warn_cxx98_compat_attribute, diag::warn_cxx98_compat_auto_type_specifier, diag::warn_cxx98_compat_constexpr, diag::warn_cxx98_compat_ctor_list_init, diag::warn_cxx98_compat_decltype, diag::warn_cxx98_compat_defaulted_deleted_function, diag::warn_cxx98_compat_delegating_ctor, diag::warn_cxx98_compat_empty_scalar_initializer, diag::warn_cxx98_compat_empty_sizeless_initializer, diag::warn_cxx98_compat_enum_nested_name_spec, diag::warn_cxx98_compat_explicit_conversion_functions, diag::warn_cxx98_compat_for_range, diag::warn_cxx98_compat_friend_is_member, diag::warn_cxx98_compat_generalized_initializer_lists, diag::warn_cxx98_compat_goto_into_protected_scope, diag::warn_cxx98_compat_indirect_goto_in_protected_scope, diag::warn_cxx98_compat_initializer_list_init, diag::warn_cxx98_compat_inline_namespace, diag::warn_cxx98_compat_lambda, diag::warn_cxx98_compat_less_colon_colon, diag::warn_cxx98_compat_literal_operator, diag::warn_cxx98_compat_literal_ucn_control_character, diag::warn_cxx98_compat_literal_ucn_escape_basic_scs, diag::warn_cxx98_compat_noexcept_decl, diag::warn_cxx98_compat_noexcept_expr, diag::warn_cxx98_compat_non_static_member_use, diag::warn_cxx98_compat_nonstatic_member_init, diag::warn_cxx98_compat_nontrivial_union_or_anon_struct_member, diag::warn_cxx98_compat_nullptr, diag::warn_cxx98_compat_override_control_keyword, diag::warn_cxx98_compat_pass_non_pod_arg_to_vararg, diag::warn_cxx98_compat_raw_string_literal, diag::warn_cxx98_compat_ref_qualifier, diag::warn_cxx98_compat_reference_list_init, diag::warn_cxx98_compat_rvalue_reference, diag::warn_cxx98_compat_scoped_enum, diag::warn_cxx98_compat_sfinae_access_control, diag::warn_cxx98_compat_static_assert, diag::warn_cxx98_compat_switch_into_protected_scope, diag::warn_cxx98_compat_template_arg_null, diag::warn_cxx98_compat_template_arg_object_internal, diag::warn_cxx98_compat_template_outside_of_template, diag::warn_cxx98_compat_trailing_return_type, diag::warn_cxx98_compat_two_right_angle_brackets, diag::warn_cxx98_compat_unelaborated_friend_type, diag::warn_cxx98_compat_unicode_literal, diag::warn_cxx98_compat_unicode_type, diag::warn_cxx98_compat_using_decl_constructor, diag::warn_cxx98_compat_variadic_templates, -1,
  /* DiagArray155 */ diag::warn_cxx98_compat_temp_copy, -1,
  /* DiagArray156 */ diag::warn_cxx98_compat_top_level_semi, -1,
  /* DiagArray157 */ diag::warn_cxx98_compat_template_arg_local_type, -1,
  /* DiagArray158 */ diag::warn_cxx98_compat_array_size_conversion, diag::warn_cxx98_compat_cast_fn_obj, diag::warn_cxx98_compat_empty_fnmacro_arg, diag::warn_cxx98_compat_enumerator_list_comma, diag::warn_cxx98_compat_extern_template, diag::warn_cxx98_compat_longlong, diag::warn_cxx98_compat_pp_line_too_big, diag::warn_cxx98_compat_variadic_macro, -1,
  /* DiagArray159 */ diag::warn_cxx98_compat_template_arg_unnamed_type, -1,
  /* DiagArray160 */ diag::warn_attr_in_secondary_block, -1,
  /* DiagArray161 */ diag::ext_anonymous_union, diag::ext_c11_anonymous_struct, diag::ext_c11_feature, diag::ext_typecheck_compare_complete_incomplete_pointers, -1,
  /* DiagArray162 */ diag::warn_c23_compat_utf8_string, diag::warn_c23_keyword, -1,
  /* DiagArray163 */ diag::ext_binary_literal, diag::ext_c23_bitint_suffix, diag::ext_c23_enum_fixed_underlying_type, diag::ext_c23_enum_value_not_int, diag::ext_c23_non_local_variable_decl_in_for, diag::ext_c23_non_variable_decl_in_for, diag::ext_c23_pp_directive, diag::ext_c_empty_initializer, diag::ext_c_label_end_of_compound_statement, diag::ext_c_label_followed_by_declaration, diag::ext_c_nullptr, diag::ext_c_static_assert_no_message, diag::ext_parameter_name_omitted_c23, diag::ext_pp_embed_directive, diag::ext_restrict_on_array_of_pointers_c23, diag::ext_type_defined_in_offsetof, diag::warn_ext_c23_attributes, -1,
  /* DiagArray166 */ diag::ext_assoc_type_incomplete, diag::ext_c2y_alignof_incomplete_array, diag::ext_c2y_case_range, diag::ext_c2y_feature, diag::ext_c2y_generic_with_type_arg, diag::ext_c2y_imaginary_constant, diag::ext_c2y_increment_complex, diag::ext_counter, diag::ext_octal_literal, -1,
  /* DiagArray167 */ diag::warn_c99_compat_unicode_id, diag::warn_c99_compat_unicode_literal, diag::warn_c99_keyword, diag::warn_old_implicitly_unsigned_long, -1,
  /* DiagArray168 */ diag::ext_designated_init, diag::ext_designated_init_array, diag::ext_designated_init_brace_elision, diag::ext_designated_init_mixed, diag::ext_designated_init_nested, -1,
  /* DiagArray169 */ diag::ext_aggregate_init_not_constant, diag::ext_c99_array_usage, diag::ext_c99_compound_literal, diag::ext_c99_feature, diag::ext_c99_flexible_array_member, diag::ext_c99_variable_decl_in_for_loop, diag::ext_c99_whitespace_required_after_macro_name, diag::ext_empty_fnmacro_arg, diag::ext_enumerator_list_comma_c, diag::ext_hex_constant_invalid, -1,
  /* DiagArray170 */ diag::warn_call_to_pure_virtual_member_function_from_ctor_dtor, -1,
  /* DiagArray171 */ diag::warn_called_once_gets_called_twice, diag::warn_called_once_never_called, diag::warn_called_once_never_called_when, -1,
  /* DiagArray172 */ diag::warn_cast_align, -1,
  /* DiagArray173 */ diag::warn_cast_calling_conv, -1,
  /* DiagArray175 */ diag::warn_cast_function_type, -1,
  /* DiagArray176 */ diag::warn_cast_function_type_strict, -1,
  /* DiagArray177 */ diag::warn_cast_pointer_from_sel, -1,
  /* DiagArray178 */ diag::warn_cast_qual, diag::warn_cast_qual2, -1,
  /* DiagArray179 */ diag::ext_bad_cxx_cast_qualifiers_away_incoherent, -1,
  /* DiagArray180 */ diag::warn_cast_discards_cfi_unchecked_callee, -1,
  /* DiagArray182 */ diag::warn_omp_section_is_char, diag::warn_subscript_is_char, -1,
  /* DiagArray183 */ diag::warn_arith_conv_mixed_unicode_types, diag::warn_comparison_unicode_mixed_types, diag::warn_comparison_unicode_mixed_types_constant, diag::warn_impcast_unicode_char_type, diag::warn_impcast_unicode_char_type_constant, diag::warn_impcast_unicode_precision, -1,
  /* DiagArray184 */ diag::warn_drv_yc_multiple_inputs_clang_cl, diag::warn_drv_ycyu_different_arg_clang_cl, diag::warn_pp_hdrstop_filename_ignored, diag::warn_pp_macro_def_mismatch_with_pch, -1,
  /* DiagArray185 */ diag::warn_conv_to_base_not_used, diag::warn_conv_to_self_not_used, diag::warn_conv_to_void_not_used, -1,
  /* DiagArray186 */ diag::warn_pass_class_arg_to_vararg, -1,
  /* DiagArray187 */ diag::warn_cmse_nonsecure_union, -1,
  /* DiagArray188 */ diag::warn_comma_operator, -1,
  /* DiagArray189 */ diag::escaped_newline_block_comment_end, diag::ext_line_comment, diag::ext_multi_line_line_comment, diag::warn_nested_block_comment, -1,
  /* DiagArray191 */ diag::ext_typecheck_comparison_of_distinct_pointers, -1,
  /* DiagArray192 */ diag::warn_completion_handler_called_twice, diag::warn_completion_handler_never_called, diag::warn_completion_handler_never_called_when, -1,
  /* DiagArray193 */ diag::ext_complex_component_init, -1,
  /* DiagArray195 */ diag::warn_compound_token_split_by_macro, -1,
  /* DiagArray196 */ diag::warn_compound_token_split_by_whitespace, -1,
  /* DiagArray197 */ diag::ext_typecheck_cond_pointer_integer_mismatch, -1,
  /* DiagArray198 */ diag::warn_maybe_uninit_var, -1,
  /* DiagArray199 */ diag::warn_module_config_macro_undef, -1,
  /* DiagArray200 */ diag::warn_impcast_integer_precision_constant, -1,
  /* DiagArray201 */ diag::warn_is_constant_evaluated_always_true_constexpr, -1,
  /* DiagArray202 */ diag::warn_logical_instead_of_bitwise, -1,
  /* DiagArray203 */ diag::warn_cxx14_compat_constexpr_not_const, -1,
  /* DiagArray204 */ diag::warn_attr_on_unconsumable_class, diag::warn_loop_state_mismatch, diag::warn_param_return_typestate_mismatch, diag::warn_param_typestate_mismatch, diag::warn_return_typestate_for_unconsumable_type, diag::warn_return_typestate_mismatch, diag::warn_use_in_invalid_state, diag::warn_use_of_temp_in_invalid_state, -1,
  /* DiagArray205 */ diag::warn_hlsl_impcast_vector_truncation, diag::warn_impcast_complex_scalar, diag::warn_impcast_vector_scalar, diag::warn_opencl_generic_address_space_arg, diag::warn_template_arg_negative, diag::warn_template_arg_too_large, -1,
  /* DiagArray207 */ diag::warn_non_aligned_allocation_function, -1,
  /* DiagArray208 */ diag::warn_coroutine_type_aware_allocator_ignored, -1,
  /* DiagArray209 */ diag::warn_coroutine_handle_address_invalid_return_type, -1,
  /* DiagArray210 */ diag::warn_coroutine_promise_unhandled_exception_required_with_exceptions, -1,
  /* DiagArray211 */ diag::warn_unreachable_default, -1,
  /* DiagArray213 */ diag::warn_objc_cdirective_format_string, -1,
  /* DiagArray214 */ diag::warn_ctad_maybe_unsupported, -1,
  /* DiagArray216 */ diag::warn_ctu_incompat_triple, -1,
  /* DiagArray217 */ diag::warn_attribute_argument_n_negative, diag::warn_cuda_attr_lambda_position, diag::warn_kern_is_inline, diag::warn_kern_is_method, diag::warn_pragma_unroll_cuda_value_in_parens, -1,
  /* DiagArray218 */ diag::warn_default_atomic_custom_getter_setter, -1,
  /* DiagArray219 */ diag::ext_cxx11_attr_placement, -1,
  /* DiagArray220 */ diag::warn_dangling_variable, -1,
  /* DiagArray221 */ diag::warn_dangling_pointer_assignment, -1,
  /* DiagArray222 */ diag::warn_dangling_lifetime_pointer_assignment, -1,
  /* DiagArray223 */ diag::warn_dangling_reference_captured, diag::warn_dangling_reference_captured_by_unknown, -1,
  /* DiagArray224 */ diag::warn_dangling_else, -1,
  /* DiagArray225 */ diag::warn_bind_ref_member_to_parameter, diag::warn_dangling_member, diag::warn_init_ptr_member_to_parameter_addr, diag::warn_new_dangling_reference, -1,
  /* DiagArray226 */ diag::warn_dangling_lifetime_pointer, diag::warn_dangling_lifetime_pointer_member, -1,
  /* DiagArray227 */ diag::warn_new_dangling_initializer_list, -1,
  /* DiagArray228 */ diag::warn_drv_darwin_sdk_invalid_settings, -1,
  /* DiagArray229 */ diag::warn_pp_date_time, -1,
  /* DiagArray230 */ diag::warn_dealloc_in_category, -1,
  /* DiagArray231 */ diag::warn_debug_compression_unavailable, -1,
  /* DiagArray232 */ diag::ext_mixed_decls_code, diag::warn_mixed_decls_code, -1,
  /* DiagArray233 */ diag::warn_decls_in_multiple_modules, -1,
  /* DiagArray235 */ diag::warn_default_init_const_field, -1,
  /* DiagArray236 */ diag::warn_default_init_const_field_unsafe, -1,
  /* DiagArray238 */ diag::warn_default_init_const, -1,
  /* DiagArray239 */ diag::warn_default_init_const_unsafe, -1,
  /* DiagArray240 */ diag::warn_defaulted_comparison_deleted, diag::warn_defaulted_method_deleted, -1,
  /* DiagArray241 */ diag::warn_drv_delayed_template_parsing_after_cxx20, -1,
  /* DiagArray242 */ diag::warn_delegating_ctor_cycle, -1,
  /* DiagArray243 */ diag::warn_delete_abstract_non_virtual_dtor, -1,
  /* DiagArray244 */ diag::ext_delete_void_ptr_operand, diag::warn_delete_incomplete, -1,
  /* DiagArray245 */ diag::warn_delete_non_virtual_dtor, -1,
  /* DiagArray247 */ diag::ext_delimited_escape_sequence, -1,
  /* DiagArray248 */ diag::warn_deprecated_lax_vec_conv_all, -1,
  /* DiagArray249 */ diag::warn_O4_is_O3, diag::warn_access_decl_deprecated, diag::warn_drv_deprecated_arg, diag::warn_drv_deprecated_custom, diag::warn_drv_treating_input_as_cxx, diag::warn_omp_default_deprecated, diag::warn_omp_depend_in_ordered_deprecated, diag::warn_omp_deprecated_declare_target_delimited_form, diag::warn_omp_minus_in_reduction_deprecated, diag::warn_option_invalid_ocl_version, diag::warn_vector_long_decl_spec_combination, -1,
  /* DiagArray250 */ diag::warn_deprecated_altivec_src_compat, -1,
  /* DiagArray251 */ diag::warn_arith_conv_mixed_anon_enum_types_cxx20, -1,
  /* DiagArray252 */ diag::warn_depr_array_comparison, -1,
  /* DiagArray253 */ diag::warn_deprecated_noreturn_spelling, diag::warn_type_attribute_deprecated_on_decl, diag::warn_vector_mode_deprecated, -1,
  /* DiagArray254 */ diag::warn_deprecated_builtin, -1,
  /* DiagArray255 */ diag::warn_deprecated_comma_subscript, -1,
  /* DiagArray256 */ diag::warn_deprecated_copy, -1,
  /* DiagArray258 */ diag::warn_deprecated_copy_with_dtor, -1,
  /* DiagArray259 */ diag::warn_deprecated_copy_with_user_provided_copy, -1,
  /* DiagArray260 */ diag::warn_deprecated_copy_with_user_provided_dtor, -1,
  /* DiagArray261 */ diag::warn_deprecated_for_co_await, -1,
  /* DiagArray262 */ diag::warn_atl_uuid_deprecated, diag::warn_cstyle_param, diag::warn_deprecated, diag::warn_deprecated_fwdclass_message, diag::warn_deprecated_message, diag::warn_property_method_deprecated, -1,
  /* DiagArray263 */ diag::warn_deprecated_switch_case, -1,
  /* DiagArray264 */ diag::warn_exception_spec_deprecated, -1,
  /* DiagArray265 */ diag::warn_comparison_mixed_enum_types_cxx20, -1,
  /* DiagArray266 */ diag::warn_conditional_mixed_enum_types_cxx20, -1,
  /* DiagArray267 */ diag::warn_arith_conv_mixed_enum_types_cxx20, -1,
  /* DiagArray268 */ diag::warn_arith_conv_enum_float_cxx20, -1,
  /* DiagArray269 */ diag::warn_deprecated_def, diag::warn_unavailable_def, -1,
  /* DiagArray270 */ diag::warn_increment_bool, -1,
  /* DiagArray271 */ diag::warn_deprecated_literal_operator_id, -1,
  /* DiagArray272 */ diag::warn_deprecated_missing_comma_before_ellipsis, -1,
  /* DiagArray273 */ diag::warn_deprecated_module_dot_map, -1,
  /* DiagArray274 */ diag::warn_non_prototype_changes_behavior, diag::warn_strict_uses_without_prototype, -1,
  /* DiagArray275 */ diag::warn_objc_isa_assign, diag::warn_objc_isa_use, -1,
  /* DiagArray276 */ diag::warn_objc_pointer_masking, -1,
  /* DiagArray277 */ diag::warn_objc_pointer_masking_performSelector, -1,
  /* DiagArray278 */ diag::warn_unprefixed_octal_deprecated, -1,
  /* DiagArray279 */ diag::warn_drv_deprecated_arg_ofast, diag::warn_drv_deprecated_arg_ofast_for_flang, -1,
  /* DiagArray280 */ diag::warn_pragma_deprecated_macro_use, -1,
  /* DiagArray281 */ diag::warn_deprecated_redundant_constexpr_static_def, -1,
  /* DiagArray282 */ diag::warn_deprecated_register, -1,
  /* DiagArray283 */ diag::warn_deprecated_this_capture, -1,
  /* DiagArray284 */ diag::warn_ext_int_deprecated, -1,
  /* DiagArray285 */ diag::warn_deprecated_increment_decrement_volatile, diag::warn_deprecated_simple_assign_volatile, diag::warn_deprecated_volatile_param, diag::warn_deprecated_volatile_return, diag::warn_deprecated_volatile_structured_binding, -1,
  /* DiagArray287 */ diag::warn_direct_ivar_access, -1,
  /* DiagArray288 */ diag::pp_disabled_macro_expansion, -1,
  /* DiagArray291 */ diag::warn_conflicting_param_modifiers, diag::warn_conflicting_ret_type_modifiers, -1,
  /* DiagArray293 */ diag::warn_remainder_division_by_zero, -1,
  /* DiagArray294 */ diag::warn_attribute_dll_redeclaration, -1,
  /* DiagArray295 */ diag::warn_attribute_dllexport_explicit_instantiation_decl, -1,
  /* DiagArray296 */ diag::warn_attribute_dllimport_static_field_definition, -1,
  /* DiagArray297 */ diag::warn_doc_api_container_decl_mismatch, diag::warn_doc_block_command_duplicate, diag::warn_doc_block_command_empty_paragraph, diag::warn_doc_container_decl_mismatch, diag::warn_doc_function_method_decl_mismatch, diag::warn_doc_html_start_tag_expected_ident_or_greater, diag::warn_doc_html_start_tag_expected_quoted_string, diag::warn_doc_inline_command_not_enough_arguments, diag::warn_doc_param_duplicate, diag::warn_doc_param_invalid_direction, diag::warn_doc_param_not_attached_to_a_function_decl, diag::warn_doc_param_not_found, diag::warn_doc_returns_attached_to_a_void_function, diag::warn_doc_returns_not_attached_to_a_function_decl, diag::warn_doc_tparam_duplicate, diag::warn_doc_tparam_not_attached_to_a_template_decl, diag::warn_doc_tparam_not_found, diag::warn_not_a_doxygen_trailing_member_comment, diag::warn_splice_in_doxygen_comment, diag::warn_verbatim_block_end_without_start, -1,
  /* DiagArray298 */ diag::warn_doc_deprecated_not_sync, -1,
  /* DiagArray299 */ diag::warn_doc_html_end_forbidden, diag::warn_doc_html_end_unbalanced, diag::warn_doc_html_missing_end_tag, diag::warn_doc_html_start_end_mismatch, -1,
  /* DiagArray300 */ diag::warn_doc_param_spaces_in_direction, -1,
  /* DiagArray301 */ diag::warn_correct_comment_command_name, diag::warn_unknown_comment_command_name, -1,
  /* DiagArray302 */ diag::ext_dollar_in_identifier, -1,
  /* DiagArray303 */ diag::warn_impcast_double_promotion, -1,
  /* DiagArray304 */ diag::ext_dtor_name_ambiguous, diag::ext_dtor_named_in_wrong_scope, diag::ext_qualified_dtor_named_in_lexical_scope, -1,
  /* DiagArray305 */ diag::ext_destructor_typedef_name, -1,
  /* DiagArray306 */ diag::ext_duplicate_declspec, diag::ext_warn_duplicate_declspec, diag::warn_attribute_address_multiple_identical_qualifiers, diag::warn_duplicate_declspec, -1,
  /* DiagArray307 */ diag::warn_duplicate_enum_values, -1,
  /* DiagArray308 */ diag::warn_method_param_declaration, -1,
  /* DiagArray309 */ diag::warn_duplicate_method_decl, -1,
  /* DiagArray310 */ diag::warn_duplicate_protocol_def, -1,
  /* DiagArray311 */ diag::warn_drv_dxc_missing_dxv, -1,
  /* DiagArray312 */ diag::warn_dyn_class_memaccess, -1,
  /* DiagArray313 */ diag::ext_dynamic_exception_spec, -1,
  /* DiagArray314 */ diag::warn_eagerly_load_for_standard_cplusplus_modules, -1,
  /* DiagArray316 */ diag::ext_enum_base_in_type_specifier, -1,
  /* DiagArray317 */ diag::ext_elaborated_enum_class, -1,
  /* DiagArray318 */ diag::ext_embedded_directive, -1,
  /* DiagArray319 */ diag::warn_empty_for_body, diag::warn_empty_if_body, diag::warn_empty_range_based_for_body, diag::warn_empty_switch_body, diag::warn_empty_while_body, -1,
  /* DiagArray320 */ diag::ext_decomp_decl_empty, -1,
  /* DiagArray321 */ diag::warn_empty_init_statement, -1,
  /* DiagArray322 */ diag::ext_empty_translation_unit, -1,
  /* DiagArray323 */ diag::warn_incomplete_encoded_type, -1,
  /* DiagArray325 */ diag::warn_comparison_mixed_enum_types, -1,
  /* DiagArray326 */ diag::warn_conditional_mixed_enum_types, -1,
  /* DiagArray327 */ diag::warn_comparison_of_mixed_enum_types_switch, -1,
  /* DiagArray328 */ diag::warn_comparison_in_enum_initializer, -1,
  /* DiagArray330 */ diag::warn_arith_conv_mixed_enum_types, diag::warn_conv_mixed_enum_types_cxx26, -1,
  /* DiagArray331 */ diag::warn_arith_conv_enum_float, -1,
  /* DiagArray332 */ diag::ext_enum_too_large, diag::ext_enumerator_increment_too_large, -1,
  /* DiagArray333 */ diag::warn_cdtor_function_try_handler_mem_expr, diag::warn_exception_caught_by_earlier_handler, diag::warn_throw_in_noexcept_func, -1,
  /* DiagArray334 */ diag::ext_excess_initializers, diag::ext_excess_initializers_for_sizeless_type, diag::ext_excess_initializers_in_char_array_initializer, diag::ext_initializer_string_for_char_array_too_long, -1,
  /* DiagArray335 */ diag::warn_anyx86_excessive_regsave, -1,
  /* DiagArray336 */ diag::warn_exit_time_destructor, -1,
  /* DiagArray337 */ diag::warn_defined_in_function_type_macro, diag::warn_defined_in_object_type_macro, -1,
  /* DiagArray338 */ diag::warn_experimental_header_unit, -1,
  /* DiagArray340 */ diag::warn_lifetime_safety_loan_expires_permissive, diag::warn_lifetime_safety_return_stack_addr_permissive, -1,
  /* DiagArray341 */ diag::warn_lifetime_safety_loan_expires_strict, diag::warn_lifetime_safety_return_stack_addr_strict, -1,
  /* DiagArray342 */ diag::warn_openmp_incomplete, -1,
  /* DiagArray343 */ diag::warn_direct_initialize_call, diag::warn_direct_super_initialize_call, -1,
  /* DiagArray344 */ diag::warn_arc_strong_pointer_objc_pointer, -1,
  /* DiagArray345 */ diag::ext_explicit_specialization_storage_class, -1,
  /* DiagArray347 */ diag::warn_ext_type_aware_allocators, -1,
  /* DiagArray348 */ diag::warn_zero_size_struct_union_in_extern_c, -1,
  /* DiagArray349 */ diag::warn_extern_init, -1,
  /* DiagArray351 */ diag::warn_namespace_member_extra_qualification, -1,
  /* DiagArray352 */ diag::ext_extra_semi, diag::warn_extra_semi_after_mem_fn_def, -1,
  /* DiagArray353 */ diag::warn_null_statement, -1,
  /* DiagArray354 */ diag::ext_pp_extra_tokens_at_eol, diag::warn_omp_extra_tokens_at_eol, -1,
  /* DiagArray355 */ diag::warn_missing_symbol_graph_dir, -1,
  /* DiagArray356 */ diag::ext_template_spec_extra_headers, -1,
  /* DiagArray357 */ diag::warn_final_dtor_non_final_class, -1,
  /* DiagArray358 */ diag::warn_pragma_final_macro, -1,
  /* DiagArray359 */ diag::warn_fixedpoint_constant_overflow, -1,
  /* DiagArray360 */ diag::warn_flag_enum_constant_out_of_range, -1,
  /* DiagArray361 */ diag::ext_flexible_array_in_array, diag::ext_flexible_array_in_struct, -1,
  /* DiagArray362 */ diag::warn_impcast_float_integer, -1,
  /* DiagArray363 */ diag::warn_floatingpoint_eq, -1,
  /* DiagArray364 */ diag::warn_impcast_float_to_integer, diag::warn_impcast_float_to_integer_out_of_range, -1,
  /* DiagArray365 */ diag::warn_impcast_float_to_integer_zero, -1,
  /* DiagArray366 */ diag::warn_redundant_loop_iteration, diag::warn_variables_not_in_loop_body, -1,
  /* DiagArray367 */ diag::warn_format_P_no_precision, diag::warn_format_P_with_objc_pointer, diag::warn_format_argument_needs_cast, diag::warn_format_bool_as_character, diag::warn_format_cmp_modifierfor_mismatch, diag::warn_format_cmp_role_mismatch, diag::warn_format_cmp_sensitivity_mismatch, diag::warn_format_cmp_specifier_mismatch, diag::warn_format_conversion_argument_type_mismatch, diag::warn_format_invalid_annotation, diag::warn_format_invalid_positional_specifier, diag::warn_format_mix_positional_nonpositional_args, diag::warn_format_nonsensical_length, diag::warn_format_string_is_wide_literal, diag::warn_format_string_type_incompatible, diag::warn_format_zero_positional_specifier, diag::warn_missing_format_string, diag::warn_printf_ObjCflags_without_ObjCConversion, diag::warn_printf_asterisk_missing_arg, diag::warn_printf_asterisk_wrong_type, diag::warn_printf_empty_objc_flag, diag::warn_printf_format_string_contains_null_char, diag::warn_printf_format_string_not_null_terminated, diag::warn_printf_ignored_flag, diag::warn_printf_incomplete_specifier, diag::warn_printf_invalid_objc_flag, diag::warn_printf_narg_not_supported, diag::warn_printf_nonsensical_flag, diag::warn_printf_nonsensical_optional_amount, diag::warn_printf_positional_arg_exceeds_data_args, diag::warn_scanf_nonzero_width, diag::warn_scanf_scanlist_incomplete, -1,
  /* DiagArray368 */ diag::warn_printf_data_arg_not_used, -1,
  /* DiagArray369 */ diag::warn_format_cmp_specifier_arity, diag::warn_printf_insufficient_data_args, -1,
  /* DiagArray370 */ diag::warn_format_invalid_conversion, -1,
  /* DiagArray371 */ diag::warn_format_non_standard, diag::warn_format_non_standard_conversion_spec, diag::warn_format_non_standard_positional_arg, -1,
  /* DiagArray372 */ diag::warn_format_nonliteral, -1,
  /* DiagArray373 */ diag::warn_format_overflow, -1,
  /* DiagArray374 */ diag::warn_format_overflow_non_kprintf, -1,
  /* DiagArray375 */ diag::warn_format_argument_needs_cast_pedantic, diag::warn_format_cmp_specifier_mismatch_pedantic, diag::warn_format_conversion_argument_type_mismatch_pedantic, -1,
  /* DiagArray376 */ diag::warn_format_nonliteral_noargs, -1,
  /* DiagArray377 */ diag::warn_format_cmp_specifier_sign_mismatch, diag::warn_format_conversion_argument_type_mismatch_signedness, -1,
  /* DiagArray378 */ diag::warn_format_truncation, -1,
  /* DiagArray379 */ diag::warn_format_truncation_non_kprintf, -1,
  /* DiagArray380 */ diag::warn_format_conversion_argument_type_mismatch_confusion, -1,
  /* DiagArray382 */ diag::warn_empty_format_string, -1,
  /* DiagArray384 */ diag::warn_fortify_scanf_overflow, diag::warn_fortify_source_overflow, diag::warn_fortify_source_size_mismatch, diag::warn_fortify_strlen_overflow, -1,
  /* DiagArray385 */ diag::warn_four_char_character_literal, -1,
  /* DiagArray386 */ diag::warn_frame_address, -1,
  /* DiagArray387 */ diag::warn_fe_backend_frame_larger_than, diag::warn_fe_frame_larger_than, -1,
  /* DiagArray389 */ diag::warn_framework_include_private_from_public, -1,
  /* DiagArray390 */ diag::warn_free_nonheap_object, -1,
  /* DiagArray391 */ diag::ext_enum_friend, -1,
  /* DiagArray392 */ diag::warn_function_def_in_objc_container, -1,
  /* DiagArray393 */ diag::warn_mismatched_func_effect_override, diag::warn_mismatched_func_effect_redeclaration, -1,
  /* DiagArray394 */ diag::warn_conflicting_func_effect_override, diag::warn_conflicting_func_effects, diag::warn_func_effect_calls_expr_without_effect, diag::warn_func_effect_calls_func_without_effect, diag::warn_func_effect_violation, diag::warn_invalid_add_func_effects, -1,
  /* DiagArray395 */ diag::warn_dispatch_body_ignored, diag::warn_multiversion_duplicate_entries, diag::warn_target_clone_duplicate_options, diag::warn_target_clone_no_impact_options, -1,
  /* DiagArray396 */ diag::warn_drv_fuse_ld_path, -1,
  /* DiagArray399 */ diag::ext_clang_diagnose_if, diag::ext_clang_enable_if, diag::ext_warn_gnu_final, diag::warn_attribute_on_function_definition, diag::warn_break_binds_to_switch, diag::warn_cleanup_ext, diag::warn_gcc_attribute_location, diag::warn_gcc_ignores_type_attr, diag::warn_gcc_requires_variadic_function, diag::warn_gcc_variable_decl_in_for_loop, diag::warn_loop_ctrl_binds_to_inner, -1,
  /* DiagArray400 */ diag::warn_drv_gcc_install_dir_libstdcxx, -1,
  /* DiagArray401 */ diag::warn_global_constructor, diag::warn_global_destructor, -1,
  /* DiagArray402 */ diag::warn_drv_global_isel_incomplete, diag::warn_drv_global_isel_incomplete_opt, -1,
  /* DiagArray404 */ diag::ext_alignof_expr, -1,
  /* DiagArray405 */ diag::ext_gnu_anonymous_struct, -1,
  /* DiagArray406 */ diag::ext_array_init_parens, -1,
  /* DiagArray407 */ diag::ext_auto_type, -1,
  /* DiagArray409 */ diag::ext_gnu_case_range, -1,
  /* DiagArray410 */ diag::ext_integer_complex, -1,
  /* DiagArray411 */ diag::ext_array_init_copy, -1,
  /* DiagArray412 */ diag::ext_gnu_conditional_expr, -1,
  /* DiagArray413 */ diag::ext_gnu_array_range, diag::ext_gnu_missing_equal_designator, diag::ext_gnu_old_style_field_designator, -1,
  /* DiagArray415 */ diag::ext_empty_struct_union, diag::ext_flexible_array_empty_aggregate_gnu, diag::ext_no_named_members_in_struct_union, -1,
  /* DiagArray416 */ diag::ext_flexible_array_init, -1,
  /* DiagArray417 */ diag::ext_flexible_array_union_gnu, -1,
  /* DiagArray418 */ diag::ext_expr_not_ice, diag::ext_in_class_initializer_non_constant, diag::ext_vla_folded_to_constant, -1,
  /* DiagArray419 */ diag::ext_gnu_imaginary_constant, -1,
  /* DiagArray420 */ diag::ext_pp_include_next_directive, -1,
  /* DiagArray421 */ diag::warn_gnu_inline_cplusplus_without_extern, -1,
  /* DiagArray422 */ diag::ext_gnu_address_of_label, diag::ext_gnu_indirect_goto, -1,
  /* DiagArray423 */ diag::ext_pp_gnu_line_directive, -1,
  /* DiagArray424 */ diag::warn_gnu_null_ptr_arith, -1,
  /* DiagArray426 */ diag::ext_gnu_counted_by_void_ptr, diag::ext_gnu_ptr_func_arith, diag::ext_gnu_subscript_void_type, diag::ext_gnu_void_ptr, -1,
  /* DiagArray427 */ diag::ext_forward_ref_enum_def, -1,
  /* DiagArray428 */ diag::ext_gnu_statement_expr, -1,
  /* DiagArray429 */ diag::ext_gnu_statement_expr_macro, -1,
  /* DiagArray430 */ diag::ext_in_class_initializer_float_type, -1,
  /* DiagArray431 */ diag::ext_string_literal_operator_template, -1,
  /* DiagArray432 */ diag::ext_typecheck_cast_to_union, -1,
  /* DiagArray433 */ diag::ext_variable_sized_type_in_struct, -1,
  /* DiagArray434 */ diag::ext_pp_line_zero, -1,
  /* DiagArray435 */ diag::ext_paste_comma, -1,
  /* DiagArray436 */ diag::warn_maybe_capture_bad_target_this_ptr, -1,
  /* DiagArray437 */ diag::warn_header_guard, -1,
  /* DiagArray438 */ diag::warn_using_directive_in_header, -1,
  /* DiagArray439 */ diag::warn_excess_precision_not_supported, -1,
  /* DiagArray440 */ diag::warn_hip_omp_target_directives, -1,
  /* DiagArray441 */ diag::warn_ignored_hip_only_option, -1,
  /* DiagArray442 */ diag::ext_hlsl_auto_type_specifier, -1,
  /* DiagArray443 */ diag::warn_hlsl_availability, diag::warn_hlsl_availability_unavailable, -1,
  /* DiagArray444 */ diag::warn_hlsl_langstd_minimal, -1,
  /* DiagArray445 */ diag::ext_hlsl_access_specifiers, diag::ext_hlsl_lambda, -1,
  /* DiagArray446 */ diag::warn_hlsl_implicit_binding, -1,
  /* DiagArray447 */ diag::warn_condition_is_idiomatic_assignment, -1,
  /* DiagArray448 */ diag::ext_cannot_use_trivial_abi, diag::warn_alias_to_weak_alias, diag::warn_alias_with_section, diag::warn_aligned_attr_underaligned, diag::warn_attr_abi_tag_namespace, diag::warn_attribute_after_definition_ignored, diag::warn_attribute_cmse_entry_static, diag::warn_attribute_dllexport_explicit_instantiation_def, diag::warn_attribute_exclude_from_explicit_instantiation_local_class, diag::warn_attribute_form_ignored, diag::warn_attribute_has_no_effect_on_compile_time_if, diag::warn_attribute_has_no_effect_on_infinite_loop, diag::warn_attribute_hybrid_patchable_non_extern, diag::warn_attribute_iboutlet, diag::warn_attribute_ignored, diag::warn_attribute_ignored_for_field_of_type, diag::warn_attribute_ignored_no_calls_in_stmt, diag::warn_attribute_ignored_non_function_pointer, diag::warn_attribute_ignored_on_inline, diag::warn_attribute_ignored_on_non_definition, diag::warn_attribute_invalid_on_definition, diag::warn_attribute_needs_aggregate, diag::warn_attribute_no_decl, diag::warn_attribute_non_character_array, diag::warn_attribute_nonnull_no_pointers, diag::warn_attribute_nonnull_parm_no_args, diag::warn_attribute_not_on_decl, diag::warn_attribute_on_void_param, diag::warn_attribute_pointer_or_reference_only, diag::warn_attribute_pointers_only, diag::warn_attribute_precede_definition, diag::warn_attribute_return_pointers_only, diag::warn_attribute_return_pointers_refs_only, diag::warn_attribute_return_span_only, diag::warn_attribute_sentinel_named_arguments, diag::warn_attribute_sentinel_not_variadic, diag::warn_attribute_type_not_supported, diag::warn_attribute_type_not_supported_global, diag::warn_attribute_unknown_visibility, diag::warn_attribute_void_function_method, diag::warn_attribute_weak_on_field, diag::warn_attribute_weak_on_local, diag::warn_attribute_wrong_decl_type, diag::warn_attribute_wrong_decl_type_str, diag::warn_attributes_likelihood_ifstmt_conflict, diag::warn_block_literal_attributes_on_omitted_return_type, diag::warn_cconv_unsupported, diag::warn_const_attr_with_pure_attr, diag::warn_cuda_maxclusterrank_sm_90, diag::warn_cxx11_gnu_attribute_on_type, diag::warn_declspec_allocator_nonpointer, diag::warn_declspec_attribute_ignored, diag::warn_deprecated_anonymous_namespace, diag::warn_deprecated_ignored_on_using, diag::warn_dllimport_dropped_from_inline_function, diag::warn_duplicate_attribute, diag::warn_duplicate_attribute_exact, diag::warn_function_attribute_ignored_in_stmt, diag::warn_function_stmt_attribute_precedence, diag::warn_gc_attribute_weak_on_local, diag::warn_gnu_inline_attribute_requires_inline, diag::warn_ignored_ms_inheritance, diag::warn_ignored_objc_externally_retained, diag::warn_import_on_definition, diag::warn_internal_linkage_local_storage, diag::warn_interrupt_signal_attribute_invalid, diag::warn_microsoft_qualifiers_ignored, diag::warn_mig_server_routine_does_not_return_kern_return_t, diag::warn_mismatched_import, diag::warn_mmap_unknown_attribute, diag::warn_nocf_check_attribute_ignored, diag::warn_noderef_on_non_pointer_or_array, diag::warn_nothrow_attribute_ignored, diag::warn_ns_attribute_wrong_parameter_type, diag::warn_ns_attribute_wrong_return_type, diag::warn_objc_direct_ignored, diag::warn_objc_direct_property_ignored, diag::warn_opencl_attr_deprecated_ignored, diag::warn_pure_function_returns_void, diag::warn_require_const_init_added_too_late, diag::warn_riscv_repeated_interrupt_attribute, diag::warn_sycl_kernel_invalid_template_param_type, diag::warn_sycl_kernel_num_of_function_params, diag::warn_sycl_kernel_num_of_template_params, diag::warn_sycl_kernel_return_type, diag::warn_transparent_union_attribute_field_size_align, diag::warn_transparent_union_attribute_floating, diag::warn_transparent_union_attribute_not_definition, diag::warn_transparent_union_attribute_zero_fields, diag::warn_type_attribute_wrong_type, diag::warn_unhandled_ms_attribute_ignored, diag::warn_unsupported_target_attribute, diag::warn_unused_result_typedef_unsupported_spelling, diag::warn_wrong_clang_attr_namespace, -1,
  /* DiagArray449 */ diag::warn_missing_sdksettings_for_availability_checking, -1,
  /* DiagArray450 */ diag::warn_qual_base_type, -1,
  /* DiagArray451 */ diag::warn_drv_pch_ignoring_gch_dir, diag::warn_drv_pch_ignoring_gch_file, -1,
  /* DiagArray452 */ diag::warn_drv_unsupported_opt_for_target, diag::warn_ignored_gcc_optimization, -1,
  /* DiagArray453 */ diag::warn_pragma_intrinsic_builtin, -1,
  /* DiagArray455 */ diag::warn_clause_expected_string, diag::warn_pargma_push_pop_macro_empty_string, diag::warn_pragma_align_expected_equal, diag::warn_pragma_align_invalid_option, diag::warn_pragma_comment_ignored, diag::warn_pragma_debug_dependent_argument, diag::warn_pragma_debug_missing_argument, diag::warn_pragma_debug_missing_command, diag::warn_pragma_debug_unable_to_find_module, diag::warn_pragma_debug_unexpected_argument, diag::warn_pragma_debug_unexpected_command, diag::warn_pragma_debug_unknown_module, diag::warn_pragma_expected_action_or_r_paren, diag::warn_pragma_expected_colon, diag::warn_pragma_expected_colon_r_paren, diag::warn_pragma_expected_comma, diag::warn_pragma_expected_identifier, diag::warn_pragma_expected_init_seg, diag::warn_pragma_expected_integer, diag::warn_pragma_expected_lparen, diag::warn_pragma_expected_non_wide_string, diag::warn_pragma_expected_predicate, diag::warn_pragma_expected_punc, diag::warn_pragma_expected_rparen, diag::warn_pragma_expected_section_label_or_name, diag::warn_pragma_expected_section_name, diag::warn_pragma_expected_section_push_pop_or_name, diag::warn_pragma_expected_string, diag::warn_pragma_extra_tokens_at_eol, diag::warn_pragma_force_cuda_host_device_bad_arg, diag::warn_pragma_fp_ignored, diag::warn_pragma_init_seg_unsupported_target, diag::warn_pragma_invalid_action, diag::warn_pragma_invalid_argument, diag::warn_pragma_invalid_specific_action, diag::warn_pragma_missing_argument, diag::warn_pragma_ms_fenv_access, diag::warn_pragma_ms_struct, diag::warn_pragma_options_align_reset_failed, diag::warn_pragma_options_expected_align, diag::warn_pragma_pack_invalid_alignment, diag::warn_pragma_pack_malformed, diag::warn_pragma_pop_failed, diag::warn_pragma_pop_macro_no_push, diag::warn_pragma_unknown_extension, diag::warn_pragma_unsupported_action, diag::warn_pragma_unsupported_extension, diag::warn_pragma_unused_expected_var, diag::warn_pragma_unused_expected_var_arg, diag::warn_pragma_unused_undeclared_var, diag::warn_stdc_unknown_rounding_mode, -1,
  /* DiagArray456 */ diag::ext_typecheck_function_qualifiers_unspecified, diag::warn_arc_lifetime_result_type, diag::warn_block_literal_qualifiers_on_omitted_return_type, diag::warn_qual_return_type, diag::warn_typecheck_function_qualifiers_ignored, -1,
  /* DiagArray457 */ diag::warn_typecheck_reference_qualifiers, -1,
  /* DiagArray459 */ diag::warn_auto_implicit_atomic_property, diag::warn_implicit_atomic_property, -1,
  /* DiagArray460 */ diag::warn_impcast_integer_float_precision_constant, -1,
  /* DiagArray461 */ diag::warn_impcast_floating_point_to_bool, -1,
  /* DiagArray462 */ diag::warn_impcast_different_enum_types, -1,
  /* DiagArray463 */ diag::ext_implicit_exception_spec_mismatch, -1,
  /* DiagArray464 */ diag::warn_unannotated_fallthrough, -1,
  /* DiagArray465 */ diag::warn_unannotated_fallthrough_per_function, -1,
  /* DiagArray466 */ diag::warn_impcast_fixed_point_range, -1,
  /* DiagArray467 */ diag::warn_impcast_float_precision, diag::warn_impcast_float_result_precision, -1,
  /* DiagArray468 */ diag::ext_implicit_function_decl_c99, diag::ext_implicit_lib_function_decl, diag::ext_implicit_lib_function_decl_c99, diag::warn_builtin_unknown, diag::warn_implicit_function_decl, -1,
  /* DiagArray469 */ diag::ext_missing_type_specifier, diag::ext_param_not_declared, diag::warn_missing_type_specifier, -1,
  /* DiagArray470 */ diag::warn_impcast_high_order_zero_bits, diag::warn_impcast_integer_precision, -1,
  /* DiagArray471 */ diag::warn_impcast_integer_precision_on_negation, -1,
  /* DiagArray472 */ diag::warn_impcast_int_to_enum, -1,
  /* DiagArray473 */ diag::warn_impcast_integer_float_precision, -1,
  /* DiagArray474 */ diag::warn_implicitly_retains_self, -1,
  /* DiagArray475 */ diag::warn_compatible_implicit_pointer_conv, -1,
  /* DiagArray476 */ diag::ext_integer_literal_too_large_for_signed, -1,
  /* DiagArray478 */ diag::warn_import_implementation_partition_unit_in_interface_unit, -1,
  /* DiagArray479 */ diag::ext_pp_import_directive, -1,
  /* DiagArray480 */ diag::warn_inaccessible_base_class, -1,
  /* DiagArray481 */ diag::warn_pp_include_angled_in_module_purview, -1,
  /* DiagArray482 */ diag::pp_include_next_absolute_path, -1,
  /* DiagArray483 */ diag::pp_include_next_in_primary, -1,
  /* DiagArray484 */ diag::warn_deep_exception_specs_differ, diag::warn_incompatible_exception_specs, -1,
  /* DiagArray485 */ diag::ext_typecheck_convert_incompatible_function_pointer, -1,
  /* DiagArray486 */ diag::warn_typecheck_convert_incompatible_function_pointer_strict, -1,
  /* DiagArray487 */ diag::warn_redecl_library_builtin, -1,
  /* DiagArray488 */ diag::warn_section_msvc_compat, -1,
  /* DiagArray489 */ diag::warn_cxx_ms_struct, diag::warn_npot_ms_struct, -1,
  /* DiagArray490 */ diag::ext_typecheck_convert_incompatible_pointer, -1,
  /* DiagArray491 */ diag::ext_nested_pointer_qualifier_mismatch, diag::ext_typecheck_convert_discards_qualifiers, diag::warn_bad_cxx_cast_nested_pointer_addr_space, -1,
  /* DiagArray492 */ diag::warn_property_types_are_incompatible, -1,
  /* DiagArray493 */ diag::warn_incompatible_sysroot, -1,
  /* DiagArray494 */ diag::warn_mmap_incomplete_framework_module_declaration, -1,
  /* DiagArray495 */ diag::warn_undef_method_impl, -1,
  /* DiagArray497 */ diag::warn_implicit_decl_no_jmp_buf, -1,
  /* DiagArray498 */ diag::warn_missing_submodule, diag::warn_mmap_umbrella_dir_not_found, diag::warn_uncovered_module_header, -1,
  /* DiagArray499 */ diag::warn_redeclaration_without_attribute_prev_attribute_ignored, diag::warn_redeclaration_without_import_attribute, -1,
  /* DiagArray500 */ diag::warn_inconsistent_destructor_marked_not_override_overriding, -1,
  /* DiagArray501 */ diag::warn_inconsistent_function_marked_not_override_overriding, -1,
  /* DiagArray502 */ diag::ext_increment_bool, -1,
  /* DiagArray503 */ diag::warn_infinite_recursive_function, -1,
  /* DiagArray504 */ diag::warn_init_priority_reserved, -1,
  /* DiagArray506 */ diag::ext_initializer_overrides, diag::ext_initializer_union_overrides, diag::warn_initializer_overrides, -1,
  /* DiagArray507 */ diag::ext_out_of_line_qualified_id_type_names_constructor, -1,
  /* DiagArray509 */ diag::warn_fe_inline_asm, -1,
  /* DiagArray510 */ diag::warn_inline_namespace_reopened_noninline, -1,
  /* DiagArray511 */ diag::ext_operator_new_delete_declared_inline, -1,
  /* DiagArray512 */ diag::warn_dylib_symbol_flags_mismatch, diag::warn_glob_did_not_match, diag::warn_header_availability_mismatch, diag::warn_header_hidden_symbol, diag::warn_header_symbol_flags_mismatch, diag::warn_header_symbol_missing, diag::warn_library_hidden_symbol, diag::warn_library_missing_symbol, diag::warn_no_such_excluded_header_file, diag::warn_platform_mismatch, diag::warn_rpaths_mismatch, diag::warn_rpaths_missing, diag::warn_target, -1,
  /* DiagArray513 */ diag::warn_explicit_instantiation_after_specialization, -1,
  /* DiagArray514 */ diag::ext_typecheck_convert_int_pointer, diag::ext_typecheck_convert_pointer_int, -1,
  /* DiagArray516 */ diag::warn_enum_constant_in_bool_context, diag::warn_left_shift_in_bool_context, -1,
  /* DiagArray517 */ diag::warn_int_to_pointer_cast, -1,
  /* DiagArray518 */ diag::warn_int_to_void_pointer_cast, -1,
  /* DiagArray519 */ diag::warn_integer_constant_overflow, -1,
  /* DiagArray520 */ diag::warn_drv_missing_plugin_arg, diag::warn_drv_missing_plugin_name, diag::warn_drv_msp430_hwmult_mismatch, diag::warn_drv_msp430_hwmult_no_device, diag::warn_drv_msp430_hwmult_unsupported, diag::warn_drv_object_size_disabled_O0, diag::warn_drv_optimization_value, diag::warn_fe_backend_invalid_feature_flag, diag::warn_fe_backend_readonly_feature_flag, diag::warn_target_unrecognized_env, diag::warn_target_unsupported_extension, -1,
  /* DiagArray521 */ diag::ext_constexpr_function_never_constant_expr, -1,
  /* DiagArray522 */ diag::warn_invalid_feature_combination, -1,
  /* DiagArray523 */ diag::warn_invalid_asm_cast_lvalue, -1,
  /* DiagArray524 */ diag::warn_iboutlet_object_type, diag::warn_iboutletcollection_property_assign, -1,
  /* DiagArray525 */ diag::warn_invalid_initializer_from_system_header, -1,
  /* DiagArray526 */ diag::warn_invalid_ios_deployment_target, -1,
  /* DiagArray527 */ diag::warn_attribute_no_builtin_invalid_builtin_name, -1,
  /* DiagArray528 */ diag::warn_noreturn_coroutine, diag::warn_noreturn_function_has_return_expr, diag::warn_noreturn_has_return_expr, -1,
  /* DiagArray529 */ diag::ext_offsetof_non_pod_type, diag::ext_offsetof_non_standardlayout_type, -1,
  /* DiagArray530 */ diag::warn_drv_unable_to_find_directory_expected, -1,
  /* DiagArray531 */ diag::ext_partial_spec_not_more_specialized_than_primary, -1,
  /* DiagArray533 */ diag::ext_empty_character, diag::ext_unterminated_char_or_string, -1,
  /* DiagArray534 */ diag::warn_bad_character_encoding, diag::warn_bad_string_encoding, -1,
  /* DiagArray535 */ diag::warn_invalid_specialization, -1,
  /* DiagArray536 */ diag::warn_user_defined_msg_constexpr, -1,
  /* DiagArray537 */ diag::ext_pp_bad_paste_ms, -1,
  /* DiagArray538 */ diag::warn_unevaluated_string_prefix, -1,
  /* DiagArray539 */ diag::warn_invalid_utf8_in_comment, -1,
  /* DiagArray540 */ diag::warn_availability_invalid_os_version, -1,
  /* DiagArray541 */ diag::warn_cpp_compat_goto_into_protected_scope, diag::warn_cpp_compat_indirect_goto_in_protected_scope, diag::warn_cpp_compat_switch_into_protected_scope, -1,
  /* DiagArray542 */ diag::warn_jump_out_of_seh_finally, -1,
  /* DiagArray543 */ diag::ext_keyword_as_ident, -1,
  /* DiagArray544 */ diag::warn_pp_macro_hides_keyword, -1,
  /* DiagArray545 */ diag::ext_param_promoted_not_compatible_with_prototype, -1,
  /* DiagArray546 */ diag::ext_token_used, -1,
  /* DiagArray547 */ diag::warn_parameter_size, diag::warn_return_value_size, -1,
  /* DiagArray548 */ diag::warn_hlsl_deprecated_register_type_b, diag::warn_hlsl_deprecated_register_type_i, diag::warn_hlsl_register_type_c_packoffset, diag::warn_hlsl_user_defined_type_missing_member, -1,
  /* DiagArray550 */ diag::warn_fe_linking_module, -1,
  /* DiagArray551 */ diag::warn_impcast_literal_float_to_integer, diag::warn_impcast_literal_float_to_integer_out_of_range, -1,
  /* DiagArray552 */ diag::warn_float_compare_literal, diag::warn_float_overflow, diag::warn_float_underflow, -1,
  /* DiagArray553 */ diag::ext_template_arg_local_type, -1,
  /* DiagArray554 */ diag::warn_logical_not_on_lhs_of_check, -1,
  /* DiagArray555 */ diag::warn_logical_and_in_logical_or, -1,
  /* DiagArray556 */ diag::ext_c99_longlong, -1,
  /* DiagArray558 */ diag::ext_pp_macro_redef, -1,
  /* DiagArray559 */ diag::ext_main_invalid_linkage_specification, diag::ext_main_used, diag::ext_noreturn_main, diag::ext_variadic_main, diag::warn_main_one_arg, diag::warn_main_redefined, diag::warn_main_returns_bool_literal, diag::warn_static_main, -1,
  /* DiagArray560 */ diag::warn_main_in_named_module, -1,
  /* DiagArray561 */ diag::ext_main_no_return, diag::ext_main_returns_nonint, -1,
  /* DiagArray562 */ diag::warn_has_warning_invalid_option, -1,
  /* DiagArray563 */ diag::ext_many_braces_around_init, -1,
  /* DiagArray564 */ diag::warn_drv_math_errno_enabled_after_veclib, -1,
  /* DiagArray565 */ diag::ext_mathematical_notation, -1,
  /* DiagArray566 */ diag::warn_max_tokens, diag::warn_max_tokens_total, -1,
  /* DiagArray567 */ diag::warn_max_unsigned_zero, -1,
  /* DiagArray568 */ diag::warn_suspicious_sizeof_memset, -1,
  /* DiagArray569 */ diag::warn_memsize_comparison, -1,
  /* DiagArray570 */ diag::warn_non_contravariant_param_types, diag::warn_non_covariant_ret_types, -1,
  /* DiagArray572 */ diag::ext_ms_abstract_keyword, -1,
  /* DiagArray573 */ diag::ext_anonymous_record_with_type, diag::ext_ms_anonymous_record, -1,
  /* DiagArray574 */ diag::ext_ms_cast_fn_obj, diag::ext_ms_impcast_fn_obj, -1,
  /* DiagArray575 */ diag::ext_charize_microsoft, -1,
  /* DiagArray576 */ diag::ext_comment_paste_microsoft, -1,
  /* DiagArray577 */ diag::ext_default_init_const, -1,
  /* DiagArray578 */ diag::ext_pp_operator_used_as_macro_name, -1,
  /* DiagArray579 */ diag::ext_param_default_argument_redefinition, -1,
  /* DiagArray580 */ diag::warn_attribute_section_drectve, -1,
  /* DiagArray581 */ diag::ext_ms_c_empty_enum_type, -1,
  /* DiagArray582 */ diag::ext_ctrl_z_eof_microsoft, -1,
  /* DiagArray583 */ diag::ext_ms_forward_ref_enum, -1,
  /* DiagArray584 */ diag::ext_enumerator_too_large, -1,
  /* DiagArray585 */ diag::ext_ellipsis_exception_spec, diag::ext_incomplete_in_exception_spec, diag::ext_mismatched_exception_spec, diag::ext_mismatched_exception_spec_explicit_instantiation, diag::ext_override_exception_spec, -1,
  /* DiagArray586 */ diag::warn_microsoft_dependent_exists, -1,
  /* DiagArray587 */ diag::ext_ms_explicit_constructor_call, -1,
  /* DiagArray588 */ diag::warn_member_extra_qualification, -1,
  /* DiagArray589 */ diag::ext_ms_c_enum_fixed_underlying_type, -1,
  /* DiagArray590 */ diag::ext_flexible_array_empty_aggregate_ms, diag::ext_flexible_array_union_ms, -1,
  /* DiagArray591 */ diag::ext_goto_into_protected_scope, -1,
  /* DiagArray592 */ diag::ext_ms_ambiguous_direct_base, -1,
  /* DiagArray593 */ diag::ext_pp_include_search_ms, -1,
  /* DiagArray594 */ diag::ext_init_from_predefined, -1,
  /* DiagArray595 */ diag::warn_ms_inline_non_function, -1,
  /* DiagArray596 */ diag::ext_mutable_reference, -1,
  /* DiagArray597 */ diag::ext_pure_function_definition, -1,
  /* DiagArray598 */ diag::ext_static_non_static, -1,
  /* DiagArray599 */ diag::ext_ms_sealed_keyword, -1,
  /* DiagArray600 */ diag::ext_string_literal_from_predefined, -1,
  /* DiagArray601 */ diag::ext_explicit_instantiation_duplicate, diag::ext_found_in_dependent_base, diag::ext_found_later_in_class, diag::ext_ms_delayed_template_argument, diag::ext_ms_deref_template_argument, diag::ext_ms_template_spec_redecl_out_of_scope, diag::ext_ms_template_type_arg_missing_typename, diag::ext_static_out_of_line, diag::ext_undeclared_unqual_id_with_dependent_base, diag::ext_unqualified_base_class, -1,
  /* DiagArray602 */ diag::ext_template_param_shadow, -1,
  /* DiagArray603 */ diag::ext_union_member_of_reference_type, -1,
  /* DiagArray604 */ diag::ext_friend_tag_redecl_outside_namespace, -1,
  /* DiagArray605 */ diag::ext_ms_using_declaration_inaccessible, -1,
  /* DiagArray606 */ diag::ext_pseudo_dtor_on_void, -1,
  /* DiagArray607 */ diag::warn_profile_data_misexpect, -1,
  /* DiagArray608 */ diag::warn_misleading_indentation, -1,
  /* DiagArray609 */ diag::warn_mismatched_delete_new, -1,
  /* DiagArray610 */ diag::warn_conflicting_param_types, -1,
  /* DiagArray611 */ diag::warn_conflicting_ret_types, -1,
  /* DiagArray612 */ diag::warn_struct_class_previous_tag_mismatch, diag::warn_struct_class_tag_mismatch, -1,
  /* DiagArray613 */ diag::warn_missing_braces, -1,
  /* DiagArray614 */ diag::ext_constinit_missing, -1,
  /* DiagArray615 */ diag::ext_no_declarators, diag::ext_standalone_specifier, diag::ext_typedef_without_a_name, diag::warn_standalone_specifier, -1,
  /* DiagArray616 */ diag::warn_missing_designated_field_initializers, -1,
  /* DiagArray617 */ diag::ext_missing_exception_specification, -1,
  /* DiagArray618 */ diag::warn_missing_field_initializers, -1,
  /* DiagArray620 */ diag::warn_missing_include_dirs, -1,
  /* DiagArray621 */ diag::warn_missing_method_return_type, -1,
  /* DiagArray622 */ diag::warn_drv_missing_multilib, -1,
  /* DiagArray623 */ diag::warn_overriding_method_missing_noescape, -1,
  /* DiagArray624 */ diag::warn_suggest_noreturn_block, diag::warn_suggest_noreturn_function, -1,
  /* DiagArray625 */ diag::warn_cconv_knr, -1,
  /* DiagArray626 */ diag::warn_missing_prototype, -1,
  /* DiagArray627 */ diag::warn_missing_selector_name, -1,
  /* DiagArray628 */ diag::warn_missing_sysroot, -1,
  /* DiagArray629 */ diag::missing_template_arg_list_after_template_kw, -1,
  /* DiagArray630 */ diag::warn_missing_variable_declarations, -1,
  /* DiagArray631 */ diag::warn_omp_assume_attribute_string_unknown_suggested, -1,
  /* DiagArray632 */ diag::warn_hlsl_packoffset_mix, -1,
  /* DiagArray633 */ diag::remark_module_build, diag::remark_module_build_done, diag::remark_module_lock_failure, diag::remark_module_lock_timeout, -1,
  /* DiagArray634 */ diag::warn_module_conflict, diag::warn_module_system_bit_conflict, -1,
  /* DiagArray635 */ diag::warn_module_config_mismatch, -1,
  /* DiagArray636 */ diag::warn_duplicate_module_file_extension, -1,
  /* DiagArray637 */ diag::warn_module_file_mapping_mismatch, -1,
  /* DiagArray638 */ diag::remark_module_import, -1,
  /* DiagArray639 */ diag::ext_module_import_in_extern_c, -1,
  /* DiagArray640 */ diag::remark_pp_include_directive_modular_translation, -1,
  /* DiagArray641 */ diag::remark_module_lock, -1,
  /* DiagArray642 */ diag::remark_mmap_load, diag::remark_mmap_load_module, diag::remark_mmap_parse, -1,
  /* DiagArray643 */ diag::remark_module_validation, -1,
  /* DiagArray644 */ diag::ext_equivalent_internal_linkage_decl_in_modules, -1,
  /* DiagArray645 */ diag::remark_found_cxx20_module_usage, diag::remark_performing_driver_managed_module_build, -1,
  /* DiagArray646 */ diag::ext_module_import_not_at_top_level_noop, -1,
  /* DiagArray649 */ diag::warn_ms_bitfield_mismatched_storage_packing, -1,
  /* DiagArray651 */ diag::warn_drv_msvc_not_found, -1,
  /* DiagArray652 */ diag::warn_drv_multi_gpu_arch, -1,
  /* DiagArray653 */ diag::warn_multichar_character_literal, -1,
  /* DiagArray654 */ diag::warn_drv_multilib_not_available_for_target, -1,
  /* DiagArray655 */ diag::warn_vbase_moved_multiple_times, -1,
  /* DiagArray656 */ diag::warn_fp_nan_inf_when_disabled, -1,
  /* DiagArray658 */ diag::ext_anonymous_record_with_anonymous_type, -1,
  /* DiagArray660 */ diag::warn_operator_new_returns_null, -1,
  /* DiagArray661 */ diag::warn_no_newline_eof, -1,
  /* DiagArray662 */ diag::warn_dereference_of_noderef_type, diag::warn_dereference_of_noderef_type_no_decl, diag::warn_noderef_to_dereferenceable_pointer, -1,
  /* DiagArray664 */ diag::ext_non_c_like_anon_struct_in_typedef, -1,
  /* DiagArray666 */ diag::warn_non_literal_null_pointer, -1,
  /* DiagArray667 */ diag::warn_non_modular_include_in_framework_module, -1,
  /* DiagArray668 */ diag::warn_non_modular_include_in_module, -1,
  /* DiagArray669 */ diag::warn_cannot_pass_non_pod_arg_to_vararg, diag::warn_non_pod_vararg_with_format_string, diag::warn_second_parameter_to_va_arg_not_pod, diag::warn_second_parameter_to_va_arg_ownership_qualified, -1,
  /* DiagArray670 */ diag::warn_alignment_not_power_of_two, -1,
  /* DiagArray671 */ diag::warn_non_virtual_dtor, -1,
  /* DiagArray672 */ diag::warn_null_arg, diag::warn_null_ret, -1,
  /* DiagArray674 */ diag::pp_nonportable_path, -1,
  /* DiagArray675 */ diag::warn_apinotes_private_case, -1,
  /* DiagArray676 */ diag::warn_apinotes_private_case_system, -1,
  /* DiagArray677 */ diag::warn_sycl_external_missing_on_first_decl, diag::warn_sycl_kernel_name_not_a_class_type, -1,
  /* DiagArray678 */ diag::pp_nonportable_system_path, -1,
  /* DiagArray679 */ diag::warn_neon_vector_initializer_non_portable, -1,
  /* DiagArray680 */ diag::warn_cstruct_memaccess, -1,
  /* DiagArray681 */ diag::warn_cxxstruct_memaccess, -1,
  /* DiagArray682 */ diag::warn_not_eliding_copy_on_return, -1,
  /* DiagArray683 */ diag::warn_nsconsumed_attribute_mismatch, -1,
  /* DiagArray684 */ diag::warn_nsreturns_retained_attribute_mismatch, -1,
  /* DiagArray685 */ diag::warn_null_in_arithmetic_operation, diag::warn_null_in_comparison_operation, -1,
  /* DiagArray686 */ diag::null_in_char_or_string, diag::null_in_file, -1,
  /* DiagArray687 */ diag::warn_impcast_null_pointer_to_integer, -1,
  /* DiagArray688 */ diag::warn_binding_null_to_reference, diag::warn_indirection_through_null, -1,
  /* DiagArray689 */ diag::warn_pointer_arith_null_ptr, -1,
  /* DiagArray690 */ diag::warn_pointer_sub_null_ptr, -1,
  /* DiagArray691 */ diag::warn_conflicting_nullability_attr_overriding_param_types, diag::warn_conflicting_nullability_attr_overriding_ret_types, diag::warn_mismatched_nullability_attr, diag::warn_null_resettable_setter, diag::warn_nullability_duplicate, -1,
  /* DiagArray692 */ diag::warn_nullability_missing, -1,
  /* DiagArray693 */ diag::warn_nullability_missing_array, -1,
  /* DiagArray694 */ diag::warn_nullability_declspec, -1,
  /* DiagArray695 */ diag::ext_nullability, -1,
  /* DiagArray696 */ diag::warn_nullability_inferred_on_nested_type, -1,
  /* DiagArray697 */ diag::warn_nullability_lost, -1,
  /* DiagArray698 */ diag::warn_offload_incompatible_redeclare, -1,
  /* DiagArray699 */ diag::warn_autosynthesis_property_ivar_match, -1,
  /* DiagArray700 */ diag::warn_impcast_constant_value_to_objc_bool, -1,
  /* DiagArray701 */ diag::warn_objc_boxing_invalid_utf8_string, -1,
  /* DiagArray702 */ diag::warn_objc_circular_container, -1,
  /* DiagArray704 */ diag::warn_objc_designated_init_missing_super_call, diag::warn_objc_designated_init_non_designated_init_call, diag::warn_objc_designated_init_non_super_designated_init_call, diag::warn_objc_implementation_missing_designated_init_override, diag::warn_objc_secondary_init_missing_init_call, diag::warn_objc_secondary_init_super_init_call, -1,
  /* DiagArray705 */ diag::warn_nsdictionary_duplicate_key, -1,
  /* DiagArray706 */ diag::warn_dup_category_def, -1,
  /* DiagArray707 */ diag::warn_superclass_variable_sized_type_not_at_end, diag::warn_variable_sized_ivar_visibility, -1,
  /* DiagArray708 */ diag::warn_forward_class_redefinition, -1,
  /* DiagArray709 */ diag::warn_ivars_in_interface, -1,
  /* DiagArray710 */ diag::warn_objc_literal_comparison, -1,
  /* DiagArray711 */ diag::warn_impcast_objective_c_literal_to_bool, diag::warn_objc_collection_literal_element, -1,
  /* DiagArray712 */ diag::warn_pp_objc_macro_redef_ignored, -1,
  /* DiagArray713 */ diag::warn_messaging_unqualified_id, -1,
  /* DiagArray714 */ diag::warn_class_method_not_found, diag::warn_class_method_not_found_with_typo, diag::warn_inst_method_not_found, diag::warn_instance_method_not_found_with_typo, diag::warn_instance_method_on_class_found, diag::warn_root_inst_method_not_found, -1,
  /* DiagArray715 */ diag::warn_missing_explicit_synthesis, -1,
  /* DiagArray716 */ diag::warn_objc_missing_super_call, -1,
  /* DiagArray717 */ diag::warn_multiple_method_decl, -1,
  /* DiagArray718 */ diag::warn_objc_property_retain_of_block, -1,
  /* DiagArray719 */ diag::warn_objc_pointer_cxx_catch_fragile, -1,
  /* DiagArray720 */ diag::warn_objc_property_assign_on_object, -1,
  /* DiagArray721 */ diag::warn_impl_required_for_class_property, diag::warn_impl_required_in_category_for_class_property, diag::warn_setter_getter_impl_required, diag::warn_setter_getter_impl_required_in_category, -1,
  /* DiagArray722 */ diag::warn_property_implicitly_mismatched, -1,
  /* DiagArray723 */ diag::warn_cocoa_naming_owned_rule, -1,
  /* DiagArray724 */ diag::warn_objc_property_default_assign_on_object, diag::warn_objc_property_no_assignment_attribute, -1,
  /* DiagArray725 */ diag::warn_autosynthesis_property_in_superclass, diag::warn_no_autosynthesis_property, diag::warn_no_autosynthesis_shared_ivar_property, -1,
  /* DiagArray726 */ diag::warn_category_method_impl_match, -1,
  /* DiagArray727 */ diag::warn_auto_synthesizing_protocol_property, -1,
  /* DiagArray728 */ diag::warn_objc_redundant_qualified_class_type, -1,
  /* DiagArray729 */ diag::warn_objc_readonly_property_has_setter, -1,
  /* DiagArray731 */ diag::warn_objc_redundant_literal_use, -1,
  /* DiagArray732 */ diag::warn_objc_root_class_missing, -1,
  /* DiagArray734 */ diag::warn_impcast_float_to_objc_signed_char_bool, -1,
  /* DiagArray735 */ diag::warn_impcast_int_to_objc_signed_char_bool, -1,
  /* DiagArray736 */ diag::warn_objc_string_literal_comparison, -1,
  /* DiagArray737 */ diag::warn_concatenated_nsarray_literal, -1,
  /* DiagArray738 */ diag::warn_objc_unsafe_perform_selector, -1,
  /* DiagArray739 */ diag::ext_cpp_octal_literal, -1,
  /* DiagArray740 */ diag::warn_odr_different_num_template_parameters, diag::warn_odr_different_template_parameter_kind, diag::warn_odr_field_type_inconsistent, diag::warn_odr_function_type_inconsistent, diag::warn_odr_ivar_type_inconsistent, diag::warn_odr_non_type_parameter_type_inconsistent, diag::warn_odr_objc_method_num_params_inconsistent, diag::warn_odr_objc_method_param_type_inconsistent, diag::warn_odr_objc_method_result_type_inconsistent, diag::warn_odr_objc_method_variadic_inconsistent, diag::warn_odr_objc_property_impl_kind_inconsistent, diag::warn_odr_objc_property_type_inconsistent, diag::warn_odr_objc_superclass_inconsistent, diag::warn_odr_objc_synthesize_ivar_inconsistent, diag::warn_odr_parameter_pack_non_pack, diag::warn_odr_tag_type_inconsistent, diag::warn_odr_tag_type_with_attributes, diag::warn_odr_variable_multiple_def, diag::warn_odr_variable_type_inconsistent, -1,
  /* DiagArray741 */ diag::warn_old_style_cast, -1,
  /* DiagArray744 */ diag::warn_acc_cache_var_not_outside_loop, -1,
  /* DiagArray745 */ diag::warn_acc_confusing_routine_name, -1,
  /* DiagArray746 */ diag::warn_acc_deprecated_alias_name, -1,
  /* DiagArray747 */ diag::ext_acc_array_section_use_device_declare, -1,
  /* DiagArray748 */ diag::warn_acc_if_self_conflict, -1,
  /* DiagArray749 */ diag::warn_acc_var_referenced_lacks_op, -1,
  /* DiagArray750 */ diag::warn_acc_var_referenced_non_const_array, -1,
  /* DiagArray751 */ diag::ext_opencl_ext_vector_type_rgba_selector, -1,
  /* DiagArray753 */ diag::ext_omp_attributes, -1,
  /* DiagArray754 */ diag::warn_omp_alignment_not_power_of_two, diag::warn_omp_allocate_thread_on_task_target_directive, diag::warn_omp_ctx_incompatible_property_for_selector, diag::warn_omp_ctx_incompatible_score_for_property, diag::warn_omp_ctx_incompatible_selector_for_set, diag::warn_omp_ctx_selector_without_properties, diag::warn_omp_declare_variant_ctx_mutiple_use, diag::warn_omp_declare_variant_ctx_not_a_property, diag::warn_omp_declare_variant_ctx_not_a_selector, diag::warn_omp_declare_variant_ctx_not_a_set, diag::warn_omp_declare_variant_expected, diag::warn_omp_declare_variant_string_literal_or_identifier, diag::warn_omp_gpu_unsupported_clause, diag::warn_omp_gpu_unsupported_modifier_for_clause, diag::warn_omp_linear_step_zero, diag::warn_omp_more_one_device_type_clause, diag::warn_omp_more_one_interop_type, diag::warn_omp_more_one_omp_all_memory, diag::warn_omp_redundant_fusion, diag::warn_omp_unknown_assumption_clause_missing_id, diag::warn_omp_unknown_assumption_clause_without_args, diag::warn_omp_used_different_allocator, -1,
  /* DiagArray755 */ diag::warn_omp_invalid_attribute_for_ompx_attributes, -1,
  /* DiagArray756 */ diag::warn_omp_future_directive_spelling, -1,
  /* DiagArray757 */ diag::ext_omp_loop_not_canonical_init, diag::warn_omp_loop_64_bit_var, -1,
  /* DiagArray758 */ diag::warn_omp_non_trivial_type_mapped, -1,
  /* DiagArray759 */ diag::warn_drv_omp_offload_target_duplicate, diag::warn_omp_declare_target_after_first_use, diag::warn_omp_not_in_target_context, -1,
  /* DiagArray760 */ diag::warn_throw_not_valid_on_target, diag::warn_try_not_valid_on_target, -1,
  /* DiagArray761 */ diag::warn_drv_argument_not_allowed_with, diag::warn_drv_fine_grained_bitfield_accesses_ignored, diag::warn_drv_fjmc_for_elf_only, diag::warn_drv_invalid_argument_for_flang, diag::warn_drv_jmc_requires_debuginfo, diag::warn_drv_loongarch_conflicting_implied_val, diag::warn_drv_moutline_atomics_unsupported_opt, diag::warn_drv_moutline_unsupported_opt, diag::warn_drv_needs_hvx, diag::warn_drv_ps_force_pic, diag::warn_drv_unsupported_diag_option_for_flang, diag::warn_drv_unsupported_longcalls, diag::warn_drv_unsupported_openmp_library, diag::warn_drv_unsupported_option_for_flang, diag::warn_drv_unsupported_option_for_offload_arch_req_feature, diag::warn_drv_unsupported_option_for_processor, diag::warn_drv_unsupported_option_for_target, diag::warn_drv_unsupported_option_part_for_target, diag::warn_drv_unsupported_pic_with_mabicalls, diag::warn_target_override_arm64ec, -1,
  /* DiagArray762 */ diag::ext_typecheck_ordered_comparison_of_function_pointers, diag::warn_typecheck_ordered_comparison_of_function_pointers, -1,
  /* DiagArray763 */ diag::ext_out_of_line_declaration, -1,
  /* DiagArray764 */ diag::ext_use_out_of_scope_declaration, -1,
  /* DiagArray765 */ diag::warn_overaligned_type, -1,
  /* DiagArray767 */ diag::ext_string_too_long, -1,
  /* DiagArray768 */ diag::warn_overloaded_shift_in_comparison, -1,
  /* DiagArray769 */ diag::warn_overloaded_virtual, -1,
  /* DiagArray771 */ diag::warn_fe_override_module, -1,
  /* DiagArray772 */ diag::warn_drv_overriding_complex_range, -1,
  /* DiagArray773 */ diag::warn_drv_overriding_deployment_version, -1,
  /* DiagArray774 */ diag::warn_conflicting_overriding_param_modifiers, diag::warn_conflicting_overriding_param_types, diag::warn_conflicting_overriding_ret_type_modifiers, diag::warn_conflicting_overriding_ret_types, diag::warn_conflicting_overriding_variadic, diag::warn_non_contravariant_overriding_param_types, diag::warn_non_covariant_overriding_ret_types, -1,
  /* DiagArray775 */ diag::warn_drv_overriding_option, -1,
  /* DiagArray776 */ diag::warn_unnecessary_packed, -1,
  /* DiagArray777 */ diag::warn_unpacked_field, -1,
  /* DiagArray778 */ diag::warn_padded_struct_anon_field, diag::warn_padded_struct_field, diag::warn_padded_struct_size, -1,
  /* DiagArray779 */ diag::warn_padded_struct_anon_bitfield, diag::warn_padded_struct_bitfield, -1,
  /* DiagArray780 */ diag::warn_comparison_in_fold_expression, diag::warn_condition_is_assignment, diag::warn_consecutive_comparison, diag::warn_precedence_bitwise_rel, diag::warn_precedence_conditional, -1,
  /* DiagArray781 */ diag::warn_equality_with_extra_parens, -1,
  /* DiagArray783 */ diag::remark_fe_backend_optimization_remark, -1,
  /* DiagArray784 */ diag::remark_fe_backend_optimization_remark_analysis, diag::remark_fe_backend_optimization_remark_analysis_aliasing, diag::remark_fe_backend_optimization_remark_analysis_fpcommute, -1,
  /* DiagArray785 */ diag::warn_fe_backend_optimization_failure, -1,
  /* DiagArray786 */ diag::remark_fe_backend_optimization_remark_missed, -1,
  /* DiagArray787 */ diag::warn_module_uses_date_time, -1,
  /* DiagArray788 */ diag::warn_pch_vfsoverlay_mismatch, -1,
  /* DiagArray789 */ diag::compat_pre_cxx11_enum_fixed_underlying_type, diag::ext_aggregate_init_not_constant, diag::ext_anonymous_record_with_type, diag::ext_anonymous_struct_union_qualified, diag::ext_array_size_conversion, diag::ext_assoc_type_incomplete, diag::ext_auto_new_list_init, diag::ext_binary_literal, diag::ext_c2y_alignof_incomplete_array, diag::ext_c2y_case_range, diag::ext_c2y_feature, diag::ext_c2y_generic_with_type_arg, diag::ext_c2y_imaginary_constant, diag::ext_c2y_increment_complex, diag::ext_c23_enum_fixed_underlying_type, diag::ext_c23_enum_value_not_int, diag::ext_c23_non_local_variable_decl_in_for, diag::ext_c23_non_variable_decl_in_for, diag::ext_c99_array_usage, diag::ext_c99_compound_literal, diag::ext_c99_feature, diag::ext_c99_flexible_array_member, diag::ext_c99_variable_decl_in_for_loop, diag::ext_c_empty_initializer, diag::ext_c_missing_varargs_arg, diag::ext_c_nullptr, diag::ext_cast_fn_obj, diag::ext_clang_diagnose_if, diag::ext_clang_enable_if, diag::ext_counter, diag::ext_cxx26_raw_string_literal_character_set, diag::ext_cxx_missing_varargs_arg, diag::ext_delete_with_message, diag::ext_designated_init, diag::ext_dtor_name_ambiguous, diag::ext_dtor_named_in_wrong_scope, diag::ext_duplicate_declspec, diag::ext_ellipsis_exception_spec, diag::ext_empty_fnmacro_arg, diag::ext_enumerator_list_comma_c, diag::ext_enumerator_list_comma_cxx, diag::ext_explicit_instantiation_without_qualified_id, diag::ext_expr_not_ice, diag::ext_extern_template, diag::ext_extra_semi, diag::ext_forward_ref_enum, diag::ext_freestanding_complex, diag::ext_gnu_array_range, diag::ext_hex_constant_invalid, diag::ext_hex_literal_invalid, diag::ext_ident_list_in_param, diag::ext_in_class_initializer_non_constant, diag::ext_integer_complement_complex, diag::ext_internal_in_extern_inline_quiet, diag::ext_line_comment, diag::ext_main_no_return, diag::ext_main_used, diag::ext_mixed_decls_code, diag::ext_multi_line_line_comment, diag::ext_named_variadic_macro, diag::ext_nonstandard_escape, diag::ext_ns_enum_attribute, diag::ext_octal_literal, diag::ext_opencl_double_without_pragma, diag::ext_paste_comma, diag::ext_pointer_to_const_ref_member_on_rvalue, diag::ext_pp_bad_vaargs_use, diag::ext_pp_comma_expr, diag::ext_pp_ident_directive, diag::ext_pp_line_too_big, diag::ext_pp_opencl_variadic_macros, diag::ext_pp_warning_directive, diag::ext_restrict_on_array_of_pointers_c23, diag::ext_return_has_void_expr, diag::ext_rvalue_to_reference_access_ctor, diag::ext_rvalue_to_reference_temp_copy_no_viable, diag::ext_sizeof_alignof_function_type, diag::ext_sizeof_alignof_void_type, diag::ext_subscript_non_lvalue, diag::ext_thread_before, diag::ext_type_defined_in_offsetof, diag::ext_typecheck_addrof_void, diag::ext_typecheck_cast_nonscalar, diag::ext_typecheck_comparison_of_fptr_to_void, diag::ext_typecheck_cond_one_void, diag::ext_typecheck_convert_pointer_void_func, diag::ext_typecheck_ordered_comparison_of_pointer_and_zero, diag::ext_variadic_macro, diag::ext_vla, diag::ext_vla_cxx_in_gnu_mode, diag::ext_vla_cxx_in_gnu_mode_static_assert, diag::warn_defined_in_function_type_macro, diag::warn_ext_c23_attributes, diag::warn_ext_cxx11_attributes, diag::warn_format_cmp_specifier_mismatch_pedantic, diag::warn_format_conversion_argument_type_mismatch_pedantic, diag::warn_kern_is_method, diag::warn_strict_prototypes, -1,
  /* DiagArray790 */ diag::warn_opencl_unsupported_core_feature, diag::warn_pragma_extension_is_core, -1,
  /* DiagArray792 */ diag::warn_perf_constraint_implies_noexcept, -1,
  /* DiagArray793 */ diag::warn_pessimizing_move_on_initialization, diag::warn_pessimizing_move_on_return, -1,
  /* DiagArray794 */ diag::ext_sizeof_alignof_function_type, diag::ext_sizeof_alignof_void_type, diag::warn_sub_ptr_zero_size_types, -1,
  /* DiagArray795 */ diag::warn_cast_nonnull_to_bool, diag::warn_impcast_pointer_to_bool, -1,
  /* DiagArray796 */ diag::warn_pointer_compare, -1,
  /* DiagArray797 */ diag::ext_typecheck_comparison_of_pointer_integer, -1,
  /* DiagArray798 */ diag::ext_typecheck_convert_incompatible_pointer_sign, -1,
  /* DiagArray799 */ diag::warn_pointer_to_enum_cast, -1,
  /* DiagArray800 */ diag::warn_pointer_to_int_cast, -1,
  /* DiagArray801 */ diag::ext_typecheck_cond_incompatible_pointers, -1,
  /* DiagArray802 */ diag::warn_poison_system_directories, -1,
  /* DiagArray803 */ diag::warn_potentially_direct_selector_expression, -1,
  /* DiagArray804 */ diag::warn_side_effects_typeid, -1,
  /* DiagArray805 */ diag::warn_pragma_attribute_unused, -1,
  /* DiagArray806 */ diag::pp_pragma_once_in_main_file, -1,
  /* DiagArray807 */ diag::warn_pragma_pack_modified_after_include, diag::warn_pragma_pack_no_pop_eof, -1,
  /* DiagArray808 */ diag::warn_pragma_pack_non_default_at_include, -1,
  /* DiagArray809 */ diag::pp_pragma_sysheader_in_main_file, -1,
  /* DiagArray810 */ diag::warn_no_support_for_eval_method_source_on_m32, diag::warn_redefine_extname_not_applied, -1,
  /* DiagArray811 */ diag::compat_cxx14_constexpr_body_multiple_return, diag::compat_cxx14_constexpr_local_var, diag::compat_cxx14_constexpr_type_definition, diag::compat_cxx14_cxx14_constexpr_body_invalid_stmt, diag::compat_cxx14_variable_template, diag::warn_cxx11_compat_constexpr_body_no_return, diag::warn_cxx11_compat_decltype_auto_type_specifier, diag::warn_cxx11_compat_deduced_return_type, diag::warn_cxx11_compat_digit_separator, diag::warn_cxx11_compat_generic_lambda, diag::warn_cxx11_compat_init_capture, -1,
  /* DiagArray813 */ diag::compat_cxx17_decomp_decl, diag::compat_cxx17_inline_variable, diag::warn_cxx14_compat_class_template_argument_deduction, diag::warn_cxx14_compat_constexpr_if, diag::warn_cxx14_compat_constexpr_on_lambda, diag::warn_cxx14_compat_fold_expression, diag::warn_cxx14_compat_init_statement, diag::warn_cxx14_compat_nested_namespace_definition, diag::warn_cxx14_compat_star_this_lambda_capture, diag::warn_cxx14_compat_static_assert_no_message, diag::warn_cxx14_compat_template_nontype_parm_auto_type, diag::warn_cxx14_compat_template_template_param_typename, diag::warn_cxx14_compat_u8_character_literal, diag::warn_cxx14_compat_using_attribute_ns, diag::warn_cxx17_compat_multi_using_declaration, diag::warn_cxx17_compat_using_declaration_pack, diag::warn_for_range_begin_end_types_differ, -1,
  /* DiagArray814 */ diag::warn_cxx14_compat_ns_enum_attribute, diag::warn_cxx17_hex_literal, -1,
  /* DiagArray815 */ diag::compat_cxx20_adl_only_template_id, diag::compat_cxx20_constexpr_ctor_missing_init, diag::compat_cxx20_constexpr_function_try_block, diag::compat_cxx20_constexpr_local_var_no_init, diag::compat_cxx20_constexpr_union_ctor_no_init, diag::compat_cxx20_ctad_for_alias_templates, diag::compat_cxx20_cxx20_constexpr_body_invalid_stmt, diag::compat_cxx20_decomp_decl_spec, diag::compat_cxx20_implicit_typename, diag::warn_cxx17_compat_bitfield_member_init, diag::warn_cxx17_compat_capture_binding, diag::warn_cxx17_compat_constexpr_virtual, diag::warn_cxx17_compat_defaulted_comparison, diag::warn_cxx17_compat_defaulted_method_type_mismatch, diag::warn_cxx17_compat_equals_this_lambda_capture, diag::warn_cxx17_compat_explicit_bool, diag::warn_cxx17_compat_for_range_init_stmt, diag::warn_cxx17_compat_init_capture_pack, diag::warn_cxx17_compat_inline_nested_namespace_definition, diag::warn_cxx17_compat_lambda_def_ctor_assign, diag::warn_cxx17_compat_lambda_template_parameter_list, diag::warn_cxx17_compat_missing_varargs_arg, diag::warn_cxx17_compat_spaceship, diag::warn_cxx17_compat_template_nontype_parm_type, diag::warn_cxx17_compat_unicode_type, diag::warn_cxx17_compat_using_decl_class_member_enumerator, diag::warn_cxx17_compat_using_decl_non_member_enumerator, diag::warn_cxx17_compat_using_decl_scoped_enumerator, diag::warn_cxx17_compat_using_enum_declaration, diag::warn_cxx20_compat_consteval, diag::warn_cxx20_compat_constinit, -1,
  /* DiagArray816 */ diag::warn_cxx17_compat_designated_init, diag::warn_cxx17_compat_pointer_to_const_ref_member_on_rvalue, -1,
  /* DiagArray817 */ diag::compat_cxx23_constexpr_static_var, diag::compat_cxx23_cxx23_constexpr_body_invalid_stmt, diag::ext_subscript_overload, diag::warn_cxx20_alias_in_init_statement, diag::warn_cxx20_compat_auto_expr, diag::warn_cxx20_compat_consteval_if, diag::warn_cxx20_compat_constexpr_var, diag::warn_cxx20_compat_decl_attrs_on_lambda, diag::warn_cxx20_compat_label_end_of_compound_statement, diag::warn_cxx20_compat_operator_overload_static, diag::warn_cxx20_compat_size_t_suffix, diag::warn_cxx20_compat_static_lambda, diag::warn_cxx23_compat_pp_directive, diag::warn_cxx23_compat_warning_directive, diag::warn_cxx23_delimited_escape_sequence, -1,
  /* DiagArray819 */ diag::compat_cxx26_decomp_decl_cond, diag::warn_cxx20_compat_static_assert_user_generated_message, diag::warn_cxx23_compat_binding_pack, diag::warn_cxx23_compat_decl_attrs_on_binding, diag::warn_cxx23_delete_with_message, diag::warn_cxx23_pack_indexing, diag::warn_cxx23_placeholder_var_definition, diag::warn_cxx23_variadic_friends, diag::warn_cxx26_compat_raw_string_literal_character_set, diag::warn_pre_cxx26_ambiguous_pack_indexing_type, diag::warn_relocatable_keyword, -1,
  /* DiagArray823 */ diag::warn_c11_compat_keyword, -1,
  /* DiagArray825 */ diag::warn_c17_compat_ellipsis_only_parameter, diag::warn_c17_compat_enum_fixed_underlying_type, diag::warn_c17_compat_enum_value_not_int, diag::warn_c17_compat_static_assert_no_message, diag::warn_c17_compat_u8_character_literal, diag::warn_c17_compat_va_start_one_arg, diag::warn_c17_non_local_variable_decl_in_for, diag::warn_c17_non_variable_decl_in_for, diag::warn_c23_compat_binary_literal, diag::warn_c23_compat_bitint_suffix, diag::warn_c23_compat_digit_separator, diag::warn_c23_compat_empty_initializer, diag::warn_c23_compat_keyword, diag::warn_c23_compat_label_end_of_compound_statement, diag::warn_c23_compat_label_followed_by_declaration, diag::warn_c23_compat_literal_ucn_control_character, diag::warn_c23_compat_literal_ucn_escape_basic_scs, diag::warn_c23_compat_pp_directive, diag::warn_c23_compat_restrict_on_array_of_pointers, diag::warn_c23_compat_warning_directive, diag::warn_compat_pp_embed_directive, diag::warn_pre_c23_compat_attributes, -1,
  /* DiagArray829 */ diag::warn_c2y_compat_alignof_incomplete_array, diag::warn_c2y_compat_assoc_type_incomplete, diag::warn_c2y_compat_generic_with_type_arg, diag::warn_c2y_compat_increment_complex, diag::warn_c2y_compat_internal_in_extern_inline, diag::warn_c2y_compat_keyword, diag::warn_c2y_compat_octal_literal, diag::warn_c2y_delimited_escape_sequence, diag::warn_c23_compat_case_range, diag::warn_c23_compat_imaginary_constant, diag::warn_counter, -1,
  /* DiagArray831 */ diag::warn_omp51_compat_attributes, -1,
  /* DiagArray832 */ diag::ext_predef_outside_function, -1,
  /* DiagArray833 */ diag::warn_preferred_type_bitfield_too_small_for_enum, diag::warn_preferred_type_signed_bitfield_enum_conversion, diag::warn_preferred_type_unsigned_bitfield_assigned_signed_enum, -1,
  /* DiagArray835 */ diag::warn_private_extern, -1,
  /* DiagArray836 */ diag::warn_use_of_private_header_outside_module, -1,
  /* DiagArray837 */ diag::warn_mmap_mismatched_private_module_name, diag::warn_mmap_mismatched_private_submodule, diag::warn_mmap_redundant_export_as, diag::warn_no_priv_submodule_use_toplevel, -1,
  /* DiagArray838 */ diag::warn_profile_data_missing, -1,
  /* DiagArray839 */ diag::warn_profile_data_out_of_date, -1,
  /* DiagArray840 */ diag::warn_profile_data_unprofiled, -1,
  /* DiagArray841 */ diag::warn_property_access_suggest, -1,
  /* DiagArray842 */ diag::warn_property_attr_mismatch, diag::warn_property_attribute, diag::warn_property_redecl_getter_mismatch, diag::warn_readonly_property, -1,
  /* DiagArray843 */ diag::warn_unimplemented_protocol_method, -1,
  /* DiagArray844 */ diag::warn_protocol_property_mismatch, -1,
  /* DiagArray845 */ diag::warn_avx_calling_convention, -1,
  /* DiagArray846 */ diag::warn_ptrauth_auth_null_pointer, diag::warn_ptrauth_sign_null_pointer, -1,
  /* DiagArray847 */ diag::err_func_returning_qualified_void, -1,
  /* DiagArray848 */ diag::warn_quoted_include_in_framework_header, -1,
  /* DiagArray850 */ diag::warn_for_range_ref_binds_ret_temp, -1,
  /* DiagArray851 */ diag::warn_for_range_const_ref_binds_temp_built_from_ref, diag::warn_for_range_copy, -1,
  /* DiagArray852 */ diag::warn_var_decl_not_read_only, -1,
  /* DiagArray853 */ diag::warn_auto_readonly_iboutlet_property, -1,
  /* DiagArray854 */ diag::warn_bad_receiver_type, -1,
  /* DiagArray855 */ diag::warn_receiver_forward_class, diag::warn_receiver_forward_instance, -1,
  /* DiagArray856 */ diag::ext_member_redeclared, -1,
  /* DiagArray857 */ diag::err_drv_reduced_module_output_overrided, -1,
  /* DiagArray858 */ diag::warn_sycl_entry_point_redundant_declaration, -1,
  /* DiagArray859 */ diag::warn_consteval_if_always_true, -1,
  /* DiagArray861 */ diag::warn_redundant_move_on_return, -1,
  /* DiagArray862 */ diag::warn_redundant_parens_around_declarator, -1,
  /* DiagArray863 */ diag::warn_reference_tu_local_entity_in_other_tu, -1,
  /* DiagArray864 */ diag::ext_register_storage_class, -1,
  /* DiagArray865 */ diag::warn_reinterpret_different_from_static, -1,
  /* DiagArray866 */ diag::remark_fe_backend_plugin, -1,
  /* DiagArray868 */ diag::warn_initializer_out_of_order, diag::warn_some_initializers_out_of_order, -1,
  /* DiagArray869 */ diag::ext_designated_init_reordered, -1,
  /* DiagArray870 */ diag::warn_objc_requires_super_protocol, -1,
  /* DiagArray871 */ diag::warn_pp_macro_is_reserved_attribute_id, -1,
  /* DiagArray873 */ diag::warn_reserved_extern_symbol, -1,
  /* DiagArray874 */ diag::warn_pp_macro_is_reserved_id, -1,
  /* DiagArray875 */ diag::warn_reserved_module_name, -1,
  /* DiagArray876 */ diag::ext_ms_reserved_user_defined_literal, diag::ext_reserved_user_defined_literal, -1,
  /* DiagArray877 */ diag::warn_pragma_restrict_expansion_macro_use, -1,
  /* DiagArray878 */ diag::ext_retained_language_linkage, -1,
  /* DiagArray880 */ diag::ext_return_has_expr, diag::ext_return_missing_expr, diag::warn_return_missing_expr, -1,
  /* DiagArray881 */ diag::warn_musttail_local_temp_addr_ref, diag::warn_ret_addr_label, diag::warn_ret_local_temp_addr_ref, diag::warn_ret_stack_addr_ref, -1,
  /* DiagArray883 */ diag::warn_falloff_nonvoid, -1,
  /* DiagArray884 */ diag::warn_return_value_udt, diag::warn_return_value_udt_incomplete, -1,
  /* DiagArray885 */ diag::ext_ovl_rewrite_equalequal_not_bool, -1,
  /* DiagArray886 */ diag::remark_cc1_round_trip_generated, -1,
  /* DiagArray887 */ diag::warn_no_dynamic_cast_with_rtti_disabled, diag::warn_no_typeid_with_rtti_disabled, -1,
  /* DiagArray888 */ diag::remark_sanitize_address_insert_extra_padding_accepted, diag::remark_sanitize_address_insert_extra_padding_rejected, -1,
  /* DiagArray889 */ diag::warn_drv_sarif_format_unstable, -1,
  /* DiagArray890 */ diag::remark_pp_search_path_usage, -1,
  /* DiagArray891 */ diag::warn_attribute_section_on_redeclaration, diag::warn_duplicate_codeseg_attribute, diag::warn_mismatched_section, -1,
  /* DiagArray892 */ diag::warn_unimplemented_selector, -1,
  /* DiagArray893 */ diag::warn_multiple_selectors, -1,
  /* DiagArray894 */ diag::warn_self_assignment_builtin, -1,
  /* DiagArray895 */ diag::warn_identity_field_assign, -1,
  /* DiagArray896 */ diag::warn_self_assignment_overloaded, -1,
  /* DiagArray897 */ diag::warn_self_move, -1,
  /* DiagArray898 */ diag::warn_semicolon_before_method_body, -1,
  /* DiagArray899 */ diag::warn_missing_sentinel, diag::warn_not_enough_argument, -1,
  /* DiagArray901 */ diag::warn_fe_serialized_diag_failure, diag::warn_fe_serialized_diag_failure_during_finalization, diag::warn_fe_serialized_diag_merge_failure, -1,
  /* DiagArray902 */ diag::warn_decl_shadow, -1,
  /* DiagArray904 */ diag::warn_shadow_field, -1,
  /* DiagArray905 */ diag::warn_ctor_parm_shadows_field, -1,
  /* DiagArray906 */ diag::warn_modifying_shadowing_decl, -1,
  /* DiagArray907 */ diag::warn_ivar_use_hidden, -1,
  /* DiagArray908 */ diag::warn_decl_shadow_uncaptured_local, -1,
  /* DiagArray909 */ diag::warn_shift_bool, -1,
  /* DiagArray910 */ diag::warn_shift_negative, -1,
  /* DiagArray911 */ diag::warn_shift_gt_typewidth, -1,
  /* DiagArray912 */ diag::warn_shift_lhs_negative, -1,
  /* DiagArray913 */ diag::warn_addition_in_bitshift, -1,
  /* DiagArray914 */ diag::warn_shift_result_gt_typewidth, -1,
  /* DiagArray915 */ diag::warn_shift_result_sets_sign_bit, -1,
  /* DiagArray916 */ diag::warn_impcast_integer_64_32, -1,
  /* DiagArray917 */ diag::warn_mixed_sign_comparison, -1,
  /* DiagArray918 */ diag::warn_impcast_integer_sign, diag::warn_impcast_integer_sign_conditional, diag::warn_impcast_nonnegative_result, -1,
  /* DiagArray920 */ diag::warn_no_underlying_type_specified_for_enum_bitfield, -1,
  /* DiagArray921 */ diag::ext_wchar_t_sign_spec, -1,
  /* DiagArray922 */ diag::warn_impcast_single_bit_bitield_precision_constant, -1,
  /* DiagArray923 */ diag::warn_sizeof_array_param, -1,
  /* DiagArray924 */ diag::warn_sizeof_array_decay, -1,
  /* DiagArray925 */ diag::warn_division_sizeof_array, -1,
  /* DiagArray926 */ diag::warn_division_sizeof_ptr, -1,
  /* DiagArray927 */ diag::warn_sizeof_pointer_expr_memaccess, diag::warn_sizeof_pointer_type_memaccess, -1,
  /* DiagArray928 */ diag::warn_slash_u_filename, -1,
  /* DiagArray929 */ diag::warn_slh_does_not_support_asm_goto, -1,
  /* DiagArray930 */ diag::remark_sloc_usage, -1,
  /* DiagArray931 */ diag::warn_sometimes_uninit_var, -1,
  /* DiagArray932 */ diag::warn_fe_source_mgr, -1,
  /* DiagArray933 */ diag::warn_acc_routine_unimplemented, diag::warn_drv_openacc_without_cir, diag::warn_pragma_acc_ignored, -1,
  /* DiagArray934 */ diag::warn_omp_declare_variant_after_emitted, diag::warn_omp_declare_variant_after_used, diag::warn_omp_declare_variant_marked_as_declare_variant, diag::warn_omp_declare_variant_score_not_constant, diag::warn_omp_nesting_simd, diag::warn_omp_unterminated_declare_target, diag::warn_pragma_omp_ignored, diag::warn_unknown_declare_variant_isa_trait, -1,
  /* DiagArray935 */ diag::warn_sampler_initializer_invalid_bits, -1,
  /* DiagArray937 */ diag::warn_stack_exhausted, -1,
  /* DiagArray938 */ diag::warn_stack_clash_protection_inline_asm, -1,
  /* DiagArray939 */ diag::ext_in_class_initializer_float_type_cxx11, -1,
  /* DiagArray940 */ diag::ext_internal_in_extern_inline, diag::ext_internal_in_extern_inline_quiet, -1,
  /* DiagArray941 */ diag::warn_static_inline_explicit_inst_ignored, -1,
  /* DiagArray942 */ diag::warn_static_local_in_extern_inline, -1,
  /* DiagArray943 */ diag::warn_static_self_reference_in_init, -1,
  /* DiagArray944 */ diag::warn_drv_libstdcxx_not_found, -1,
  /* DiagArray956 */ diag::warn_strict_potentially_direct_selector_expression, -1,
  /* DiagArray957 */ diag::ext_compat_template_param_shadow, -1,
  /* DiagArray958 */ diag::warn_strict_prototypes, -1,
  /* DiagArray959 */ diag::warn_strict_multiple_method_decl, -1,
  /* DiagArray960 */ diag::warn_stringcompare, -1,
  /* DiagArray961 */ diag::warn_concatenated_literal_array_init, -1,
  /* DiagArray962 */ diag::warn_impcast_string_literal_to_bool, -1,
  /* DiagArray963 */ diag::warn_string_plus_char, -1,
  /* DiagArray964 */ diag::warn_string_plus_int, -1,
  /* DiagArray965 */ diag::warn_strlcpycat_wrong_size, -1,
  /* DiagArray966 */ diag::warn_strncat_large_size, diag::warn_strncat_src_size, diag::warn_strncat_wrong_size, -1,
  /* DiagArray967 */ diag::warn_suggest_destructor_marked_not_override_overriding, -1,
  /* DiagArray968 */ diag::warn_suggest_function_marked_not_override_overriding, -1,
  /* DiagArray969 */ diag::ext_typecheck_base_super, -1,
  /* DiagArray970 */ diag::warn_suspicious_bzero_size, -1,
  /* DiagArray972 */ diag::warn_attr_swift_name_decl_kind, diag::warn_attr_swift_name_decl_missing_params, diag::warn_attr_swift_name_function, diag::warn_attr_swift_name_getter_parameters, diag::warn_attr_swift_name_invalid_identifier, diag::warn_attr_swift_name_missing_parameters, diag::warn_attr_swift_name_multiple_selfs, diag::warn_attr_swift_name_num_params, diag::warn_attr_swift_name_setter_parameters, diag::warn_attr_swift_name_subscript_getter_newValue, diag::warn_attr_swift_name_subscript_invalid_parameter, diag::warn_attr_swift_name_subscript_setter_multiple_newValues, diag::warn_attr_swift_name_subscript_setter_no_newValue, -1,
  /* DiagArray973 */ diag::warn_case_value_overflow, diag::warn_missing_case, diag::warn_not_in_enum, -1,
  /* DiagArray974 */ diag::warn_bool_switch_condition, -1,
  /* DiagArray975 */ diag::warn_switch_default, -1,
  /* DiagArray976 */ diag::warn_def_missing_case, -1,
  /* DiagArray977 */ diag::warn_sync_op_misaligned, -1,
  /* DiagArray978 */ diag::warn_sync_fetch_and_nand_semantics_change, -1,
  /* DiagArray980 */ diag::warn_target_clone_mixed_values, -1,
  /* DiagArray981 */ diag::warn_comparison_bitwise_always, diag::warn_comparison_bitwise_or, -1,
  /* DiagArray982 */ diag::warn_alignment_builtin_useless, diag::warn_comparison_always, -1,
  /* DiagArray983 */ diag::warn_integer_constants_in_conditional_always_true, diag::warn_left_shift_always, diag::warn_tautological_bool_compare, -1,
  /* DiagArray985 */ diag::warn_out_of_range_compare, -1,
  /* DiagArray986 */ diag::warn_tautological_negation_and_compare, diag::warn_tautological_negation_or_compare, -1,
  /* DiagArray987 */ diag::warn_tautological_compare_objc_bool, -1,
  /* DiagArray988 */ diag::warn_tautological_overlap_comparison, -1,
  /* DiagArray989 */ diag::warn_nonnull_expr_compare, diag::warn_null_pointer_compare, -1,
  /* DiagArray990 */ diag::warn_tautological_constant_compare, -1,
  /* DiagArray991 */ diag::warn_address_of_reference_null_compare, diag::warn_this_null_compare, -1,
  /* DiagArray992 */ diag::warn_unsigned_char_always_true_comparison, -1,
  /* DiagArray993 */ diag::warn_unsigned_enum_always_true_comparison, -1,
  /* DiagArray994 */ diag::warn_unsigned_always_true_comparison, -1,
  /* DiagArray995 */ diag::warn_tautological_compare_value_range, -1,
  /* DiagArray996 */ diag::warn_tcb_enforcement_violation, -1,
  /* DiagArray997 */ diag::ext_template_after_declarative_nns, -1,
  /* DiagArray998 */ diag::warn_tentative_incomplete_array, -1,
  /* DiagArray999 */ diag::warn_cxx_compat_tentative_definition, -1,
  /* DiagArray1000 */ diag::ext_typecheck_decl_incomplete_type, -1,
  /* DiagArray1002 */ diag::warn_acquired_before, diag::warn_acquired_before_after_cycle, diag::warn_cannot_resolve_lock, diag::warn_double_lock, diag::warn_expect_fewer_underlying_mutexes, diag::warn_expect_more_underlying_mutexes, diag::warn_expecting_lock_held_on_loop, diag::warn_expecting_locked, diag::warn_fun_excludes_mutex, diag::warn_fun_requires_lock, diag::warn_fun_requires_negative_cap, diag::warn_lock_exclusive_and_shared, diag::warn_lock_some_predecessors, diag::warn_no_unlock, diag::warn_unlock_but_no_lock, diag::warn_unlock_kind_mismatch, diag::warn_unmatched_underlying_mutexes, diag::warn_var_deref_requires_any_lock, diag::warn_var_deref_requires_lock, diag::warn_variable_requires_any_lock, diag::warn_variable_requires_lock, -1,
  /* DiagArray1003 */ diag::warn_thread_attribute_argument_not_lockable, diag::warn_thread_attribute_decl_not_lockable, diag::warn_thread_attribute_decl_not_pointer, diag::warn_thread_attribute_ignored, diag::warn_thread_attribute_not_on_capability_member, diag::warn_thread_attribute_not_on_non_static_member, diag::warn_thread_attribute_not_on_scoped_lockable_param, diag::warn_thread_attribute_requires_preceded, -1,
  /* DiagArray1004 */ diag::warn_thread_safety_beta, -1,
  /* DiagArray1005 */ diag::warn_acquire_requires_negative_cap, -1,
  /* DiagArray1006 */ diag::warn_guarded_pass_pointer, diag::warn_guarded_return_pointer, diag::warn_pt_guarded_pass_pointer, diag::warn_pt_guarded_return_pointer, -1,
  /* DiagArray1007 */ diag::warn_fun_requires_lock_precise, diag::warn_var_deref_requires_lock_precise, diag::warn_variable_requires_lock_precise, -1,
  /* DiagArray1008 */ diag::warn_guarded_pass_by_reference, diag::warn_pt_guarded_pass_by_reference, -1,
  /* DiagArray1009 */ diag::warn_guarded_return_by_reference, diag::warn_pt_guarded_return_by_reference, -1,
  /* DiagArray1010 */ diag::warn_thread_safety_verbose, -1,
  /* DiagArray1011 */ diag::trigraph_converted, diag::trigraph_ends_block_comment, diag::trigraph_ignored, diag::trigraph_ignored_block_comment, -1,
  /* DiagArray1013 */ diag::warn_type_safety_null_pointer_required, diag::warn_type_safety_type_mismatch, diag::warn_type_tag_for_datatype_wrong_kind, -1,
  /* DiagArray1014 */ diag::ext_redefinition_of_typedef, -1,
  /* DiagArray1015 */ diag::ext_typename_missing, -1,
  /* DiagArray1016 */ diag::warn_fe_unable_to_open_stats_file, -1,
  /* DiagArray1017 */ diag::warn_unaligned_access, -1,
  /* DiagArray1018 */ diag::warn_imp_cast_drops_unaligned, -1,
  /* DiagArray1019 */ diag::warn_unavailable_fwdclass_message, -1,
  /* DiagArray1020 */ diag::warn_undeclared_selector, diag::warn_undeclared_selector_with_typo, -1,
  /* DiagArray1021 */ diag::warn_pp_undef_identifier, -1,
  /* DiagArray1022 */ diag::warn_pp_undef_prefix, -1,
  /* DiagArray1023 */ diag::warn_pp_undef_true_identifier, -1,
  /* DiagArray1024 */ diag::warn_attribute_arm_za_builtin_no_za_state, -1,
  /* DiagArray1025 */ diag::warn_attribute_arm_zt0_builtin_no_zt0_state, -1,
  /* DiagArray1026 */ diag::warn_address_of_reference_bool_conversion, diag::warn_this_bool_conversion, -1,
  /* DiagArray1027 */ diag::warn_func_template_missing, -1,
  /* DiagArray1028 */ diag::warn_undefined_inline, -1,
  /* DiagArray1029 */ diag::warn_undefined_internal, -1,
  /* DiagArray1030 */ diag::ext_undefined_internal_type, -1,
  /* DiagArray1031 */ diag::warn_pointer_indirection_from_incompatible_type, diag::warn_undefined_reinterpret_cast, -1,
  /* DiagArray1032 */ diag::warn_var_template_missing, -1,
  /* DiagArray1033 */ diag::warn_throw_underaligned_obj, -1,
  /* DiagArray1034 */ diag::warn_atomic_stripped_in_enum, -1,
  /* DiagArray1035 */ diag::warn_cv_stripped_in_enum, -1,
  /* DiagArray1036 */ diag::warn_side_effects_unevaluated_context, -1,
  /* DiagArray1037 */ diag::warn_unguarded_availability, diag::warn_unguarded_availability_unavailable, -1,
  /* DiagArray1038 */ diag::warn_unguarded_availability_new, diag::warn_unguarded_availability_unavailable_new, -1,
  /* DiagArray1039 */ diag::warn_delimited_ucn_empty, diag::warn_delimited_ucn_incomplete, diag::warn_ucn_escape_incomplete, diag::warn_ucn_escape_no_digits, diag::warn_ucn_escape_surrogate, diag::warn_ucn_not_valid_in_c89, diag::warn_ucn_not_valid_in_c89_literal, -1,
  /* DiagArray1040 */ diag::warn_utf8_symbol_homoglyph, -1,
  /* DiagArray1041 */ diag::ext_unicode_whitespace, -1,
  /* DiagArray1042 */ diag::warn_utf8_symbol_zero_width, -1,
  /* DiagArray1043 */ diag::warn_base_class_is_uninit, diag::warn_field_is_uninit, diag::warn_no_constructor_for_refconst, diag::warn_reference_field_is_uninit, diag::warn_uninit_byref_blockvar_captured_by_block, diag::warn_uninit_self_reference_in_init, diag::warn_uninit_self_reference_in_reference_init, diag::warn_uninit_var, -1,
  /* DiagArray1044 */ diag::warn_uninit_const_pointer, -1,
  /* DiagArray1045 */ diag::warn_uninit_const_reference, -1,
  /* DiagArray1046 */ diag::warn_field_requires_explicit_init, -1,
  /* DiagArray1047 */ diag::warn_possible_object_duplication_init, diag::warn_possible_object_duplication_mutable, -1,
  /* DiagArray1048 */ diag::warn_acc_unsupported_extension_clause, -1,
  /* DiagArray1049 */ diag::warn_drv_potentially_misspelled_joined_argument, diag::warn_drv_unknown_argument_clang_cl, diag::warn_drv_unknown_argument_clang_cl_with_suggestion, -1,
  /* DiagArray1050 */ diag::warn_omp_assume_attribute_string_unknown, -1,
  /* DiagArray1051 */ diag::warn_unknown_attribute_ignored, diag::warn_unknown_attribute_ignored_suggestion, -1,
  /* DiagArray1052 */ diag::warn_drv_new_cuda_version, diag::warn_drv_partially_supported_cuda_version, -1,
  /* DiagArray1053 */ diag::warn_pp_invalid_directive, -1,
  /* DiagArray1054 */ diag::ext_unknown_escape, -1,
  /* DiagArray1055 */ diag::ext_on_off_switch_syntax, diag::ext_pragma_syntax_eod, diag::ext_stdc_pragma_ignored, diag::warn_pragma_diagnostic_cannot_pop, diag::warn_pragma_diagnostic_invalid, diag::warn_pragma_diagnostic_invalid_option, diag::warn_pragma_diagnostic_invalid_token, diag::warn_pragma_exec_charset_expected, diag::warn_pragma_exec_charset_push_invalid, diag::warn_pragma_exec_charset_spec_invalid, diag::warn_pragma_ignored, diag::warn_pragma_include_alias_expected, diag::warn_pragma_include_alias_expected_filename, diag::warn_pragma_include_alias_mismatch_angle, diag::warn_pragma_include_alias_mismatch_quote, diag::warn_pragma_warning_expected, diag::warn_pragma_warning_expected_number, diag::warn_pragma_warning_push_level, diag::warn_pragma_warning_spec_invalid, diag::warn_stdc_fenv_round_not_supported, -1,
  /* DiagArray1056 */ diag::warn_unknown_sanitizer_ignored, -1,
  /* DiagArray1057 */ diag::warn_pragma_diagnostic_unknown_warning, diag::warn_unknown_diag_option, diag::warn_unknown_warning_specifier, -1,
  /* DiagArray1058 */ diag::ext_template_arg_unnamed_type, -1,
  /* DiagArray1059 */ diag::warn_unnecessary_virtual_specifier, -1,
  /* DiagArray1060 */ diag::warn_unneeded_internal_decl, diag::warn_unneeded_static_internal_decl, -1,
  /* DiagArray1061 */ diag::warn_unneeded_member_function, -1,
  /* DiagArray1062 */ diag::warn_unqualified_call_to_std_cast_function, -1,
  /* DiagArray1063 */ diag::warn_unreachable, -1,
  /* DiagArray1065 */ diag::warn_unreachable_break, -1,
  /* DiagArray1066 */ diag::warn_unreachable_fallthrough_attr, -1,
  /* DiagArray1067 */ diag::warn_unreachable_association, -1,
  /* DiagArray1068 */ diag::warn_unreachable_loop_increment, -1,
  /* DiagArray1069 */ diag::warn_unreachable_return, -1,
  /* DiagArray1070 */ diag::warn_unsafe_buffer_operation, diag::warn_unsafe_buffer_variable, -1,
  /* DiagArray1071 */ diag::warn_unsafe_buffer_usage_in_container, -1,
  /* DiagArray1072 */ diag::warn_unsafe_buffer_libc_call, -1,
  /* DiagArray1073 */ diag::warn_unsafe_buffer_usage_unique_ptr_array_access, -1,
  /* DiagArray1074 */ diag::warn_unsequenced_mod_mod, diag::warn_unsequenced_mod_use, -1,
  /* DiagArray1075 */ diag::warn_drv_no_floating_point_registers, diag::warn_drv_unsupported_float_abi_by_lib, -1,
  /* DiagArray1076 */ diag::warn_target_unsupported_abs2008, diag::warn_target_unsupported_abslegacy, -1,
  /* DiagArray1077 */ diag::warn_at_available_unchecked_use, -1,
  /* DiagArray1078 */ diag::warn_target_unsupported_compact_branches, -1,
  /* DiagArray1079 */ diag::warn_attribute_dll_instantiated_base_class, -1,
  /* DiagArray1080 */ diag::warn_fe_backend_unsupported_fp_exceptions, diag::warn_fe_backend_unsupported_fp_rounding, -1,
  /* DiagArray1081 */ diag::warn_template_qualified_friend_ignored, diag::warn_template_qualified_friend_unsupported, -1,
  /* DiagArray1082 */ diag::warn_drv_unsupported_gpopt, -1,
  /* DiagArray1083 */ diag::warn_target_unsupported_nan2008, diag::warn_target_unsupported_nanlegacy, -1,
  /* DiagArray1084 */ diag::warn_drv_dwarf_version_limited_by_target, diag::warn_drv_unsupported_debug_info_opt_for_target, -1,
  /* DiagArray1085 */ diag::warn_attribute_protected_visibility, -1,
  /* DiagArray1086 */ diag::warn_initializer_string_for_char_array_too_long_no_nonstring, -1,
  /* DiagArray1087 */ diag::ext_partial_specs_not_deducible, -1,
  /* DiagArray1090 */ diag::warn_unused_but_set_parameter, -1,
  /* DiagArray1091 */ diag::warn_unused_but_set_variable, -1,
  /* DiagArray1092 */ diag::warn_drv_diagnostics_hotness_requires_pgo, diag::warn_drv_diagnostics_misexpect_requires_pgo, diag::warn_drv_empty_joined_argument, diag::warn_drv_fraw_string_literals_in_cxx11, diag::warn_drv_input_file_unused, diag::warn_drv_input_file_unused_by_cpp, diag::warn_drv_invalid_arch_name_with_suggestion, diag::warn_drv_large_data_threshold_invalid_code_model, diag::warn_drv_preprocessed_input_file_unused, diag::warn_drv_unused_argument, diag::warn_drv_unused_x, diag::warn_ignored_clang_option, diag::warn_ignoring_fdiscard_for_bitcode, diag::warn_ignoring_verify_debuginfo_preserve_export, -1,
  /* DiagArray1093 */ diag::warn_unused_comparison, -1,
  /* DiagArray1094 */ diag::warn_unused_const_variable, -1,
  /* DiagArray1095 */ diag::warn_unused_exception_param, -1,
  /* DiagArray1096 */ diag::warn_unused_function, -1,
  /* DiagArray1097 */ diag::warn_unused_property_expr, -1,
  /* DiagArray1098 */ diag::warn_unused_label, -1,
  /* DiagArray1099 */ diag::warn_unused_lambda_capture, -1,
  /* DiagArray1100 */ diag::warn_unused_local_typedef, -1,
  /* DiagArray1102 */ diag::pp_macro_not_used, -1,
  /* DiagArray1103 */ diag::warn_unused_member_function, -1,
  /* DiagArray1104 */ diag::warn_unused_parameter, -1,
  /* DiagArray1105 */ diag::warn_unused_private_field, -1,
  /* DiagArray1106 */ diag::warn_unused_property_backing_ivar, -1,
  /* DiagArray1107 */ diag::warn_unused_result, -1,
  /* DiagArray1108 */ diag::warn_unused_template, -1,
  /* DiagArray1109 */ diag::warn_unused_call, diag::warn_unused_comma_left_operand, diag::warn_unused_constructor, diag::warn_unused_container_subscript_expr, diag::warn_unused_expr, diag::warn_unused_return_type, diag::warn_unused_voidptr, -1,
  /* DiagArray1110 */ diag::warn_unused_variable, -1,
  /* DiagArray1111 */ diag::warn_unused_volatile, -1,
  /* DiagArray1112 */ diag::warn_used_but_marked_unused, -1,
  /* DiagArray1113 */ diag::warn_user_literal_reserved, -1,
  /* DiagArray1114 */ diag::warn_diagnose_if_succeeded, -1,
  /* DiagArray1115 */ diag::warn_second_arg_of_va_start_not_last_non_variadic_param, diag::warn_second_parameter_to_va_arg_array, diag::warn_second_parameter_to_va_arg_never_compatible, diag::warn_va_start_type_is_undefined, -1,
  /* DiagArray1116 */ diag::ext_c_missing_varargs_arg, diag::ext_cxx_missing_varargs_arg, diag::warn_c17_compat_missing_varargs_arg, -1,
  /* DiagArray1117 */ diag::ext_named_variadic_macro, diag::ext_pp_bad_vaopt_use, diag::ext_variadic_macro, -1,
  /* DiagArray1118 */ diag::warn_typecheck_vector_element_sizes_not_equal, -1,
  /* DiagArray1119 */ diag::warn_incompatible_vectors, -1,
  /* DiagArray1121 */ diag::warn_empty_parens_are_function_decl, diag::warn_parens_disambiguated_as_function_declaration, diag::warn_parens_disambiguated_as_variable_declaration, -1,
  /* DiagArray1122 */ diag::warn_decl_in_param_list, diag::warn_redefinition_in_param_list, -1,
  /* DiagArray1123 */ diag::warn_vla_used, -1,
  /* DiagArray1124 */ diag::ext_vla_cxx, diag::ext_vla_cxx_in_gnu_mode, -1,
  /* DiagArray1125 */ diag::ext_vla, -1,
  /* DiagArray1126 */ diag::ext_vla_cxx_in_gnu_mode_static_assert, diag::ext_vla_cxx_static_assert, -1,
  /* DiagArray1127 */ diag::warn_void_pointer_to_enum_cast, -1,
  /* DiagArray1128 */ diag::warn_void_pointer_to_int_cast, -1,
  /* DiagArray1129 */ diag::ext_typecheck_indirection_through_void_pointer, -1,
  /* DiagArray1131 */ diag::warn_wasm_dynamic_exception_spec_ignored, -1,
  /* DiagArray1132 */ diag::warn_weak_template_vtable, -1,
  /* DiagArray1133 */ diag::warn_weak_vtable, -1,
  /* DiagArray1134 */ diag::ext_deprecated_string_literal_conversion, -1,
  /* DiagArray1136 */ diag::warn_xor_used_as_pow, diag::warn_xor_used_as_pow_base, diag::warn_xor_used_as_pow_base_extra, -1,
  /* DiagArray1137 */ diag::warn_zero_as_null_pointer_constant, -1,
  /* DiagArray1138 */ diag::ext_typecheck_zero_array_size, -1,
};

static const int16_t DiagSubGroups[] = {
  /* Empty */ -1,
  /* DiagSubGroup0 */ 350, -1,
  /* DiagSubGroup4 */ 20, 350, -1,
  /* DiagSubGroup13 */ 795, 960, 989, -1,
  /* DiagSubGroup20 */ 647, 780, 973, 974, 608, 777, 1124, -1,
  /* DiagSubGroup32 */ 251, -1,
  /* DiagSubGroup35 */ 42, 41, 38, -1,
  /* DiagSubGroup40 */ 37, -1,
  /* DiagSubGroup52 */ 53, -1,
  /* DiagSubGroup62 */ 459, 218, -1,
  /* DiagSubGroup68 */ 1051, 448, -1,
  /* DiagSubGroup79 */ 118, 152, -1,
  /* DiagSubGroup80 */ 155, -1,
  /* DiagSubGroup82 */ 922, -1,
  /* DiagSubGroup89 */ 795, 1026, -1,
  /* DiagSubGroup90 */ 89, -1,
  /* DiagSubGroup91 */ 86, -1,
  /* DiagSubGroup100 */ 475, 234, 472, 101, 103, 102, 999, 541, 306, -1,
  /* DiagSubGroup104 */ 107, -1,
  /* DiagSubGroup105 */ 111, -1,
  /* DiagSubGroup106 */ 115, -1,
  /* DiagSubGroup107 */ 115, 110, 108, 811, 813, 815, 817, 819, -1,
  /* DiagSubGroup109 */ 107, 812, 814, 816, 818, 820, -1,
  /* DiagSubGroup111 */ 112, 113, 114, -1,
  /* DiagSubGroup115 */ 116, -1,
  /* DiagSubGroup119 */ 813, 815, 817, 819, -1,
  /* DiagSubGroup120 */ 119, 814, 816, 818, 820, -1,
  /* DiagSubGroup121 */ 118, 117, -1,
  /* DiagSubGroup123 */ 282, 270, 124, 815, 817, 819, -1,
  /* DiagSubGroup125 */ 123, 816, 818, 820, -1,
  /* DiagSubGroup126 */ 122, -1,
  /* DiagSubGroup127 */ 121, -1,
  /* DiagSubGroup128 */ 123, -1,
  /* DiagSubGroup129 */ 124, -1,
  /* DiagSubGroup130 */ 126, -1,
  /* DiagSubGroup132 */ 817, 819, -1,
  /* DiagSubGroup133 */ 132, 818, 820, -1,
  /* DiagSubGroup135 */ 134, 131, 1116, -1,
  /* DiagSubGroup137 */ 819, -1,
  /* DiagSubGroup138 */ 139, -1,
  /* DiagSubGroup141 */ 132, -1,
  /* DiagSubGroup142 */ 133, -1,
  /* DiagSubGroup143 */ 135, -1,
  /* DiagSubGroup144 */ 138, -1,
  /* DiagSubGroup145 */ 244, -1,
  /* DiagSubGroup146 */ 140, -1,
  /* DiagSubGroup147 */ 815, -1,
  /* DiagSubGroup148 */ 816, -1,
  /* DiagSubGroup149 */ 813, -1,
  /* DiagSubGroup150 */ 814, -1,
  /* DiagSubGroup151 */ 811, -1,
  /* DiagSubGroup153 */ 812, -1,
  /* DiagSubGroup154 */ 157, 159, 811, 813, 815, 817, 819, -1,
  /* DiagSubGroup158 */ 154, 155, 156, 812, 814, 816, 818, 820, -1,
  /* DiagSubGroup163 */ 1116, -1,
  /* DiagSubGroup164 */ 162, -1,
  /* DiagSubGroup165 */ 163, -1,
  /* DiagSubGroup166 */ 940, -1,
  /* DiagSubGroup168 */ 134, 506, 869, -1,
  /* DiagSubGroup169 */ 168, -1,
  /* DiagSubGroup171 */ 192, -1,
  /* DiagSubGroup174 */ 176, 175, -1,
  /* DiagSubGroup186 */ 669, -1,
  /* DiagSubGroup190 */ 189, -1,
  /* DiagSubGroup194 */ 195, 196, -1,
  /* DiagSubGroup200 */ 82, 700, -1,
  /* DiagSubGroup205 */ 89, 183, 200, 329, 83, 362, 514, 470, 467, 551, 666, 687, 711, 918, 962, -1,
  /* DiagSubGroup206 */ 687, -1,
  /* DiagSubGroup209 */ 210, 261, 24, 207, 208, -1,
  /* DiagSubGroup212 */ 2, -1,
  /* DiagSubGroup220 */ 221, 222, 223, 225, 227, 226, 881, -1,
  /* DiagSubGroup234 */ 235, 238, 237, -1,
  /* DiagSubGroup237 */ 236, 239, -1,
  /* DiagSubGroup246 */ 245, 243, -1,
  /* DiagSubGroup249 */ 251, 252, 253, 255, 256, 258, 262, 264, 265, 266, 267, 268, 254, 270, 271, 280, 282, 279, 283, 284, 285, 286, 281, 272, 278, -1,
  /* DiagSubGroup256 */ 259, -1,
  /* DiagSubGroup257 */ 258, -1,
  /* DiagSubGroup258 */ 260, -1,
  /* DiagSubGroup262 */ 263, -1,
  /* DiagSubGroup276 */ 277, -1,
  /* DiagSubGroup286 */ 108, -1,
  /* DiagSubGroup292 */ 293, -1,
  /* DiagSubGroup297 */ 299, 298, -1,
  /* DiagSubGroup300 */ 301, -1,
  /* DiagSubGroup313 */ 264, -1,
  /* DiagSubGroup315 */ 671, -1,
  /* DiagSubGroup324 */ 354, -1,
  /* DiagSubGroup325 */ 327, 265, -1,
  /* DiagSubGroup326 */ 266, -1,
  /* DiagSubGroup329 */ 330, 462, 331, 326, -1,
  /* DiagSubGroup330 */ 267, -1,
  /* DiagSubGroup331 */ 268, -1,
  /* DiagSubGroup339 */ 340, 341, -1,
  /* DiagSubGroup350 */ 256, 618, 456, 506, 898, 621, 917, 1104, 1090, 689, 690, 321, 961, 396, 175, 1086, 1059, -1,
  /* DiagSubGroup352 */ 156, 112, -1,
  /* DiagSubGroup353 */ 321, -1,
  /* DiagSubGroup362 */ 364, 365, -1,
  /* DiagSubGroup367 */ 368, 382, 672, 376, 381, 370, 369, 373, 378, -1,
  /* DiagSubGroup373 */ 374, -1,
  /* DiagSubGroup378 */ 379, -1,
  /* DiagSubGroup383 */ 372, 376, 381, -1,
  /* DiagSubGroup384 */ 373, 378, -1,
  /* DiagSubGroup388 */ 387, -1,
  /* DiagSubGroup395 */ 980, -1,
  /* DiagSubGroup397 */ 117, 122, 131, 136, -1,
  /* DiagSubGroup403 */ 404, 405, 407, 408, 409, 410, 411, 412, 413, 415, 1125, 416, 417, 418, 419, 420, 422, 423, 424, 425, 426, 856, 427, 428, 430, 431, 432, 433, 1138, 434, 435, -1,
  /* DiagSubGroup428 */ 429, -1,
  /* DiagSubGroup435 */ 1116, -1,
  /* DiagSubGroup445 */ 442, -1,
  /* DiagSubGroup450 */ 456, -1,
  /* DiagSubGroup455 */ 453, 454, -1,
  /* DiagSubGroup456 */ 457, -1,
  /* DiagSubGroup458 */ 468, 469, -1,
  /* DiagSubGroup464 */ 465, -1,
  /* DiagSubGroup467 */ 473, 734, -1,
  /* DiagSubGroup470 */ 916, 735, 471, -1,
  /* DiagSubGroup472 */ 462, -1,
  /* DiagSubGroup473 */ 460, -1,
  /* DiagSubGroup490 */ 491, 485, -1,
  /* DiagSubGroup496 */ 498, 668, -1,
  /* DiagSubGroup502 */ 270, -1,
  /* DiagSubGroup515 */ 514, -1,
  /* DiagSubGroup517 */ 518, -1,
  /* DiagSubGroup520 */ 452, -1,
  /* DiagSubGroup553 */ 157, -1,
  /* DiagSubGroup556 */ 114, -1,
  /* DiagSubGroup557 */ 366, 849, -1,
  /* DiagSubGroup571 */ 575, 580, 593, 578, 589, 599, 572, 604, 585, 605, 596, 597, 603, 587, 584, 579, 601, 598, 583, 591, 590, 588, 574, 577, 606, 573, 576, 582, 594, 600, 499, 595, 581, -1,
  /* DiagSubGroup601 */ 602, -1,
  /* DiagSubGroup618 */ 616, -1,
  /* DiagSubGroup647 */ 51, 91, 182, 189, 246, 367, 366, 386, 458, 503, 516, 612, 613, 648, 653, 851, 867, 883, 894, 897, 923, 924, 964, 982, 1011, 1043, 1055, 1088, 1130, 716, 704, 707, 769, 835, 177, 348, 1114, -1,
  /* DiagSubGroup648 */ 793, 861, 882, 897, -1,
  /* DiagSubGroup650 */ 593, -1,
  /* DiagSubGroup657 */ 115, -1,
  /* DiagSubGroup663 */ 124, -1,
  /* DiagSubGroup665 */ 917, 205, 552, -1,
  /* DiagSubGroup668 */ 667, -1,
  /* DiagSubGroup680 */ 681, -1,
  /* DiagSubGroup689 */ 424, -1,
  /* DiagSubGroup692 */ 693, -1,
  /* DiagSubGroup703 */ 730, -1,
  /* DiagSubGroup710 */ 736, -1,
  /* DiagSubGroup730 */ 731, -1,
  /* DiagSubGroup733 */ 735, 734, 700, 987, -1,
  /* DiagSubGroup743 */ 933, -1,
  /* DiagSubGroup752 */ 934, 754, 757, 759, 758, 753, 755, 760, 756, -1,
  /* DiagSubGroup759 */ 758, -1,
  /* DiagSubGroup770 */ 506, -1,
  /* DiagSubGroup776 */ 777, -1,
  /* DiagSubGroup778 */ 779, -1,
  /* DiagSubGroup780 */ 555, 554, 85, 87, 913, 768, 781, 224, -1,
  /* DiagSubGroup782 */ 1037, -1,
  /* DiagSubGroup789 */ 81, 161, 112, 114, 117, 118, 122, 131, 134, 361, 397, 405, 407, 409, 410, 411, 412, 415, 416, 417, 419, 420, 422, 423, 424, 426, 427, 428, 432, 434, 544, 556, 575, 576, 578, 581, 582, 584, 589, 590, 598, 767, 1138, 302, 546, 539, 247, 739, 479, 318, 322, 695, 65, 69, 1030, 878, 193, 1000, 658, 747, -1,
  /* DiagSubGroup791 */ 280, 558, 97, 877, 358, -1,
  /* DiagSubGroup794 */ 426, -1,
  /* DiagSubGroup799 */ 1127, -1,
  /* DiagSubGroup800 */ 799, 1128, -1,
  /* DiagSubGroup807 */ 808, -1,
  /* DiagSubGroup810 */ 1055, 455, 805, 807, -1,
  /* DiagSubGroup812 */ 811, 152, -1,
  /* DiagSubGroup814 */ 813, -1,
  /* DiagSubGroup816 */ 815, -1,
  /* DiagSubGroup818 */ 817, -1,
  /* DiagSubGroup820 */ 819, -1,
  /* DiagSubGroup821 */ 819, -1,
  /* DiagSubGroup822 */ 820, -1,
  /* DiagSubGroup824 */ 823, -1,
  /* DiagSubGroup825 */ 1116, -1,
  /* DiagSubGroup826 */ 825, -1,
  /* DiagSubGroup827 */ 825, -1,
  /* DiagSubGroup828 */ 826, -1,
  /* DiagSubGroup830 */ 829, -1,
  /* DiagSubGroup849 */ 851, 850, -1,
  /* DiagSubGroup864 */ 282, -1,
  /* DiagSubGroup867 */ 868, 869, -1,
  /* DiagSubGroup872 */ 874, -1,
  /* DiagSubGroup873 */ 874, 875, 1113, 871, -1,
  /* DiagSubGroup876 */ 110, -1,
  /* DiagSubGroup879 */ 881, -1,
  /* DiagSubGroup883 */ 884, 880, -1,
  /* DiagSubGroup892 */ 893, -1,
  /* DiagSubGroup894 */ 896, 895, -1,
  /* DiagSubGroup900 */ 1074, -1,
  /* DiagSubGroup902 */ 906, 907, -1,
  /* DiagSubGroup903 */ 902, 905, 908, 904, -1,
  /* DiagSubGroup905 */ 906, -1,
  /* DiagSubGroup936 */ 935, -1,
  /* DiagSubGroup939 */ 430, -1,
  /* DiagSubGroup956 */ 803, -1,
  /* DiagSubGroup958 */ 274, -1,
  /* DiagSubGroup971 */ 927, 312, 680, 568, 970, -1,
  /* DiagSubGroup982 */ 983, 989, 988, 981, 991, 987, 986, -1,
  /* DiagSubGroup983 */ 985, -1,
  /* DiagSubGroup984 */ 1012, 995, -1,
  /* DiagSubGroup1001 */ 1003, 1002, 1007, 1008, -1,
  /* DiagSubGroup1008 */ 1009, -1,
  /* DiagSubGroup1012 */ 990, 994, 992, 993, -1,
  /* DiagSubGroup1021 */ 1023, -1,
  /* DiagSubGroup1036 */ 804, -1,
  /* DiagSubGroup1037 */ 1038, -1,
  /* DiagSubGroup1043 */ 931, 943, 1045, 1044, -1,
  /* DiagSubGroup1058 */ 159, -1,
  /* DiagSubGroup1063 */ 1068, 1066, 1067, -1,
  /* DiagSubGroup1064 */ 1063, 1065, 1069, -1,
  /* DiagSubGroup1070 */ 1071, 1072, 1073, -1,
  /* DiagSubGroup1088 */ 1089, 1096, 1098, 1105, 1099, 1100, 1109, 1110, 1091, 1106, -1,
  /* DiagSubGroup1096 */ 1060, -1,
  /* DiagSubGroup1101 */ 1100, -1,
  /* DiagSubGroup1103 */ 1061, -1,
  /* DiagSubGroup1108 */ 1060, -1,
  /* DiagSubGroup1109 */ 1093, 1107, 1036, -1,
  /* DiagSubGroup1110 */ 1094, -1,
  /* DiagSubGroup1120 */ 1119, -1,
  /* DiagSubGroup1123 */ 1125, -1,
  /* DiagSubGroup1124 */ 1126, -1,
  /* DiagSubGroup1125 */ 1124, -1,
  /* DiagSubGroup1128 */ 1127, -1,
  /* DiagSubGroup1134 */ 286, -1,
  /* DiagSubGroup1135 */ 1134, -1,
};


#ifdef __GNUC__
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Woverlength-strings"
#endif
static constexpr char DiagGroupNamesStorage[] =
  "\0"
  "#pragma-messages\0"
  "#warnings\0"
  "CFString-literal\0"
  "CL4\0"
  "IndependentClass-attribute\0"
  "NSObject-attribute\0"
  "TU-local-entity-exposure\0"
  "aarch64-sme-attributes\0"
  "abi\0"
  "absolute-value\0"
  "abstract-final-class\0"
  "abstract-vbase-init\0"
  "address\0"
  "address-of-packed-member\0"
  "address-of-temporary\0"
  "aggregate-return\0"
  "aix-compat\0"
  "alias-template-in-declaration-name\0"
  "align-mismatch\0"
  "all\0"
  "alloc-size\0"
  "alloca\0"
  "alloca-with-align-alignof\0"
  "always-inline-coroutine\0"
  "ambiguous-delete\0"
  "ambiguous-ellipsis\0"
  "ambiguous-macro\0"
  "ambiguous-member-template\0"
  "ambiguous-reversed-operator\0"
  "analyzer-incompatible-plugin\0"
  "android-unversioned-fallback\0"
  "anon-enum-enum-conversion\0"
  "anonymous-pack-parens\0"
  "apinotes\0"
  "arc\0"
  "arc-bridge-casts-disallowed-in-nonarc\0"
  "arc-maybe-repeated-use-of-weak\0"
  "arc-non-pod-memaccess\0"
  "arc-performSelector-leaks\0"
  "arc-repeated-use-of-weak\0"
  "arc-retain-cycles\0"
  "arc-unsafe-retained-assign\0"
  "argument-outside-range\0"
  "argument-undefined-behaviour\0"
  "arm-interrupt-save-fp-no-vfp-unit\0"
  "arm-interrupt-vfp-clobber\0"
  "array-bounds\0"
  "array-bounds-pointer-arithmetic\0"
  "array-compare\0"
  "array-compare-cxx26\0"
  "array-parameter\0"
  "asm\0"
  "asm-operand-widths\0"
  "assign-enum\0"
  "assume\0"
  "at-protocol\0"
  "atimport-in-framework-header\0"
  "atomic-access\0"
  "atomic-alignment\0"
  "atomic-implicit-seq-cst\0"
  "atomic-memory-ordering\0"
  "atomic-properties\0"
  "atomic-property-with-user-defined-accessor\0"
  "attribute-packed-for-bitfield\0"
  "attribute-preprocessor-tokens\0"
  "attribute-statement\0"
  "attribute-warning\0"
  "attributes\0"
  "auto-decl-extensions\0"
  "auto-disable-vptr-sanitizer\0"
  "auto-import\0"
  "auto-storage-class\0"
  "auto-var-id\0"
  "availability\0"
  "avr-rtlib-linking-quirks\0"
  "backend-plugin\0"
  "backslash-newline-escape\0"
  "bad-function-cast\0"
  "binary-literal\0"
  "bind-to-temporary-copy\0"
  "bit-int-extension\0"
  "bitfield-constant-conversion\0"
  "bitfield-enum-conversion\0"
  "bitfield-width\0"
  "bitwise-conditional-parentheses\0"
  "bitwise-instead-of-logical\0"
  "bitwise-op-parentheses\0"
  "block-capture-autoreleasing\0"
  "bool-conversion\0"
  "bool-conversions\0"
  "bool-operation\0"
  "bounds-safety-counted-by-elt-type-unknown-size\0"
  "braced-scalar-init\0"
  "branch-protection\0"
  "bridge-cast\0"
  "builtin-assume-aligned-alignment\0"
  "builtin-macro-redefined\0"
  "builtin-memcpy-chk-size\0"
  "builtin-requires-header\0"
  "c++-compat\0"
  "c++-hidden-decl\0"
  "c++-keyword\0"
  "c++-unterminated-string-initialization\0"
  "c++0x-compat\0"
  "c++0x-extensions\0"
  "c++0x-narrowing\0"
  "c++11-compat\0"
  "c++11-compat-deprecated-writable-strings\0"
  "c++11-compat-pedantic\0"
  "c++11-compat-reserved-user-defined-literal\0"
  "c++11-extensions\0"
  "c++11-extra-semi\0"
  "c++11-inline-namespace\0"
  "c++11-long-long\0"
  "c++11-narrowing\0"
  "c++11-narrowing-const-reference\0"
  "c++14-attribute-extensions\0"
  "c++14-binary-literal\0"
  "c++14-compat\0"
  "c++14-compat-pedantic\0"
  "c++14-extensions\0"
  "c++17-attribute-extensions\0"
  "c++17-compat\0"
  "c++17-compat-mangling\0"
  "c++17-compat-pedantic\0"
  "c++17-extensions\0"
  "c++1y-extensions\0"
  "c++1z-compat\0"
  "c++1z-compat-mangling\0"
  "c++1z-extensions\0"
  "c++20-attribute-extensions\0"
  "c++20-compat\0"
  "c++20-compat-pedantic\0"
  "c++20-designator\0"
  "c++20-extensions\0"
  "c++23-attribute-extensions\0"
  "c++23-compat\0"
  "c++23-extensions\0"
  "c++23-lambda-attributes\0"
  "c++26-extensions\0"
  "c++2a-compat\0"
  "c++2a-compat-pedantic\0"
  "c++2a-extensions\0"
  "c++2b-extensions\0"
  "c++2c-compat\0"
  "c++2c-extensions\0"
  "c++98-c++11-c++14-c++17-compat\0"
  "c++98-c++11-c++14-c++17-compat-pedantic\0"
  "c++98-c++11-c++14-compat\0"
  "c++98-c++11-c++14-compat-pedantic\0"
  "c++98-c++11-compat\0"
  "c++98-c++11-compat-binary-literal\0"
  "c++98-c++11-compat-pedantic\0"
  "c++98-compat\0"
  "c++98-compat-bind-to-temporary-copy\0"
  "c++98-compat-extra-semi\0"
  "c++98-compat-local-type-template-args\0"
  "c++98-compat-pedantic\0"
  "c++98-compat-unnamed-type-template-args\0"
  "c-attribute-extension\0"
  "c11-extensions\0"
  "c23-compat\0"
  "c23-extensions\0"
  "c2x-compat\0"
  "c2x-extensions\0"
  "c2y-extensions\0"
  "c99-compat\0"
  "c99-designator\0"
  "c99-extensions\0"
  "call-to-pure-virtual-from-ctor-dtor\0"
  "called-once-parameter\0"
  "cast-align\0"
  "cast-calling-convention\0"
  "cast-function-type\0"
  "cast-function-type-mismatch\0"
  "cast-function-type-strict\0"
  "cast-of-sel-type\0"
  "cast-qual\0"
  "cast-qual-unrelated\0"
  "cfi-unchecked-callee\0"
  "char-align\0"
  "char-subscripts\0"
  "character-conversion\0"
  "clang-cl-pch\0"
  "class-conversion\0"
  "class-varargs\0"
  "cmse-union-leak\0"
  "comma\0"
  "comment\0"
  "comments\0"
  "compare-distinct-pointer-types\0"
  "completion-handler\0"
  "complex-component-init\0"
  "compound-token-split\0"
  "compound-token-split-by-macro\0"
  "compound-token-split-by-space\0"
  "conditional-type-mismatch\0"
  "conditional-uninitialized\0"
  "config-macros\0"
  "constant-conversion\0"
  "constant-evaluated\0"
  "constant-logical-operand\0"
  "constexpr-not-const\0"
  "consumed\0"
  "conversion\0"
  "conversion-null\0"
  "coro-non-aligned-allocation-function\0"
  "coro-type-aware-allocation-function\0"
  "coroutine\0"
  "coroutine-missing-unhandled-exception\0"
  "covered-switch-default\0"
  "cpp\0"
  "cstring-format-directive\0"
  "ctad-maybe-unsupported\0"
  "ctor-dtor-privacy\0"
  "ctu\0"
  "cuda-compat\0"
  "custom-atomic-properties\0"
  "cxx-attribute-extension\0"
  "dangling\0"
  "dangling-assignment\0"
  "dangling-assignment-gsl\0"
  "dangling-capture\0"
  "dangling-else\0"
  "dangling-field\0"
  "dangling-gsl\0"
  "dangling-initializer-list\0"
  "darwin-sdk-settings\0"
  "date-time\0"
  "dealloc-in-category\0"
  "debug-compression-unavailable\0"
  "declaration-after-statement\0"
  "decls-in-multiple-modules\0"
  "default-const-init\0"
  "default-const-init-field\0"
  "default-const-init-field-unsafe\0"
  "default-const-init-unsafe\0"
  "default-const-init-var\0"
  "default-const-init-var-unsafe\0"
  "defaulted-function-deleted\0"
  "delayed-template-parsing-in-cxx20\0"
  "delegating-ctor-cycles\0"
  "delete-abstract-non-virtual-dtor\0"
  "delete-incomplete\0"
  "delete-non-abstract-non-virtual-dtor\0"
  "delete-non-virtual-dtor\0"
  "delimited-escape-sequence-extension\0"
  "deprecate-lax-vec-conv-all\0"
  "deprecated\0"
  "deprecated-altivec-src-compat\0"
  "deprecated-anon-enum-enum-conversion\0"
  "deprecated-array-compare\0"
  "deprecated-attributes\0"
  "deprecated-builtins\0"
  "deprecated-comma-subscript\0"
  "deprecated-copy\0"
  "deprecated-copy-dtor\0"
  "deprecated-copy-with-dtor\0"
  "deprecated-copy-with-user-provided-copy\0"
  "deprecated-copy-with-user-provided-dtor\0"
  "deprecated-coroutine\0"
  "deprecated-declarations\0"
  "deprecated-declarations-switch-case\0"
  "deprecated-dynamic-exception-spec\0"
  "deprecated-enum-compare\0"
  "deprecated-enum-compare-conditional\0"
  "deprecated-enum-enum-conversion\0"
  "deprecated-enum-float-conversion\0"
  "deprecated-implementations\0"
  "deprecated-increment-bool\0"
  "deprecated-literal-operator\0"
  "deprecated-missing-comma-variadic-parameter\0"
  "deprecated-module-dot-map\0"
  "deprecated-non-prototype\0"
  "deprecated-objc-isa-usage\0"
  "deprecated-objc-pointer-introspection\0"
  "deprecated-objc-pointer-introspection-performSelector\0"
  "deprecated-octal-literals\0"
  "deprecated-ofast\0"
  "deprecated-pragma\0"
  "deprecated-redundant-constexpr-static-def\0"
  "deprecated-register\0"
  "deprecated-this-capture\0"
  "deprecated-type\0"
  "deprecated-volatile\0"
  "deprecated-writable-strings\0"
  "direct-ivar-access\0"
  "disabled-macro-expansion\0"
  "disabled-optimization\0"
  "discard-qual\0"
  "distributed-object-modifiers\0"
  "div-by-zero\0"
  "division-by-zero\0"
  "dll-attribute-on-redeclaration\0"
  "dllexport-explicit-instantiation-decl\0"
  "dllimport-static-field-def\0"
  "documentation\0"
  "documentation-deprecated-sync\0"
  "documentation-html\0"
  "documentation-pedantic\0"
  "documentation-unknown-command\0"
  "dollar-in-identifier-extension\0"
  "double-promotion\0"
  "dtor-name\0"
  "dtor-typedef\0"
  "duplicate-decl-specifier\0"
  "duplicate-enum\0"
  "duplicate-method-arg\0"
  "duplicate-method-match\0"
  "duplicate-protocol\0"
  "dxil-validation\0"
  "dynamic-class-memaccess\0"
  "dynamic-exception-spec\0"
  "eager-load-cxx-named-modules\0"
  "effc++\0"
  "elaborated-enum-base\0"
  "elaborated-enum-class\0"
  "embedded-directive\0"
  "empty-body\0"
  "empty-decomposition\0"
  "empty-init-stmt\0"
  "empty-translation-unit\0"
  "encode-type\0"
  "endif-labels\0"
  "enum-compare\0"
  "enum-compare-conditional\0"
  "enum-compare-switch\0"
  "enum-compare-typo\0"
  "enum-conversion\0"
  "enum-enum-conversion\0"
  "enum-float-conversion\0"
  "enum-too-large\0"
  "exceptions\0"
  "excess-initializers\0"
  "excessive-regsave\0"
  "exit-time-destructors\0"
  "expansion-to-defined\0"
  "experimental-header-units\0"
  "experimental-lifetime-safety\0"
  "experimental-lifetime-safety-permissive\0"
  "experimental-lifetime-safety-strict\0"
  "experimental-option\0"
  "explicit-initialize-call\0"
  "explicit-ownership-type\0"
  "explicit-specialization-storage-class\0"
  "export-unnamed\0"
  "ext-cxx-type-aware-allocators\0"
  "extern-c-compat\0"
  "extern-initializer\0"
  "extra\0"
  "extra-qualification\0"
  "extra-semi\0"
  "extra-semi-stmt\0"
  "extra-tokens\0"
  "extractapi-misuse\0"
  "extraneous-template-head\0"
  "final-dtor-non-final-class\0"
  "final-macro\0"
  "fixed-point-overflow\0"
  "flag-enum\0"
  "flexible-array-extensions\0"
  "float-conversion\0"
  "float-equal\0"
  "float-overflow-conversion\0"
  "float-zero-conversion\0"
  "for-loop-analysis\0"
  "format\0"
  "format-extra-args\0"
  "format-insufficient-args\0"
  "format-invalid-specifier\0"
  "format-non-iso\0"
  "format-nonliteral\0"
  "format-overflow\0"
  "format-overflow-non-kprintf\0"
  "format-pedantic\0"
  "format-security\0"
  "format-signedness\0"
  "format-truncation\0"
  "format-truncation-non-kprintf\0"
  "format-type-confusion\0"
  "format-y2k\0"
  "format-zero-length\0"
  "format=2\0"
  "fortify-source\0"
  "four-char-constants\0"
  "frame-address\0"
  "frame-larger-than\0"
  "frame-larger-than=\0"
  "framework-include-private-from-public\0"
  "free-nonheap-object\0"
  "friend-enum\0"
  "function-def-in-objc-container\0"
  "function-effect-redeclarations\0"
  "function-effects\0"
  "function-multiversion\0"
  "fuse-ld-path\0"
  "future-attribute-extensions\0"
  "future-compat\0"
  "gcc-compat\0"
  "gcc-install-dir-libstdcxx\0"
  "global-constructors\0"
  "global-isel\0"
  "gnu\0"
  "gnu-alignof-expression\0"
  "gnu-anonymous-struct\0"
  "gnu-array-member-paren-init\0"
  "gnu-auto-type\0"
  "gnu-binary-literal\0"
  "gnu-case-range\0"
  "gnu-complex-integer\0"
  "gnu-compound-literal-initializer\0"
  "gnu-conditional-omitted-operand\0"
  "gnu-designator\0"
  "gnu-empty-initializer\0"
  "gnu-empty-struct\0"
  "gnu-flexible-array-initializer\0"
  "gnu-flexible-array-union-member\0"
  "gnu-folding-constant\0"
  "gnu-imaginary-constant\0"
  "gnu-include-next\0"
  "gnu-inline-cpp-without-extern\0"
  "gnu-label-as-value\0"
  "gnu-line-marker\0"
  "gnu-null-pointer-arithmetic\0"
  "gnu-offsetof-extensions\0"
  "gnu-pointer-arith\0"
  "gnu-redeclared-enum\0"
  "gnu-statement-expression\0"
  "gnu-statement-expression-from-macro-expansion\0"
  "gnu-static-float-init\0"
  "gnu-string-literal-operator-template\0"
  "gnu-union-cast\0"
  "gnu-variable-sized-type-not-at-end\0"
  "gnu-zero-line-directive\0"
  "gnu-zero-variadic-macro-arguments\0"
  "gpu-maybe-wrong-side\0"
  "header-guard\0"
  "header-hygiene\0"
  "higher-precision-for-complex-division\0"
  "hip-omp-target-directives\0"
  "hip-only\0"
  "hlsl-202y-extensions\0"
  "hlsl-availability\0"
  "hlsl-dxc-compatability\0"
  "hlsl-extensions\0"
  "hlsl-implicit-binding\0"
  "idiomatic-parentheses\0"
  "ignored-attributes\0"
  "ignored-availability-without-sdk-settings\0"
  "ignored-base-class-qualifiers\0"
  "ignored-gch\0"
  "ignored-optimization-argument\0"
  "ignored-pragma-intrinsic\0"
  "ignored-pragma-optimize\0"
  "ignored-pragmas\0"
  "ignored-qualifiers\0"
  "ignored-reference-qualifiers\0"
  "implicit\0"
  "implicit-atomic-properties\0"
  "implicit-const-int-float-conversion\0"
  "implicit-conversion-floating-point-to-bool\0"
  "implicit-enum-enum-cast\0"
  "implicit-exception-spec-mismatch\0"
  "implicit-fallthrough\0"
  "implicit-fallthrough-per-function\0"
  "implicit-fixed-point-conversion\0"
  "implicit-float-conversion\0"
  "implicit-function-declaration\0"
  "implicit-int\0"
  "implicit-int-conversion\0"
  "implicit-int-conversion-on-negation\0"
  "implicit-int-enum-cast\0"
  "implicit-int-float-conversion\0"
  "implicit-retain-self\0"
  "implicit-void-ptr-cast\0"
  "implicitly-unsigned-literal\0"
  "import\0"
  "import-implementation-partition-unit-in-interface-unit\0"
  "import-preprocessor-directive-pedantic\0"
  "inaccessible-base\0"
  "include-angled-in-module-purview\0"
  "include-next-absolute-path\0"
  "include-next-outside-header\0"
  "incompatible-exception-spec\0"
  "incompatible-function-pointer-types\0"
  "incompatible-function-pointer-types-strict\0"
  "incompatible-library-redeclaration\0"
  "incompatible-ms-pragma-section\0"
  "incompatible-ms-struct\0"
  "incompatible-pointer-types\0"
  "incompatible-pointer-types-discards-qualifiers\0"
  "incompatible-property-type\0"
  "incompatible-sysroot\0"
  "incomplete-framework-module-declaration\0"
  "incomplete-implementation\0"
  "incomplete-module\0"
  "incomplete-setjmp-declaration\0"
  "incomplete-umbrella\0"
  "inconsistent-dllimport\0"
  "inconsistent-missing-destructor-override\0"
  "inconsistent-missing-override\0"
  "increment-bool\0"
  "infinite-recursion\0"
  "init-priority-reserved\0"
  "init-self\0"
  "initializer-overrides\0"
  "injected-class-name\0"
  "inline\0"
  "inline-asm\0"
  "inline-namespace-reopened-noninline\0"
  "inline-new-delete\0"
  "installapi-violation\0"
  "instantiation-after-specialization\0"
  "int-conversion\0"
  "int-conversions\0"
  "int-in-bool-context\0"
  "int-to-pointer-cast\0"
  "int-to-void-pointer-cast\0"
  "integer-overflow\0"
  "invalid-command-line-argument\0"
  "invalid-constexpr\0"
  "invalid-feature-combination\0"
  "invalid-gnu-asm-cast\0"
  "invalid-iboutlet\0"
  "invalid-initializer-from-system-header\0"
  "invalid-ios-deployment-target\0"
  "invalid-no-builtin-names\0"
  "invalid-noreturn\0"
  "invalid-offsetof\0"
  "invalid-or-nonexistent-directory\0"
  "invalid-partial-specialization\0"
  "invalid-pch\0"
  "invalid-pp-token\0"
  "invalid-source-encoding\0"
  "invalid-specialization\0"
  "invalid-static-assert-message\0"
  "invalid-token-paste\0"
  "invalid-unevaluated-string\0"
  "invalid-utf8\0"
  "invalid-version-availability\0"
  "jump-misses-init\0"
  "jump-seh-finally\0"
  "keyword-compat\0"
  "keyword-macro\0"
  "knr-promoted-parameter\0"
  "language-extension-token\0"
  "large-by-value-copy\0"
  "legacy-constant-register-binding\0"
  "liblto\0"
  "linker-warnings\0"
  "literal-conversion\0"
  "literal-range\0"
  "local-type-template-args\0"
  "logical-not-parentheses\0"
  "logical-op-parentheses\0"
  "long-long\0"
  "loop-analysis\0"
  "macro-redefined\0"
  "main\0"
  "main-attached-to-named-module\0"
  "main-return-type\0"
  "malformed-warning-check\0"
  "many-braces-around-scalar-init\0"
  "math-errno-enabled-with-veclib\0"
  "mathematical-notation-identifier-extension\0"
  "max-tokens\0"
  "max-unsigned-zero\0"
  "memset-transposed-args\0"
  "memsize-comparison\0"
  "method-signatures\0"
  "microsoft\0"
  "microsoft-abstract\0"
  "microsoft-anon-tag\0"
  "microsoft-cast\0"
  "microsoft-charize\0"
  "microsoft-comment-paste\0"
  "microsoft-const-init\0"
  "microsoft-cpp-macro\0"
  "microsoft-default-arg-redefinition\0"
  "microsoft-drectve-section\0"
  "microsoft-empty-enum\0"
  "microsoft-end-of-file\0"
  "microsoft-enum-forward-reference\0"
  "microsoft-enum-value\0"
  "microsoft-exception-spec\0"
  "microsoft-exists\0"
  "microsoft-explicit-constructor-call\0"
  "microsoft-extra-qualification\0"
  "microsoft-fixed-enum\0"
  "microsoft-flexible-array\0"
  "microsoft-goto\0"
  "microsoft-inaccessible-base\0"
  "microsoft-include\0"
  "microsoft-init-from-predefined\0"
  "microsoft-inline-on-non-function\0"
  "microsoft-mutable-reference\0"
  "microsoft-pure-definition\0"
  "microsoft-redeclare-static\0"
  "microsoft-sealed\0"
  "microsoft-string-literal-from-predefined\0"
  "microsoft-template\0"
  "microsoft-template-shadow\0"
  "microsoft-union-member-reference\0"
  "microsoft-unqualified-friend\0"
  "microsoft-using-decl\0"
  "microsoft-void-pseudo-dtor\0"
  "misexpect\0"
  "misleading-indentation\0"
  "mismatched-new-delete\0"
  "mismatched-parameter-types\0"
  "mismatched-return-types\0"
  "mismatched-tags\0"
  "missing-braces\0"
  "missing-constinit\0"
  "missing-declarations\0"
  "missing-designated-field-initializers\0"
  "missing-exception-spec\0"
  "missing-field-initializers\0"
  "missing-format-attribute\0"
  "missing-include-dirs\0"
  "missing-method-return-type\0"
  "missing-multilib\0"
  "missing-noescape\0"
  "missing-noreturn\0"
  "missing-prototype-for-cc\0"
  "missing-prototypes\0"
  "missing-selector-name\0"
  "missing-sysroot\0"
  "missing-template-arg-list-after-template-kw\0"
  "missing-variable-declarations\0"
  "misspelled-assumption\0"
  "mix-packoffset\0"
  "module-build\0"
  "module-conflict\0"
  "module-file-config-mismatch\0"
  "module-file-extension\0"
  "module-file-mapping-mismatch\0"
  "module-import\0"
  "module-import-in-extern-c\0"
  "module-include-translation\0"
  "module-lock\0"
  "module-map\0"
  "module-validation\0"
  "modules-ambiguous-internal-linkage\0"
  "modules-driver\0"
  "modules-import-nested-redundant\0"
  "most\0"
  "move\0"
  "ms-bitfield-padding\0"
  "msvc-include\0"
  "msvc-not-found\0"
  "multi-gpu\0"
  "multichar\0"
  "multilib-not-found\0"
  "multiple-move-vbase\0"
  "nan-infinity-disabled\0"
  "narrowing\0"
  "nested-anon-types\0"
  "nested-externs\0"
  "new-returns-null\0"
  "newline-eof\0"
  "noderef\0"
  "noexcept-type\0"
  "non-c-typedef-for-linkage\0"
  "non-gcc\0"
  "non-literal-null-conversion\0"
  "non-modular-include-in-framework-module\0"
  "non-modular-include-in-module\0"
  "non-pod-varargs\0"
  "non-power-of-two-alignment\0"
  "non-virtual-dtor\0"
  "nonnull\0"
  "nonportable-cfstrings\0"
  "nonportable-include-path\0"
  "nonportable-private-apinotes-path\0"
  "nonportable-private-system-apinotes-path\0"
  "nonportable-sycl\0"
  "nonportable-system-include-path\0"
  "nonportable-vector-initialization\0"
  "nontrivial-memaccess\0"
  "nontrivial-memcall\0"
  "nrvo\0"
  "nsconsumed-mismatch\0"
  "nsreturns-mismatch\0"
  "null-arithmetic\0"
  "null-character\0"
  "null-conversion\0"
  "null-dereference\0"
  "null-pointer-arithmetic\0"
  "null-pointer-subtraction\0"
  "nullability\0"
  "nullability-completeness\0"
  "nullability-completeness-on-arrays\0"
  "nullability-declspec\0"
  "nullability-extension\0"
  "nullability-inferred-on-nested-type\0"
  "nullable-to-nonnull-conversion\0"
  "nvcc-compat\0"
  "objc-autosynthesis-property-ivar-name-match\0"
  "objc-bool-constant-conversion\0"
  "objc-boxing\0"
  "objc-circular-container\0"
  "objc-cocoa-api\0"
  "objc-designated-initializers\0"
  "objc-dictionary-duplicate-keys\0"
  "objc-duplicate-category-definition\0"
  "objc-flexible-array\0"
  "objc-forward-class-redefinition\0"
  "objc-interface-ivars\0"
  "objc-literal-compare\0"
  "objc-literal-conversion\0"
  "objc-macro-redefinition\0"
  "objc-messaging-id\0"
  "objc-method-access\0"
  "objc-missing-property-synthesis\0"
  "objc-missing-super-calls\0"
  "objc-multiple-method-names\0"
  "objc-noncopy-retain-block-property\0"
  "objc-nonunified-exceptions\0"
  "objc-property-assign-on-object-type\0"
  "objc-property-implementation\0"
  "objc-property-implicit-mismatch\0"
  "objc-property-matches-cocoa-ownership-rule\0"
  "objc-property-no-attribute\0"
  "objc-property-synthesis\0"
  "objc-protocol-method-implementation\0"
  "objc-protocol-property-synthesis\0"
  "objc-protocol-qualifiers\0"
  "objc-readonly-with-setter-property\0"
  "objc-redundant-api-use\0"
  "objc-redundant-literal-use\0"
  "objc-root-class\0"
  "objc-signed-char-bool\0"
  "objc-signed-char-bool-implicit-float-conversion\0"
  "objc-signed-char-bool-implicit-int-conversion\0"
  "objc-string-compare\0"
  "objc-string-concatenation\0"
  "objc-unsafe-perform-selector\0"
  "octal-prefix-extension\0"
  "odr\0"
  "old-style-cast\0"
  "old-style-definition\0"
  "openacc\0"
  "openacc-cache-var-inside-loop\0"
  "openacc-confusing-routine-name\0"
  "openacc-deprecated-clause-alias\0"
  "openacc-extension\0"
  "openacc-self-if-potential-conflict\0"
  "openacc-var-lacks-operation\0"
  "openacc-var-non-const-array\0"
  "opencl-unsupported-rgba\0"
  "openmp\0"
  "openmp-51-extensions\0"
  "openmp-clauses\0"
  "openmp-extensions\0"
  "openmp-future\0"
  "openmp-loop-form\0"
  "openmp-mapping\0"
  "openmp-target\0"
  "openmp-target-exception\0"
  "option-ignored\0"
  "ordered-compare-function-pointers\0"
  "out-of-line-declaration\0"
  "out-of-scope-function\0"
  "over-aligned\0"
  "overflow\0"
  "overlength-strings\0"
  "overloaded-shift-op-parentheses\0"
  "overloaded-virtual\0"
  "override-init\0"
  "override-module\0"
  "overriding-complex-range\0"
  "overriding-deployment-version\0"
  "overriding-method-mismatch\0"
  "overriding-option\0"
  "packed\0"
  "packed-non-pod\0"
  "padded\0"
  "padded-bitfield\0"
  "parentheses\0"
  "parentheses-equality\0"
  "partial-availability\0"
  "pass\0"
  "pass-analysis\0"
  "pass-failed\0"
  "pass-missed\0"
  "pch-date-time\0"
  "pch-vfs-diff\0"
  "pedantic\0"
  "pedantic-core-features\0"
  "pedantic-macros\0"
  "perf-constraint-implies-noexcept\0"
  "pessimizing-move\0"
  "pointer-arith\0"
  "pointer-bool-conversion\0"
  "pointer-compare\0"
  "pointer-integer-compare\0"
  "pointer-sign\0"
  "pointer-to-enum-cast\0"
  "pointer-to-int-cast\0"
  "pointer-type-mismatch\0"
  "poison-system-directories\0"
  "potentially-direct-selector\0"
  "potentially-evaluated-expression\0"
  "pragma-clang-attribute\0"
  "pragma-once-outside-header\0"
  "pragma-pack\0"
  "pragma-pack-suspicious-include\0"
  "pragma-system-header-outside-header\0"
  "pragmas\0"
  "pre-c++14-compat\0"
  "pre-c++14-compat-pedantic\0"
  "pre-c++17-compat\0"
  "pre-c++17-compat-pedantic\0"
  "pre-c++20-compat\0"
  "pre-c++20-compat-pedantic\0"
  "pre-c++23-compat\0"
  "pre-c++23-compat-pedantic\0"
  "pre-c++26-compat\0"
  "pre-c++26-compat-pedantic\0"
  "pre-c++2c-compat\0"
  "pre-c++2c-compat-pedantic\0"
  "pre-c11-compat\0"
  "pre-c11-compat-pedantic\0"
  "pre-c23-compat\0"
  "pre-c23-compat-pedantic\0"
  "pre-c2x-compat\0"
  "pre-c2x-compat-pedantic\0"
  "pre-c2y-compat\0"
  "pre-c2y-compat-pedantic\0"
  "pre-openmp-51-compat\0"
  "predefined-identifier-outside-function\0"
  "preferred-type-bitfield-enum-conversion\0"
  "preferred-type-bitfield-width\0"
  "private-extern\0"
  "private-header\0"
  "private-module\0"
  "profile-instr-missing\0"
  "profile-instr-out-of-date\0"
  "profile-instr-unprofiled\0"
  "property-access-dot-syntax\0"
  "property-attribute-mismatch\0"
  "protocol\0"
  "protocol-property-synthesis-ambiguity\0"
  "psabi\0"
  "ptrauth-null-pointers\0"
  "qualified-void-return-type\0"
  "quoted-include-in-framework-header\0"
  "range-loop-analysis\0"
  "range-loop-bind-reference\0"
  "range-loop-construct\0"
  "read-only-types\0"
  "readonly-iboutlet-property\0"
  "receiver-expr\0"
  "receiver-forward-class\0"
  "redeclared-class-member\0"
  "reduced-bmi-output-overrided\0"
  "redundant-attribute\0"
  "redundant-consteval-if\0"
  "redundant-decls\0"
  "redundant-move\0"
  "redundant-parens\0"
  "reference-tu-local-entity-in-other-tu\0"
  "register\0"
  "reinterpret-base-class\0"
  "remark-backend-plugin\0"
  "reorder\0"
  "reorder-ctor\0"
  "reorder-init-list\0"
  "requires-super-attribute\0"
  "reserved-attribute-identifier\0"
  "reserved-id-macro\0"
  "reserved-identifier\0"
  "reserved-macro-identifier\0"
  "reserved-module-identifier\0"
  "reserved-user-defined-literal\0"
  "restrict-expansion\0"
  "retained-language-linkage\0"
  "return-local-addr\0"
  "return-mismatch\0"
  "return-stack-address\0"
  "return-std-move\0"
  "return-type\0"
  "return-type-c-linkage\0"
  "rewrite-not-bool\0"
  "round-trip-cc1-args\0"
  "rtti\0"
  "sanitize-address\0"
  "sarif-format-unstable\0"
  "search-path-usage\0"
  "section\0"
  "selector\0"
  "selector-type-mismatch\0"
  "self-assign\0"
  "self-assign-field\0"
  "self-assign-overloaded\0"
  "self-move\0"
  "semicolon-before-method-body\0"
  "sentinel\0"
  "sequence-point\0"
  "serialized-diagnostics\0"
  "shadow\0"
  "shadow-all\0"
  "shadow-field\0"
  "shadow-field-in-constructor\0"
  "shadow-field-in-constructor-modified\0"
  "shadow-ivar\0"
  "shadow-uncaptured-local\0"
  "shift-bool\0"
  "shift-count-negative\0"
  "shift-count-overflow\0"
  "shift-negative-value\0"
  "shift-op-parentheses\0"
  "shift-overflow\0"
  "shift-sign-overflow\0"
  "shorten-64-to-32\0"
  "sign-compare\0"
  "sign-conversion\0"
  "sign-promo\0"
  "signed-enum-bitfield\0"
  "signed-unsigned-wchar\0"
  "single-bit-bitfield-constant-conversion\0"
  "sizeof-array-argument\0"
  "sizeof-array-decay\0"
  "sizeof-array-div\0"
  "sizeof-pointer-div\0"
  "sizeof-pointer-memaccess\0"
  "slash-u-filename\0"
  "slh-asm-goto\0"
  "sloc-usage\0"
  "sometimes-uninitialized\0"
  "source-mgr\0"
  "source-uses-openacc\0"
  "source-uses-openmp\0"
  "spir-compat\0"
  "spirv-compat\0"
  "stack-exhausted\0"
  "stack-protector\0"
  "static-float-init\0"
  "static-in-inline\0"
  "static-inline-explicit-instantiation\0"
  "static-local-in-inline\0"
  "static-self-init\0"
  "stdlibcxx-not-found\0"
  "strict-aliasing\0"
  "strict-aliasing=0\0"
  "strict-aliasing=1\0"
  "strict-aliasing=2\0"
  "strict-overflow\0"
  "strict-overflow=0\0"
  "strict-overflow=1\0"
  "strict-overflow=2\0"
  "strict-overflow=3\0"
  "strict-overflow=4\0"
  "strict-overflow=5\0"
  "strict-potentially-direct-selector\0"
  "strict-primary-template-shadow\0"
  "strict-prototypes\0"
  "strict-selector-match\0"
  "string-compare\0"
  "string-concatenation\0"
  "string-conversion\0"
  "string-plus-char\0"
  "string-plus-int\0"
  "strlcpy-strlcat-size\0"
  "strncat-size\0"
  "suggest-destructor-override\0"
  "suggest-override\0"
  "super-class-method-mismatch\0"
  "suspicious-bzero\0"
  "suspicious-memaccess\0"
  "swift-name-attribute\0"
  "switch\0"
  "switch-bool\0"
  "switch-default\0"
  "switch-enum\0"
  "sync-alignment\0"
  "sync-fetch-and-nand-semantics-changed\0"
  "synth\0"
  "target-clones-mixed-specifiers\0"
  "tautological-bitwise-compare\0"
  "tautological-compare\0"
  "tautological-constant-compare\0"
  "tautological-constant-in-range-compare\0"
  "tautological-constant-out-of-range-compare\0"
  "tautological-negation-compare\0"
  "tautological-objc-bool-compare\0"
  "tautological-overlap-compare\0"
  "tautological-pointer-compare\0"
  "tautological-type-limit-compare\0"
  "tautological-undefined-compare\0"
  "tautological-unsigned-char-zero-compare\0"
  "tautological-unsigned-enum-zero-compare\0"
  "tautological-unsigned-zero-compare\0"
  "tautological-value-range-compare\0"
  "tcb-enforcement\0"
  "template-in-declaration-name\0"
  "tentative-definition-array\0"
  "tentative-definition-compat\0"
  "tentative-definition-incomplete-type\0"
  "thread-safety\0"
  "thread-safety-analysis\0"
  "thread-safety-attributes\0"
  "thread-safety-beta\0"
  "thread-safety-negative\0"
  "thread-safety-pointer\0"
  "thread-safety-precise\0"
  "thread-safety-reference\0"
  "thread-safety-reference-return\0"
  "thread-safety-verbose\0"
  "trigraphs\0"
  "type-limits\0"
  "type-safety\0"
  "typedef-redefinition\0"
  "typename-missing\0"
  "unable-to-open-stats-file\0"
  "unaligned-access\0"
  "unaligned-qualifier-implicit-cast\0"
  "unavailable-declarations\0"
  "undeclared-selector\0"
  "undef\0"
  "undef-prefix\0"
  "undef-true\0"
  "undefined-arm-za\0"
  "undefined-arm-zt0\0"
  "undefined-bool-conversion\0"
  "undefined-func-template\0"
  "undefined-inline\0"
  "undefined-internal\0"
  "undefined-internal-type\0"
  "undefined-reinterpret-cast\0"
  "undefined-var-template\0"
  "underaligned-exception-object\0"
  "underlying-atomic-qualifier-ignored\0"
  "underlying-cv-qualifier-ignored\0"
  "unevaluated-expression\0"
  "unguarded-availability\0"
  "unguarded-availability-new\0"
  "unicode\0"
  "unicode-homoglyph\0"
  "unicode-whitespace\0"
  "unicode-zero-width\0"
  "uninitialized\0"
  "uninitialized-const-pointer\0"
  "uninitialized-const-reference\0"
  "uninitialized-explicit-init\0"
  "unique-object-duplication\0"
  "unknown-acc-extension-clause\0"
  "unknown-argument\0"
  "unknown-assumption\0"
  "unknown-attributes\0"
  "unknown-cuda-version\0"
  "unknown-directives\0"
  "unknown-escape-sequence\0"
  "unknown-pragmas\0"
  "unknown-sanitizers\0"
  "unknown-warning-option\0"
  "unnamed-type-template-args\0"
  "unnecessary-virtual-specifier\0"
  "unneeded-internal-declaration\0"
  "unneeded-member-function\0"
  "unqualified-std-cast-call\0"
  "unreachable-code\0"
  "unreachable-code-aggressive\0"
  "unreachable-code-break\0"
  "unreachable-code-fallthrough\0"
  "unreachable-code-generic-assoc\0"
  "unreachable-code-loop-increment\0"
  "unreachable-code-return\0"
  "unsafe-buffer-usage\0"
  "unsafe-buffer-usage-in-container\0"
  "unsafe-buffer-usage-in-libc-call\0"
  "unsafe-buffer-usage-in-unique-ptr-array-access\0"
  "unsequenced\0"
  "unsupported-abi\0"
  "unsupported-abs\0"
  "unsupported-availability-guard\0"
  "unsupported-cb\0"
  "unsupported-dll-base-class-template\0"
  "unsupported-floating-point-opt\0"
  "unsupported-friend\0"
  "unsupported-gpopt\0"
  "unsupported-nan\0"
  "unsupported-target-opt\0"
  "unsupported-visibility\0"
  "unterminated-string-initialization\0"
  "unusable-partial-specialization\0"
  "unused\0"
  "unused-argument\0"
  "unused-but-set-parameter\0"
  "unused-but-set-variable\0"
  "unused-command-line-argument\0"
  "unused-comparison\0"
  "unused-const-variable\0"
  "unused-exception-parameter\0"
  "unused-function\0"
  "unused-getter-return-value\0"
  "unused-label\0"
  "unused-lambda-capture\0"
  "unused-local-typedef\0"
  "unused-local-typedefs\0"
  "unused-macros\0"
  "unused-member-function\0"
  "unused-parameter\0"
  "unused-private-field\0"
  "unused-property-ivar\0"
  "unused-result\0"
  "unused-template\0"
  "unused-value\0"
  "unused-variable\0"
  "unused-volatile-lvalue\0"
  "used-but-marked-unused\0"
  "user-defined-literals\0"
  "user-defined-warnings\0"
  "varargs\0"
  "variadic-macro-arguments-omitted\0"
  "variadic-macros\0"
  "vec-elem-size\0"
  "vector-conversion\0"
  "vector-conversions\0"
  "vexing-parse\0"
  "visibility\0"
  "vla\0"
  "vla-cxx-extension\0"
  "vla-extension\0"
  "vla-extension-static-assert\0"
  "void-pointer-to-enum-cast\0"
  "void-pointer-to-int-cast\0"
  "void-ptr-dereference\0"
  "volatile-register-var\0"
  "wasm-exception-spec\0"
  "weak-template-vtables\0"
  "weak-vtables\0"
  "writable-strings\0"
  "write-strings\0"
  "xor-used-as-pow\0"
  "zero-as-null-pointer-constant\0"
  "zero-length-array\0"
  ;
#ifdef __GNUC__
#pragma GCC diagnostic pop
#endif

static constexpr llvm::StringTable
DiagGroupNames = DiagGroupNamesStorage;

#endif // GET_DIAG_ARRAYS


#ifdef DIAG_ENTRY
DIAG_ENTRY(anonymous_59 /*  */, 0, 0, /* DiagSubGroup0 */ 1, R"()")
DIAG_ENTRY(PoundPragmaMessage /* #pragma-messages */, 1, /* DiagArray1 */ 1, 0, R"()")
DIAG_ENTRY(PoundWarning /* #warnings */, 18, /* DiagArray2 */ 3, 0, R"()")
DIAG_ENTRY(anonymous_334 /* CFString-literal */, 28, /* DiagArray3 */ 5, 0, R"()")
DIAG_ENTRY(anonymous_58 /* CL4 */, 45, 0, /* DiagSubGroup4 */ 3, R"()")
DIAG_ENTRY(IndependentClassAttribute /* IndependentClass-attribute */, 49, /* DiagArray5 */ 7, 0, R"()")
DIAG_ENTRY(NSobjectAttribute /* NSObject-attribute */, 76, /* DiagArray6 */ 10, 0, R"()")
DIAG_ENTRY(anonymous_345 /* TU-local-entity-exposure */, 95, /* DiagArray7 */ 12, 0, R"()")
DIAG_ENTRY(AArch64SMEAttributes /* aarch64-sme-attributes */, 120, /* DiagArray8 */ 14, 0, R"()")
DIAG_ENTRY(anonymous_0 /* abi */, 143, 0, 0, R"()")
DIAG_ENTRY(AbsoluteValue /* absolute-value */, 147, /* DiagArray10 */ 19, 0, R"()")
DIAG_ENTRY(AbstractFinalClass /* abstract-final-class */, 162, /* DiagArray11 */ 24, 0, R"()")
DIAG_ENTRY(anonymous_325 /* abstract-vbase-init */, 183, /* DiagArray12 */ 26, 0, R"()")
DIAG_ENTRY(anonymous_57 /* address */, 203, 0, /* DiagSubGroup13 */ 6, R"()")
DIAG_ENTRY(anonymous_297 /* address-of-packed-member */, 211, /* DiagArray14 */ 28, 0, R"()")
DIAG_ENTRY(AddressOfTemporary /* address-of-temporary */, 236, /* DiagArray15 */ 30, 0, R"()")
DIAG_ENTRY(anonymous_2 /* aggregate-return */, 257, 0, 0, R"()")
DIAG_ENTRY(AIXCompat /* aix-compat */, 274, /* DiagArray17 */ 32, 0, R"()")
DIAG_ENTRY(anonymous_309 /* alias-template-in-declaration-name */, 285, /* DiagArray18 */ 35, 0, R"()")
DIAG_ENTRY(anonymous_298 /* align-mismatch */, 320, /* DiagArray19 */ 37, 0, R"()")
DIAG_ENTRY(All /* all */, 335, 0, /* DiagSubGroup20 */ 10, R"()")
DIAG_ENTRY(anonymous_237 /* alloc-size */, 339, /* DiagArray21 */ 39, 0, R"()")
DIAG_ENTRY(anonymous_235 /* alloca */, 350, /* DiagArray22 */ 41, 0, R"()")
DIAG_ENTRY(anonymous_236 /* alloca-with-align-alignof */, 357, /* DiagArray23 */ 43, 0, R"()")
DIAG_ENTRY(AlwaysInlineCoroutine /* always-inline-coroutine */, 383, /* DiagArray24 */ 45, 0, R"()")
DIAG_ENTRY(anonymous_304 /* ambiguous-delete */, 407, /* DiagArray25 */ 47, 0, R"()")
DIAG_ENTRY(anonymous_156 /* ambiguous-ellipsis */, 424, /* DiagArray26 */ 49, 0, R"()")
DIAG_ENTRY(AmbiguousMacro /* ambiguous-macro */, 443, /* DiagArray27 */ 51, 0, R"()")
DIAG_ENTRY(AmbigMemberTemplate /* ambiguous-member-template */, 459, /* DiagArray28 */ 53, 0, R"()")
DIAG_ENTRY(anonymous_258 /* ambiguous-reversed-operator */, 485, /* DiagArray29 */ 55, 0, R"()")
DIAG_ENTRY(anonymous_112 /* analyzer-incompatible-plugin */, 513, /* DiagArray30 */ 57, 0, R"()")
DIAG_ENTRY(anonymous_108 /* android-unversioned-fallback */, 542, /* DiagArray31 */ 59, 0, R"()")
DIAG_ENTRY(AnonEnumEnumConversion /* anon-enum-enum-conversion */, 571, /* DiagArray32 */ 61, /* DiagSubGroup32 */ 18, R"()")
DIAG_ENTRY(anonymous_157 /* anonymous-pack-parens */, 597, /* DiagArray33 */ 63, 0, R"()")
DIAG_ENTRY(anonymous_89 /* apinotes */, 619, /* DiagArray34 */ 65, 0, R"()")
DIAG_ENTRY(AutomaticReferenceCounting /* arc */, 628, 0, /* DiagSubGroup35 */ 20, R"()")
DIAG_ENTRY(anonymous_155 /* arc-bridge-casts-disallowed-in-nonarc */, 632, /* DiagArray36 */ 67, 0, R"()")
DIAG_ENTRY(ARCRepeatedUseOfWeakMaybe /* arc-maybe-repeated-use-of-weak */, 670, /* DiagArray37 */ 69, 0, R"()")
DIAG_ENTRY(ARCNonPodMemAccess /* arc-non-pod-memaccess */, 701, /* DiagArray38 */ 71, 0, R"()")
DIAG_ENTRY(anonymous_215 /* arc-performSelector-leaks */, 723, /* DiagArray39 */ 73, 0, R"()")
DIAG_ENTRY(ARCRepeatedUseOfWeak /* arc-repeated-use-of-weak */, 749, /* DiagArray40 */ 75, /* DiagSubGroup40 */ 24, R"()")
DIAG_ENTRY(ARCRetainCycles /* arc-retain-cycles */, 774, /* DiagArray41 */ 77, 0, R"()")
DIAG_ENTRY(ARCUnsafeRetainedAssign /* arc-unsafe-retained-assign */, 792, /* DiagArray42 */ 79, 0, R"()")
DIAG_ENTRY(anonymous_336 /* argument-outside-range */, 819, /* DiagArray43 */ 83, 0, R"()")
DIAG_ENTRY(anonymous_337 /* argument-undefined-behaviour */, 842, /* DiagArray44 */ 85, 0, R"()")
DIAG_ENTRY(anonymous_193 /* arm-interrupt-save-fp-no-vfp-unit */, 871, /* DiagArray45 */ 87, 0, R"()")
DIAG_ENTRY(anonymous_192 /* arm-interrupt-vfp-clobber */, 905, /* DiagArray46 */ 89, 0, R"()")
DIAG_ENTRY(ArrayBounds /* array-bounds */, 931, /* DiagArray47 */ 91, 0, R"()")
DIAG_ENTRY(ArrayBoundsPointerArithmetic /* array-bounds-pointer-arithmetic */, 944, /* DiagArray48 */ 97, 0, R"()")
DIAG_ENTRY(anonymous_332 /* array-compare */, 976, /* DiagArray49 */ 100, 0, R"()")
DIAG_ENTRY(anonymous_333 /* array-compare-cxx26 */, 990, /* DiagArray50 */ 102, 0, R"()")
DIAG_ENTRY(ArrayParameter /* array-parameter */, 1010, /* DiagArray51 */ 104, 0, R"()")
DIAG_ENTRY(ASM /* asm */, 1026, 0, /* DiagSubGroup52 */ 26, R"()")
DIAG_ENTRY(ASMOperandWidths /* asm-operand-widths */, 1030, /* DiagArray53 */ 106, 0, R"()")
DIAG_ENTRY(anonymous_335 /* assign-enum */, 1049, /* DiagArray54 */ 108, 0, R"()")
DIAG_ENTRY(anonymous_201 /* assume */, 1061, /* DiagArray55 */ 110, 0, R"()")
DIAG_ENTRY(anonymous_56 /* at-protocol */, 1068, 0, 0, R"()")
DIAG_ENTRY(FrameworkHdrAtImport /* atimport-in-framework-header */, 1080, /* DiagArray57 */ 112, 0, R"()")
DIAG_ENTRY(anonymous_284 /* atomic-access */, 1109, /* DiagArray58 */ 114, 0, R"()")
DIAG_ENTRY(AtomicAlignment /* atomic-alignment */, 1123, /* DiagArray59 */ 116, 0, R"()")
DIAG_ENTRY(anonymous_314 /* atomic-implicit-seq-cst */, 1140, /* DiagArray60 */ 119, 0, R"()")
DIAG_ENTRY(anonymous_313 /* atomic-memory-ordering */, 1164, /* DiagArray61 */ 121, 0, R"()")
DIAG_ENTRY(AtomicProperties /* atomic-properties */, 1187, 0, /* DiagSubGroup62 */ 28, R"()")
DIAG_ENTRY(anonymous_210 /* atomic-property-with-user-defined-accessor */, 1205, /* DiagArray63 */ 123, 0, R"()")
DIAG_ENTRY(anonymous_254 /* attribute-packed-for-bitfield */, 1248, /* DiagArray64 */ 125, 0, R"()")
DIAG_ENTRY(anonymous_159 /* attribute-preprocessor-tokens */, 1278, /* DiagArray65 */ 127, 0, R"()")
DIAG_ENTRY(HLSLAttributeStatement /* attribute-statement */, 1308, /* DiagArray66 */ 129, 0, R"()")
DIAG_ENTRY(BackendWarningAttributes /* attribute-warning */, 1328, /* DiagArray67 */ 131, 0, R"()")
DIAG_ENTRY(Attributes /* attributes */, 1346, 0, /* DiagSubGroup68 */ 31, R"()")
DIAG_ENTRY(anonymous_190 /* auto-decl-extensions */, 1357, /* DiagArray69 */ 134, 0, R"()")
DIAG_ENTRY(AutoDisableVptrSanitizer /* auto-disable-vptr-sanitizer */, 1378, /* DiagArray70 */ 136, 0, R"()")
DIAG_ENTRY(anonymous_3 /* auto-import */, 1406, 0, 0, R"()")
DIAG_ENTRY(anonymous_153 /* auto-storage-class */, 1418, /* DiagArray72 */ 138, 0, R"()")
DIAG_ENTRY(anonymous_229 /* auto-var-id */, 1437, /* DiagArray73 */ 140, 0, R"()")
DIAG_ENTRY(Availability /* availability */, 1449, /* DiagArray74 */ 142, 0, R"()")
DIAG_ENTRY(AVRRtlibLinkingQuirks /* avr-rtlib-linking-quirks */, 1462, /* DiagArray75 */ 154, 0, R"()")
DIAG_ENTRY(BackendPlugin /* backend-plugin */, 1487, /* DiagArray76 */ 160, 0, R"()")
DIAG_ENTRY(anonymous_116 /* backslash-newline-escape */, 1502, /* DiagArray77 */ 163, 0, R"()")
DIAG_ENTRY(BadFunctionCast /* bad-function-cast */, 1527, /* DiagArray78 */ 165, 0, R"()")
DIAG_ENTRY(BinaryLiteral /* binary-literal */, 1545, 0, /* DiagSubGroup79 */ 34, R"()")
DIAG_ENTRY(BindToTemporaryCopy /* bind-to-temporary-copy */, 1560, /* DiagArray80 */ 167, /* DiagSubGroup80 */ 37, R"()")
DIAG_ENTRY(BitIntExtension /* bit-int-extension */, 1583, /* DiagArray81 */ 170, 0, R"()")
DIAG_ENTRY(BitFieldConstantConversion /* bitfield-constant-conversion */, 1601, /* DiagArray82 */ 173, /* DiagSubGroup82 */ 39, R"()")
DIAG_ENTRY(BitFieldEnumConversion /* bitfield-enum-conversion */, 1630, /* DiagArray83 */ 175, 0, R"()")
DIAG_ENTRY(BitFieldWidth /* bitfield-width */, 1655, /* DiagArray84 */ 179, 0, R"()")
DIAG_ENTRY(BitwiseConditionalParentheses /* bitwise-conditional-parentheses */, 1670, /* DiagArray85 */ 181, 0, R"()")
DIAG_ENTRY(BitwiseInsteadOfLogical /* bitwise-instead-of-logical */, 1702, /* DiagArray86 */ 183, 0, R"()")
DIAG_ENTRY(BitwiseOpParentheses /* bitwise-op-parentheses */, 1729, /* DiagArray87 */ 185, 0, R"()")
DIAG_ENTRY(BlockCaptureAutoReleasing /* block-capture-autoreleasing */, 1752, /* DiagArray88 */ 187, 0, R"()")
DIAG_ENTRY(BoolConversion /* bool-conversion */, 1780, /* DiagArray89 */ 189, /* DiagSubGroup89 */ 41, R"()")
DIAG_ENTRY(anonymous_64 /* bool-conversions */, 1796, 0, /* DiagSubGroup90 */ 44, R"()")
DIAG_ENTRY(BoolOperation /* bool-operation */, 1813, /* DiagArray91 */ 191, /* DiagSubGroup91 */ 46, R"()")
DIAG_ENTRY(BoundsSafetyCountedByEltTyUnknownSize /* bounds-safety-counted-by-elt-type-unknown-size */, 1828, /* DiagArray92 */ 193, 0, R"()")
DIAG_ENTRY(anonymous_278 /* braced-scalar-init */, 1875, /* DiagArray93 */ 195, 0, R"()")
DIAG_ENTRY(BranchProtection /* branch-protection */, 1894, /* DiagArray94 */ 197, 0, R"()")
DIAG_ENTRY(ObjCBridge /* bridge-cast */, 1912, /* DiagArray95 */ 202, 0, R"()")
DIAG_ENTRY(anonymous_239 /* builtin-assume-aligned-alignment */, 1924, /* DiagArray96 */ 205, 0, R"()")
DIAG_ENTRY(BuiltinMacroRedefined /* builtin-macro-redefined */, 1957, /* DiagArray97 */ 207, 0, R"()")
DIAG_ENTRY(anonymous_202 /* builtin-memcpy-chk-size */, 1981, /* DiagArray98 */ 210, 0, R"()")
DIAG_ENTRY(BuiltinRequiresHeader /* builtin-requires-header */, 2005, /* DiagArray99 */ 212, 0, R"()")
DIAG_ENTRY(CXXCompat /* c++-compat */, 2029, /* DiagArray100 */ 214, /* DiagSubGroup100 */ 48, R"()")
DIAG_ENTRY(HiddenCppDecl /* c++-hidden-decl */, 2040, /* DiagArray101 */ 217, 0, R"()")
DIAG_ENTRY(CppKeywordInC /* c++-keyword */, 2056, /* DiagArray102 */ 219, 0, R"()")
DIAG_ENTRY(InitStringTooLongForCpp /* c++-unterminated-string-initialization */, 2068, /* DiagArray103 */ 221, 0, R"()")
DIAG_ENTRY(anonymous_26 /* c++0x-compat */, 2107, 0, /* DiagSubGroup104 */ 58, R"()")
DIAG_ENTRY(anonymous_68 /* c++0x-extensions */, 2120, 0, /* DiagSubGroup105 */ 60, R"()")
DIAG_ENTRY(anonymous_24 /* c++0x-narrowing */, 2137, 0, /* DiagSubGroup106 */ 62, R"()")
DIAG_ENTRY(CXX11Compat /* c++11-compat */, 2153, /* DiagArray107 */ 223, /* DiagSubGroup107 */ 64, R"()")
DIAG_ENTRY(CXX11CompatDeprecatedWritableStr /* c++11-compat-deprecated-writable-strings */, 2166, /* DiagArray108 */ 234, 0, R"()")
DIAG_ENTRY(CXX11CompatPedantic /* c++11-compat-pedantic */, 2207, 0, /* DiagSubGroup109 */ 73, R"()")
DIAG_ENTRY(CXX11CompatReservedUserDefinedLiteral /* c++11-compat-reserved-user-defined-literal */, 2229, /* DiagArray110 */ 236, 0, R"()")
DIAG_ENTRY(CXX11 /* c++11-extensions */, 2272, /* DiagArray111 */ 238, /* DiagSubGroup111 */ 80, R"()")
DIAG_ENTRY(CXX11ExtraSemi /* c++11-extra-semi */, 2289, /* DiagArray112 */ 266, 0, R"()")
DIAG_ENTRY(CXX11InlineNamespace /* c++11-inline-namespace */, 2306, /* DiagArray113 */ 268, 0, R"()")
DIAG_ENTRY(CXX11LongLong /* c++11-long-long */, 2329, /* DiagArray114 */ 270, 0, R"()")
DIAG_ENTRY(CXX11Narrowing /* c++11-narrowing */, 2345, /* DiagArray115 */ 272, /* DiagSubGroup115 */ 84, R"()")
DIAG_ENTRY(CXX11NarrowingConstReference /* c++11-narrowing-const-reference */, 2361, /* DiagArray116 */ 280, 0, R"()")
DIAG_ENTRY(CXX14Attrs /* c++14-attribute-extensions */, 2393, /* DiagArray117 */ 284, 0, R"()")
DIAG_ENTRY(CXX14BinaryLiteral /* c++14-binary-literal */, 2420, /* DiagArray118 */ 286, 0, R"()")
DIAG_ENTRY(CXX14Compat /* c++14-compat */, 2441, 0, /* DiagSubGroup119 */ 86, R"()")
DIAG_ENTRY(CXX14CompatPedantic /* c++14-compat-pedantic */, 2454, 0, /* DiagSubGroup120 */ 91, R"()")
DIAG_ENTRY(CXX14 /* c++14-extensions */, 2476, /* DiagArray121 */ 288, /* DiagSubGroup121 */ 97, R"()")
DIAG_ENTRY(CXX17Attrs /* c++17-attribute-extensions */, 2493, /* DiagArray122 */ 296, 0, R"()")
DIAG_ENTRY(CXX17Compat /* c++17-compat */, 2520, 0, /* DiagSubGroup123 */ 100, R"()")
DIAG_ENTRY(CXX17CompatMangling /* c++17-compat-mangling */, 2533, /* DiagArray124 */ 298, 0, R"()")
DIAG_ENTRY(CXX17CompatPedantic /* c++17-compat-pedantic */, 2555, 0, /* DiagSubGroup125 */ 107, R"()")
DIAG_ENTRY(CXX17 /* c++17-extensions */, 2577, /* DiagArray126 */ 300, /* DiagSubGroup126 */ 112, R"()")
DIAG_ENTRY(anonymous_69 /* c++1y-extensions */, 2594, 0, /* DiagSubGroup127 */ 114, R"()")
DIAG_ENTRY(anonymous_27 /* c++1z-compat */, 2611, 0, /* DiagSubGroup128 */ 116, R"()")
DIAG_ENTRY(anonymous_13 /* c++1z-compat-mangling */, 2624, 0, /* DiagSubGroup129 */ 118, R"()")
DIAG_ENTRY(anonymous_70 /* c++1z-extensions */, 2646, 0, /* DiagSubGroup130 */ 120, R"()")
DIAG_ENTRY(CXX20Attrs /* c++20-attribute-extensions */, 2663, /* DiagArray131 */ 318, 0, R"()")
DIAG_ENTRY(CXX20Compat /* c++20-compat */, 2690, /* DiagArray132 */ 320, /* DiagSubGroup132 */ 122, R"()")
DIAG_ENTRY(CXX20CompatPedantic /* c++20-compat-pedantic */, 2703, 0, /* DiagSubGroup133 */ 125, R"()")
DIAG_ENTRY(CXX20Designator /* c++20-designator */, 2725, /* DiagArray134 */ 328, 0, R"()")
DIAG_ENTRY(CXX20 /* c++20-extensions */, 2742, /* DiagArray135 */ 330, /* DiagSubGroup135 */ 129, R"()")
DIAG_ENTRY(CXX23Attrs /* c++23-attribute-extensions */, 2759, /* DiagArray136 */ 353, 0, R"()")
DIAG_ENTRY(CXX23Compat /* c++23-compat */, 2786, 0, /* DiagSubGroup137 */ 133, R"()")
DIAG_ENTRY(CXX23 /* c++23-extensions */, 2799, /* DiagArray138 */ 355, /* DiagSubGroup138 */ 135, R"()")
DIAG_ENTRY(CXX23AttrsOnLambda /* c++23-lambda-attributes */, 2816, /* DiagArray139 */ 366, 0, R"()")
DIAG_ENTRY(CXX26 /* c++26-extensions */, 2840, /* DiagArray140 */ 368, 0, R"()")
DIAG_ENTRY(anonymous_28 /* c++2a-compat */, 2857, 0, /* DiagSubGroup141 */ 137, R"()")
DIAG_ENTRY(anonymous_29 /* c++2a-compat-pedantic */, 2870, 0, /* DiagSubGroup142 */ 139, R"()")
DIAG_ENTRY(anonymous_71 /* c++2a-extensions */, 2892, 0, /* DiagSubGroup143 */ 141, R"()")
DIAG_ENTRY(anonymous_72 /* c++2b-extensions */, 2909, 0, /* DiagSubGroup144 */ 143, R"()")
DIAG_ENTRY(CXX26Compat /* c++2c-compat */, 2926, 0, /* DiagSubGroup145 */ 145, R"()")
DIAG_ENTRY(anonymous_73 /* c++2c-extensions */, 2939, 0, /* DiagSubGroup146 */ 147, R"()")
DIAG_ENTRY(anonymous_20 /* c++98-c++11-c++14-c++17-compat */, 2956, 0, /* DiagSubGroup147 */ 149, R"()")
DIAG_ENTRY(anonymous_21 /* c++98-c++11-c++14-c++17-compat-pedantic */, 2987, 0, /* DiagSubGroup148 */ 151, R"()")
DIAG_ENTRY(anonymous_18 /* c++98-c++11-c++14-compat */, 3027, 0, /* DiagSubGroup149 */ 153, R"()")
DIAG_ENTRY(anonymous_19 /* c++98-c++11-c++14-compat-pedantic */, 3052, 0, /* DiagSubGroup150 */ 155, R"()")
DIAG_ENTRY(anonymous_16 /* c++98-c++11-compat */, 3086, 0, /* DiagSubGroup151 */ 157, R"()")
DIAG_ENTRY(CXXPre14CompatBinaryLiteral /* c++98-c++11-compat-binary-literal */, 3105, /* DiagArray152 */ 379, 0, R"()")
DIAG_ENTRY(anonymous_17 /* c++98-c++11-compat-pedantic */, 3139, 0, /* DiagSubGroup153 */ 159, R"()")
DIAG_ENTRY(CXX98Compat /* c++98-compat */, 3167, /* DiagArray154 */ 381, /* DiagSubGroup154 */ 161, R"()")
DIAG_ENTRY(CXX98CompatBindToTemporaryCopy /* c++98-compat-bind-to-temporary-copy */, 3180, /* DiagArray155 */ 440, 0, R"()")
DIAG_ENTRY(CXX98CompatExtraSemi /* c++98-compat-extra-semi */, 3216, /* DiagArray156 */ 442, 0, R"()")
DIAG_ENTRY(CXX98CompatLocalTypeTemplateArgs /* c++98-compat-local-type-template-args */, 3240, /* DiagArray157 */ 444, 0, R"()")
DIAG_ENTRY(CXX98CompatPedantic /* c++98-compat-pedantic */, 3278, /* DiagArray158 */ 446, /* DiagSubGroup158 */ 169, R"()")
DIAG_ENTRY(CXX98CompatUnnamedTypeTemplateArgs /* c++98-compat-unnamed-type-template-args */, 3300, /* DiagArray159 */ 455, 0, R"()")
DIAG_ENTRY(anonymous_151 /* c-attribute-extension */, 3340, /* DiagArray160 */ 457, 0, R"()")
DIAG_ENTRY(C11 /* c11-extensions */, 3362, /* DiagArray161 */ 459, 0, R"()")
DIAG_ENTRY(C23Compat /* c23-compat */, 3377, /* DiagArray162 */ 464, 0, R"()")
DIAG_ENTRY(C23 /* c23-extensions */, 3388, /* DiagArray163 */ 467, /* DiagSubGroup163 */ 178, R"()")
DIAG_ENTRY(anonymous_4 /* c2x-compat */, 3403, 0, /* DiagSubGroup164 */ 180, R"()")
DIAG_ENTRY(anonymous_74 /* c2x-extensions */, 3414, 0, /* DiagSubGroup165 */ 182, R"()")
DIAG_ENTRY(C2y /* c2y-extensions */, 3429, /* DiagArray166 */ 485, /* DiagSubGroup166 */ 184, R"()")
DIAG_ENTRY(C99Compat /* c99-compat */, 3444, /* DiagArray167 */ 495, 0, R"()")
DIAG_ENTRY(C99Designator /* c99-designator */, 3455, /* DiagArray168 */ 500, /* DiagSubGroup168 */ 186, R"()")
DIAG_ENTRY(C99 /* c99-extensions */, 3470, /* DiagArray169 */ 506, /* DiagSubGroup169 */ 190, R"()")
DIAG_ENTRY(PureVirtualCallFromCtorDtor /* call-to-pure-virtual-from-ctor-dtor */, 3485, /* DiagArray170 */ 517, 0, R"()")
DIAG_ENTRY(CalledOnceParameter /* called-once-parameter */, 3521, /* DiagArray171 */ 519, /* DiagSubGroup171 */ 192, R"()")
DIAG_ENTRY(CastAlign /* cast-align */, 3543, /* DiagArray172 */ 523, 0, R"()")
DIAG_ENTRY(anonymous_319 /* cast-calling-convention */, 3554, /* DiagArray173 */ 525, 0, R"()")
DIAG_ENTRY(CastFunctionType /* cast-function-type */, 3578, 0, /* DiagSubGroup174 */ 194, R"()")
DIAG_ENTRY(CastFunctionTypeMismatch /* cast-function-type-mismatch */, 3597, /* DiagArray175 */ 527, 0, R"()")
DIAG_ENTRY(CastFunctionTypeStrict /* cast-function-type-strict */, 3625, /* DiagArray176 */ 529, 0, R"()")
DIAG_ENTRY(SelTypeCast /* cast-of-sel-type */, 3651, /* DiagArray177 */ 531, 0, R"()")
DIAG_ENTRY(CastQual /* cast-qual */, 3668, /* DiagArray178 */ 533, 0, R"()")
DIAG_ENTRY(anonymous_302 /* cast-qual-unrelated */, 3678, /* DiagArray179 */ 536, 0, R"()")
DIAG_ENTRY(anonymous_351 /* cfi-unchecked-callee */, 3698, /* DiagArray180 */ 538, 0, R"()")
DIAG_ENTRY(anonymous_5 /* char-align */, 3719, 0, 0, R"()")
DIAG_ENTRY(CharSubscript /* char-subscripts */, 3730, /* DiagArray182 */ 540, 0, R"()")
DIAG_ENTRY(CharacterConversion /* character-conversion */, 3746, /* DiagArray183 */ 543, 0, R"()")
DIAG_ENTRY(ClangClPch /* clang-cl-pch */, 3767, /* DiagArray184 */ 550, 0, R"()")
DIAG_ENTRY(ClassConversion /* class-conversion */, 3780, /* DiagArray185 */ 555, 0, R"()")
DIAG_ENTRY(ClassVarargs /* class-varargs */, 3797, /* DiagArray186 */ 559, /* DiagSubGroup186 */ 197, R"()")
DIAG_ENTRY(anonymous_240 /* cmse-union-leak */, 3811, /* DiagArray187 */ 561, 0, R"()")
DIAG_ENTRY(anonymous_188 /* comma */, 3827, /* DiagArray188 */ 563, 0, R"()")
DIAG_ENTRY(Comment /* comment */, 3833, /* DiagArray189 */ 565, 0, R"()")
DIAG_ENTRY(anonymous_62 /* comments */, 3841, 0, /* DiagSubGroup190 */ 199, R"()")
DIAG_ENTRY(CompareDistinctPointerType /* compare-distinct-pointer-types */, 3850, /* DiagArray191 */ 570, 0, R"()")
DIAG_ENTRY(CompletionHandler /* completion-handler */, 3881, /* DiagArray192 */ 572, 0, R"()")
DIAG_ENTRY(anonymous_280 /* complex-component-init */, 3900, /* DiagArray193 */ 576, 0, R"()")
DIAG_ENTRY(CompoundTokenSplit /* compound-token-split */, 3923, 0, /* DiagSubGroup194 */ 201, R"()")
DIAG_ENTRY(CompoundTokenSplitByMacro /* compound-token-split-by-macro */, 3944, /* DiagArray195 */ 578, 0, R"()")
DIAG_ENTRY(CompoundTokenSplitBySpace /* compound-token-split-by-space */, 3974, /* DiagArray196 */ 580, 0, R"()")
DIAG_ENTRY(anonymous_321 /* conditional-type-mismatch */, 4004, /* DiagArray197 */ 582, 0, R"()")
DIAG_ENTRY(UninitializedMaybe /* conditional-uninitialized */, 4030, /* DiagArray198 */ 584, 0, R"()")
DIAG_ENTRY(ConfigMacros /* config-macros */, 4056, /* DiagArray199 */ 586, 0, R"()")
DIAG_ENTRY(ConstantConversion /* constant-conversion */, 4070, /* DiagArray200 */ 588, /* DiagSubGroup200 */ 204, R"()")
DIAG_ENTRY(anonymous_81 /* constant-evaluated */, 4090, /* DiagArray201 */ 590, 0, R"()")
DIAG_ENTRY(anonymous_292 /* constant-logical-operand */, 4109, /* DiagArray202 */ 592, 0, R"()")
DIAG_ENTRY(anonymous_227 /* constexpr-not-const */, 4134, /* DiagArray203 */ 594, 0, R"()")
DIAG_ENTRY(Consumed /* consumed */, 4154, /* DiagArray204 */ 596, 0, R"()")
DIAG_ENTRY(Conversion /* conversion */, 4163, /* DiagArray205 */ 605, /* DiagSubGroup205 */ 207, R"()")
DIAG_ENTRY(anonymous_63 /* conversion-null */, 4174, 0, /* DiagSubGroup206 */ 223, R"()")
DIAG_ENTRY(CoroNonAlignedAllocationFunction /* coro-non-aligned-allocation-function */, 4190, /* DiagArray207 */ 612, 0, R"()")
DIAG_ENTRY(CoroTypeAwareAllocationFunction /* coro-type-aware-allocation-function */, 4227, /* DiagArray208 */ 614, 0, R"()")
DIAG_ENTRY(Coroutine /* coroutine */, 4263, /* DiagArray209 */ 616, /* DiagSubGroup209 */ 225, R"()")
DIAG_ENTRY(CoroutineMissingUnhandledException /* coroutine-missing-unhandled-exception */, 4273, /* DiagArray210 */ 618, 0, R"()")
DIAG_ENTRY(CoveredSwitchDefault /* covered-switch-default */, 4311, /* DiagArray211 */ 620, 0, R"()")
DIAG_ENTRY(anonymous_61 /* cpp */, 4334, 0, /* DiagSubGroup212 */ 231, R"()")
DIAG_ENTRY(ObjCCStringFormat /* cstring-format-directive */, 4338, /* DiagArray213 */ 622, 0, R"()")
DIAG_ENTRY(CTADMaybeUnsupported /* ctad-maybe-unsupported */, 4363, /* DiagArray214 */ 624, 0, R"()")
DIAG_ENTRY(anonymous_6 /* ctor-dtor-privacy */, 4386, 0, 0, R"()")
DIAG_ENTRY(CrossTU /* ctu */, 4404, /* DiagArray216 */ 626, 0, R"()")
DIAG_ENTRY(CudaCompat /* cuda-compat */, 4408, /* DiagArray217 */ 628, 0, R"()")
DIAG_ENTRY(CustomAtomic /* custom-atomic-properties */, 4420, /* DiagArray218 */ 634, 0, R"()")
DIAG_ENTRY(anonymous_158 /* cxx-attribute-extension */, 4445, /* DiagArray219 */ 636, 0, R"()")
DIAG_ENTRY(Dangling /* dangling */, 4469, /* DiagArray220 */ 638, /* DiagSubGroup220 */ 233, R"()")
DIAG_ENTRY(DanglingAssignment /* dangling-assignment */, 4478, /* DiagArray221 */ 640, 0, R"()")
DIAG_ENTRY(DanglingAssignmentGsl /* dangling-assignment-gsl */, 4498, /* DiagArray222 */ 642, 0, R"()")
DIAG_ENTRY(DanglingCapture /* dangling-capture */, 4522, /* DiagArray223 */ 644, 0, R"()")
DIAG_ENTRY(DanglingElse /* dangling-else */, 4539, /* DiagArray224 */ 647, 0, R"()")
DIAG_ENTRY(DanglingField /* dangling-field */, 4553, /* DiagArray225 */ 649, 0, R"()")
DIAG_ENTRY(DanglingGsl /* dangling-gsl */, 4568, /* DiagArray226 */ 654, 0, R"()")
DIAG_ENTRY(DanglingInitializerList /* dangling-initializer-list */, 4581, /* DiagArray227 */ 657, 0, R"()")
DIAG_ENTRY(anonymous_103 /* darwin-sdk-settings */, 4607, /* DiagArray228 */ 659, 0, R"()")
DIAG_ENTRY(anonymous_142 /* date-time */, 4627, /* DiagArray229 */ 661, 0, R"()")
DIAG_ENTRY(DeallocInCategory /* dealloc-in-category */, 4637, /* DiagArray230 */ 663, 0, R"()")
DIAG_ENTRY(anonymous_98 /* debug-compression-unavailable */, 4657, /* DiagArray231 */ 665, 0, R"()")
DIAG_ENTRY(DeclarationAfterStatement /* declaration-after-statement */, 4687, /* DiagArray232 */ 667, 0, R"()")
DIAG_ENTRY(anonymous_362 /* decls-in-multiple-modules */, 4715, /* DiagArray233 */ 670, 0, R"()")
DIAG_ENTRY(DefaultConstInit /* default-const-init */, 4741, 0, /* DiagSubGroup234 */ 241, R"()")
DIAG_ENTRY(DefaultConstInitField /* default-const-init-field */, 4760, /* DiagArray235 */ 672, 0, R"()")
DIAG_ENTRY(DefaultConstInitFieldUnsafe /* default-const-init-field-unsafe */, 4785, /* DiagArray236 */ 674, 0, R"()")
DIAG_ENTRY(DefaultConstInitUnsafe /* default-const-init-unsafe */, 4817, 0, /* DiagSubGroup237 */ 245, R"()")
DIAG_ENTRY(DefaultConstInitVar /* default-const-init-var */, 4843, /* DiagArray238 */ 676, 0, R"()")
DIAG_ENTRY(DefaultConstInitVarUnsafe /* default-const-init-var-unsafe */, 4866, /* DiagArray239 */ 678, 0, R"()")
DIAG_ENTRY(DefaultedFunctionDeleted /* defaulted-function-deleted */, 4896, /* DiagArray240 */ 680, 0, R"()")
DIAG_ENTRY(anonymous_100 /* delayed-template-parsing-in-cxx20 */, 4923, /* DiagArray241 */ 683, 0, R"()")
DIAG_ENTRY(DelegatingCtorCycles /* delegating-ctor-cycles */, 4957, /* DiagArray242 */ 685, 0, R"()")
DIAG_ENTRY(DeleteAbstractNonVirtualDtor /* delete-abstract-non-virtual-dtor */, 4980, /* DiagArray243 */ 687, 0, R"()")
DIAG_ENTRY(DeleteIncomplete /* delete-incomplete */, 5013, /* DiagArray244 */ 689, 0, R"()")
DIAG_ENTRY(DeleteNonAbstractNonVirtualDtor /* delete-non-abstract-non-virtual-dtor */, 5031, /* DiagArray245 */ 692, 0, R"()")
DIAG_ENTRY(DeleteNonVirtualDtor /* delete-non-virtual-dtor */, 5068, 0, /* DiagSubGroup246 */ 248, R"()")
DIAG_ENTRY(anonymous_124 /* delimited-escape-sequence-extension */, 5092, /* DiagArray247 */ 694, 0, R"()")
DIAG_ENTRY(anonymous_306 /* deprecate-lax-vec-conv-all */, 5128, /* DiagArray248 */ 696, 0, R"()")
DIAG_ENTRY(Deprecated /* deprecated */, 5155, /* DiagArray249 */ 698, /* DiagSubGroup249 */ 251, R"()")
DIAG_ENTRY(anonymous_305 /* deprecated-altivec-src-compat */, 5166, /* DiagArray250 */ 710, 0, R"()")
DIAG_ENTRY(DeprecatedAnonEnumEnumConversion /* deprecated-anon-enum-enum-conversion */, 5196, /* DiagArray251 */ 712, 0, R"()")
DIAG_ENTRY(DeprecatedArrayCompare /* deprecated-array-compare */, 5233, /* DiagArray252 */ 714, 0, R"()")
DIAG_ENTRY(DeprecatedAttributes /* deprecated-attributes */, 5258, /* DiagArray253 */ 716, 0, R"()")
DIAG_ENTRY(DeprecatedBuiltins /* deprecated-builtins */, 5280, /* DiagArray254 */ 720, 0, R"()")
DIAG_ENTRY(DeprecatedCommaSubscript /* deprecated-comma-subscript */, 5300, /* DiagArray255 */ 722, 0, R"()")
DIAG_ENTRY(DeprecatedCopy /* deprecated-copy */, 5327, /* DiagArray256 */ 724, /* DiagSubGroup256 */ 277, R"()")
DIAG_ENTRY(anonymous_8 /* deprecated-copy-dtor */, 5343, 0, /* DiagSubGroup257 */ 279, R"()")
DIAG_ENTRY(DeprecatedCopyWithDtor /* deprecated-copy-with-dtor */, 5364, /* DiagArray258 */ 726, /* DiagSubGroup258 */ 281, R"()")
DIAG_ENTRY(DeprecatedCopyWithUserProvidedCopy /* deprecated-copy-with-user-provided-copy */, 5390, /* DiagArray259 */ 728, 0, R"()")
DIAG_ENTRY(DeprecatedCopyWithUserProvidedDtor /* deprecated-copy-with-user-provided-dtor */, 5430, /* DiagArray260 */ 730, 0, R"()")
DIAG_ENTRY(DeprecatedCoroutine /* deprecated-coroutine */, 5470, /* DiagArray261 */ 732, 0, R"()")
DIAG_ENTRY(DeprecatedDeclarations /* deprecated-declarations */, 5491, /* DiagArray262 */ 734, /* DiagSubGroup262 */ 283, R"()")
DIAG_ENTRY(DeprecatedDeclarationsSwitchCase /* deprecated-declarations-switch-case */, 5515, /* DiagArray263 */ 741, 0, R"()")
DIAG_ENTRY(DeprecatedDynamicExceptionSpec /* deprecated-dynamic-exception-spec */, 5551, /* DiagArray264 */ 743, 0, R"()")
DIAG_ENTRY(DeprecatedEnumCompare /* deprecated-enum-compare */, 5585, /* DiagArray265 */ 745, 0, R"()")
DIAG_ENTRY(DeprecatedEnumCompareConditional /* deprecated-enum-compare-conditional */, 5609, /* DiagArray266 */ 747, 0, R"()")
DIAG_ENTRY(DeprecatedEnumEnumConversion /* deprecated-enum-enum-conversion */, 5645, /* DiagArray267 */ 749, 0, R"()")
DIAG_ENTRY(DeprecatedEnumFloatConversion /* deprecated-enum-float-conversion */, 5677, /* DiagArray268 */ 751, 0, R"()")
DIAG_ENTRY(DeprecatedImplementations /* deprecated-implementations */, 5710, /* DiagArray269 */ 753, 0, R"()")
DIAG_ENTRY(DeprecatedIncrementBool /* deprecated-increment-bool */, 5737, /* DiagArray270 */ 756, 0, R"()")
DIAG_ENTRY(DeprecatedLiteralOperator /* deprecated-literal-operator */, 5763, /* DiagArray271 */ 758, 0, R"()")
DIAG_ENTRY(DeprecatedMissingCommaVariadicParam /* deprecated-missing-comma-variadic-parameter */, 5791, /* DiagArray272 */ 760, 0, R"()")
DIAG_ENTRY(DeprecatedModuleDotMap /* deprecated-module-dot-map */, 5835, /* DiagArray273 */ 762, 0, R"()")
DIAG_ENTRY(DeprecatedNonPrototype /* deprecated-non-prototype */, 5861, /* DiagArray274 */ 764, 0, R"()")
DIAG_ENTRY(DeprecatedObjCIsaUsage /* deprecated-objc-isa-usage */, 5886, /* DiagArray275 */ 767, 0, R"()")
DIAG_ENTRY(ObjCPointerIntrospect /* deprecated-objc-pointer-introspection */, 5912, /* DiagArray276 */ 770, /* DiagSubGroup276 */ 285, R"()")
DIAG_ENTRY(ObjCPointerIntrospectPerformSelector /* deprecated-objc-pointer-introspection-performSelector */, 5950, /* DiagArray277 */ 772, 0, R"()")
DIAG_ENTRY(DeprecatedOctalLiterals /* deprecated-octal-literals */, 6004, /* DiagArray278 */ 774, 0, R"()")
DIAG_ENTRY(DeprecatedOFast /* deprecated-ofast */, 6030, /* DiagArray279 */ 776, 0, R"()")
DIAG_ENTRY(DeprecatedPragma /* deprecated-pragma */, 6047, /* DiagArray280 */ 779, 0, R"()")
DIAG_ENTRY(DeprecatedRedundantConstexprStaticDef /* deprecated-redundant-constexpr-static-def */, 6065, /* DiagArray281 */ 781, 0, R"()")
DIAG_ENTRY(DeprecatedRegister /* deprecated-register */, 6107, /* DiagArray282 */ 783, 0, R"()")
DIAG_ENTRY(DeprecatedThisCapture /* deprecated-this-capture */, 6127, /* DiagArray283 */ 785, 0, R"()")
DIAG_ENTRY(DeprecatedType /* deprecated-type */, 6151, /* DiagArray284 */ 787, 0, R"()")
DIAG_ENTRY(DeprecatedVolatile /* deprecated-volatile */, 6167, /* DiagArray285 */ 789, 0, R"()")
DIAG_ENTRY(DeprecatedWritableStr /* deprecated-writable-strings */, 6187, 0, /* DiagSubGroup286 */ 287, R"()")
DIAG_ENTRY(anonymous_341 /* direct-ivar-access */, 6215, /* DiagArray287 */ 795, 0, R"()")
DIAG_ENTRY(anonymous_134 /* disabled-macro-expansion */, 6234, /* DiagArray288 */ 797, 0, R"()")
DIAG_ENTRY(anonymous_10 /* disabled-optimization */, 6259, 0, 0, R"()")
DIAG_ENTRY(anonymous_11 /* discard-qual */, 6281, 0, 0, R"()")
DIAG_ENTRY(DistributedObjectModifiers /* distributed-object-modifiers */, 6294, /* DiagArray291 */ 799, 0, R"()")
DIAG_ENTRY(anonymous_12 /* div-by-zero */, 6323, 0, /* DiagSubGroup292 */ 289, R"()")
DIAG_ENTRY(DivZero /* division-by-zero */, 6335, /* DiagArray293 */ 802, 0, R"()")
DIAG_ENTRY(anonymous_241 /* dll-attribute-on-redeclaration */, 6352, /* DiagArray294 */ 804, 0, R"()")
DIAG_ENTRY(DllexportExplicitInstantiationDecl /* dllexport-explicit-instantiation-decl */, 6383, /* DiagArray295 */ 806, 0, R"()")
DIAG_ENTRY(anonymous_242 /* dllimport-static-field-def */, 6421, /* DiagArray296 */ 808, 0, R"()")
DIAG_ENTRY(Documentation /* documentation */, 6448, /* DiagArray297 */ 810, /* DiagSubGroup297 */ 291, R"()")
DIAG_ENTRY(DocumentationDeprecatedSync /* documentation-deprecated-sync */, 6462, /* DiagArray298 */ 831, 0, R"()")
DIAG_ENTRY(DocumentationHTML /* documentation-html */, 6492, /* DiagArray299 */ 833, 0, R"()")
DIAG_ENTRY(DocumentationPedantic /* documentation-pedantic */, 6511, /* DiagArray300 */ 838, /* DiagSubGroup300 */ 294, R"()")
DIAG_ENTRY(DocumentationUnknownCommand /* documentation-unknown-command */, 6534, /* DiagArray301 */ 840, 0, R"()")
DIAG_ENTRY(anonymous_117 /* dollar-in-identifier-extension */, 6564, /* DiagArray302 */ 843, 0, R"()")
DIAG_ENTRY(DoublePromotion /* double-promotion */, 6595, /* DiagArray303 */ 845, 0, R"()")
DIAG_ENTRY(DtorName /* dtor-name */, 6612, /* DiagArray304 */ 847, 0, R"()")
DIAG_ENTRY(anonymous_226 /* dtor-typedef */, 6622, /* DiagArray305 */ 851, 0, R"()")
DIAG_ENTRY(DuplicateDeclSpecifier /* duplicate-decl-specifier */, 6635, /* DiagArray306 */ 853, 0, R"()")
DIAG_ENTRY(anonymous_187 /* duplicate-enum */, 6660, /* DiagArray307 */ 858, 0, R"()")
DIAG_ENTRY(DuplicateArgDecl /* duplicate-method-arg */, 6675, /* DiagArray308 */ 860, 0, R"()")
DIAG_ENTRY(MethodDuplicate /* duplicate-method-match */, 6696, /* DiagArray309 */ 862, 0, R"()")
DIAG_ENTRY(anonymous_205 /* duplicate-protocol */, 6719, /* DiagArray310 */ 864, 0, R"()")
DIAG_ENTRY(DXILValidation /* dxil-validation */, 6738, /* DiagArray311 */ 866, 0, R"()")
DIAG_ENTRY(DynamicClassMemaccess /* dynamic-class-memaccess */, 6754, /* DiagArray312 */ 868, 0, R"()")
DIAG_ENTRY(DynamicExceptionSpec /* dynamic-exception-spec */, 6778, /* DiagArray313 */ 870, /* DiagSubGroup313 */ 296, R"()")
DIAG_ENTRY(anonymous_114 /* eager-load-cxx-named-modules */, 6801, /* DiagArray314 */ 872, 0, R"()")
DIAG_ENTRY(anonymous_38 /* effc++ */, 6830, 0, /* DiagSubGroup315 */ 298, R"()")
DIAG_ENTRY(anonymous_148 /* elaborated-enum-base */, 6837, /* DiagArray316 */ 874, 0, R"()")
DIAG_ENTRY(anonymous_149 /* elaborated-enum-class */, 6858, /* DiagArray317 */ 876, 0, R"()")
DIAG_ENTRY(anonymous_139 /* embedded-directive */, 6880, /* DiagArray318 */ 878, 0, R"()")
DIAG_ENTRY(EmptyBody /* empty-body */, 6899, /* DiagArray319 */ 880, 0, R"()")
DIAG_ENTRY(anonymous_154 /* empty-decomposition */, 6910, /* DiagArray320 */ 886, 0, R"()")
DIAG_ENTRY(EmptyInitStatement /* empty-init-stmt */, 6930, /* DiagArray321 */ 888, 0, R"()")
DIAG_ENTRY(anonymous_146 /* empty-translation-unit */, 6946, /* DiagArray322 */ 890, 0, R"()")
DIAG_ENTRY(anonymous_245 /* encode-type */, 6969, /* DiagArray323 */ 892, 0, R"()")
DIAG_ENTRY(anonymous_60 /* endif-labels */, 6981, 0, /* DiagSubGroup324 */ 300, R"()")
DIAG_ENTRY(EnumCompare /* enum-compare */, 6994, /* DiagArray325 */ 894, /* DiagSubGroup325 */ 302, R"()")
DIAG_ENTRY(EnumCompareConditional /* enum-compare-conditional */, 7007, /* DiagArray326 */ 896, /* DiagSubGroup326 */ 305, R"()")
DIAG_ENTRY(EnumCompareSwitch /* enum-compare-switch */, 7032, /* DiagArray327 */ 898, 0, R"()")
DIAG_ENTRY(anonymous_360 /* enum-compare-typo */, 7052, /* DiagArray328 */ 900, 0, R"()")
DIAG_ENTRY(EnumConversion /* enum-conversion */, 7070, 0, /* DiagSubGroup329 */ 307, R"()")
DIAG_ENTRY(EnumEnumConversion /* enum-enum-conversion */, 7086, /* DiagArray330 */ 902, /* DiagSubGroup330 */ 312, R"()")
DIAG_ENTRY(EnumFloatConversion /* enum-float-conversion */, 7107, /* DiagArray331 */ 905, /* DiagSubGroup331 */ 314, R"()")
DIAG_ENTRY(EnumTooLarge /* enum-too-large */, 7129, /* DiagArray332 */ 907, 0, R"()")
DIAG_ENTRY(Exceptions /* exceptions */, 7144, /* DiagArray333 */ 910, 0, R"()")
DIAG_ENTRY(ExcessInitializers /* excess-initializers */, 7155, /* DiagArray334 */ 914, 0, R"()")
DIAG_ENTRY(anonymous_191 /* excessive-regsave */, 7175, /* DiagArray335 */ 919, 0, R"()")
DIAG_ENTRY(ExitTimeDestructors /* exit-time-destructors */, 7193, /* DiagArray336 */ 921, 0, R"()")
DIAG_ENTRY(ExpansionToDefined /* expansion-to-defined */, 7215, /* DiagArray337 */ 923, 0, R"()")
DIAG_ENTRY(anonymous_347 /* experimental-header-units */, 7236, /* DiagArray338 */ 926, 0, R"()")
DIAG_ENTRY(LifetimeSafety /* experimental-lifetime-safety */, 7262, 0, /* DiagSubGroup339 */ 316, R"(Experimental warnings to detect use-after-free and related temporal safety bugs based on lifetime safety analysis.)")
DIAG_ENTRY(LifetimeSafetyPermissive /* experimental-lifetime-safety-permissive */, 7291, /* DiagArray340 */ 928, 0, R"()")
DIAG_ENTRY(LifetimeSafetyStrict /* experimental-lifetime-safety-strict */, 7331, /* DiagArray341 */ 931, 0, R"()")
DIAG_ENTRY(ExperimentalOption /* experimental-option */, 7367, /* DiagArray342 */ 934, 0, R"()")
DIAG_ENTRY(ExplicitInitializeCall /* explicit-initialize-call */, 7387, /* DiagArray343 */ 936, 0, R"()")
DIAG_ENTRY(anonymous_282 /* explicit-ownership-type */, 7412, /* DiagArray344 */ 939, 0, R"()")
DIAG_ENTRY(ExplicitSpecializationStorageClass /* explicit-specialization-storage-class */, 7436, /* DiagArray345 */ 941, 0, R"()")
DIAG_ENTRY(ExportUnnamed /* export-unnamed */, 7474, 0, 0, R"()")
DIAG_ENTRY(anonymous_329 /* ext-cxx-type-aware-allocators */, 7489, /* DiagArray347 */ 943, 0, R"()")
DIAG_ENTRY(ExternCCompat /* extern-c-compat */, 7519, /* DiagArray348 */ 945, 0, R"()")
DIAG_ENTRY(anonymous_277 /* extern-initializer */, 7535, /* DiagArray349 */ 947, 0, R"()")
DIAG_ENTRY(Extra /* extra */, 7554, 0, /* DiagSubGroup350 */ 319, R"()")
DIAG_ENTRY(anonymous_293 /* extra-qualification */, 7560, /* DiagArray351 */ 949, 0, R"()")
DIAG_ENTRY(ExtraSemi /* extra-semi */, 7580, /* DiagArray352 */ 951, /* DiagSubGroup352 */ 337, R"()")
DIAG_ENTRY(ExtraSemiStmt /* extra-semi-stmt */, 7591, /* DiagArray353 */ 954, /* DiagSubGroup353 */ 340, R"()")
DIAG_ENTRY(ExtraTokens /* extra-tokens */, 7607, /* DiagArray354 */ 956, 0, R"()")
DIAG_ENTRY(ExtractAPIMisuse /* extractapi-misuse */, 7620, /* DiagArray355 */ 959, 0, R"()")
DIAG_ENTRY(anonymous_263 /* extraneous-template-head */, 7638, /* DiagArray356 */ 961, 0, R"()")
DIAG_ENTRY(FinalDtorNonFinalClass /* final-dtor-non-final-class */, 7663, /* DiagArray357 */ 963, 0, R"()")
DIAG_ENTRY(FinalMacro /* final-macro */, 7690, /* DiagArray358 */ 965, 0, R"()")
DIAG_ENTRY(anonymous_80 /* fixed-point-overflow */, 7702, /* DiagArray359 */ 967, 0, R"()")
DIAG_ENTRY(FlagEnum /* flag-enum */, 7723, /* DiagArray360 */ 969, 0, R"()")
DIAG_ENTRY(FlexibleArrayExtensions /* flexible-array-extensions */, 7733, /* DiagArray361 */ 971, 0, R"()")
DIAG_ENTRY(FloatConversion /* float-conversion */, 7759, /* DiagArray362 */ 974, /* DiagSubGroup362 */ 342, R"()")
DIAG_ENTRY(anonymous_285 /* float-equal */, 7776, /* DiagArray363 */ 976, 0, R"()")
DIAG_ENTRY(FloatOverflowConversion /* float-overflow-conversion */, 7788, /* DiagArray364 */ 978, 0, R"()")
DIAG_ENTRY(FloatZeroConversion /* float-zero-conversion */, 7814, /* DiagArray365 */ 981, 0, R"()")
DIAG_ENTRY(ForLoopAnalysis /* for-loop-analysis */, 7836, /* DiagArray366 */ 983, 0, R"()")
DIAG_ENTRY(Format /* format */, 7854, /* DiagArray367 */ 986, /* DiagSubGroup367 */ 345, R"()")
DIAG_ENTRY(FormatExtraArgs /* format-extra-args */, 7861, /* DiagArray368 */ 1019, 0, R"()")
DIAG_ENTRY(FormatInsufficientArgs /* format-insufficient-args */, 7879, /* DiagArray369 */ 1021, 0, R"()")
DIAG_ENTRY(FormatInvalidSpecifier /* format-invalid-specifier */, 7904, /* DiagArray370 */ 1024, 0, R"()")
DIAG_ENTRY(FormatNonStandard /* format-non-iso */, 7929, /* DiagArray371 */ 1026, 0, R"()")
DIAG_ENTRY(FormatNonLiteral /* format-nonliteral */, 7944, /* DiagArray372 */ 1030, 0, R"()")
DIAG_ENTRY(FormatOverflow /* format-overflow */, 7962, /* DiagArray373 */ 1032, /* DiagSubGroup373 */ 355, R"()")
DIAG_ENTRY(FormatOverflowNonKprintf /* format-overflow-non-kprintf */, 7978, /* DiagArray374 */ 1034, 0, R"()")
DIAG_ENTRY(FormatPedantic /* format-pedantic */, 8006, /* DiagArray375 */ 1036, 0, R"()")
DIAG_ENTRY(FormatSecurity /* format-security */, 8022, /* DiagArray376 */ 1040, 0, R"()")
DIAG_ENTRY(FormatSignedness /* format-signedness */, 8038, /* DiagArray377 */ 1042, 0, R"()")
DIAG_ENTRY(FormatTruncation /* format-truncation */, 8056, /* DiagArray378 */ 1045, /* DiagSubGroup378 */ 357, R"()")
DIAG_ENTRY(FormatTruncationNonKprintf /* format-truncation-non-kprintf */, 8074, /* DiagArray379 */ 1047, 0, R"()")
DIAG_ENTRY(FormatTypeConfusion /* format-type-confusion */, 8104, /* DiagArray380 */ 1049, 0, R"()")
DIAG_ENTRY(FormatY2K /* format-y2k */, 8126, 0, 0, R"()")
DIAG_ENTRY(FormatZeroLength /* format-zero-length */, 8137, /* DiagArray382 */ 1051, 0, R"()")
DIAG_ENTRY(Format2 /* format=2 */, 8156, 0, /* DiagSubGroup383 */ 359, R"()")
DIAG_ENTRY(FortifySource /* fortify-source */, 8165, /* DiagArray384 */ 1053, /* DiagSubGroup384 */ 363, R"()")
DIAG_ENTRY(FourByteMultiChar /* four-char-constants */, 8180, /* DiagArray385 */ 1058, 0, R"()")
DIAG_ENTRY(FrameAddress /* frame-address */, 8200, /* DiagArray386 */ 1060, 0, R"()")
DIAG_ENTRY(BackendFrameLargerThan /* frame-larger-than */, 8214, /* DiagArray387 */ 1062, 0, R"(More fine grained information about the stack layout is available by adding the
`-Rpass-analysis=stack-frame-layout` command-line flag to the compiler
invocation.

The diagnostic information can be saved to a file in a machine readable format,
like YAML by adding the `-foptimization-record-file=<file>` command-line flag.

Results can be filtered by function name by passing
`-mllvm -filter-print-funcs=foo`, where `foo` is the target function's name.

   .. code-block:: console

      clang -c a.cpp -Rpass-analysis=stack-frame-layout -mllvm -filter-print-funcs=foo

   .. code-block:: console

      clang -c a.cpp -Rpass-analysis=stack-frame-layout -foptimization-record-file=<file>)")
DIAG_ENTRY(anonymous_76 /* frame-larger-than= */, 8232, 0, /* DiagSubGroup388 */ 366, R"()")
DIAG_ENTRY(FrameworkIncludePrivateFromPublic /* framework-include-private-from-public */, 8251, /* DiagArray389 */ 1065, 0, R"()")
DIAG_ENTRY(FreeNonHeapObject /* free-nonheap-object */, 8289, /* DiagArray390 */ 1067, 0, R"()")
DIAG_ENTRY(anonymous_221 /* friend-enum */, 8309, /* DiagArray391 */ 1069, 0, R"()")
DIAG_ENTRY(FunctionDefInObjCContainer /* function-def-in-objc-container */, 8321, /* DiagArray392 */ 1071, 0, R"()")
DIAG_ENTRY(FunctionEffectRedeclarations /* function-effect-redeclarations */, 8352, /* DiagArray393 */ 1073, 0, R"()")
DIAG_ENTRY(FunctionEffects /* function-effects */, 8383, /* DiagArray394 */ 1076, 0, R"()")
DIAG_ENTRY(FunctionMultiVersioning /* function-multiversion */, 8400, /* DiagArray395 */ 1083, /* DiagSubGroup395 */ 368, R"()")
DIAG_ENTRY(FUseLdPath /* fuse-ld-path */, 8422, /* DiagArray396 */ 1088, 0, R"()")
DIAG_ENTRY(FutureAttrs /* future-attribute-extensions */, 8435, 0, /* DiagSubGroup397 */ 370, R"()")
DIAG_ENTRY(FutureCompat /* future-compat */, 8463, 0, 0, R"()")
DIAG_ENTRY(GccCompat /* gcc-compat */, 8477, /* DiagArray399 */ 1090, 0, R"()")
DIAG_ENTRY(anonymous_109 /* gcc-install-dir-libstdcxx */, 8488, /* DiagArray400 */ 1102, 0, R"()")
DIAG_ENTRY(GlobalConstructors /* global-constructors */, 8514, /* DiagArray401 */ 1104, 0, R"(Emit a warning for each variable declaration that generates code run at startup.)")
DIAG_ENTRY(GlobalISel /* global-isel */, 8534, /* DiagArray402 */ 1107, 0, R"()")
DIAG_ENTRY(GNU /* gnu */, 8546, 0, /* DiagSubGroup403 */ 375, R"()")
DIAG_ENTRY(GNUAlignofExpression /* gnu-alignof-expression */, 8550, /* DiagArray404 */ 1110, 0, R"()")
DIAG_ENTRY(GNUAnonymousStruct /* gnu-anonymous-struct */, 8573, /* DiagArray405 */ 1112, 0, R"()")
DIAG_ENTRY(anonymous_296 /* gnu-array-member-paren-init */, 8594, /* DiagArray406 */ 1114, 0, R"()")
DIAG_ENTRY(GNUAutoType /* gnu-auto-type */, 8622, /* DiagArray407 */ 1116, 0, R"()")
DIAG_ENTRY(GNUBinaryLiteral /* gnu-binary-literal */, 8636, 0, 0, R"()")
DIAG_ENTRY(GNUCaseRange /* gnu-case-range */, 8655, /* DiagArray409 */ 1118, 0, R"()")
DIAG_ENTRY(GNUComplexInteger /* gnu-complex-integer */, 8670, /* DiagArray410 */ 1120, 0, R"()")
DIAG_ENTRY(GNUCompoundLiteralInitializer /* gnu-compound-literal-initializer */, 8690, /* DiagArray411 */ 1122, 0, R"()")
DIAG_ENTRY(GNUConditionalOmittedOperand /* gnu-conditional-omitted-operand */, 8723, /* DiagArray412 */ 1124, 0, R"()")
DIAG_ENTRY(GNUDesignator /* gnu-designator */, 8755, /* DiagArray413 */ 1126, 0, R"()")
DIAG_ENTRY(anonymous_1 /* gnu-empty-initializer */, 8770, 0, 0, R"()")
DIAG_ENTRY(GNUEmptyStruct /* gnu-empty-struct */, 8792, /* DiagArray415 */ 1130, 0, R"()")
DIAG_ENTRY(GNUFlexibleArrayInitializer /* gnu-flexible-array-initializer */, 8809, /* DiagArray416 */ 1134, 0, R"()")
DIAG_ENTRY(GNUFlexibleArrayUnionMember /* gnu-flexible-array-union-member */, 8840, /* DiagArray417 */ 1136, 0, R"()")
DIAG_ENTRY(GNUFoldingConstant /* gnu-folding-constant */, 8872, /* DiagArray418 */ 1138, 0, R"()")
DIAG_ENTRY(GNUImaginaryConstant /* gnu-imaginary-constant */, 8893, /* DiagArray419 */ 1142, 0, R"()")
DIAG_ENTRY(GNUIncludeNext /* gnu-include-next */, 8916, /* DiagArray420 */ 1144, 0, R"()")
DIAG_ENTRY(anonymous_246 /* gnu-inline-cpp-without-extern */, 8933, /* DiagArray421 */ 1146, 0, R"()")
DIAG_ENTRY(GNULabelsAsValue /* gnu-label-as-value */, 8963, /* DiagArray422 */ 1148, 0, R"()")
DIAG_ENTRY(GNULineMarker /* gnu-line-marker */, 8982, /* DiagArray423 */ 1151, 0, R"()")
DIAG_ENTRY(GNUNullPointerArithmetic /* gnu-null-pointer-arithmetic */, 8998, /* DiagArray424 */ 1153, 0, R"()")
DIAG_ENTRY(GNUOffsetofExtensions /* gnu-offsetof-extensions */, 9026, 0, 0, R"()")
DIAG_ENTRY(GNUPointerArith /* gnu-pointer-arith */, 9050, /* DiagArray426 */ 1155, 0, R"()")
DIAG_ENTRY(GNURedeclaredEnum /* gnu-redeclared-enum */, 9068, /* DiagArray427 */ 1160, 0, R"()")
DIAG_ENTRY(GNUStatementExpression /* gnu-statement-expression */, 9088, /* DiagArray428 */ 1162, /* DiagSubGroup428 */ 407, R"()")
DIAG_ENTRY(GNUStatementExpressionFromMacroExpansion /* gnu-statement-expression-from-macro-expansion */, 9113, /* DiagArray429 */ 1164, 0, R"()")
DIAG_ENTRY(GNUStaticFloatInit /* gnu-static-float-init */, 9159, /* DiagArray430 */ 1166, 0, R"()")
DIAG_ENTRY(GNUStringLiteralOperatorTemplate /* gnu-string-literal-operator-template */, 9181, /* DiagArray431 */ 1168, 0, R"()")
DIAG_ENTRY(GNUUnionCast /* gnu-union-cast */, 9218, /* DiagArray432 */ 1170, 0, R"()")
DIAG_ENTRY(GNUVariableSizedTypeNotAtEnd /* gnu-variable-sized-type-not-at-end */, 9233, /* DiagArray433 */ 1172, 0, R"()")
DIAG_ENTRY(GNUZeroLineDirective /* gnu-zero-line-directive */, 9268, /* DiagArray434 */ 1174, 0, R"()")
DIAG_ENTRY(GNUZeroVariadicMacroArguments /* gnu-zero-variadic-macro-arguments */, 9292, /* DiagArray435 */ 1176, /* DiagSubGroup435 */ 409, R"()")
DIAG_ENTRY(anonymous_317 /* gpu-maybe-wrong-side */, 9326, /* DiagArray436 */ 1178, 0, R"()")
DIAG_ENTRY(anonymous_145 /* header-guard */, 9347, /* DiagArray437 */ 1180, 0, R"()")
DIAG_ENTRY(HeaderHygiene /* header-hygiene */, 9360, /* DiagArray438 */ 1182, 0, R"()")
DIAG_ENTRY(anonymous_283 /* higher-precision-for-complex-division */, 9375, /* DiagArray439 */ 1184, 0, R"()")
DIAG_ENTRY(HIPOpenMPOffloading /* hip-omp-target-directives */, 9413, /* DiagArray440 */ 1186, 0, R"()")
DIAG_ENTRY(HIPOnly /* hip-only */, 9439, /* DiagArray441 */ 1188, 0, R"()")
DIAG_ENTRY(HLSL202y /* hlsl-202y-extensions */, 9448, /* DiagArray442 */ 1190, 0, R"()")
DIAG_ENTRY(HLSLAvailability /* hlsl-availability */, 9469, /* DiagArray443 */ 1192, 0, R"()")
DIAG_ENTRY(HLSLDXCCompat /* hlsl-dxc-compatability */, 9487, /* DiagArray444 */ 1195, 0, R"()")
DIAG_ENTRY(HLSLExtension /* hlsl-extensions */, 9510, /* DiagArray445 */ 1197, /* DiagSubGroup445 */ 411, R"()")
DIAG_ENTRY(HLSLImplicitBinding /* hlsl-implicit-binding */, 9526, /* DiagArray446 */ 1200, 0, R"()")
DIAG_ENTRY(anonymous_310 /* idiomatic-parentheses */, 9548, /* DiagArray447 */ 1202, 0, R"()")
DIAG_ENTRY(IgnoredAttributes /* ignored-attributes */, 9570, /* DiagArray448 */ 1204, 0, R"()")
DIAG_ENTRY(anonymous_250 /* ignored-availability-without-sdk-settings */, 9589, /* DiagArray449 */ 1299, 0, R"()")
DIAG_ENTRY(IgnoredBaseClassQualifiers /* ignored-base-class-qualifiers */, 9631, /* DiagArray450 */ 1301, /* DiagSubGroup450 */ 413, R"()")
DIAG_ENTRY(IgnoredGCH /* ignored-gch */, 9661, /* DiagArray451 */ 1303, 0, R"()")
DIAG_ENTRY(IgnoredOptimizationArgument /* ignored-optimization-argument */, 9673, /* DiagArray452 */ 1306, 0, R"()")
DIAG_ENTRY(IgnoredPragmaIntrinsic /* ignored-pragma-intrinsic */, 9703, /* DiagArray453 */ 1309, 0, R"()")
DIAG_ENTRY(IgnoredPragmaOptimize /* ignored-pragma-optimize */, 9728, 0, 0, R"()")
DIAG_ENTRY(IgnoredPragmas /* ignored-pragmas */, 9752, /* DiagArray455 */ 1311, /* DiagSubGroup455 */ 415, R"()")
DIAG_ENTRY(IgnoredQualifiers /* ignored-qualifiers */, 9768, /* DiagArray456 */ 1363, /* DiagSubGroup456 */ 418, R"()")
DIAG_ENTRY(IgnoredReferenceQualifiers /* ignored-reference-qualifiers */, 9787, /* DiagArray457 */ 1369, 0, R"()")
DIAG_ENTRY(Implicit /* implicit */, 9816, 0, /* DiagSubGroup458 */ 420, R"()")
DIAG_ENTRY(ImplicitAtomic /* implicit-atomic-properties */, 9825, /* DiagArray459 */ 1371, 0, R"()")
DIAG_ENTRY(ImplicitConstIntFloatConversion /* implicit-const-int-float-conversion */, 9852, /* DiagArray460 */ 1374, 0, R"()")
DIAG_ENTRY(ImplicitConversionFloatingPointToBool /* implicit-conversion-floating-point-to-bool */, 9888, /* DiagArray461 */ 1376, 0, R"()")
DIAG_ENTRY(ImplicitEnumEnumCast /* implicit-enum-enum-cast */, 9931, /* DiagArray462 */ 1378, 0, R"()")
DIAG_ENTRY(anonymous_331 /* implicit-exception-spec-mismatch */, 9955, /* DiagArray463 */ 1380, 0, R"()")
DIAG_ENTRY(ImplicitFallthrough /* implicit-fallthrough */, 9988, /* DiagArray464 */ 1382, /* DiagSubGroup464 */ 423, R"()")
DIAG_ENTRY(ImplicitFallthroughPerFunction /* implicit-fallthrough-per-function */, 10009, /* DiagArray465 */ 1384, 0, R"()")
DIAG_ENTRY(ImplicitFixedPointConversion /* implicit-fixed-point-conversion */, 10043, /* DiagArray466 */ 1386, 0, R"()")
DIAG_ENTRY(ImplicitFloatConversion /* implicit-float-conversion */, 10075, /* DiagArray467 */ 1388, /* DiagSubGroup467 */ 425, R"()")
DIAG_ENTRY(ImplicitFunctionDeclare /* implicit-function-declaration */, 10101, /* DiagArray468 */ 1391, 0, R"()")
DIAG_ENTRY(ImplicitInt /* implicit-int */, 10131, /* DiagArray469 */ 1397, 0, R"()")
DIAG_ENTRY(ImplicitIntConversion /* implicit-int-conversion */, 10144, /* DiagArray470 */ 1401, /* DiagSubGroup470 */ 428, R"()")
DIAG_ENTRY(ImplicitIntConversionOnNegation /* implicit-int-conversion-on-negation */, 10168, /* DiagArray471 */ 1404, 0, R"()")
DIAG_ENTRY(ImplicitIntToEnumCast /* implicit-int-enum-cast */, 10204, /* DiagArray472 */ 1406, /* DiagSubGroup472 */ 432, R"()")
DIAG_ENTRY(ImplicitIntFloatConversion /* implicit-int-float-conversion */, 10227, /* DiagArray473 */ 1408, /* DiagSubGroup473 */ 434, R"()")
DIAG_ENTRY(anonymous_216 /* implicit-retain-self */, 10257, /* DiagArray474 */ 1410, 0, R"()")
DIAG_ENTRY(ImplicitVoidPtrCast /* implicit-void-ptr-cast */, 10278, /* DiagArray475 */ 1412, 0, R"()")
DIAG_ENTRY(ImplicitlyUnsignedLiteral /* implicitly-unsigned-literal */, 10301, /* DiagArray476 */ 1414, 0, R"()")
DIAG_ENTRY(anonymous_31 /* import */, 10329, 0, 0, R"()")
DIAG_ENTRY(anonymous_195 /* import-implementation-partition-unit-in-interface-unit */, 10336, /* DiagArray478 */ 1416, 0, R"()")
DIAG_ENTRY(anonymous_138 /* import-preprocessor-directive-pedantic */, 10391, /* DiagArray479 */ 1418, 0, R"()")
DIAG_ENTRY(anonymous_327 /* inaccessible-base */, 10430, /* DiagArray480 */ 1420, 0, R"()")
DIAG_ENTRY(anonymous_144 /* include-angled-in-module-purview */, 10448, /* DiagArray481 */ 1422, 0, R"()")
DIAG_ENTRY(anonymous_129 /* include-next-absolute-path */, 10481, /* DiagArray482 */ 1424, 0, R"()")
DIAG_ENTRY(anonymous_128 /* include-next-outside-header */, 10508, /* DiagArray483 */ 1426, 0, R"()")
DIAG_ENTRY(IncompatibleExceptionSpec /* incompatible-exception-spec */, 10536, /* DiagArray484 */ 1428, 0, R"()")
DIAG_ENTRY(IncompatibleFunctionPointerTypes /* incompatible-function-pointer-types */, 10564, /* DiagArray485 */ 1431, 0, R"()")
DIAG_ENTRY(anonymous_312 /* incompatible-function-pointer-types-strict */, 10600, /* DiagArray486 */ 1433, 0, R"()")
DIAG_ENTRY(anonymous_198 /* incompatible-library-redeclaration */, 10643, /* DiagArray487 */ 1435, 0, R"()")
DIAG_ENTRY(IncompatibleMSPragmaSection /* incompatible-ms-pragma-section */, 10678, /* DiagArray488 */ 1437, 0, R"()")
DIAG_ENTRY(IncompatibleMSStruct /* incompatible-ms-struct */, 10709, /* DiagArray489 */ 1439, 0, R"()")
DIAG_ENTRY(IncompatiblePointerTypes /* incompatible-pointer-types */, 10732, /* DiagArray490 */ 1442, /* DiagSubGroup490 */ 436, R"()")
DIAG_ENTRY(IncompatiblePointerTypesDiscardsQualifiers /* incompatible-pointer-types-discards-qualifiers */, 10759, /* DiagArray491 */ 1444, 0, R"()")
DIAG_ENTRY(anonymous_206 /* incompatible-property-type */, 10806, /* DiagArray492 */ 1448, 0, R"()")
DIAG_ENTRY(anonymous_97 /* incompatible-sysroot */, 10833, /* DiagArray493 */ 1450, 0, R"()")
DIAG_ENTRY(IncompleteFrameworkModuleDeclaration /* incomplete-framework-module-declaration */, 10854, /* DiagArray494 */ 1452, 0, R"()")
DIAG_ENTRY(anonymous_208 /* incomplete-implementation */, 10894, /* DiagArray495 */ 1454, 0, R"()")
DIAG_ENTRY(IncompleteModule /* incomplete-module */, 10920, 0, /* DiagSubGroup496 */ 439, R"()")
DIAG_ENTRY(anonymous_197 /* incomplete-setjmp-declaration */, 10938, /* DiagArray497 */ 1456, 0, R"()")
DIAG_ENTRY(IncompleteUmbrella /* incomplete-umbrella */, 10968, /* DiagArray498 */ 1458, 0, R"()")
DIAG_ENTRY(MicrosoftInconsistentDllImport /* inconsistent-dllimport */, 10988, /* DiagArray499 */ 1462, 0, R"()")
DIAG_ENTRY(CXX11WarnInconsistentOverrideDestructor /* inconsistent-missing-destructor-override */, 11011, /* DiagArray500 */ 1465, 0, R"()")
DIAG_ENTRY(CXX11WarnInconsistentOverrideMethod /* inconsistent-missing-override */, 11052, /* DiagArray501 */ 1467, 0, R"()")
DIAG_ENTRY(IncrementBool /* increment-bool */, 11082, /* DiagArray502 */ 1469, /* DiagSubGroup502 */ 442, R"()")
DIAG_ENTRY(InfiniteRecursion /* infinite-recursion */, 11097, /* DiagArray503 */ 1471, 0, R"()")
DIAG_ENTRY(anonymous_232 /* init-priority-reserved */, 11116, /* DiagArray504 */ 1473, 0, R"()")
DIAG_ENTRY(anonymous_32 /* init-self */, 11139, 0, 0, R"()")
DIAG_ENTRY(InitializerOverrides /* initializer-overrides */, 11149, /* DiagArray506 */ 1475, 0, R"()")
DIAG_ENTRY(anonymous_225 /* injected-class-name */, 11171, /* DiagArray507 */ 1479, 0, R"()")
DIAG_ENTRY(anonymous_33 /* inline */, 11191, 0, 0, R"()")
DIAG_ENTRY(BackendInlineAsm /* inline-asm */, 11198, /* DiagArray509 */ 1481, 0, R"()")
DIAG_ENTRY(InlineNamespaceReopenedNoninline /* inline-namespace-reopened-noninline */, 11209, /* DiagArray510 */ 1483, 0, R"()")
DIAG_ENTRY(anonymous_328 /* inline-new-delete */, 11245, /* DiagArray511 */ 1485, 0, R"()")
DIAG_ENTRY(InstallAPIViolation /* installapi-violation */, 11263, /* DiagArray512 */ 1487, 0, R"()")
DIAG_ENTRY(anonymous_266 /* instantiation-after-specialization */, 11284, /* DiagArray513 */ 1501, 0, R"()")
DIAG_ENTRY(IntConversion /* int-conversion */, 11319, /* DiagArray514 */ 1503, 0, R"()")
DIAG_ENTRY(anonymous_65 /* int-conversions */, 11334, 0, /* DiagSubGroup515 */ 444, R"()")
DIAG_ENTRY(IntInBoolContext /* int-in-bool-context */, 11350, /* DiagArray516 */ 1506, 0, R"()")
DIAG_ENTRY(IntToPointerCast /* int-to-pointer-cast */, 11370, /* DiagArray517 */ 1509, /* DiagSubGroup517 */ 446, R"()")
DIAG_ENTRY(IntToVoidPointerCast /* int-to-void-pointer-cast */, 11390, /* DiagArray518 */ 1511, 0, R"()")
DIAG_ENTRY(anonymous_79 /* integer-overflow */, 11415, /* DiagArray519 */ 1513, 0, R"()")
DIAG_ENTRY(InvalidCommandLineArgument /* invalid-command-line-argument */, 11432, /* DiagArray520 */ 1515, /* DiagSubGroup520 */ 448, R"()")
DIAG_ENTRY(anonymous_228 /* invalid-constexpr */, 11462, /* DiagArray521 */ 1527, 0, R"()")
DIAG_ENTRY(anonymous_87 /* invalid-feature-combination */, 11480, /* DiagArray522 */ 1529, 0, R"()")
DIAG_ENTRY(anonymous_324 /* invalid-gnu-asm-cast */, 11508, /* DiagArray523 */ 1531, 0, R"()")
DIAG_ENTRY(ObjCInvalidIBOutletProperty /* invalid-iboutlet */, 11529, /* DiagArray524 */ 1533, 0, R"()")
DIAG_ENTRY(anonymous_243 /* invalid-initializer-from-system-header */, 11546, /* DiagArray525 */ 1536, 0, R"()")
DIAG_ENTRY(InvalidIOSDeploymentTarget /* invalid-ios-deployment-target */, 11585, /* DiagArray526 */ 1538, 0, R"()")
DIAG_ENTRY(anonymous_256 /* invalid-no-builtin-names */, 11615, /* DiagArray527 */ 1540, 0, R"()")
DIAG_ENTRY(InvalidNoreturn /* invalid-noreturn */, 11640, /* DiagArray528 */ 1542, 0, R"()")
DIAG_ENTRY(InvalidOffsetof /* invalid-offsetof */, 11657, /* DiagArray529 */ 1546, 0, R"()")
DIAG_ENTRY(InvalidOrNonExistentDirectory /* invalid-or-nonexistent-directory */, 11674, /* DiagArray530 */ 1549, 0, R"()")
DIAG_ENTRY(anonymous_264 /* invalid-partial-specialization */, 11707, /* DiagArray531 */ 1551, 0, R"()")
DIAG_ENTRY(anonymous_34 /* invalid-pch */, 11738, 0, 0, R"()")
DIAG_ENTRY(InvalidPPToken /* invalid-pp-token */, 11750, /* DiagArray533 */ 1553, 0, R"()")
DIAG_ENTRY(InvalidSourceEncoding /* invalid-source-encoding */, 11767, /* DiagArray534 */ 1556, 0, R"()")
DIAG_ENTRY(anonymous_262 /* invalid-specialization */, 11791, /* DiagArray535 */ 1559, 0, R"()")
DIAG_ENTRY(anonymous_219 /* invalid-static-assert-message */, 11814, /* DiagArray536 */ 1561, 0, R"()")
DIAG_ENTRY(anonymous_141 /* invalid-token-paste */, 11844, /* DiagArray537 */ 1563, 0, R"()")
DIAG_ENTRY(anonymous_127 /* invalid-unevaluated-string */, 11864, /* DiagArray538 */ 1565, 0, R"()")
DIAG_ENTRY(anonymous_119 /* invalid-utf8 */, 11891, /* DiagArray539 */ 1567, 0, R"()")
DIAG_ENTRY(anonymous_249 /* invalid-version-availability */, 11904, /* DiagArray540 */ 1569, 0, R"()")
DIAG_ENTRY(JumpBypassesInit /* jump-misses-init */, 11933, /* DiagArray541 */ 1571, 0, R"()")
DIAG_ENTRY(anonymous_307 /* jump-seh-finally */, 11950, /* DiagArray542 */ 1575, 0, R"()")
DIAG_ENTRY(KeywordCompat /* keyword-compat */, 11967, /* DiagArray543 */ 1577, 0, R"()")
DIAG_ENTRY(KeywordAsMacro /* keyword-macro */, 11982, /* DiagArray544 */ 1579, 0, R"()")
DIAG_ENTRY(KNRPromotedParameter /* knr-promoted-parameter */, 11996, /* DiagArray545 */ 1581, 0, R"()")
DIAG_ENTRY(anonymous_118 /* language-extension-token */, 12019, /* DiagArray546 */ 1583, 0, R"()")
DIAG_ENTRY(LargeByValueCopy /* large-by-value-copy */, 12044, /* DiagArray547 */ 1585, 0, R"()")
DIAG_ENTRY(LegacyConstantRegisterBinding /* legacy-constant-register-binding */, 12064, /* DiagArray548 */ 1588, 0, R"()")
DIAG_ENTRY(LibLTO /* liblto */, 12097, 0, 0, R"()")
DIAG_ENTRY(LinkerWarnings /* linker-warnings */, 12104, /* DiagArray550 */ 1593, 0, R"()")
DIAG_ENTRY(LiteralConversion /* literal-conversion */, 12120, /* DiagArray551 */ 1595, 0, R"()")
DIAG_ENTRY(LiteralRange /* literal-range */, 12139, /* DiagArray552 */ 1598, 0, R"()")
DIAG_ENTRY(LocalTypeTemplateArgs /* local-type-template-args */, 12153, /* DiagArray553 */ 1602, /* DiagSubGroup553 */ 450, R"()")
DIAG_ENTRY(LogicalNotParentheses /* logical-not-parentheses */, 12178, /* DiagArray554 */ 1604, 0, R"()")
DIAG_ENTRY(LogicalOpParentheses /* logical-op-parentheses */, 12202, /* DiagArray555 */ 1606, 0, R"()")
DIAG_ENTRY(LongLong /* long-long */, 12225, /* DiagArray556 */ 1608, /* DiagSubGroup556 */ 452, R"()")
DIAG_ENTRY(LoopAnalysis /* loop-analysis */, 12235, 0, /* DiagSubGroup557 */ 454, R"()")
DIAG_ENTRY(MacroRedefined /* macro-redefined */, 12249, /* DiagArray558 */ 1610, 0, R"()")
DIAG_ENTRY(Main /* main */, 12265, /* DiagArray559 */ 1612, 0, R"()")
DIAG_ENTRY(anonymous_203 /* main-attached-to-named-module */, 12270, /* DiagArray560 */ 1621, 0, R"()")
DIAG_ENTRY(MainReturnType /* main-return-type */, 12300, /* DiagArray561 */ 1623, 0, R"()")
DIAG_ENTRY(MalformedWarningCheck /* malformed-warning-check */, 12317, /* DiagArray562 */ 1626, 0, R"()")
DIAG_ENTRY(anonymous_279 /* many-braces-around-scalar-init */, 12341, /* DiagArray563 */ 1628, 0, R"()")
DIAG_ENTRY(MathErrnoEnabledWithVecLib /* math-errno-enabled-with-veclib */, 12372, /* DiagArray564 */ 1630, 0, R"()")
DIAG_ENTRY(anonymous_123 /* mathematical-notation-identifier-extension */, 12403, /* DiagArray565 */ 1632, 0, R"()")
DIAG_ENTRY(MaxTokens /* max-tokens */, 12446, /* DiagArray566 */ 1634, 0, R"(The warning is issued if the number of pre-processor tokens exceeds
the token limit, which can be set in three ways:

1. As a limit at a specific point in a file, using the ``clang max_tokens_here``
   pragma:

   .. code-block:: c++

      #pragma clang max_tokens_here 1234

2. As a per-translation unit limit, using the ``-fmax-tokens=`` command-line
   flag:

   .. code-block:: console

      clang -c a.cpp -fmax-tokens=1234

3. As a per-translation unit limit using the ``clang max_tokens_total`` pragma,
   which works like and overrides the ``-fmax-tokens=`` flag:

   .. code-block:: c++

      #pragma clang max_tokens_total 1234

These limits can be helpful in limiting code growth through included files.

Setting a token limit of zero means no limit.

Note that the warning is disabled by default, so -Wmax-tokens must be used
in addition with the pragmas or -fmax-tokens flag to get any warnings.)")
DIAG_ENTRY(MaxUnsignedZero /* max-unsigned-zero */, 12457, /* DiagArray567 */ 1637, 0, R"()")
DIAG_ENTRY(MemsetTransposedArgs /* memset-transposed-args */, 12475, /* DiagArray568 */ 1639, 0, R"()")
DIAG_ENTRY(anonymous_200 /* memsize-comparison */, 12498, /* DiagArray569 */ 1641, 0, R"()")
DIAG_ENTRY(MethodSignatures /* method-signatures */, 12517, /* DiagArray570 */ 1643, 0, R"()")
DIAG_ENTRY(Microsoft /* microsoft */, 12535, 0, /* DiagSubGroup571 */ 457, R"()")
DIAG_ENTRY(MicrosoftAbstract /* microsoft-abstract */, 12545, /* DiagArray572 */ 1646, 0, R"()")
DIAG_ENTRY(MicrosoftAnonTag /* microsoft-anon-tag */, 12564, /* DiagArray573 */ 1648, 0, R"()")
DIAG_ENTRY(MicrosoftCast /* microsoft-cast */, 12583, /* DiagArray574 */ 1651, 0, R"()")
DIAG_ENTRY(MicrosoftCharize /* microsoft-charize */, 12598, /* DiagArray575 */ 1654, 0, R"()")
DIAG_ENTRY(MicrosoftCommentPaste /* microsoft-comment-paste */, 12616, /* DiagArray576 */ 1656, 0, R"()")
DIAG_ENTRY(MicrosoftConstInit /* microsoft-const-init */, 12640, /* DiagArray577 */ 1658, 0, R"()")
DIAG_ENTRY(MicrosoftCppMacro /* microsoft-cpp-macro */, 12661, /* DiagArray578 */ 1660, 0, R"()")
DIAG_ENTRY(MicrosoftDefaultArgRedefinition /* microsoft-default-arg-redefinition */, 12681, /* DiagArray579 */ 1662, 0, R"()")
DIAG_ENTRY(MicrosoftDrectveSection /* microsoft-drectve-section */, 12716, /* DiagArray580 */ 1664, 0, R"()")
DIAG_ENTRY(MicrosoftEmptyEnum /* microsoft-empty-enum */, 12742, /* DiagArray581 */ 1666, 0, R"()")
DIAG_ENTRY(MicrosoftEndOfFile /* microsoft-end-of-file */, 12763, /* DiagArray582 */ 1668, 0, R"()")
DIAG_ENTRY(MicrosoftEnumForwardReference /* microsoft-enum-forward-reference */, 12785, /* DiagArray583 */ 1670, 0, R"()")
DIAG_ENTRY(MicrosoftEnumValue /* microsoft-enum-value */, 12818, /* DiagArray584 */ 1672, 0, R"()")
DIAG_ENTRY(MicrosoftExceptionSpec /* microsoft-exception-spec */, 12839, /* DiagArray585 */ 1674, 0, R"()")
DIAG_ENTRY(anonymous_150 /* microsoft-exists */, 12864, /* DiagArray586 */ 1680, 0, R"()")
DIAG_ENTRY(MicrosoftExplicitConstructorCall /* microsoft-explicit-constructor-call */, 12881, /* DiagArray587 */ 1682, 0, R"()")
DIAG_ENTRY(MicrosoftExtraQualification /* microsoft-extra-qualification */, 12917, /* DiagArray588 */ 1684, 0, R"()")
DIAG_ENTRY(MicrosoftFixedEnum /* microsoft-fixed-enum */, 12947, /* DiagArray589 */ 1686, 0, R"()")
DIAG_ENTRY(MicrosoftFlexibleArray /* microsoft-flexible-array */, 12968, /* DiagArray590 */ 1688, 0, R"()")
DIAG_ENTRY(MicrosoftGoto /* microsoft-goto */, 12993, /* DiagArray591 */ 1691, 0, R"()")
DIAG_ENTRY(MicrosoftInaccessibleBase /* microsoft-inaccessible-base */, 13008, /* DiagArray592 */ 1693, 0, R"()")
DIAG_ENTRY(MicrosoftInclude /* microsoft-include */, 13036, /* DiagArray593 */ 1695, 0, R"()")
DIAG_ENTRY(MicrosoftInitFromPredefined /* microsoft-init-from-predefined */, 13054, /* DiagArray594 */ 1697, 0, R"()")
DIAG_ENTRY(MicrosoftInlineOnNonFunction /* microsoft-inline-on-non-function */, 13085, /* DiagArray595 */ 1699, 0, R"()")
DIAG_ENTRY(MicrosoftMutableReference /* microsoft-mutable-reference */, 13118, /* DiagArray596 */ 1701, 0, R"()")
DIAG_ENTRY(MicrosoftPureDefinition /* microsoft-pure-definition */, 13146, /* DiagArray597 */ 1703, 0, R"()")
DIAG_ENTRY(MicrosoftRedeclareStatic /* microsoft-redeclare-static */, 13172, /* DiagArray598 */ 1705, 0, R"()")
DIAG_ENTRY(MicrosoftSealed /* microsoft-sealed */, 13199, /* DiagArray599 */ 1707, 0, R"()")
DIAG_ENTRY(MicrosoftStringLiteralFromPredefined /* microsoft-string-literal-from-predefined */, 13216, /* DiagArray600 */ 1709, 0, R"()")
DIAG_ENTRY(MicrosoftTemplate /* microsoft-template */, 13257, /* DiagArray601 */ 1711, /* DiagSubGroup601 */ 491, R"()")
DIAG_ENTRY(MicrosoftTemplateShadow /* microsoft-template-shadow */, 13276, /* DiagArray602 */ 1722, 0, R"()")
DIAG_ENTRY(MicrosoftUnionMemberReference /* microsoft-union-member-reference */, 13302, /* DiagArray603 */ 1724, 0, R"()")
DIAG_ENTRY(MicrosoftUnqualifiedFriend /* microsoft-unqualified-friend */, 13335, /* DiagArray604 */ 1726, 0, R"()")
DIAG_ENTRY(MicrosoftUsingDecl /* microsoft-using-decl */, 13364, /* DiagArray605 */ 1728, 0, R"()")
DIAG_ENTRY(MicrosoftVoidPseudoDtor /* microsoft-void-pseudo-dtor */, 13385, /* DiagArray606 */ 1730, 0, R"()")
DIAG_ENTRY(MisExpect /* misexpect */, 13412, /* DiagArray607 */ 1732, 0, R"()")
DIAG_ENTRY(MisleadingIndentation /* misleading-indentation */, 13422, /* DiagArray608 */ 1734, 0, R"()")
DIAG_ENTRY(anonymous_303 /* mismatched-new-delete */, 13445, /* DiagArray609 */ 1736, 0, R"()")
DIAG_ENTRY(MismatchedParameterTypes /* mismatched-parameter-types */, 13467, /* DiagArray610 */ 1738, 0, R"()")
DIAG_ENTRY(MismatchedReturnTypes /* mismatched-return-types */, 13494, /* DiagArray611 */ 1740, 0, R"()")
DIAG_ENTRY(MismatchedTags /* mismatched-tags */, 13518, /* DiagArray612 */ 1742, 0, R"()")
DIAG_ENTRY(MissingBraces /* missing-braces */, 13534, /* DiagArray613 */ 1745, 0, R"()")
DIAG_ENTRY(anonymous_323 /* missing-constinit */, 13549, /* DiagArray614 */ 1747, 0, R"()")
DIAG_ENTRY(MissingDeclarations /* missing-declarations */, 13567, /* DiagArray615 */ 1749, 0, R"()")
DIAG_ENTRY(MissingDesignatedFieldInitializers /* missing-designated-field-initializers */, 13588, /* DiagArray616 */ 1754, 0, R"(Warn about designated initializers with some fields missing (only in C++).)")
DIAG_ENTRY(anonymous_224 /* missing-exception-spec */, 13626, /* DiagArray617 */ 1756, 0, R"()")
DIAG_ENTRY(MissingFieldInitializers /* missing-field-initializers */, 13649, /* DiagArray618 */ 1758, /* DiagSubGroup618 */ 493, R"()")
DIAG_ENTRY(anonymous_35 /* missing-format-attribute */, 13676, 0, 0, R"()")
DIAG_ENTRY(MissingIncludeDirs /* missing-include-dirs */, 13701, /* DiagArray620 */ 1760, 0, R"()")
DIAG_ENTRY(MissingMethodReturnType /* missing-method-return-type */, 13722, /* DiagArray621 */ 1762, 0, R"()")
DIAG_ENTRY(anonymous_106 /* missing-multilib */, 13749, /* DiagArray622 */ 1764, 0, R"()")
DIAG_ENTRY(MissingNoEscape /* missing-noescape */, 13766, /* DiagArray623 */ 1766, 0, R"()")
DIAG_ENTRY(MissingNoreturn /* missing-noreturn */, 13783, /* DiagArray624 */ 1768, 0, R"()")
DIAG_ENTRY(anonymous_247 /* missing-prototype-for-cc */, 13800, /* DiagArray625 */ 1771, 0, R"()")
DIAG_ENTRY(anonymous_268 /* missing-prototypes */, 13825, /* DiagArray626 */ 1773, 0, R"()")
DIAG_ENTRY(anonymous_152 /* missing-selector-name */, 13844, /* DiagArray627 */ 1775, 0, R"()")
DIAG_ENTRY(anonymous_96 /* missing-sysroot */, 13866, /* DiagArray628 */ 1777, 0, R"()")
DIAG_ENTRY(anonymous_160 /* missing-template-arg-list-after-template-kw */, 13882, /* DiagArray629 */ 1779, 0, R"()")
DIAG_ENTRY(anonymous_269 /* missing-variable-declarations */, 13926, /* DiagArray630 */ 1781, 0, R"()")
DIAG_ENTRY(MisspelledAssumption /* misspelled-assumption */, 13956, /* DiagArray631 */ 1783, 0, R"()")
DIAG_ENTRY(HLSLMixPackOffset /* mix-packoffset */, 13978, /* DiagArray632 */ 1785, 0, R"()")
DIAG_ENTRY(ModuleBuild /* module-build */, 13993, /* DiagArray633 */ 1787, 0, R"()")
DIAG_ENTRY(ModuleConflict /* module-conflict */, 14006, /* DiagArray634 */ 1792, 0, R"()")
DIAG_ENTRY(anonymous_113 /* module-file-config-mismatch */, 14022, /* DiagArray635 */ 1795, 0, R"()")
DIAG_ENTRY(ModuleFileExtension /* module-file-extension */, 14050, /* DiagArray636 */ 1797, 0, R"()")
DIAG_ENTRY(anonymous_363 /* module-file-mapping-mismatch */, 14072, /* DiagArray637 */ 1799, 0, R"()")
DIAG_ENTRY(ModuleImport /* module-import */, 14101, /* DiagArray638 */ 1801, 0, R"()")
DIAG_ENTRY(anonymous_343 /* module-import-in-extern-c */, 14115, /* DiagArray639 */ 1803, 0, R"()")
DIAG_ENTRY(ModuleIncludeDirectiveTranslation /* module-include-translation */, 14141, /* DiagArray640 */ 1805, 0, R"()")
DIAG_ENTRY(ModuleLock /* module-lock */, 14168, /* DiagArray641 */ 1807, 0, R"()")
DIAG_ENTRY(ModuleMap /* module-map */, 14180, /* DiagArray642 */ 1809, 0, R"()")
DIAG_ENTRY(ModuleValidation /* module-validation */, 14191, /* DiagArray643 */ 1813, 0, R"()")
DIAG_ENTRY(anonymous_348 /* modules-ambiguous-internal-linkage */, 14209, /* DiagArray644 */ 1815, 0, R"()")
DIAG_ENTRY(ModulesDriver /* modules-driver */, 14244, /* DiagArray645 */ 1817, 0, R"()")
DIAG_ENTRY(anonymous_344 /* modules-import-nested-redundant */, 14259, /* DiagArray646 */ 1820, 0, R"()")
DIAG_ENTRY(Most /* most */, 14291, 0, /* DiagSubGroup647 */ 495, R"()")
DIAG_ENTRY(Move /* move */, 14296, 0, /* DiagSubGroup648 */ 533, R"()")
DIAG_ENTRY(MSBitfieldCompatibility /* ms-bitfield-padding */, 14301, /* DiagArray649 */ 1822, 0, R"(Under the Microsoft ABI, adjacent bit-fields are not packed if the
    underlying type has a different storage size. This warning indicates that a
    pair of adjacent bit-fields may not pack in the same way due to this behavioural
    difference.

    This can occur when mixing different types explicitly:

    .. code-block:: c++

      struct S {
        uint16_t field1 : 1;
        uint32_t field2 : 1;
      };

    or more subtly through enums

    .. code-block:: c++

      enum Enum1 { /* ... */ };
      enum class Enum2 : unsigned char { /* ... */ };
      struct S {
        Enum1 field1 : 1;
        Enum2 field2 : 1;
      };

    In each of these cases under the Microsoft ABI the second bit-field
    will not be packed with the preceding bit-field, and instead will be aligned
    as if the fields were each separately defined integer fields of their respective
    storage size. For binary compatibility this is obviously and observably
    incompatible, however where bit-fields are being used solely for memory use
    reduction this incomplete packing may silently increase the size of objects vs
    what is expected.

    This issue can be addressed by ensuring the storage type of each bit-field is
    the same, either by explicitly using the same integer type, or in the case of
    enum types declaring the enum types with the same storage size. For enum types
    where you cannot specify the underlying type, the options are to either switch
    to int sized storage for all specifiers or to resort to declaring the
    bit-fields with explicit integer storage types and cast in and out of the field.
    If such a solution is required the
    :ref:`preferred_type <langext-preferred_type_documentation>` attribute can be
    used to convey the actual field type to debuggers and other tooling.)")
DIAG_ENTRY(anonymous_75 /* msvc-include */, 14321, 0, /* DiagSubGroup650 */ 538, R"()")
DIAG_ENTRY(anonymous_102 /* msvc-not-found */, 14334, /* DiagArray651 */ 1824, 0, R"()")
DIAG_ENTRY(MultiGPU /* multi-gpu */, 14349, /* DiagArray652 */ 1826, 0, R"()")
DIAG_ENTRY(MultiChar /* multichar */, 14359, /* DiagArray653 */ 1828, 0, R"()")
DIAG_ENTRY(anonymous_107 /* multilib-not-found */, 14369, /* DiagArray654 */ 1830, 0, R"()")
DIAG_ENTRY(anonymous_330 /* multiple-move-vbase */, 14388, /* DiagArray655 */ 1832, 0, R"()")
DIAG_ENTRY(anonymous_83 /* nan-infinity-disabled */, 14408, /* DiagArray656 */ 1834, 0, R"(This warning is enabled when source code using the macros ``INFINITY`` or ``NAN``
is compiled with floating-point options preventing these two values. This can
lead to undefined behavior. Check the order of command line arguments that modify
this behavior, such as ``-ffast-math``, ``-fhonor-infinities``, and
``-fhonor-nans`` (etc), as well as ``#pragma`` directives if this diagnostic is
generated unexpectedly.)")
DIAG_ENTRY(anonymous_25 /* narrowing */, 14430, 0, /* DiagSubGroup657 */ 540, R"()")
DIAG_ENTRY(anonymous_326 /* nested-anon-types */, 14440, /* DiagArray658 */ 1836, 0, R"()")
DIAG_ENTRY(anonymous_36 /* nested-externs */, 14458, 0, 0, R"()")
DIAG_ENTRY(OperatorNewReturnsNull /* new-returns-null */, 14473, /* DiagArray660 */ 1838, 0, R"()")
DIAG_ENTRY(NewlineEOF /* newline-eof */, 14490, /* DiagArray661 */ 1840, 0, R"()")
DIAG_ENTRY(NoDeref /* noderef */, 14502, /* DiagArray662 */ 1842, 0, R"()")
DIAG_ENTRY(NoexceptType /* noexcept-type */, 14510, 0, /* DiagSubGroup663 */ 542, R"()")
DIAG_ENTRY(anonymous_204 /* non-c-typedef-for-linkage */, 14524, /* DiagArray664 */ 1846, 0, R"()")
DIAG_ENTRY(NonGCC /* non-gcc */, 14550, 0, /* DiagSubGroup665 */ 544, R"()")
DIAG_ENTRY(NonLiteralNullConversion /* non-literal-null-conversion */, 14558, /* DiagArray666 */ 1848, 0, R"()")
DIAG_ENTRY(NonModularIncludeInFrameworkModule /* non-modular-include-in-framework-module */, 14586, /* DiagArray667 */ 1850, 0, R"()")
DIAG_ENTRY(NonModularIncludeInModule /* non-modular-include-in-module */, 14626, /* DiagArray668 */ 1852, /* DiagSubGroup668 */ 548, R"()")
DIAG_ENTRY(NonPODVarargs /* non-pod-varargs */, 14656, /* DiagArray669 */ 1854, 0, R"()")
DIAG_ENTRY(anonymous_238 /* non-power-of-two-alignment */, 14672, /* DiagArray670 */ 1859, 0, R"()")
DIAG_ENTRY(NonVirtualDtor /* non-virtual-dtor */, 14699, /* DiagArray671 */ 1861, 0, R"()")
DIAG_ENTRY(NonNull /* nonnull */, 14716, /* DiagArray672 */ 1863, 0, R"()")
DIAG_ENTRY(anonymous_37 /* nonportable-cfstrings */, 14724, 0, 0, R"()")
DIAG_ENTRY(anonymous_130 /* nonportable-include-path */, 14746, /* DiagArray674 */ 1866, 0, R"()")
DIAG_ENTRY(anonymous_90 /* nonportable-private-apinotes-path */, 14771, /* DiagArray675 */ 1868, 0, R"()")
DIAG_ENTRY(anonymous_91 /* nonportable-private-system-apinotes-path */, 14805, /* DiagArray676 */ 1870, 0, R"()")
DIAG_ENTRY(NonPortableSYCL /* nonportable-sycl */, 14846, /* DiagArray677 */ 1872, 0, R"()")
DIAG_ENTRY(anonymous_131 /* nonportable-system-include-path */, 14863, /* DiagArray678 */ 1875, 0, R"()")
DIAG_ENTRY(anonymous_338 /* nonportable-vector-initialization */, 14895, /* DiagArray679 */ 1877, 0, R"()")
DIAG_ENTRY(NonTrivialMemaccess /* nontrivial-memaccess */, 14929, /* DiagArray680 */ 1879, /* DiagSubGroup680 */ 550, R"()")
DIAG_ENTRY(NonTrivialMemcall /* nontrivial-memcall */, 14950, /* DiagArray681 */ 1881, 0, R"()")
DIAG_ENTRY(anonymous_350 /* nrvo */, 14969, /* DiagArray682 */ 1883, 0, R"()")
DIAG_ENTRY(NSConsumedMismatch /* nsconsumed-mismatch */, 14974, /* DiagArray683 */ 1885, 0, R"()")
DIAG_ENTRY(NSReturnsMismatch /* nsreturns-mismatch */, 14994, /* DiagArray684 */ 1887, 0, R"()")
DIAG_ENTRY(NullArithmetic /* null-arithmetic */, 15013, /* DiagArray685 */ 1889, 0, R"()")
DIAG_ENTRY(NullCharacter /* null-character */, 15029, /* DiagArray686 */ 1892, 0, R"()")
DIAG_ENTRY(NullConversion /* null-conversion */, 15044, /* DiagArray687 */ 1895, 0, R"()")
DIAG_ENTRY(NullDereference /* null-dereference */, 15060, /* DiagArray688 */ 1897, 0, R"()")
DIAG_ENTRY(NullPointerArithmetic /* null-pointer-arithmetic */, 15077, /* DiagArray689 */ 1900, /* DiagSubGroup689 */ 552, R"()")
DIAG_ENTRY(NullPointerSubtraction /* null-pointer-subtraction */, 15101, /* DiagArray690 */ 1902, 0, R"()")
DIAG_ENTRY(Nullability /* nullability */, 15126, /* DiagArray691 */ 1904, 0, R"()")
DIAG_ENTRY(NullabilityCompleteness /* nullability-completeness */, 15138, /* DiagArray692 */ 1910, /* DiagSubGroup692 */ 554, R"()")
DIAG_ENTRY(NullabilityCompletenessOnArrays /* nullability-completeness-on-arrays */, 15163, /* DiagArray693 */ 1912, 0, R"()")
DIAG_ENTRY(NullabilityDeclSpec /* nullability-declspec */, 15198, /* DiagArray694 */ 1914, 0, R"()")
DIAG_ENTRY(anonymous_147 /* nullability-extension */, 15219, /* DiagArray695 */ 1916, 0, R"()")
DIAG_ENTRY(NullabilityInferredOnNestedType /* nullability-inferred-on-nested-type */, 15241, /* DiagArray696 */ 1918, 0, R"()")
DIAG_ENTRY(NullableToNonNullConversion /* nullable-to-nonnull-conversion */, 15277, /* DiagArray697 */ 1920, 0, R"()")
DIAG_ENTRY(anonymous_318 /* nvcc-compat */, 15308, /* DiagArray698 */ 1922, 0, R"()")
DIAG_ENTRY(anonymous_213 /* objc-autosynthesis-property-ivar-name-match */, 15320, /* DiagArray699 */ 1924, 0, R"()")
DIAG_ENTRY(ObjCBoolConstantConversion /* objc-bool-constant-conversion */, 15364, /* DiagArray700 */ 1926, 0, R"()")
DIAG_ENTRY(ObjCBoxing /* objc-boxing */, 15394, /* DiagArray701 */ 1928, 0, R"()")
DIAG_ENTRY(anonymous_300 /* objc-circular-container */, 15406, /* DiagArray702 */ 1930, 0, R"()")
DIAG_ENTRY(ObjCCocoaAPI /* objc-cocoa-api */, 15430, 0, /* DiagSubGroup703 */ 556, R"()")
DIAG_ENTRY(ObjCDesignatedInit /* objc-designated-initializers */, 15445, /* DiagArray704 */ 1932, 0, R"()")
DIAG_ENTRY(anonymous_234 /* objc-dictionary-duplicate-keys */, 15474, /* DiagArray705 */ 1939, 0, R"()")
DIAG_ENTRY(anonymous_86 /* objc-duplicate-category-definition */, 15505, /* DiagArray706 */ 1941, 0, R"()")
DIAG_ENTRY(ObjCFlexibleArray /* objc-flexible-array */, 15540, /* DiagArray707 */ 1943, 0, R"()")
DIAG_ENTRY(anonymous_275 /* objc-forward-class-redefinition */, 15560, /* DiagArray708 */ 1946, 0, R"()")
DIAG_ENTRY(anonymous_276 /* objc-interface-ivars */, 15592, /* DiagArray709 */ 1948, 0, R"()")
DIAG_ENTRY(ObjCLiteralComparison /* objc-literal-compare */, 15613, /* DiagArray710 */ 1950, /* DiagSubGroup710 */ 558, R"()")
DIAG_ENTRY(ObjCLiteralConversion /* objc-literal-conversion */, 15634, /* DiagArray711 */ 1952, 0, R"()")
DIAG_ENTRY(anonymous_137 /* objc-macro-redefinition */, 15658, /* DiagArray712 */ 1955, 0, R"()")
DIAG_ENTRY(anonymous_218 /* objc-messaging-id */, 15682, /* DiagArray713 */ 1957, 0, R"()")
DIAG_ENTRY(MethodAccess /* objc-method-access */, 15700, /* DiagArray714 */ 1959, 0, R"()")
DIAG_ENTRY(anonymous_214 /* objc-missing-property-synthesis */, 15719, /* DiagArray715 */ 1966, 0, R"()")
DIAG_ENTRY(ObjCMissingSuperCalls /* objc-missing-super-calls */, 15751, /* DiagArray716 */ 1968, 0, R"()")
DIAG_ENTRY(ObjCMultipleMethodNames /* objc-multiple-method-names */, 15776, /* DiagArray717 */ 1970, 0, R"()")
DIAG_ENTRY(ObjCRetainBlockProperty /* objc-noncopy-retain-block-property */, 15803, /* DiagArray718 */ 1972, 0, R"()")
DIAG_ENTRY(ObjCNonUnifiedException /* objc-nonunified-exceptions */, 15838, /* DiagArray719 */ 1974, 0, R"()")
DIAG_ENTRY(ObjCPropertyAssignOnObjectType /* objc-property-assign-on-object-type */, 15865, /* DiagArray720 */ 1976, 0, R"()")
DIAG_ENTRY(ObjCPropertyImpl /* objc-property-implementation */, 15901, /* DiagArray721 */ 1978, 0, R"()")
DIAG_ENTRY(anonymous_209 /* objc-property-implicit-mismatch */, 15930, /* DiagArray722 */ 1983, 0, R"()")
DIAG_ENTRY(anonymous_211 /* objc-property-matches-cocoa-ownership-rule */, 15962, /* DiagArray723 */ 1985, 0, R"()")
DIAG_ENTRY(ObjCPropertyNoAttribute /* objc-property-no-attribute */, 16005, /* DiagArray724 */ 1987, 0, R"()")
DIAG_ENTRY(ObjCNoPropertyAutoSynthesis /* objc-property-synthesis */, 16032, /* DiagArray725 */ 1990, 0, R"()")
DIAG_ENTRY(ObjCProtocolMethodImpl /* objc-protocol-method-implementation */, 16056, /* DiagArray726 */ 1994, 0, R"()")
DIAG_ENTRY(anonymous_212 /* objc-protocol-property-synthesis */, 16092, /* DiagArray727 */ 1996, 0, R"()")
DIAG_ENTRY(ObjCProtocolQualifiers /* objc-protocol-qualifiers */, 16125, /* DiagArray728 */ 1998, 0, R"()")
DIAG_ENTRY(ObjCReadonlyPropertyHasSetter /* objc-readonly-with-setter-property */, 16150, /* DiagArray729 */ 2000, 0, R"()")
DIAG_ENTRY(ObjCRedundantAPIUse /* objc-redundant-api-use */, 16185, 0, /* DiagSubGroup730 */ 560, R"()")
DIAG_ENTRY(ObjCRedundantLiteralUse /* objc-redundant-literal-use */, 16208, /* DiagArray731 */ 2002, 0, R"()")
DIAG_ENTRY(ObjCRootClass /* objc-root-class */, 16235, /* DiagArray732 */ 2004, 0, R"()")
DIAG_ENTRY(ObjCSignedCharBool /* objc-signed-char-bool */, 16251, 0, /* DiagSubGroup733 */ 562, R"()")
DIAG_ENTRY(ObjCSignedCharBoolImplicitFloatConversion /* objc-signed-char-bool-implicit-float-conversion */, 16273, /* DiagArray734 */ 2006, 0, R"()")
DIAG_ENTRY(ObjCSignedCharBoolImplicitIntConversion /* objc-signed-char-bool-implicit-int-conversion */, 16321, /* DiagArray735 */ 2008, 0, R"()")
DIAG_ENTRY(ObjCStringComparison /* objc-string-compare */, 16367, /* DiagArray736 */ 2010, 0, R"()")
DIAG_ENTRY(ObjCStringConcatenation /* objc-string-concatenation */, 16387, /* DiagArray737 */ 2012, 0, R"()")
DIAG_ENTRY(anonymous_301 /* objc-unsafe-perform-selector */, 16413, /* DiagArray738 */ 2014, 0, R"()")
DIAG_ENTRY(anonymous_126 /* octal-prefix-extension */, 16442, /* DiagArray739 */ 2016, 0, R"()")
DIAG_ENTRY(ODR /* odr */, 16465, /* DiagArray740 */ 2018, 0, R"()")
DIAG_ENTRY(OldStyleCast /* old-style-cast */, 16469, /* DiagArray741 */ 2038, 0, R"()")
DIAG_ENTRY(anonymous_39 /* old-style-definition */, 16484, 0, 0, R"()")
DIAG_ENTRY(OpenACC /* openacc */, 16505, 0, /* DiagSubGroup743 */ 567, R"()")
DIAG_ENTRY(anonymous_355 /* openacc-cache-var-inside-loop */, 16513, /* DiagArray744 */ 2040, 0, R"()")
DIAG_ENTRY(anonymous_357 /* openacc-confusing-routine-name */, 16543, /* DiagArray745 */ 2042, 0, R"()")
DIAG_ENTRY(anonymous_356 /* openacc-deprecated-clause-alias */, 16574, /* DiagArray746 */ 2044, 0, R"()")
DIAG_ENTRY(anonymous_354 /* openacc-extension */, 16606, /* DiagArray747 */ 2046, 0, R"()")
DIAG_ENTRY(anonymous_353 /* openacc-self-if-potential-conflict */, 16624, /* DiagArray748 */ 2048, 0, R"()")
DIAG_ENTRY(anonymous_359 /* openacc-var-lacks-operation */, 16659, /* DiagArray749 */ 2050, 0, R"()")
DIAG_ENTRY(anonymous_358 /* openacc-var-non-const-array */, 16687, /* DiagArray750 */ 2052, 0, R"()")
DIAG_ENTRY(OpenCLUnsupportedRGBA /* opencl-unsupported-rgba */, 16715, /* DiagArray751 */ 2054, 0, R"()")
DIAG_ENTRY(OpenMP /* openmp */, 16739, 0, /* DiagSubGroup752 */ 569, R"()")
DIAG_ENTRY(OpenMP51Ext /* openmp-51-extensions */, 16746, /* DiagArray753 */ 2056, 0, R"()")
DIAG_ENTRY(OpenMPClauses /* openmp-clauses */, 16767, /* DiagArray754 */ 2058, 0, R"()")
DIAG_ENTRY(OpenMPExtensions /* openmp-extensions */, 16782, /* DiagArray755 */ 2081, 0, R"()")
DIAG_ENTRY(OpenMPFuture /* openmp-future */, 16800, /* DiagArray756 */ 2083, 0, R"()")
DIAG_ENTRY(OpenMPLoopForm /* openmp-loop-form */, 16814, /* DiagArray757 */ 2085, 0, R"()")
DIAG_ENTRY(OpenMPMapping /* openmp-mapping */, 16831, /* DiagArray758 */ 2088, 0, R"()")
DIAG_ENTRY(OpenMPTarget /* openmp-target */, 16846, /* DiagArray759 */ 2090, /* DiagSubGroup759 */ 579, R"()")
DIAG_ENTRY(OpenMPTargetException /* openmp-target-exception */, 16860, /* DiagArray760 */ 2094, 0, R"()")
DIAG_ENTRY(OptionIgnored /* option-ignored */, 16884, /* DiagArray761 */ 2097, 0, R"()")
DIAG_ENTRY(OrderedCompareFunctionPointers /* ordered-compare-function-pointers */, 16899, /* DiagArray762 */ 2118, 0, R"()")
DIAG_ENTRY(OutOfLineDeclaration /* out-of-line-declaration */, 16933, /* DiagArray763 */ 2121, 0, R"()")
DIAG_ENTRY(anonymous_196 /* out-of-scope-function */, 16957, /* DiagArray764 */ 2123, 0, R"()")
DIAG_ENTRY(OveralignedType /* over-aligned */, 16979, /* DiagArray765 */ 2125, 0, R"()")
DIAG_ENTRY(anonymous_40 /* overflow */, 16992, 0, 0, R"()")
DIAG_ENTRY(OverlengthStrings /* overlength-strings */, 17001, /* DiagArray767 */ 2127, 0, R"()")
DIAG_ENTRY(OverloadedShiftOpParentheses /* overloaded-shift-op-parentheses */, 17020, /* DiagArray768 */ 2129, 0, R"()")
DIAG_ENTRY(OverloadedVirtual /* overloaded-virtual */, 17052, /* DiagArray769 */ 2131, 0, R"()")
DIAG_ENTRY(anonymous_7 /* override-init */, 17071, 0, /* DiagSubGroup770 */ 581, R"()")
DIAG_ENTRY(anonymous_110 /* override-module */, 17085, /* DiagArray771 */ 2133, 0, R"()")
DIAG_ENTRY(anonymous_95 /* overriding-complex-range */, 17101, /* DiagArray772 */ 2135, 0, R"()")
DIAG_ENTRY(anonymous_94 /* overriding-deployment-version */, 17126, /* DiagArray773 */ 2137, 0, R"()")
DIAG_ENTRY(OverridingMethodMismatch /* overriding-method-mismatch */, 17156, /* DiagArray774 */ 2139, 0, R"()")
DIAG_ENTRY(anonymous_93 /* overriding-option */, 17183, /* DiagArray775 */ 2147, 0, R"()")
DIAG_ENTRY(Packed /* packed */, 17201, /* DiagArray776 */ 2149, /* DiagSubGroup776 */ 583, R"()")
DIAG_ENTRY(PackedNonPod /* packed-non-pod */, 17208, /* DiagArray777 */ 2151, 0, R"()")
DIAG_ENTRY(Padded /* padded */, 17223, /* DiagArray778 */ 2153, /* DiagSubGroup778 */ 585, R"()")
DIAG_ENTRY(PaddedBitField /* padded-bitfield */, 17230, /* DiagArray779 */ 2157, 0, R"()")
DIAG_ENTRY(Parentheses /* parentheses */, 17246, /* DiagArray780 */ 2160, /* DiagSubGroup780 */ 587, R"()")
DIAG_ENTRY(ParenthesesOnEquality /* parentheses-equality */, 17258, /* DiagArray781 */ 2166, 0, R"()")
DIAG_ENTRY(anonymous_9 /* partial-availability */, 17279, 0, /* DiagSubGroup782 */ 596, R"()")
DIAG_ENTRY(BackendOptimizationRemark /* pass */, 17300, /* DiagArray783 */ 2168, 0, R"()")
DIAG_ENTRY(BackendOptimizationRemarkAnalysis /* pass-analysis */, 17305, /* DiagArray784 */ 2170, 0, R"()")
DIAG_ENTRY(BackendOptimizationFailure /* pass-failed */, 17319, /* DiagArray785 */ 2174, 0, R"()")
DIAG_ENTRY(BackendOptimizationRemarkMissed /* pass-missed */, 17331, /* DiagArray786 */ 2176, 0, R"()")
DIAG_ENTRY(anonymous_364 /* pch-date-time */, 17343, /* DiagArray787 */ 2178, 0, R"()")
DIAG_ENTRY(anonymous_361 /* pch-vfs-diff */, 17357, /* DiagArray788 */ 2180, 0, R"()")
DIAG_ENTRY(Pedantic /* pedantic */, 17370, /* DiagArray789 */ 2182, /* DiagSubGroup789 */ 598, R"()")
DIAG_ENTRY(OpenCLCoreFeaturesDiagGroup /* pedantic-core-features */, 17379, /* DiagArray790 */ 2281, 0, R"()")
DIAG_ENTRY(PedanticMacros /* pedantic-macros */, 17402, 0, /* DiagSubGroup791 */ 659, R"()")
DIAG_ENTRY(PerfConstraintImpliesNoexcept /* perf-constraint-implies-noexcept */, 17418, /* DiagArray792 */ 2284, 0, R"()")
DIAG_ENTRY(PessimizingMove /* pessimizing-move */, 17451, /* DiagArray793 */ 2286, 0, R"()")
DIAG_ENTRY(PointerArith /* pointer-arith */, 17468, /* DiagArray794 */ 2289, /* DiagSubGroup794 */ 665, R"()")
DIAG_ENTRY(PointerBoolConversion /* pointer-bool-conversion */, 17482, /* DiagArray795 */ 2293, 0, R"()")
DIAG_ENTRY(anonymous_251 /* pointer-compare */, 17506, /* DiagArray796 */ 2296, 0, R"()")
DIAG_ENTRY(anonymous_299 /* pointer-integer-compare */, 17522, /* DiagArray797 */ 2298, 0, R"()")
DIAG_ENTRY(anonymous_311 /* pointer-sign */, 17546, /* DiagArray798 */ 2300, 0, R"()")
DIAG_ENTRY(PointerToEnumCast /* pointer-to-enum-cast */, 17559, /* DiagArray799 */ 2302, /* DiagSubGroup799 */ 667, R"()")
DIAG_ENTRY(PointerToIntCast /* pointer-to-int-cast */, 17580, /* DiagArray800 */ 2304, /* DiagSubGroup800 */ 669, R"()")
DIAG_ENTRY(anonymous_320 /* pointer-type-mismatch */, 17600, /* DiagArray801 */ 2306, 0, R"()")
DIAG_ENTRY(anonymous_92 /* poison-system-directories */, 17622, /* DiagArray802 */ 2308, 0, R"()")
DIAG_ENTRY(ObjCPotentiallyDirectSelector /* potentially-direct-selector */, 17648, /* DiagArray803 */ 2310, 0, R"()")
DIAG_ENTRY(PotentiallyEvaluatedExpression /* potentially-evaluated-expression */, 17676, /* DiagArray804 */ 2312, 0, R"()")
DIAG_ENTRY(PragmaClangAttribute /* pragma-clang-attribute */, 17709, /* DiagArray805 */ 2314, 0, R"()")
DIAG_ENTRY(anonymous_132 /* pragma-once-outside-header */, 17732, /* DiagArray806 */ 2316, 0, R"()")
DIAG_ENTRY(PragmaPack /* pragma-pack */, 17759, /* DiagArray807 */ 2318, /* DiagSubGroup807 */ 672, R"()")
DIAG_ENTRY(PragmaPackSuspiciousInclude /* pragma-pack-suspicious-include */, 17771, /* DiagArray808 */ 2321, 0, R"()")
DIAG_ENTRY(anonymous_133 /* pragma-system-header-outside-header */, 17802, /* DiagArray809 */ 2323, 0, R"()")
DIAG_ENTRY(Pragmas /* pragmas */, 17838, /* DiagArray810 */ 2325, /* DiagSubGroup810 */ 674, R"()")
DIAG_ENTRY(CXXPre14Compat /* pre-c++14-compat */, 17846, /* DiagArray811 */ 2328, 0, R"()")
DIAG_ENTRY(CXXPre14CompatPedantic /* pre-c++14-compat-pedantic */, 17863, 0, /* DiagSubGroup812 */ 679, R"()")
DIAG_ENTRY(CXXPre17Compat /* pre-c++17-compat */, 17889, /* DiagArray813 */ 2340, 0, R"()")
DIAG_ENTRY(CXXPre17CompatPedantic /* pre-c++17-compat-pedantic */, 17906, /* DiagArray814 */ 2358, /* DiagSubGroup814 */ 682, R"()")
DIAG_ENTRY(CXXPre20Compat /* pre-c++20-compat */, 17932, /* DiagArray815 */ 2361, 0, R"()")
DIAG_ENTRY(CXXPre20CompatPedantic /* pre-c++20-compat-pedantic */, 17949, /* DiagArray816 */ 2393, /* DiagSubGroup816 */ 684, R"()")
DIAG_ENTRY(CXXPre23Compat /* pre-c++23-compat */, 17975, /* DiagArray817 */ 2396, 0, R"()")
DIAG_ENTRY(CXXPre23CompatPedantic /* pre-c++23-compat-pedantic */, 17992, 0, /* DiagSubGroup818 */ 686, R"()")
DIAG_ENTRY(CXXPre26Compat /* pre-c++26-compat */, 18018, /* DiagArray819 */ 2412, 0, R"()")
DIAG_ENTRY(CXXPre26CompatPedantic /* pre-c++26-compat-pedantic */, 18035, 0, /* DiagSubGroup820 */ 688, R"()")
DIAG_ENTRY(anonymous_22 /* pre-c++2c-compat */, 18061, 0, /* DiagSubGroup821 */ 690, R"()")
DIAG_ENTRY(anonymous_23 /* pre-c++2c-compat-pedantic */, 18078, 0, /* DiagSubGroup822 */ 692, R"()")
DIAG_ENTRY(CPre11Compat /* pre-c11-compat */, 18104, /* DiagArray823 */ 2424, 0, R"()")
DIAG_ENTRY(CPre11CompatPedantic /* pre-c11-compat-pedantic */, 18119, 0, /* DiagSubGroup824 */ 694, R"()")
DIAG_ENTRY(CPre23Compat /* pre-c23-compat */, 18143, /* DiagArray825 */ 2426, /* DiagSubGroup825 */ 696, R"()")
DIAG_ENTRY(CPre23CompatPedantic /* pre-c23-compat-pedantic */, 18158, 0, /* DiagSubGroup826 */ 698, R"()")
DIAG_ENTRY(anonymous_14 /* pre-c2x-compat */, 18182, 0, /* DiagSubGroup827 */ 700, R"()")
DIAG_ENTRY(anonymous_15 /* pre-c2x-compat-pedantic */, 18197, 0, /* DiagSubGroup828 */ 702, R"()")
DIAG_ENTRY(CPre2yCompat /* pre-c2y-compat */, 18221, /* DiagArray829 */ 2449, 0, R"()")
DIAG_ENTRY(CPre2yCompatPedantic /* pre-c2y-compat-pedantic */, 18236, 0, /* DiagSubGroup830 */ 704, R"()")
DIAG_ENTRY(OpenMPPre51Compat /* pre-openmp-51-compat */, 18260, /* DiagArray831 */ 2461, 0, R"()")
DIAG_ENTRY(anonymous_189 /* predefined-identifier-outside-function */, 18281, /* DiagArray832 */ 2463, 0, R"()")
DIAG_ENTRY(PreferredTypeBitFieldEnumConversion /* preferred-type-bitfield-enum-conversion */, 18320, /* DiagArray833 */ 2465, 0, R"()")
DIAG_ENTRY(PreferredTypeBitFieldWidth /* preferred-type-bitfield-width */, 18360, 0, 0, R"()")
DIAG_ENTRY(PrivateExtern /* private-extern */, 18390, /* DiagArray835 */ 2469, 0, R"()")
DIAG_ENTRY(anonymous_143 /* private-header */, 18405, /* DiagArray836 */ 2471, 0, R"()")
DIAG_ENTRY(PrivateModule /* private-module */, 18420, /* DiagArray837 */ 2473, 0, R"()")
DIAG_ENTRY(ProfileInstrMissing /* profile-instr-missing */, 18435, /* DiagArray838 */ 2478, 0, R"()")
DIAG_ENTRY(ProfileInstrOutOfDate /* profile-instr-out-of-date */, 18457, /* DiagArray839 */ 2480, 0, R"()")
DIAG_ENTRY(ProfileInstrUnprofiled /* profile-instr-unprofiled */, 18483, /* DiagArray840 */ 2482, 0, R"()")
DIAG_ENTRY(PropertyAccessDotSyntax /* property-access-dot-syntax */, 18508, /* DiagArray841 */ 2484, 0, R"()")
DIAG_ENTRY(PropertyAttr /* property-attribute-mismatch */, 18535, /* DiagArray842 */ 2486, 0, R"()")
DIAG_ENTRY(Protocol /* protocol */, 18563, /* DiagArray843 */ 2491, 0, R"()")
DIAG_ENTRY(anonymous_207 /* protocol-property-synthesis-ambiguity */, 18572, /* DiagArray844 */ 2493, 0, R"()")
DIAG_ENTRY(anonymous_115 /* psabi */, 18610, /* DiagArray845 */ 2495, 0, R"()")
DIAG_ENTRY(PtrAuthNullPointers /* ptrauth-null-pointers */, 18616, /* DiagArray846 */ 2497, 0, R"()")
DIAG_ENTRY(anonymous_281 /* qualified-void-return-type */, 18638, /* DiagArray847 */ 2500, 0, R"()")
DIAG_ENTRY(FrameworkHdrQuotedInclude /* quoted-include-in-framework-header */, 18665, /* DiagArray848 */ 2502, 0, R"()")
DIAG_ENTRY(RangeLoopAnalysis /* range-loop-analysis */, 18700, 0, /* DiagSubGroup849 */ 706, R"()")
DIAG_ENTRY(RangeLoopBindReference /* range-loop-bind-reference */, 18720, /* DiagArray850 */ 2504, 0, R"()")
DIAG_ENTRY(RangeLoopConstruct /* range-loop-construct */, 18746, /* DiagArray851 */ 2506, 0, R"()")
DIAG_ENTRY(ReadOnlyPlacementChecks /* read-only-types */, 18767, /* DiagArray852 */ 2509, 0, R"()")
DIAG_ENTRY(anonymous_217 /* readonly-iboutlet-property */, 18783, /* DiagArray853 */ 2511, 0, R"()")
DIAG_ENTRY(ObjCReceiver /* receiver-expr */, 18810, /* DiagArray854 */ 2513, 0, R"()")
DIAG_ENTRY(ForwardClassReceiver /* receiver-forward-class */, 18824, /* DiagArray855 */ 2515, 0, R"()")
DIAG_ENTRY(RedeclaredClassMember /* redeclared-class-member */, 18847, /* DiagArray856 */ 2518, 0, R"()")
DIAG_ENTRY(anonymous_99 /* reduced-bmi-output-overrided */, 18871, /* DiagArray857 */ 2520, 0, R"()")
DIAG_ENTRY(RedundantAttribute /* redundant-attribute */, 18900, /* DiagArray858 */ 2522, 0, R"()")
DIAG_ENTRY(anonymous_220 /* redundant-consteval-if */, 18920, /* DiagArray859 */ 2524, 0, R"()")
DIAG_ENTRY(anonymous_41 /* redundant-decls */, 18943, 0, 0, R"()")
DIAG_ENTRY(RedundantMove /* redundant-move */, 18959, /* DiagArray861 */ 2526, 0, R"()")
DIAG_ENTRY(anonymous_194 /* redundant-parens */, 18974, /* DiagArray862 */ 2528, 0, R"()")
DIAG_ENTRY(anonymous_346 /* reference-tu-local-entity-in-other-tu */, 18991, /* DiagArray863 */ 2530, 0, R"()")
DIAG_ENTRY(Register /* register */, 19029, /* DiagArray864 */ 2532, /* DiagSubGroup864 */ 709, R"()")
DIAG_ENTRY(ReinterpretBaseClass /* reinterpret-base-class */, 19038, /* DiagArray865 */ 2534, 0, R"()")
DIAG_ENTRY(RemarkBackendPlugin /* remark-backend-plugin */, 19061, /* DiagArray866 */ 2536, 0, R"()")
DIAG_ENTRY(Reorder /* reorder */, 19083, 0, /* DiagSubGroup867 */ 711, R"()")
DIAG_ENTRY(ReorderCtor /* reorder-ctor */, 19091, /* DiagArray868 */ 2538, 0, R"()")
DIAG_ENTRY(ReorderInitList /* reorder-init-list */, 19104, /* DiagArray869 */ 2541, 0, R"()")
DIAG_ENTRY(anonymous_257 /* requires-super-attribute */, 19122, /* DiagArray870 */ 2543, 0, R"()")
DIAG_ENTRY(ReservedAttributeIdentifier /* reserved-attribute-identifier */, 19147, /* DiagArray871 */ 2545, 0, R"()")
DIAG_ENTRY(ReservedIdAsMacroAlias /* reserved-id-macro */, 19177, 0, /* DiagSubGroup872 */ 714, R"()")
DIAG_ENTRY(ReservedIdentifier /* reserved-identifier */, 19195, /* DiagArray873 */ 2547, /* DiagSubGroup873 */ 716, R"()")
DIAG_ENTRY(ReservedIdAsMacro /* reserved-macro-identifier */, 19215, /* DiagArray874 */ 2549, 0, R"()")
DIAG_ENTRY(ReservedModuleIdentifier /* reserved-module-identifier */, 19241, /* DiagArray875 */ 2551, 0, R"()")
DIAG_ENTRY(ReservedUserDefinedLiteral /* reserved-user-defined-literal */, 19268, /* DiagArray876 */ 2553, /* DiagSubGroup876 */ 721, R"()")
DIAG_ENTRY(RestrictExpansionMacro /* restrict-expansion */, 19298, /* DiagArray877 */ 2556, 0, R"()")
DIAG_ENTRY(anonymous_274 /* retained-language-linkage */, 19317, /* DiagArray878 */ 2558, 0, R"()")
DIAG_ENTRY(anonymous_30 /* return-local-addr */, 19343, 0, /* DiagSubGroup879 */ 723, R"()")
DIAG_ENTRY(ReturnMismatch /* return-mismatch */, 19361, /* DiagArray880 */ 2560, 0, R"()")
DIAG_ENTRY(ReturnStackAddress /* return-stack-address */, 19377, /* DiagArray881 */ 2564, 0, R"()")
DIAG_ENTRY(ReturnStdMove /* return-std-move */, 19398, 0, 0, R"()")
DIAG_ENTRY(ReturnType /* return-type */, 19414, /* DiagArray883 */ 2569, /* DiagSubGroup883 */ 725, R"()")
DIAG_ENTRY(ReturnTypeCLinkage /* return-type-c-linkage */, 19426, /* DiagArray884 */ 2571, 0, R"()")
DIAG_ENTRY(anonymous_259 /* rewrite-not-bool */, 19448, /* DiagArray885 */ 2574, 0, R"()")
DIAG_ENTRY(RoundTripCC1Args /* round-trip-cc1-args */, 19465, /* DiagArray886 */ 2576, 0, R"()")
DIAG_ENTRY(RTTI /* rtti */, 19485, /* DiagArray887 */ 2578, 0, R"()")
DIAG_ENTRY(SanitizeAddressRemarks /* sanitize-address */, 19490, /* DiagArray888 */ 2581, 0, R"()")
DIAG_ENTRY(anonymous_105 /* sarif-format-unstable */, 19507, /* DiagArray889 */ 2584, 0, R"()")
DIAG_ENTRY(UsedSearchPath /* search-path-usage */, 19529, /* DiagArray890 */ 2586, 0, R"()")
DIAG_ENTRY(Section /* section */, 19547, /* DiagArray891 */ 2588, 0, R"()")
DIAG_ENTRY(Selector /* selector */, 19555, /* DiagArray892 */ 2592, /* DiagSubGroup892 */ 728, R"()")
DIAG_ENTRY(SelectorTypeMismatch /* selector-type-mismatch */, 19564, /* DiagArray893 */ 2594, 0, R"()")
DIAG_ENTRY(SelfAssignment /* self-assign */, 19587, /* DiagArray894 */ 2596, /* DiagSubGroup894 */ 730, R"()")
DIAG_ENTRY(SelfAssignmentField /* self-assign-field */, 19599, /* DiagArray895 */ 2598, 0, R"()")
DIAG_ENTRY(SelfAssignmentOverloaded /* self-assign-overloaded */, 19617, /* DiagArray896 */ 2600, 0, R"()")
DIAG_ENTRY(SelfMove /* self-move */, 19640, /* DiagArray897 */ 2602, 0, R"()")
DIAG_ENTRY(SemiBeforeMethodBody /* semicolon-before-method-body */, 19650, /* DiagArray898 */ 2604, 0, R"()")
DIAG_ENTRY(Sentinel /* sentinel */, 19679, /* DiagArray899 */ 2606, 0, R"()")
DIAG_ENTRY(anonymous_44 /* sequence-point */, 19688, 0, /* DiagSubGroup900 */ 733, R"()")
DIAG_ENTRY(SerializedDiagnostics /* serialized-diagnostics */, 19703, /* DiagArray901 */ 2609, 0, R"()")
DIAG_ENTRY(Shadow /* shadow */, 19726, /* DiagArray902 */ 2613, /* DiagSubGroup902 */ 735, R"()")
DIAG_ENTRY(ShadowAll /* shadow-all */, 19733, 0, /* DiagSubGroup903 */ 738, R"()")
DIAG_ENTRY(ShadowField /* shadow-field */, 19744, /* DiagArray904 */ 2615, 0, R"()")
DIAG_ENTRY(ShadowFieldInConstructor /* shadow-field-in-constructor */, 19757, /* DiagArray905 */ 2617, /* DiagSubGroup905 */ 743, R"()")
DIAG_ENTRY(ShadowFieldInConstructorModified /* shadow-field-in-constructor-modified */, 19785, /* DiagArray906 */ 2619, 0, R"()")
DIAG_ENTRY(ShadowIvar /* shadow-ivar */, 19822, /* DiagArray907 */ 2621, 0, R"()")
DIAG_ENTRY(ShadowUncapturedLocal /* shadow-uncaptured-local */, 19834, /* DiagArray908 */ 2623, 0, R"()")
DIAG_ENTRY(anonymous_291 /* shift-bool */, 19858, /* DiagArray909 */ 2625, 0, R"()")
DIAG_ENTRY(anonymous_287 /* shift-count-negative */, 19869, /* DiagArray910 */ 2627, 0, R"()")
DIAG_ENTRY(anonymous_288 /* shift-count-overflow */, 19890, /* DiagArray911 */ 2629, 0, R"()")
DIAG_ENTRY(anonymous_286 /* shift-negative-value */, 19911, /* DiagArray912 */ 2631, 0, R"()")
DIAG_ENTRY(ShiftOpParentheses /* shift-op-parentheses */, 19932, /* DiagArray913 */ 2633, 0, R"()")
DIAG_ENTRY(anonymous_289 /* shift-overflow */, 19953, /* DiagArray914 */ 2635, 0, R"()")
DIAG_ENTRY(anonymous_290 /* shift-sign-overflow */, 19968, /* DiagArray915 */ 2637, 0, R"()")
DIAG_ENTRY(Shorten64To32 /* shorten-64-to-32 */, 19988, /* DiagArray916 */ 2639, 0, R"()")
DIAG_ENTRY(SignCompare /* sign-compare */, 20005, /* DiagArray917 */ 2641, 0, R"()")
DIAG_ENTRY(SignConversion /* sign-conversion */, 20018, /* DiagArray918 */ 2643, 0, R"()")
DIAG_ENTRY(anonymous_42 /* sign-promo */, 20034, 0, 0, R"()")
DIAG_ENTRY(SignedEnumBitfield /* signed-enum-bitfield */, 20045, /* DiagArray920 */ 2647, 0, R"()")
DIAG_ENTRY(anonymous_340 /* signed-unsigned-wchar */, 20066, /* DiagArray921 */ 2649, 0, R"()")
DIAG_ENTRY(SingleBitBitFieldConstantConversion /* single-bit-bitfield-constant-conversion */, 20088, /* DiagArray922 */ 2651, 0, R"()")
DIAG_ENTRY(SizeofArrayArgument /* sizeof-array-argument */, 20128, /* DiagArray923 */ 2653, 0, R"()")
DIAG_ENTRY(SizeofArrayDecay /* sizeof-array-decay */, 20150, /* DiagArray924 */ 2655, 0, R"()")
DIAG_ENTRY(anonymous_253 /* sizeof-array-div */, 20169, /* DiagArray925 */ 2657, 0, R"()")
DIAG_ENTRY(anonymous_252 /* sizeof-pointer-div */, 20186, /* DiagArray926 */ 2659, 0, R"()")
DIAG_ENTRY(SizeofPointerMemaccess /* sizeof-pointer-memaccess */, 20205, /* DiagArray927 */ 2661, 0, R"()")
DIAG_ENTRY(anonymous_101 /* slash-u-filename */, 20230, /* DiagArray928 */ 2664, 0, R"()")
DIAG_ENTRY(anonymous_85 /* slh-asm-goto */, 20247, /* DiagArray929 */ 2666, 0, R"()")
DIAG_ENTRY(anonymous_88 /* sloc-usage */, 20260, /* DiagArray930 */ 2668, 0, R"()")
DIAG_ENTRY(UninitializedSometimes /* sometimes-uninitialized */, 20271, /* DiagArray931 */ 2670, 0, R"()")
DIAG_ENTRY(BackendSourceMgr /* source-mgr */, 20295, /* DiagArray932 */ 2672, 0, R"()")
DIAG_ENTRY(SourceUsesOpenACC /* source-uses-openacc */, 20306, /* DiagArray933 */ 2674, 0, R"()")
DIAG_ENTRY(SourceUsesOpenMP /* source-uses-openmp */, 20326, /* DiagArray934 */ 2678, 0, R"()")
DIAG_ENTRY(SpirCompat /* spir-compat */, 20345, /* DiagArray935 */ 2687, 0, R"()")
DIAG_ENTRY(anonymous_77 /* spirv-compat */, 20357, 0, /* DiagSubGroup936 */ 745, R"()")
DIAG_ENTRY(anonymous_82 /* stack-exhausted */, 20370, /* DiagArray937 */ 2689, 0, R"()")
DIAG_ENTRY(anonymous_84 /* stack-protector */, 20386, /* DiagArray938 */ 2691, 0, R"()")
DIAG_ENTRY(StaticFloatInit /* static-float-init */, 20402, /* DiagArray939 */ 2693, /* DiagSubGroup939 */ 747, R"()")
DIAG_ENTRY(StaticInInline /* static-in-inline */, 20420, /* DiagArray940 */ 2695, 0, R"()")
DIAG_ENTRY(anonymous_161 /* static-inline-explicit-instantiation */, 20437, /* DiagArray941 */ 2698, 0, R"()")
DIAG_ENTRY(StaticLocalInInline /* static-local-in-inline */, 20474, /* DiagArray942 */ 2700, 0, R"()")
DIAG_ENTRY(UninitializedStaticSelfInit /* static-self-init */, 20497, /* DiagArray943 */ 2702, 0, R"()")
DIAG_ENTRY(anonymous_104 /* stdlibcxx-not-found */, 20514, /* DiagArray944 */ 2704, 0, R"()")
DIAG_ENTRY(anonymous_48 /* strict-aliasing */, 20534, 0, 0, R"()")
DIAG_ENTRY(anonymous_45 /* strict-aliasing=0 */, 20550, 0, 0, R"()")
DIAG_ENTRY(anonymous_46 /* strict-aliasing=1 */, 20568, 0, 0, R"()")
DIAG_ENTRY(anonymous_47 /* strict-aliasing=2 */, 20586, 0, 0, R"()")
DIAG_ENTRY(anonymous_55 /* strict-overflow */, 20604, 0, 0, R"()")
DIAG_ENTRY(anonymous_49 /* strict-overflow=0 */, 20620, 0, 0, R"()")
DIAG_ENTRY(anonymous_50 /* strict-overflow=1 */, 20638, 0, 0, R"()")
DIAG_ENTRY(anonymous_51 /* strict-overflow=2 */, 20656, 0, 0, R"()")
DIAG_ENTRY(anonymous_52 /* strict-overflow=3 */, 20674, 0, 0, R"()")
DIAG_ENTRY(anonymous_53 /* strict-overflow=4 */, 20692, 0, 0, R"()")
DIAG_ENTRY(anonymous_54 /* strict-overflow=5 */, 20710, 0, 0, R"()")
DIAG_ENTRY(ObjCStrictPotentiallyDirectSelector /* strict-potentially-direct-selector */, 20728, /* DiagArray956 */ 2706, /* DiagSubGroup956 */ 749, R"()")
DIAG_ENTRY(anonymous_260 /* strict-primary-template-shadow */, 20763, /* DiagArray957 */ 2708, 0, R"()")
DIAG_ENTRY(StrictPrototypes /* strict-prototypes */, 20794, /* DiagArray958 */ 2710, /* DiagSubGroup958 */ 751, R"()")
DIAG_ENTRY(StrictSelector /* strict-selector-match */, 20812, /* DiagArray959 */ 2712, 0, R"()")
DIAG_ENTRY(StringCompare /* string-compare */, 20834, /* DiagArray960 */ 2714, 0, R"()")
DIAG_ENTRY(StringConcatation /* string-concatenation */, 20849, /* DiagArray961 */ 2716, 0, R"()")
DIAG_ENTRY(StringConversion /* string-conversion */, 20870, /* DiagArray962 */ 2718, 0, R"()")
DIAG_ENTRY(StringPlusChar /* string-plus-char */, 20888, /* DiagArray963 */ 2720, 0, R"()")
DIAG_ENTRY(StringPlusInt /* string-plus-int */, 20905, /* DiagArray964 */ 2722, 0, R"()")
DIAG_ENTRY(anonymous_199 /* strlcpy-strlcat-size */, 20921, /* DiagArray965 */ 2724, 0, R"()")
DIAG_ENTRY(StrncatSize /* strncat-size */, 20942, /* DiagArray966 */ 2726, 0, R"()")
DIAG_ENTRY(CXX11WarnSuggestOverrideDestructor /* suggest-destructor-override */, 20955, /* DiagArray967 */ 2730, 0, R"()")
DIAG_ENTRY(CXX11WarnSuggestOverride /* suggest-override */, 20983, /* DiagArray968 */ 2732, 0, R"()")
DIAG_ENTRY(SuperSubClassMismatch /* super-class-method-mismatch */, 21000, /* DiagArray969 */ 2734, 0, R"()")
DIAG_ENTRY(SuspiciousBzero /* suspicious-bzero */, 21028, /* DiagArray970 */ 2736, 0, R"()")
DIAG_ENTRY(SuspiciousMemaccess /* suspicious-memaccess */, 21045, 0, /* DiagSubGroup971 */ 753, R"()")
DIAG_ENTRY(SwiftNameAttribute /* swift-name-attribute */, 21066, /* DiagArray972 */ 2738, 0, R"()")
DIAG_ENTRY(Switch /* switch */, 21087, /* DiagArray973 */ 2752, 0, R"()")
DIAG_ENTRY(SwitchBool /* switch-bool */, 21094, /* DiagArray974 */ 2756, 0, R"()")
DIAG_ENTRY(SwitchDefault /* switch-default */, 21106, /* DiagArray975 */ 2758, 0, R"()")
DIAG_ENTRY(SwitchEnum /* switch-enum */, 21121, /* DiagArray976 */ 2760, 0, R"()")
DIAG_ENTRY(SyncAlignment /* sync-alignment */, 21133, /* DiagArray977 */ 2762, 0, R"()")
DIAG_ENTRY(anonymous_339 /* sync-fetch-and-nand-semantics-changed */, 21148, /* DiagArray978 */ 2764, 0, R"()")
DIAG_ENTRY(anonymous_43 /* synth */, 21186, 0, 0, R"()")
DIAG_ENTRY(TargetClonesMixedSpecifiers /* target-clones-mixed-specifiers */, 21192, /* DiagArray980 */ 2766, 0, R"()")
DIAG_ENTRY(TautologicalBitwiseCompare /* tautological-bitwise-compare */, 21223, /* DiagArray981 */ 2768, 0, R"()")
DIAG_ENTRY(TautologicalCompare /* tautological-compare */, 21252, /* DiagArray982 */ 2771, /* DiagSubGroup982 */ 759, R"()")
DIAG_ENTRY(TautologicalConstantCompare /* tautological-constant-compare */, 21273, /* DiagArray983 */ 2774, /* DiagSubGroup983 */ 767, R"()")
DIAG_ENTRY(TautologicalInRangeCompare /* tautological-constant-in-range-compare */, 21303, 0, /* DiagSubGroup984 */ 769, R"()")
DIAG_ENTRY(TautologicalOutOfRangeCompare /* tautological-constant-out-of-range-compare */, 21342, /* DiagArray985 */ 2778, 0, R"()")
DIAG_ENTRY(TautologicalNegationCompare /* tautological-negation-compare */, 21385, /* DiagArray986 */ 2780, 0, R"()")
DIAG_ENTRY(TautologicalObjCBoolCompare /* tautological-objc-bool-compare */, 21415, /* DiagArray987 */ 2783, 0, R"()")
DIAG_ENTRY(TautologicalOverlapCompare /* tautological-overlap-compare */, 21446, /* DiagArray988 */ 2785, 0, R"()")
DIAG_ENTRY(TautologicalPointerCompare /* tautological-pointer-compare */, 21475, /* DiagArray989 */ 2787, 0, R"()")
DIAG_ENTRY(TautologicalTypeLimitCompare /* tautological-type-limit-compare */, 21504, /* DiagArray990 */ 2790, 0, R"()")
DIAG_ENTRY(TautologicalUndefinedCompare /* tautological-undefined-compare */, 21536, /* DiagArray991 */ 2792, 0, R"()")
DIAG_ENTRY(TautologicalUnsignedCharZeroCompare /* tautological-unsigned-char-zero-compare */, 21567, /* DiagArray992 */ 2795, 0, R"()")
DIAG_ENTRY(TautologicalUnsignedEnumZeroCompare /* tautological-unsigned-enum-zero-compare */, 21607, /* DiagArray993 */ 2797, 0, R"()")
DIAG_ENTRY(TautologicalUnsignedZeroCompare /* tautological-unsigned-zero-compare */, 21647, /* DiagArray994 */ 2799, 0, R"()")
DIAG_ENTRY(TautologicalValueRangeCompare /* tautological-value-range-compare */, 21682, /* DiagArray995 */ 2801, 0, R"()")
DIAG_ENTRY(anonymous_352 /* tcb-enforcement */, 21715, /* DiagArray996 */ 2803, 0, R"()")
DIAG_ENTRY(anonymous_308 /* template-in-declaration-name */, 21731, /* DiagArray997 */ 2805, 0, R"()")
DIAG_ENTRY(anonymous_295 /* tentative-definition-array */, 21760, /* DiagArray998 */ 2807, 0, R"()")
DIAG_ENTRY(TentativeDefnCompat /* tentative-definition-compat */, 21787, /* DiagArray999 */ 2809, 0, R"()")
DIAG_ENTRY(anonymous_294 /* tentative-definition-incomplete-type */, 21815, /* DiagArray1000 */ 2811, 0, R"()")
DIAG_ENTRY(ThreadSafety /* thread-safety */, 21852, 0, /* DiagSubGroup1001 */ 772, R"()")
DIAG_ENTRY(ThreadSafetyAnalysis /* thread-safety-analysis */, 21866, /* DiagArray1002 */ 2813, 0, R"()")
DIAG_ENTRY(ThreadSafetyAttributes /* thread-safety-attributes */, 21889, /* DiagArray1003 */ 2835, 0, R"()")
DIAG_ENTRY(ThreadSafetyBeta /* thread-safety-beta */, 21914, /* DiagArray1004 */ 2844, 0, R"()")
DIAG_ENTRY(ThreadSafetyNegative /* thread-safety-negative */, 21933, /* DiagArray1005 */ 2846, 0, R"()")
DIAG_ENTRY(ThreadSafetyPointer /* thread-safety-pointer */, 21956, /* DiagArray1006 */ 2848, 0, R"()")
DIAG_ENTRY(ThreadSafetyPrecise /* thread-safety-precise */, 21978, /* DiagArray1007 */ 2853, 0, R"()")
DIAG_ENTRY(ThreadSafetyReference /* thread-safety-reference */, 22000, /* DiagArray1008 */ 2857, /* DiagSubGroup1008 */ 777, R"()")
DIAG_ENTRY(ThreadSafetyReferenceReturn /* thread-safety-reference-return */, 22024, /* DiagArray1009 */ 2860, 0, R"()")
DIAG_ENTRY(ThreadSafetyVerbose /* thread-safety-verbose */, 22055, /* DiagArray1010 */ 2863, 0, R"()")
DIAG_ENTRY(Trigraphs /* trigraphs */, 22077, /* DiagArray1011 */ 2865, 0, R"()")
DIAG_ENTRY(TypeLimits /* type-limits */, 22087, 0, /* DiagSubGroup1012 */ 779, R"()")
DIAG_ENTRY(TypeSafety /* type-safety */, 22099, /* DiagArray1013 */ 2870, 0, R"()")
DIAG_ENTRY(anonymous_273 /* typedef-redefinition */, 22111, /* DiagArray1014 */ 2874, 0, R"()")
DIAG_ENTRY(anonymous_267 /* typename-missing */, 22132, /* DiagArray1015 */ 2876, 0, R"()")
DIAG_ENTRY(anonymous_111 /* unable-to-open-stats-file */, 22149, /* DiagArray1016 */ 2878, 0, R"()")
DIAG_ENTRY(UnalignedAccess /* unaligned-access */, 22175, /* DiagArray1017 */ 2880, 0, R"()")
DIAG_ENTRY(anonymous_342 /* unaligned-qualifier-implicit-cast */, 22192, /* DiagArray1018 */ 2882, 0, R"()")
DIAG_ENTRY(UnavailableDeclarations /* unavailable-declarations */, 22226, /* DiagArray1019 */ 2884, 0, R"()")
DIAG_ENTRY(UndeclaredSelector /* undeclared-selector */, 22251, /* DiagArray1020 */ 2886, 0, R"()")
DIAG_ENTRY(UndefinedIdentifier /* undef */, 22271, /* DiagArray1021 */ 2889, /* DiagSubGroup1021 */ 784, R"()")
DIAG_ENTRY(anonymous_136 /* undef-prefix */, 22277, /* DiagArray1022 */ 2891, 0, R"()")
DIAG_ENTRY(UndefinedTrueIdentifier /* undef-true */, 22290, /* DiagArray1023 */ 2893, 0, R"()")
DIAG_ENTRY(anonymous_230 /* undefined-arm-za */, 22301, /* DiagArray1024 */ 2895, 0, R"()")
DIAG_ENTRY(anonymous_231 /* undefined-arm-zt0 */, 22318, /* DiagArray1025 */ 2897, 0, R"()")
DIAG_ENTRY(UndefinedBoolConversion /* undefined-bool-conversion */, 22336, /* DiagArray1026 */ 2899, 0, R"()")
DIAG_ENTRY(UndefinedFuncTemplate /* undefined-func-template */, 22362, /* DiagArray1027 */ 2902, 0, R"()")
DIAG_ENTRY(anonymous_272 /* undefined-inline */, 22386, /* DiagArray1028 */ 2904, 0, R"()")
DIAG_ENTRY(anonymous_270 /* undefined-internal */, 22403, /* DiagArray1029 */ 2906, 0, R"()")
DIAG_ENTRY(anonymous_271 /* undefined-internal-type */, 22422, /* DiagArray1030 */ 2908, 0, R"()")
DIAG_ENTRY(UndefinedReinterpretCast /* undefined-reinterpret-cast */, 22446, /* DiagArray1031 */ 2910, 0, R"()")
DIAG_ENTRY(UndefinedVarTemplate /* undefined-var-template */, 22473, /* DiagArray1032 */ 2913, 0, R"()")
DIAG_ENTRY(UnderalignedExceptionObject /* underaligned-exception-object */, 22496, /* DiagArray1033 */ 2915, 0, R"()")
DIAG_ENTRY(anonymous_316 /* underlying-atomic-qualifier-ignored */, 22526, /* DiagArray1034 */ 2917, 0, R"()")
DIAG_ENTRY(anonymous_315 /* underlying-cv-qualifier-ignored */, 22562, /* DiagArray1035 */ 2919, 0, R"()")
DIAG_ENTRY(UnevaluatedExpression /* unevaluated-expression */, 22594, /* DiagArray1036 */ 2921, /* DiagSubGroup1036 */ 786, R"()")
DIAG_ENTRY(UnguardedAvailability /* unguarded-availability */, 22617, /* DiagArray1037 */ 2923, /* DiagSubGroup1037 */ 788, R"()")
DIAG_ENTRY(UnguardedAvailabilityNew /* unguarded-availability-new */, 22640, /* DiagArray1038 */ 2926, 0, R"()")
DIAG_ENTRY(Unicode /* unicode */, 22667, /* DiagArray1039 */ 2929, 0, R"()")
DIAG_ENTRY(anonymous_121 /* unicode-homoglyph */, 22675, /* DiagArray1040 */ 2937, 0, R"()")
DIAG_ENTRY(anonymous_120 /* unicode-whitespace */, 22693, /* DiagArray1041 */ 2939, 0, R"()")
DIAG_ENTRY(anonymous_122 /* unicode-zero-width */, 22712, /* DiagArray1042 */ 2941, 0, R"()")
DIAG_ENTRY(Uninitialized /* uninitialized */, 22731, /* DiagArray1043 */ 2943, /* DiagSubGroup1043 */ 790, R"()")
DIAG_ENTRY(UninitializedConstPointer /* uninitialized-const-pointer */, 22745, /* DiagArray1044 */ 2952, 0, R"()")
DIAG_ENTRY(UninitializedConstReference /* uninitialized-const-reference */, 22773, /* DiagArray1045 */ 2954, 0, R"()")
DIAG_ENTRY(UninitializedExplicitInit /* uninitialized-explicit-init */, 22803, /* DiagArray1046 */ 2956, 0, R"()")
DIAG_ENTRY(UniqueObjectDuplication /* unique-object-duplication */, 22831, /* DiagArray1047 */ 2958, 0, R"(Warns when objects which are supposed to be globally unique might get duplicated
when built into a shared library.

This can occur to objects which are hidden from the dynamic linker, due to
having hidden visibility (on posix) or lacking a dllimport/dllexport attribute
(on windows). If such an object is built into a shared library, each instance
of the library will get its own copy. This can cause very subtle bugs if there was
only supposed to be one copy of the object in question: singletons aren't single,
changes to one object won't affect the others, the object's initializer will run
once per copy, etc.

Specifically, this warning fires when it detects an object which:

#. Is defined as ``inline`` in a header file (so it might get compiled into multiple libaries), and
#. Has external linkage (otherwise it's supposed to be duplicated), and
#. Has hidden visibility (posix) or lacks a dllimport/dllexport attribute (windows).

As well as one of the following:

#. The object is mutable, or
#. The object's initializer definitely has side effects.

The warning can be resolved by removing one of the conditions above. In rough
order of preference, this may be done by:

#. Marking the object ``const`` (if possible)
#. Moving the object's definition to a source file
#. Making the object visible using ``__attribute((visibility("default")))``,
   ``__declspec(dllimport)``, or ``__declspec(dllexport)``.

When annotating an object with ``__declspec(dllimport)`` or ``__declspec(dllexport)``,
take care to ensure that the object is only exported from one dll, and is imported
everywhere else.

Note that for (2), all levels of a pointer variable must be constant;
``const int*`` will trigger the warning because the pointer itself is mutable.)")
DIAG_ENTRY(anonymous_162 /* unknown-acc-extension-clause */, 22857, /* DiagArray1048 */ 2961, 0, R"()")
DIAG_ENTRY(UnknownArgument /* unknown-argument */, 22886, /* DiagArray1049 */ 2963, 0, R"()")
DIAG_ENTRY(UnknownAssumption /* unknown-assumption */, 22903, /* DiagArray1050 */ 2967, 0, R"()")
DIAG_ENTRY(UnknownAttributes /* unknown-attributes */, 22922, /* DiagArray1051 */ 2969, 0, R"()")
DIAG_ENTRY(CudaUnknownVersion /* unknown-cuda-version */, 22941, /* DiagArray1052 */ 2972, 0, R"()")
DIAG_ENTRY(anonymous_140 /* unknown-directives */, 22962, /* DiagArray1053 */ 2975, 0, R"()")
DIAG_ENTRY(anonymous_125 /* unknown-escape-sequence */, 22981, /* DiagArray1054 */ 2977, 0, R"()")
DIAG_ENTRY(UnknownPragmas /* unknown-pragmas */, 23005, /* DiagArray1055 */ 2979, 0, R"()")
DIAG_ENTRY(UnknownSanitizers /* unknown-sanitizers */, 23021, /* DiagArray1056 */ 3000, 0, R"()")
DIAG_ENTRY(UnknownWarningOption /* unknown-warning-option */, 23040, /* DiagArray1057 */ 3002, 0, R"()")
DIAG_ENTRY(UnnamedTypeTemplateArgs /* unnamed-type-template-args */, 23063, /* DiagArray1058 */ 3006, /* DiagSubGroup1058 */ 795, R"()")
DIAG_ENTRY(WarnUnnecessaryVirtualSpecifier /* unnecessary-virtual-specifier */, 23090, /* DiagArray1059 */ 3008, 0, R"(Warns when a ``final`` class contains a virtual method (including virtual
destructors) that does not override anything. Since ``final`` classes cannot
be subclassed, their methods cannot be overridden, so there is no point to
introducing new ``virtual`` methods.

The warning also detects virtual methods in classes whose destructor is
``final``, for the same reason.)")
DIAG_ENTRY(UnneededInternalDecl /* unneeded-internal-declaration */, 23120, /* DiagArray1060 */ 3010, 0, R"()")
DIAG_ENTRY(UnneededMemberFunction /* unneeded-member-function */, 23150, /* DiagArray1061 */ 3013, 0, R"()")
DIAG_ENTRY(anonymous_261 /* unqualified-std-cast-call */, 23175, /* DiagArray1062 */ 3015, 0, R"()")
DIAG_ENTRY(UnreachableCode /* unreachable-code */, 23201, /* DiagArray1063 */ 3017, /* DiagSubGroup1063 */ 797, R"()")
DIAG_ENTRY(UnreachableCodeAggressive /* unreachable-code-aggressive */, 23218, 0, /* DiagSubGroup1064 */ 801, R"()")
DIAG_ENTRY(UnreachableCodeBreak /* unreachable-code-break */, 23246, /* DiagArray1065 */ 3019, 0, R"()")
DIAG_ENTRY(UnreachableCodeFallthrough /* unreachable-code-fallthrough */, 23269, /* DiagArray1066 */ 3021, 0, R"()")
DIAG_ENTRY(UnreachableCodeGenericAssoc /* unreachable-code-generic-assoc */, 23298, /* DiagArray1067 */ 3023, 0, R"()")
DIAG_ENTRY(UnreachableCodeLoopIncrement /* unreachable-code-loop-increment */, 23329, /* DiagArray1068 */ 3025, 0, R"()")
DIAG_ENTRY(UnreachableCodeReturn /* unreachable-code-return */, 23361, /* DiagArray1069 */ 3027, 0, R"()")
DIAG_ENTRY(UnsafeBufferUsage /* unsafe-buffer-usage */, 23385, /* DiagArray1070 */ 3029, /* DiagSubGroup1070 */ 805, R"()")
DIAG_ENTRY(UnsafeBufferUsageInContainer /* unsafe-buffer-usage-in-container */, 23405, /* DiagArray1071 */ 3032, 0, R"()")
DIAG_ENTRY(UnsafeBufferUsageInLibcCall /* unsafe-buffer-usage-in-libc-call */, 23438, /* DiagArray1072 */ 3034, 0, R"()")
DIAG_ENTRY(UnsafeBufferUsageInUniquePtrArrayAccess /* unsafe-buffer-usage-in-unique-ptr-array-access */, 23471, /* DiagArray1073 */ 3036, 0, R"()")
DIAG_ENTRY(Unsequenced /* unsequenced */, 23518, /* DiagArray1074 */ 3038, 0, R"()")
DIAG_ENTRY(UnsupportedABI /* unsupported-abi */, 23530, /* DiagArray1075 */ 3041, 0, R"()")
DIAG_ENTRY(UnsupportedAbs /* unsupported-abs */, 23546, /* DiagArray1076 */ 3044, 0, R"()")
DIAG_ENTRY(anonymous_248 /* unsupported-availability-guard */, 23562, /* DiagArray1077 */ 3047, 0, R"()")
DIAG_ENTRY(UnsupportedCB /* unsupported-cb */, 23593, /* DiagArray1078 */ 3049, 0, R"()")
DIAG_ENTRY(anonymous_244 /* unsupported-dll-base-class-template */, 23608, /* DiagArray1079 */ 3051, 0, R"()")
DIAG_ENTRY(UnsupportedFPOpt /* unsupported-floating-point-opt */, 23644, /* DiagArray1080 */ 3053, 0, R"()")
DIAG_ENTRY(UnsupportedFriend /* unsupported-friend */, 23675, /* DiagArray1081 */ 3056, 0, R"()")
DIAG_ENTRY(UnsupportedGPOpt /* unsupported-gpopt */, 23694, /* DiagArray1082 */ 3059, 0, R"()")
DIAG_ENTRY(UnsupportedNan /* unsupported-nan */, 23712, /* DiagArray1083 */ 3061, 0, R"()")
DIAG_ENTRY(UnsupportedTargetOpt /* unsupported-target-opt */, 23728, /* DiagArray1084 */ 3064, 0, R"()")
DIAG_ENTRY(anonymous_255 /* unsupported-visibility */, 23751, /* DiagArray1085 */ 3067, 0, R"()")
DIAG_ENTRY(InitStringTooLongMissingNonString /* unterminated-string-initialization */, 23774, /* DiagArray1086 */ 3069, 0, R"()")
DIAG_ENTRY(anonymous_265 /* unusable-partial-specialization */, 23809, /* DiagArray1087 */ 3071, 0, R"()")
DIAG_ENTRY(Unused /* unused */, 23841, 0, /* DiagSubGroup1088 */ 809, R"()")
DIAG_ENTRY(UnusedArgument /* unused-argument */, 23848, 0, 0, R"()")
DIAG_ENTRY(UnusedButSetParameter /* unused-but-set-parameter */, 23864, /* DiagArray1090 */ 3073, 0, R"()")
DIAG_ENTRY(UnusedButSetVariable /* unused-but-set-variable */, 23889, /* DiagArray1091 */ 3075, 0, R"()")
DIAG_ENTRY(UnusedCommandLineArgument /* unused-command-line-argument */, 23913, /* DiagArray1092 */ 3077, 0, R"()")
DIAG_ENTRY(UnusedComparison /* unused-comparison */, 23942, /* DiagArray1093 */ 3092, 0, R"()")
DIAG_ENTRY(UnusedConstVariable /* unused-const-variable */, 23960, /* DiagArray1094 */ 3094, 0, R"()")
DIAG_ENTRY(UnusedExceptionParameter /* unused-exception-parameter */, 23982, /* DiagArray1095 */ 3096, 0, R"()")
DIAG_ENTRY(UnusedFunction /* unused-function */, 24009, /* DiagArray1096 */ 3098, /* DiagSubGroup1096 */ 820, R"()")
DIAG_ENTRY(UnusedGetterReturnValue /* unused-getter-return-value */, 24025, /* DiagArray1097 */ 3100, 0, R"()")
DIAG_ENTRY(UnusedLabel /* unused-label */, 24052, /* DiagArray1098 */ 3102, 0, R"()")
DIAG_ENTRY(UnusedLambdaCapture /* unused-lambda-capture */, 24065, /* DiagArray1099 */ 3104, 0, R"()")
DIAG_ENTRY(UnusedLocalTypedef /* unused-local-typedef */, 24087, /* DiagArray1100 */ 3106, 0, R"()")
DIAG_ENTRY(anonymous_67 /* unused-local-typedefs */, 24108, 0, /* DiagSubGroup1101 */ 822, R"()")
DIAG_ENTRY(anonymous_135 /* unused-macros */, 24130, /* DiagArray1102 */ 3108, 0, R"()")
DIAG_ENTRY(UnusedMemberFunction /* unused-member-function */, 24144, /* DiagArray1103 */ 3110, /* DiagSubGroup1103 */ 824, R"()")
DIAG_ENTRY(UnusedParameter /* unused-parameter */, 24167, /* DiagArray1104 */ 3112, 0, R"()")
DIAG_ENTRY(UnusedPrivateField /* unused-private-field */, 24184, /* DiagArray1105 */ 3114, 0, R"()")
DIAG_ENTRY(UnusedPropertyIvar /* unused-property-ivar */, 24205, /* DiagArray1106 */ 3116, 0, R"()")
DIAG_ENTRY(UnusedResult /* unused-result */, 24226, /* DiagArray1107 */ 3118, 0, R"()")
DIAG_ENTRY(UnusedTemplate /* unused-template */, 24240, /* DiagArray1108 */ 3120, /* DiagSubGroup1108 */ 826, R"()")
DIAG_ENTRY(UnusedValue /* unused-value */, 24256, /* DiagArray1109 */ 3122, /* DiagSubGroup1109 */ 828, R"()")
DIAG_ENTRY(UnusedVariable /* unused-variable */, 24269, /* DiagArray1110 */ 3130, /* DiagSubGroup1110 */ 832, R"()")
DIAG_ENTRY(anonymous_322 /* unused-volatile-lvalue */, 24285, /* DiagArray1111 */ 3132, 0, R"()")
DIAG_ENTRY(UsedButMarkedUnused /* used-but-marked-unused */, 24308, /* DiagArray1112 */ 3134, 0, R"()")
DIAG_ENTRY(UserDefinedLiterals /* user-defined-literals */, 24331, /* DiagArray1113 */ 3136, 0, R"()")
DIAG_ENTRY(UserDefinedWarnings /* user-defined-warnings */, 24353, /* DiagArray1114 */ 3138, 0, R"()")
DIAG_ENTRY(Varargs /* varargs */, 24375, /* DiagArray1115 */ 3140, 0, R"()")
DIAG_ENTRY(VariadicMacroArgumentsOmitted /* variadic-macro-arguments-omitted */, 24383, /* DiagArray1116 */ 3145, 0, R"()")
DIAG_ENTRY(VariadicMacros /* variadic-macros */, 24416, /* DiagArray1117 */ 3149, 0, R"()")
DIAG_ENTRY(anonymous_233 /* vec-elem-size */, 24432, /* DiagArray1118 */ 3153, 0, R"()")
DIAG_ENTRY(VectorConversion /* vector-conversion */, 24446, /* DiagArray1119 */ 3155, 0, R"()")
DIAG_ENTRY(anonymous_66 /* vector-conversions */, 24464, 0, /* DiagSubGroup1120 */ 834, R"()")
DIAG_ENTRY(VexingParse /* vexing-parse */, 24483, /* DiagArray1121 */ 3157, 0, R"()")
DIAG_ENTRY(Visibility /* visibility */, 24496, /* DiagArray1122 */ 3161, 0, R"()")
DIAG_ENTRY(VLA /* vla */, 24507, /* DiagArray1123 */ 3164, /* DiagSubGroup1123 */ 836, R"()")
DIAG_ENTRY(VLACxxExtension /* vla-cxx-extension */, 24511, /* DiagArray1124 */ 3166, /* DiagSubGroup1124 */ 838, R"()")
DIAG_ENTRY(VLAExtension /* vla-extension */, 24529, /* DiagArray1125 */ 3169, /* DiagSubGroup1125 */ 840, R"()")
DIAG_ENTRY(VLAUseStaticAssert /* vla-extension-static-assert */, 24543, /* DiagArray1126 */ 3171, 0, R"()")
DIAG_ENTRY(VoidPointerToEnumCast /* void-pointer-to-enum-cast */, 24571, /* DiagArray1127 */ 3174, 0, R"()")
DIAG_ENTRY(VoidPointerToIntCast /* void-pointer-to-int-cast */, 24597, /* DiagArray1128 */ 3176, /* DiagSubGroup1128 */ 842, R"()")
DIAG_ENTRY(VoidPointerDeref /* void-ptr-dereference */, 24622, /* DiagArray1129 */ 3178, 0, R"()")
DIAG_ENTRY(VolatileRegisterVar /* volatile-register-var */, 24643, 0, 0, R"()")
DIAG_ENTRY(WebAssemblyExceptionSpec /* wasm-exception-spec */, 24665, /* DiagArray1131 */ 3180, 0, R"()")
DIAG_ENTRY(anonymous_223 /* weak-template-vtables */, 24685, /* DiagArray1132 */ 3182, 0, R"()")
DIAG_ENTRY(anonymous_222 /* weak-vtables */, 24707, /* DiagArray1133 */ 3184, 0, R"()")
DIAG_ENTRY(WritableStrings /* writable-strings */, 24720, /* DiagArray1134 */ 3186, /* DiagSubGroup1134 */ 844, R"()")
DIAG_ENTRY(GCCWriteStrings /* write-strings */, 24737, 0, /* DiagSubGroup1135 */ 846, R"(**Note:** enabling this warning in C will change the semantic behavior of the
program by treating all string literals as having type ``const char *``
instead of ``char *``. This can cause unexpected behaviors with type-sensitive
constructs like ``_Generic``.)")
DIAG_ENTRY(XorUsedAsPow /* xor-used-as-pow */, 24751, /* DiagArray1136 */ 3188, 0, R"()")
DIAG_ENTRY(anonymous_349 /* zero-as-null-pointer-constant */, 24767, /* DiagArray1137 */ 3192, 0, R"()")
DIAG_ENTRY(ZeroLengthArray /* zero-length-array */, 24797, /* DiagArray1138 */ 3194, 0, R"()")
#endif // DIAG_ENTRY


#ifdef GET_CATEGORY_TABLE
CATEGORY("", DiagCat_None)
CATEGORY("Lexical or Preprocessor Issue", DiagCat_Lexical_or_Preprocessor_Issue)
CATEGORY("Parse Issue", DiagCat_Parse_Issue)
CATEGORY("Semantic Issue", DiagCat_Semantic_Issue)
CATEGORY("Lambda Issue", DiagCat_Lambda_Issue)
CATEGORY("Verification", DiagCat_Verification)
CATEGORY("ARC Semantic Issue", DiagCat_ARC_Semantic_Issue)
CATEGORY("ARC and @properties", DiagCat_ARC_and__properties)
CATEGORY("ARC Casting Rules", DiagCat_ARC_Casting_Rules)
CATEGORY("ARC Parse Issue", DiagCat_ARC_Parse_Issue)
CATEGORY("ARC Weak References", DiagCat_ARC_Weak_References)
CATEGORY("ARC Restrictions", DiagCat_ARC_Restrictions)
CATEGORY("OpenMP Issue", DiagCat_OpenMP_Issue)
CATEGORY("Inline Assembly Issue", DiagCat_Inline_Assembly_Issue)
CATEGORY("AST Deserialization Issue", DiagCat_AST_Deserialization_Issue)
CATEGORY("Modules Issue", DiagCat_Modules_Issue)
CATEGORY("Codegen ABI Check", DiagCat_Codegen_ABI_Check)
CATEGORY("Coroutines Issue", DiagCat_Coroutines_Issue)
CATEGORY("Command line", DiagCat_Command_line)
CATEGORY("Concepts Issue", DiagCat_Concepts_Issue)
CATEGORY("Dependency Directive Source Scanner Issue", DiagCat_Dependency_Directive_Source_Scanner_Issue)
CATEGORY("Backend Issue", DiagCat_Backend_Issue)
CATEGORY("SourceMgr Reported Issue", DiagCat_SourceMgr_Reported_Issue)
CATEGORY("API Notes Issue", DiagCat_API_Notes_Issue)
CATEGORY("Related Result Type Issue", DiagCat_Related_Result_Type_Issue)
CATEGORY("AST Serialization Issue", DiagCat_AST_Serialization_Issue)
CATEGORY("Nullability Issue", DiagCat_Nullability_Issue)
CATEGORY("Generics Issue", DiagCat_Generics_Issue)
CATEGORY("User-Defined Issue", DiagCat_User_Defined_Issue)
CATEGORY("Refactoring Invocation Issue", DiagCat_Refactoring_Invocation_Issue)
CATEGORY("VTable ABI Issue", DiagCat_VTable_ABI_Issue)
CATEGORY("Value Conversion Issue", DiagCat_Value_Conversion_Issue)
CATEGORY("Documentation Issue", DiagCat_Documentation_Issue)
CATEGORY("ARC Retain Cycle", DiagCat_ARC_Retain_Cycle)
CATEGORY("Undefined Behavior Sanitizer", DiagCat_Undefined_Behavior_Sanitizer)
CATEGORY("Deprecations", DiagCat_Deprecations)
CATEGORY("Format String Issue", DiagCat_Format_String_Issue)
CATEGORY("Cocoa API Issue", DiagCat_Cocoa_API_Issue)
CATEGORY("#pragma message Directive", DiagCat__pragma_message_Directive)
CATEGORY("Instrumentation Issue", DiagCat_Instrumentation_Issue)
CATEGORY("Unused Entity Issue", DiagCat_Unused_Entity_Issue)
#endif // GET_CATEGORY_TABLE

