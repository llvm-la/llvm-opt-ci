/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* OpenCL Builtin handling                                                    *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|* From: OpenCLBuiltins.td                                                    *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

#include "llvm/ADT/StringRef.h"
using namespace clang;

enum OpenCLTypeID {
  OCLT_atomic_double,
  OCLT_atomic_flag,
  OCLT_atomic_float,
  OCLT_atomic_half,
  OCLT_atomic_int,
  OCLT_atomic_intptr_t,
  OCLT_atomic_long,
  OCLT_atomic_ptrdiff_t,
  OCLT_atomic_size_t,
  OCLT_atomic_uint,
  OCLT_atomic_uintptr_t,
  OCLT_atomic_ulong,
  OCLT_bool,
  OCLT_char,
  OCLT_clk_event_t,
  OCLT_clk_profiling_info,
  OCLT_double,
  OCLT_event_t,
  OCLT_float,
  OCLT_half,
  OCLT___half,
  OCLT_image1d_t,
  OCLT_image1d_array_t,
  OCLT_image1d_buffer_t,
  OCLT_image2d_t,
  OCLT_image2d_array_t,
  OCLT_image2d_array_depth_t,
  OCLT_image2d_array_msaa_t,
  OCLT_image2d_array_msaa_depth_t,
  OCLT_image2d_depth_t,
  OCLT_image2d_msaa_t,
  OCLT_image2d_msaa_depth_t,
  OCLT_image3d_t,
  OCLT_int,
  OCLT_intptr_t,
  OCLT_long,
  OCLT_cl_mem_fence_flags,
  OCLT_memory_order,
  OCLT_memory_scope,
  OCLT_ndrange_t,
  OCLT_ptrdiff_t,
  OCLT_queue_t,
  OCLT_reserve_id_t,
  OCLT_sampler_t,
  OCLT_short,
  OCLT_size_t,
  OCLT_uchar,
  OCLT_uint,
  OCLT_uintptr_t,
  OCLT_ulong,
  OCLT_ushort,
  OCLT_void,
  OCLT_AGenType1,
  OCLT_AGenTypeN,
  OCLT_AGenTypeNNoScalar,
  OCLT_AI2UGenTypeN,
  OCLT_AIGenType1,
  OCLT_AIGenTypeN,
  OCLT_AIGenTypeNNoScalar,
  OCLT_CharShortGenType1,
  OCLT_FGenTypeN,
  OCLT_GenTypeCharVecAndScalar,
  OCLT_GenTypeCharVecNoScalar,
  OCLT_GenTypeDoubleVec1234,
  OCLT_GenTypeDoubleVecAndScalar,
  OCLT_GenTypeDoubleVecNoScalar,
  OCLT_GenTypeFloatVec1234,
  OCLT_GenTypeFloatVecAndScalar,
  OCLT_GenTypeFloatVecNoScalar,
  OCLT_GenTypeHalfVec1234,
  OCLT_GenTypeHalfVecAndScalar,
  OCLT_GenTypeHalfVecNoScalar,
  OCLT_GenTypeIntVecAndScalar,
  OCLT_GenTypeIntVecNoScalar,
  OCLT_GenTypeLongVecAndScalar,
  OCLT_GenTypeLongVecNoScalar,
  OCLT_GenTypeShortVecAndScalar,
  OCLT_GenTypeShortVecNoScalar,
  OCLT_GenTypeUCharVecAndScalar,
  OCLT_GenTypeUCharVecNoScalar,
  OCLT_GenTypeUIntVecAndScalar,
  OCLT_GenTypeUIntVecNoScalar,
  OCLT_GenTypeULongVecAndScalar,
  OCLT_GenTypeULongVecNoScalar,
  OCLT_GenTypeUShortVecAndScalar,
  OCLT_GenTypeUShortVecNoScalar,
  OCLT_IntLongFloatGenType1,
  OCLT_SGenTypeN,
  OCLT_UGenTypeN,
};

// Image access qualifier.
enum OpenCLAccessQual : unsigned char {
  OCLAQ_None,
  OCLAQ_ReadOnly,
  OCLAQ_WriteOnly,
  OCLAQ_ReadWrite
};

// Represents a return type or argument type.
struct OpenCLTypeStruct {
  // A type (e.g. float, int, ...).
  const OpenCLTypeID ID;
  // Vector size (if applicable; 0 for scalars and generic types).
  const unsigned VectorWidth;
  // 0 if the type is not a pointer.
  const bool IsPointer : 1;
  // 0 if the type is not const.
  const bool IsConst : 1;
  // 0 if the type is not volatile.
  const bool IsVolatile : 1;
  // Access qualifier.
  const OpenCLAccessQual AccessQualifier;
  // Address space of the pointer (if applicable).
  const LangAS AS;
};

// One overload of an OpenCL builtin function.
struct OpenCLBuiltinStruct {
  // Index of the signature in the OpenCLTypeStruct table.
  const unsigned SigTableIndex;
  // Entries between index SigTableIndex and (SigTableIndex + NumTypes - 1) in
  // the SignatureTable represent the complete signature.  The first type at
  // index SigTableIndex is the return type.
  const unsigned NumTypes;
  // Function attribute __attribute__((pure))
  const bool IsPure : 1;
  // Function attribute __attribute__((const))
  const bool IsConst : 1;
  // Function attribute __attribute__((convergent))
  const bool IsConv : 1;
  // OpenCL extension(s) required for this overload.
  const unsigned short Extension;
  // OpenCL versions in which this overload is available.
  const unsigned short Versions;
};

static const char *FunctionExtensionTable[] = {
  // 0: AMDMediaOps
  "cl_amd_media_ops",
  // 1: AMDMediaOps2
  "cl_amd_media_ops2",
  // 2: ArmIntegerDotProductAccumulateInt8
  "cl_arm_integer_dot_product_accumulate_int8",
  // 3: ArmIntegerDotProductAccumulateInt16
  "cl_arm_integer_dot_product_accumulate_int16",
  // 4: ArmIntegerDotProductAccumulateSaturateInt8
  "cl_arm_integer_dot_product_accumulate_saturate_int8",
  // 5: ArmIntegerDotProductInt8
  "cl_arm_integer_dot_product_int8",
  // 6: FuncExtFloatAtomicsFp16GenericASAdd
  "cl_ext_float_atomics __opencl_c_ext_fp16_local_atomic_add __opencl_c_ext_fp16_global_atomic_add",
  // 7: FuncExtFloatAtomicsFp16GenericASLoadStore
  "cl_ext_float_atomics __opencl_c_ext_fp16_global_atomic_load_store __opencl_c_ext_fp16_local_atomic_load_store",
  // 8: FuncExtFloatAtomicsFp16GenericASMinMax
  "cl_ext_float_atomics __opencl_c_ext_fp16_local_atomic_min_max __opencl_c_ext_fp16_global_atomic_min_max",
  // 9: FuncExtFloatAtomicsFp16GlobalASAdd
  "cl_ext_float_atomics __opencl_c_ext_fp16_global_atomic_add",
  // 10: FuncExtFloatAtomicsFp16GlobalASLoadStore
  "cl_ext_float_atomics __opencl_c_ext_fp16_global_atomic_load_store",
  // 11: FuncExtFloatAtomicsFp16GlobalASMinMax
  "cl_ext_float_atomics __opencl_c_ext_fp16_global_atomic_min_max",
  // 12: FuncExtFloatAtomicsFp16LocalASAdd
  "cl_ext_float_atomics __opencl_c_ext_fp16_local_atomic_add",
  // 13: FuncExtFloatAtomicsFp16LocalASLoadStore
  "cl_ext_float_atomics __opencl_c_ext_fp16_local_atomic_load_store",
  // 14: FuncExtFloatAtomicsFp16LocalASMinMax
  "cl_ext_float_atomics __opencl_c_ext_fp16_local_atomic_min_max",
  // 15: FuncExtFloatAtomicsFp32GenericASAdd
  "cl_ext_float_atomics __opencl_c_ext_fp32_local_atomic_add __opencl_c_ext_fp32_global_atomic_add",
  // 16: FuncExtFloatAtomicsFp32GenericASMinMax
  "cl_ext_float_atomics __opencl_c_ext_fp32_local_atomic_min_max __opencl_c_ext_fp32_global_atomic_min_max",
  // 17: FuncExtFloatAtomicsFp32GlobalASAdd
  "cl_ext_float_atomics __opencl_c_ext_fp32_global_atomic_add",
  // 18: FuncExtFloatAtomicsFp32GlobalASMinMax
  "cl_ext_float_atomics __opencl_c_ext_fp32_global_atomic_min_max",
  // 19: FuncExtFloatAtomicsFp32LocalASAdd
  "cl_ext_float_atomics __opencl_c_ext_fp32_local_atomic_add",
  // 20: FuncExtFloatAtomicsFp32LocalASMinMax
  "cl_ext_float_atomics __opencl_c_ext_fp32_local_atomic_min_max",
  // 21: FuncExtFloatAtomicsFp64GenericASAdd
  "cl_ext_float_atomics __opencl_c_ext_fp64_local_atomic_add __opencl_c_ext_fp64_global_atomic_add",
  // 22: FuncExtFloatAtomicsFp64GenericASMinMax
  "cl_ext_float_atomics __opencl_c_ext_fp64_local_atomic_min_max __opencl_c_ext_fp64_global_atomic_min_max",
  // 23: FuncExtFloatAtomicsFp64GlobalASAdd
  "cl_ext_float_atomics __opencl_c_ext_fp64_global_atomic_add",
  // 24: FuncExtFloatAtomicsFp64GlobalASMinMax
  "cl_ext_float_atomics __opencl_c_ext_fp64_global_atomic_min_max",
  // 25: FuncExtFloatAtomicsFp64LocalASAdd
  "cl_ext_float_atomics __opencl_c_ext_fp64_local_atomic_add",
  // 26: FuncExtFloatAtomicsFp64LocalASMinMax
  "cl_ext_float_atomics __opencl_c_ext_fp64_local_atomic_min_max",
  // 27: FuncExtKhrExtendedBitOps
  "cl_khr_extended_bit_ops",
  // 28: FuncExtKhrGlMsaaSharing
  "cl_khr_gl_msaa_sharing",
  // 29: FuncExtKhrGlobalInt32BaseAtomics
  "cl_khr_global_int32_base_atomics",
  // 30: FuncExtKhrGlobalInt32ExtendedAtomics
  "cl_khr_global_int32_extended_atomics",
  // 31: FuncExtKhrInt64BaseAtomics
  "cl_khr_int64_base_atomics",
  // 32: FuncExtKhrInt64ExtendedAtomics
  "cl_khr_int64_extended_atomics",
  // 33: FuncExtKhrLocalInt32BaseAtomics
  "cl_khr_local_int32_base_atomics",
  // 34: FuncExtKhrLocalInt32ExtendedAtomics
  "cl_khr_local_int32_extended_atomics",
  // 35: FuncExtKhrMipmapImage
  "cl_khr_mipmap_image",
  // 36: FuncExtKhrMipmapImageWrites
  "cl_khr_mipmap_image_writes",
  // 37: FuncExtKhrSubgroupBallot
  "cl_khr_subgroup_ballot",
  // 38: FuncExtKhrSubgroupClusteredReduce
  "cl_khr_subgroup_clustered_reduce",
  // 39: FuncExtKhrSubgroupExtendedTypes
  "cl_khr_subgroup_extended_types",
  // 40: FuncExtKhrSubgroupNonUniformArithmetic
  "cl_khr_subgroup_non_uniform_arithmetic",
  // 41: FuncExtKhrSubgroupNonUniformVote
  "cl_khr_subgroup_non_uniform_vote",
  // 42: FuncExtKhrSubgroupShuffle
  "cl_khr_subgroup_shuffle",
  // 43: FuncExtKhrSubgroupShuffleRelative
  "cl_khr_subgroup_shuffle_relative",
  // 44: FuncExtKhrSubgroups
  "__opencl_subgroup_builtins",
  // 45: FuncExtNone
  "",
  // 46: FuncExtOpenCLCDeviceEnqueue
  "__opencl_c_device_enqueue",
  // 47: FuncExtOpenCLCGenericAddressSpace
  "__opencl_c_generic_address_space",
  // 48: FuncExtOpenCLCNamedAddressSpaceBuiltins
  "__opencl_c_named_address_space_builtins",
  // 49: FuncExtOpenCLCPipes
  "__opencl_c_pipes",
  // 50: FuncExtOpenCLCReadWriteImages
  "__opencl_c_read_write_images",
  // 51: FuncExtOpenCLCWGCollectiveFunctions
  "__opencl_c_work_group_collective_functions",
  // 52: FuncExtOpenCLCxx
  "__cplusplus",
  // 53: anonymous_8064
  "__opencl_c_generic_address_space __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 54: anonymous_8066
  "__opencl_c_generic_address_space __opencl_c_atomic_scope_device",
  // 55: anonymous_8262
  "__opencl_c_named_address_space_builtins __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 56: anonymous_8264
  "__opencl_c_named_address_space_builtins __opencl_c_atomic_scope_device",
  // 57: anonymous_8821
  "cl_ext_float_atomics __opencl_c_ext_fp16_global_atomic_load_store __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 58: anonymous_8824
  "cl_ext_float_atomics __opencl_c_ext_fp16_global_atomic_load_store __opencl_c_atomic_scope_device",
  // 59: anonymous_8834
  "cl_ext_float_atomics __opencl_c_ext_fp16_global_atomic_add __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 60: anonymous_8837
  "cl_ext_float_atomics __opencl_c_ext_fp16_global_atomic_add __opencl_c_atomic_scope_device",
  // 61: anonymous_8841
  "cl_ext_float_atomics __opencl_c_ext_fp32_global_atomic_add __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 62: anonymous_8844
  "cl_ext_float_atomics __opencl_c_ext_fp32_global_atomic_add __opencl_c_atomic_scope_device",
  // 63: anonymous_8848
  "cl_ext_float_atomics __opencl_c_ext_fp64_global_atomic_add __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 64: anonymous_8851
  "cl_ext_float_atomics __opencl_c_ext_fp64_global_atomic_add __opencl_c_atomic_scope_device",
  // 65: anonymous_8864
  "cl_ext_float_atomics __opencl_c_ext_fp16_global_atomic_min_max __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 66: anonymous_8867
  "cl_ext_float_atomics __opencl_c_ext_fp16_global_atomic_min_max __opencl_c_atomic_scope_device",
  // 67: anonymous_8871
  "cl_ext_float_atomics __opencl_c_ext_fp32_global_atomic_min_max __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 68: anonymous_8874
  "cl_ext_float_atomics __opencl_c_ext_fp32_global_atomic_min_max __opencl_c_atomic_scope_device",
  // 69: anonymous_8878
  "cl_ext_float_atomics __opencl_c_ext_fp64_global_atomic_min_max __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 70: anonymous_8881
  "cl_ext_float_atomics __opencl_c_ext_fp64_global_atomic_min_max __opencl_c_atomic_scope_device",
  // 71: anonymous_8895
  "cl_ext_float_atomics __opencl_c_ext_fp16_local_atomic_load_store __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 72: anonymous_8898
  "cl_ext_float_atomics __opencl_c_ext_fp16_local_atomic_load_store __opencl_c_atomic_scope_device",
  // 73: anonymous_8908
  "cl_ext_float_atomics __opencl_c_ext_fp16_local_atomic_add __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 74: anonymous_8911
  "cl_ext_float_atomics __opencl_c_ext_fp16_local_atomic_add __opencl_c_atomic_scope_device",
  // 75: anonymous_8915
  "cl_ext_float_atomics __opencl_c_ext_fp32_local_atomic_add __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 76: anonymous_8918
  "cl_ext_float_atomics __opencl_c_ext_fp32_local_atomic_add __opencl_c_atomic_scope_device",
  // 77: anonymous_8922
  "cl_ext_float_atomics __opencl_c_ext_fp64_local_atomic_add __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 78: anonymous_8925
  "cl_ext_float_atomics __opencl_c_ext_fp64_local_atomic_add __opencl_c_atomic_scope_device",
  // 79: anonymous_8938
  "cl_ext_float_atomics __opencl_c_ext_fp16_local_atomic_min_max __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 80: anonymous_8941
  "cl_ext_float_atomics __opencl_c_ext_fp16_local_atomic_min_max __opencl_c_atomic_scope_device",
  // 81: anonymous_8945
  "cl_ext_float_atomics __opencl_c_ext_fp32_local_atomic_min_max __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 82: anonymous_8948
  "cl_ext_float_atomics __opencl_c_ext_fp32_local_atomic_min_max __opencl_c_atomic_scope_device",
  // 83: anonymous_8952
  "cl_ext_float_atomics __opencl_c_ext_fp64_local_atomic_min_max __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 84: anonymous_8955
  "cl_ext_float_atomics __opencl_c_ext_fp64_local_atomic_min_max __opencl_c_atomic_scope_device",
  // 85: anonymous_8969
  "cl_ext_float_atomics __opencl_c_ext_fp16_global_atomic_load_store __opencl_c_ext_fp16_local_atomic_load_store __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 86: anonymous_8972
  "cl_ext_float_atomics __opencl_c_ext_fp16_global_atomic_load_store __opencl_c_ext_fp16_local_atomic_load_store __opencl_c_atomic_scope_device",
  // 87: anonymous_8982
  "cl_ext_float_atomics __opencl_c_ext_fp16_local_atomic_add __opencl_c_ext_fp16_global_atomic_add __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 88: anonymous_8985
  "cl_ext_float_atomics __opencl_c_ext_fp16_local_atomic_add __opencl_c_ext_fp16_global_atomic_add __opencl_c_atomic_scope_device",
  // 89: anonymous_8989
  "cl_ext_float_atomics __opencl_c_ext_fp32_local_atomic_add __opencl_c_ext_fp32_global_atomic_add __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 90: anonymous_8992
  "cl_ext_float_atomics __opencl_c_ext_fp32_local_atomic_add __opencl_c_ext_fp32_global_atomic_add __opencl_c_atomic_scope_device",
  // 91: anonymous_8996
  "cl_ext_float_atomics __opencl_c_ext_fp64_local_atomic_add __opencl_c_ext_fp64_global_atomic_add __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 92: anonymous_8999
  "cl_ext_float_atomics __opencl_c_ext_fp64_local_atomic_add __opencl_c_ext_fp64_global_atomic_add __opencl_c_atomic_scope_device",
  // 93: anonymous_9012
  "cl_ext_float_atomics __opencl_c_ext_fp16_local_atomic_min_max __opencl_c_ext_fp16_global_atomic_min_max __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 94: anonymous_9015
  "cl_ext_float_atomics __opencl_c_ext_fp16_local_atomic_min_max __opencl_c_ext_fp16_global_atomic_min_max __opencl_c_atomic_scope_device",
  // 95: anonymous_9019
  "cl_ext_float_atomics __opencl_c_ext_fp32_local_atomic_min_max __opencl_c_ext_fp32_global_atomic_min_max __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 96: anonymous_9022
  "cl_ext_float_atomics __opencl_c_ext_fp32_local_atomic_min_max __opencl_c_ext_fp32_global_atomic_min_max __opencl_c_atomic_scope_device",
  // 97: anonymous_9026
  "cl_ext_float_atomics __opencl_c_ext_fp64_local_atomic_min_max __opencl_c_ext_fp64_global_atomic_min_max __opencl_c_atomic_order_seq_cst __opencl_c_atomic_scope_device",
  // 98: anonymous_9029
  "cl_ext_float_atomics __opencl_c_ext_fp64_local_atomic_min_max __opencl_c_ext_fp64_global_atomic_min_max __opencl_c_atomic_scope_device",
  // 99: anonymous_10050
  "__opencl_c_integer_dot_product_input_4x8bit",
  // 100: anonymous_10059
  "__opencl_c_integer_dot_product_input_4x8bit_packed",
  // 101: anonymous_10068
  "cl_khr_subgroup_rotate",
  // 102: anonymous_10071
  "cl_khr_kernel_clock __opencl_c_kernel_clock_scope_device",
  // 103: anonymous_10074
  "cl_khr_kernel_clock __opencl_c_kernel_clock_scope_work_group",
  // 104: anonymous_10077
  "cl_khr_kernel_clock __opencl_c_kernel_clock_scope_sub_group",
};

static const OpenCLTypeStruct TypeTable[] = {
  // 0
  {OCLT_AGenType1, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 1
  {OCLT_AGenTypeN, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 2
  {OCLT_AGenTypeNNoScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 3
  {OCLT_AI2UGenTypeN, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 4
  {OCLT_AIGenType1, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 5
  {OCLT_AIGenTypeN, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 6
  {OCLT_AIGenTypeNNoScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 7
  {OCLT_atomic_double, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 8
  {OCLT_atomic_flag, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 9
  {OCLT_atomic_float, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 10
  {OCLT_atomic_half, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 11
  {OCLT_atomic_int, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 12
  {OCLT_atomic_intptr_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 13
  {OCLT_atomic_long, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 14
  {OCLT_atomic_ptrdiff_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 15
  {OCLT_atomic_size_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 16
  {OCLT_atomic_uint, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 17
  {OCLT_atomic_uintptr_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 18
  {OCLT_atomic_ulong, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 19
  {OCLT_bool, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 20
  {OCLT_char, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 21
  {OCLT_CharShortGenType1, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 22
  {OCLT_clk_event_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 23
  {OCLT_clk_profiling_info, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 24
  {OCLT_double, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 25
  {OCLT_event_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 26
  {OCLT_FGenTypeN, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 27
  {OCLT_float, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 28
  {OCLT_GenTypeCharVecAndScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 29
  {OCLT_GenTypeCharVecNoScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 30
  {OCLT_GenTypeDoubleVec1234, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 31
  {OCLT_GenTypeDoubleVecAndScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 32
  {OCLT_GenTypeDoubleVecNoScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 33
  {OCLT_GenTypeFloatVec1234, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 34
  {OCLT_GenTypeFloatVecAndScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 35
  {OCLT_GenTypeFloatVecNoScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 36
  {OCLT_GenTypeHalfVec1234, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 37
  {OCLT_GenTypeHalfVecAndScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 38
  {OCLT_GenTypeHalfVecNoScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 39
  {OCLT_GenTypeIntVecAndScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 40
  {OCLT_GenTypeIntVecNoScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 41
  {OCLT_GenTypeLongVecAndScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 42
  {OCLT_GenTypeLongVecNoScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 43
  {OCLT_GenTypeShortVecAndScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 44
  {OCLT_GenTypeShortVecNoScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 45
  {OCLT_GenTypeUCharVecAndScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 46
  {OCLT_GenTypeUCharVecNoScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 47
  {OCLT_GenTypeUIntVecAndScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 48
  {OCLT_GenTypeUIntVecNoScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 49
  {OCLT_GenTypeULongVecAndScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 50
  {OCLT_GenTypeULongVecNoScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 51
  {OCLT_GenTypeUShortVecAndScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 52
  {OCLT_GenTypeUShortVecNoScalar, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 53
  {OCLT_half, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 54
  {OCLT___half, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_constant},
  // 55
  {OCLT___half, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 56
  {OCLT___half, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 57
  {OCLT___half, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 58
  {OCLT___half, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 59
  {OCLT___half, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_constant},
  // 60
  {OCLT___half, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 61
  {OCLT___half, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 62
  {OCLT___half, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 63
  {OCLT___half, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 64
  {OCLT_image1d_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 65
  {OCLT_image1d_array_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 66
  {OCLT_image1d_buffer_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 67
  {OCLT_image2d_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 68
  {OCLT_image2d_array_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 69
  {OCLT_image2d_array_depth_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 70
  {OCLT_image2d_array_msaa_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 71
  {OCLT_image2d_array_msaa_depth_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 72
  {OCLT_image2d_depth_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 73
  {OCLT_image2d_msaa_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 74
  {OCLT_image2d_msaa_depth_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 75
  {OCLT_image3d_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 76
  {OCLT_int, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 77
  {OCLT_IntLongFloatGenType1, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 78
  {OCLT_intptr_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 79
  {OCLT_long, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 80
  {OCLT_cl_mem_fence_flags, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 81
  {OCLT_memory_order, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 82
  {OCLT_memory_scope, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 83
  {OCLT_ndrange_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 84
  {OCLT_ptrdiff_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 85
  {OCLT_queue_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 86
  {OCLT_reserve_id_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 87
  {OCLT_SGenTypeN, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 88
  {OCLT_sampler_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 89
  {OCLT_short, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 90
  {OCLT_size_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 91
  {OCLT_uchar, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 92
  {OCLT_UGenTypeN, 0, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 93
  {OCLT_uint, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 94
  {OCLT_uintptr_t, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 95
  {OCLT_ulong, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 96
  {OCLT_ushort, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 97
  {OCLT_void, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 98
  {OCLT___half, 1, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 99
  {OCLT___half, 1, 0, 1, 0, OCLAQ_None, clang::LangAS::Default},
  // 100
  {OCLT_float, 2, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 101
  {OCLT_float, 3, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 102
  {OCLT_float, 4, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 103
  {OCLT_float, 8, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 104
  {OCLT_float, 16, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 105
  {OCLT_double, 2, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 106
  {OCLT_double, 3, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 107
  {OCLT_double, 4, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 108
  {OCLT_double, 8, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 109
  {OCLT_double, 16, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 110
  {OCLT_half, 2, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 111
  {OCLT_half, 3, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 112
  {OCLT_half, 4, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 113
  {OCLT_half, 8, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 114
  {OCLT_half, 16, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 115
  {OCLT_char, 2, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 116
  {OCLT_char, 3, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 117
  {OCLT_char, 4, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 118
  {OCLT_char, 8, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 119
  {OCLT_char, 16, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 120
  {OCLT_uchar, 2, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 121
  {OCLT_uchar, 3, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 122
  {OCLT_uchar, 4, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 123
  {OCLT_uchar, 8, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 124
  {OCLT_uchar, 16, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 125
  {OCLT_short, 2, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 126
  {OCLT_short, 3, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 127
  {OCLT_short, 4, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 128
  {OCLT_short, 8, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 129
  {OCLT_short, 16, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 130
  {OCLT_ushort, 2, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 131
  {OCLT_ushort, 3, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 132
  {OCLT_ushort, 4, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 133
  {OCLT_ushort, 8, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 134
  {OCLT_ushort, 16, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 135
  {OCLT_int, 2, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 136
  {OCLT_int, 3, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 137
  {OCLT_int, 4, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 138
  {OCLT_int, 8, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 139
  {OCLT_int, 16, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 140
  {OCLT_uint, 2, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 141
  {OCLT_uint, 3, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 142
  {OCLT_uint, 4, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 143
  {OCLT_uint, 8, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 144
  {OCLT_uint, 16, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 145
  {OCLT_long, 2, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 146
  {OCLT_long, 3, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 147
  {OCLT_long, 4, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 148
  {OCLT_long, 8, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 149
  {OCLT_long, 16, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 150
  {OCLT_ulong, 2, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 151
  {OCLT_ulong, 3, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 152
  {OCLT_ulong, 4, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 153
  {OCLT_ulong, 8, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 154
  {OCLT_ulong, 16, 0, 0, 0, OCLAQ_None, clang::LangAS::Default},
  // 155
  {OCLT_FGenTypeN, 0, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 156
  {OCLT_GenTypeIntVecAndScalar, 0, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 157
  {OCLT_FGenTypeN, 0, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 158
  {OCLT_GenTypeIntVecAndScalar, 0, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 159
  {OCLT_FGenTypeN, 0, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 160
  {OCLT_GenTypeIntVecAndScalar, 0, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 161
  {OCLT_FGenTypeN, 0, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 162
  {OCLT_GenTypeIntVecAndScalar, 0, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 163
  {OCLT_char, 1, 0, 1, 0, OCLAQ_None, clang::LangAS::Default},
  // 164
  {OCLT_uchar, 1, 0, 1, 0, OCLAQ_None, clang::LangAS::Default},
  // 165
  {OCLT_short, 1, 0, 1, 0, OCLAQ_None, clang::LangAS::Default},
  // 166
  {OCLT_ushort, 1, 0, 1, 0, OCLAQ_None, clang::LangAS::Default},
  // 167
  {OCLT_int, 1, 0, 1, 0, OCLAQ_None, clang::LangAS::Default},
  // 168
  {OCLT_uint, 1, 0, 1, 0, OCLAQ_None, clang::LangAS::Default},
  // 169
  {OCLT_long, 1, 0, 1, 0, OCLAQ_None, clang::LangAS::Default},
  // 170
  {OCLT_ulong, 1, 0, 1, 0, OCLAQ_None, clang::LangAS::Default},
  // 171
  {OCLT_float, 1, 0, 1, 0, OCLAQ_None, clang::LangAS::Default},
  // 172
  {OCLT_double, 1, 0, 1, 0, OCLAQ_None, clang::LangAS::Default},
  // 173
  {OCLT_half, 1, 0, 1, 0, OCLAQ_None, clang::LangAS::Default},
  // 174
  {OCLT_char, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 175
  {OCLT_uchar, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 176
  {OCLT_short, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 177
  {OCLT_ushort, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 178
  {OCLT_int, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 179
  {OCLT_uint, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 180
  {OCLT_long, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 181
  {OCLT_ulong, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 182
  {OCLT_float, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 183
  {OCLT_double, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 184
  {OCLT_half, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 185
  {OCLT_char, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 186
  {OCLT_uchar, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 187
  {OCLT_short, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 188
  {OCLT_ushort, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 189
  {OCLT_int, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 190
  {OCLT_uint, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 191
  {OCLT_long, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 192
  {OCLT_ulong, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 193
  {OCLT_float, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 194
  {OCLT_double, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 195
  {OCLT_half, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 196
  {OCLT_char, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 197
  {OCLT_uchar, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 198
  {OCLT_short, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 199
  {OCLT_ushort, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 200
  {OCLT_int, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 201
  {OCLT_uint, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 202
  {OCLT_long, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 203
  {OCLT_ulong, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 204
  {OCLT_float, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 205
  {OCLT_double, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 206
  {OCLT_half, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 207
  {OCLT_char, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 208
  {OCLT_uchar, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 209
  {OCLT_short, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 210
  {OCLT_ushort, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 211
  {OCLT_int, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 212
  {OCLT_uint, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 213
  {OCLT_long, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 214
  {OCLT_ulong, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 215
  {OCLT_float, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 216
  {OCLT_double, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 217
  {OCLT_half, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 218
  {OCLT_char, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 219
  {OCLT_uchar, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 220
  {OCLT_short, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 221
  {OCLT_ushort, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 222
  {OCLT_int, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 223
  {OCLT_uint, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 224
  {OCLT_long, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 225
  {OCLT_ulong, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 226
  {OCLT_float, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 227
  {OCLT_double, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 228
  {OCLT_half, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 229
  {OCLT_char, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 230
  {OCLT_uchar, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 231
  {OCLT_short, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 232
  {OCLT_ushort, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 233
  {OCLT_int, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 234
  {OCLT_uint, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 235
  {OCLT_long, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 236
  {OCLT_ulong, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 237
  {OCLT_float, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 238
  {OCLT_double, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 239
  {OCLT_half, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 240
  {OCLT_char, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 241
  {OCLT_uchar, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 242
  {OCLT_short, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 243
  {OCLT_ushort, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 244
  {OCLT_int, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 245
  {OCLT_uint, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 246
  {OCLT_long, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 247
  {OCLT_ulong, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 248
  {OCLT_float, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 249
  {OCLT_double, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 250
  {OCLT_half, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 251
  {OCLT_char, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 252
  {OCLT_uchar, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 253
  {OCLT_short, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 254
  {OCLT_ushort, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 255
  {OCLT_int, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 256
  {OCLT_uint, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 257
  {OCLT_long, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 258
  {OCLT_ulong, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 259
  {OCLT_float, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 260
  {OCLT_double, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 261
  {OCLT_half, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 262
  {OCLT_char, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_constant},
  // 263
  {OCLT_uchar, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_constant},
  // 264
  {OCLT_short, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_constant},
  // 265
  {OCLT_ushort, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_constant},
  // 266
  {OCLT_int, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_constant},
  // 267
  {OCLT_uint, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_constant},
  // 268
  {OCLT_long, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_constant},
  // 269
  {OCLT_ulong, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_constant},
  // 270
  {OCLT_float, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_constant},
  // 271
  {OCLT_double, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_constant},
  // 272
  {OCLT_half, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_constant},
  // 273
  {OCLT_void, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 274
  {OCLT_void, 1, 0, 1, 0, OCLAQ_None, clang::LangAS::Default},
  // 275
  {OCLT_void, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 276
  {OCLT_AGenTypeN, 0, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 277
  {OCLT_AGenTypeN, 0, 0, 1, 0, OCLAQ_None, clang::LangAS::Default},
  // 278
  {OCLT_AGenTypeN, 0, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 279
  {OCLT_AGenTypeN, 0, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 280
  {OCLT_AGenTypeN, 0, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_local},
  // 281
  {OCLT_event_t, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 282
  {OCLT_event_t, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 283
  {OCLT_int, 1, 0, 0, 1, OCLAQ_None, clang::LangAS::Default},
  // 284
  {OCLT_int, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_global},
  // 285
  {OCLT_uint, 1, 0, 0, 1, OCLAQ_None, clang::LangAS::Default},
  // 286
  {OCLT_uint, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_global},
  // 287
  {OCLT_int, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_local},
  // 288
  {OCLT_uint, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_local},
  // 289
  {OCLT_long, 1, 0, 0, 1, OCLAQ_None, clang::LangAS::Default},
  // 290
  {OCLT_long, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_global},
  // 291
  {OCLT_ulong, 1, 0, 0, 1, OCLAQ_None, clang::LangAS::Default},
  // 292
  {OCLT_ulong, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_global},
  // 293
  {OCLT_long, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_local},
  // 294
  {OCLT_ulong, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_local},
  // 295
  {OCLT_float, 1, 0, 0, 1, OCLAQ_None, clang::LangAS::Default},
  // 296
  {OCLT_float, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_global},
  // 297
  {OCLT_float, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_local},
  // 298
  {OCLT_int, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_generic},
  // 299
  {OCLT_uint, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_generic},
  // 300
  {OCLT_atomic_int, 1, 0, 0, 1, OCLAQ_None, clang::LangAS::Default},
  // 301
  {OCLT_atomic_uint, 1, 0, 0, 1, OCLAQ_None, clang::LangAS::Default},
  // 302
  {OCLT_atomic_long, 1, 0, 0, 1, OCLAQ_None, clang::LangAS::Default},
  // 303
  {OCLT_atomic_ulong, 1, 0, 0, 1, OCLAQ_None, clang::LangAS::Default},
  // 304
  {OCLT_atomic_float, 1, 0, 0, 1, OCLAQ_None, clang::LangAS::Default},
  // 305
  {OCLT_atomic_double, 1, 0, 0, 1, OCLAQ_None, clang::LangAS::Default},
  // 306
  {OCLT_atomic_uintptr_t, 1, 0, 0, 1, OCLAQ_None, clang::LangAS::Default},
  // 307
  {OCLT_atomic_flag, 1, 0, 0, 1, OCLAQ_None, clang::LangAS::Default},
  // 308
  {OCLT_atomic_int, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_generic},
  // 309
  {OCLT_atomic_uint, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_generic},
  // 310
  {OCLT_atomic_long, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_generic},
  // 311
  {OCLT_atomic_ulong, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_generic},
  // 312
  {OCLT_atomic_float, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_generic},
  // 313
  {OCLT_atomic_double, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_generic},
  // 314
  {OCLT_atomic_uintptr_t, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_generic},
  // 315
  {OCLT_atomic_flag, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_generic},
  // 316
  {OCLT_atomic_int, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_global},
  // 317
  {OCLT_atomic_uint, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_global},
  // 318
  {OCLT_atomic_long, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_global},
  // 319
  {OCLT_atomic_ulong, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_global},
  // 320
  {OCLT_atomic_float, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_global},
  // 321
  {OCLT_atomic_double, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_global},
  // 322
  {OCLT_atomic_uintptr_t, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_global},
  // 323
  {OCLT_atomic_flag, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_global},
  // 324
  {OCLT_atomic_int, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_local},
  // 325
  {OCLT_atomic_uint, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_local},
  // 326
  {OCLT_atomic_long, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_local},
  // 327
  {OCLT_atomic_ulong, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_local},
  // 328
  {OCLT_atomic_float, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_local},
  // 329
  {OCLT_atomic_double, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_local},
  // 330
  {OCLT_atomic_uintptr_t, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_local},
  // 331
  {OCLT_atomic_flag, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_local},
  // 332
  {OCLT_atomic_half, 1, 0, 0, 1, OCLAQ_None, clang::LangAS::Default},
  // 333
  {OCLT_atomic_half, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_global},
  // 334
  {OCLT_atomic_half, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_local},
  // 335
  {OCLT_atomic_half, 1, 1, 0, 1, OCLAQ_None, clang::LangAS::opencl_generic},
  // 336
  {OCLT_image1d_t, 0, 0, 0, 0, OCLAQ_ReadOnly, clang::LangAS::Default},
  // 337
  {OCLT_image2d_t, 0, 0, 0, 0, OCLAQ_ReadOnly, clang::LangAS::Default},
  // 338
  {OCLT_image1d_array_t, 0, 0, 0, 0, OCLAQ_ReadOnly, clang::LangAS::Default},
  // 339
  {OCLT_image3d_t, 0, 0, 0, 0, OCLAQ_ReadOnly, clang::LangAS::Default},
  // 340
  {OCLT_image2d_array_t, 0, 0, 0, 0, OCLAQ_ReadOnly, clang::LangAS::Default},
  // 341
  {OCLT_image2d_depth_t, 0, 0, 0, 0, OCLAQ_ReadOnly, clang::LangAS::Default},
  // 342
  {OCLT_image2d_array_depth_t, 0, 0, 0, 0, OCLAQ_ReadOnly, clang::LangAS::Default},
  // 343
  {OCLT_image1d_buffer_t, 0, 0, 0, 0, OCLAQ_ReadOnly, clang::LangAS::Default},
  // 344
  {OCLT_image2d_t, 0, 0, 0, 0, OCLAQ_ReadWrite, clang::LangAS::Default},
  // 345
  {OCLT_image1d_array_t, 0, 0, 0, 0, OCLAQ_ReadWrite, clang::LangAS::Default},
  // 346
  {OCLT_image3d_t, 0, 0, 0, 0, OCLAQ_ReadWrite, clang::LangAS::Default},
  // 347
  {OCLT_image2d_array_t, 0, 0, 0, 0, OCLAQ_ReadWrite, clang::LangAS::Default},
  // 348
  {OCLT_image1d_t, 0, 0, 0, 0, OCLAQ_ReadWrite, clang::LangAS::Default},
  // 349
  {OCLT_image1d_buffer_t, 0, 0, 0, 0, OCLAQ_ReadWrite, clang::LangAS::Default},
  // 350
  {OCLT_image2d_depth_t, 0, 0, 0, 0, OCLAQ_ReadWrite, clang::LangAS::Default},
  // 351
  {OCLT_image2d_array_depth_t, 0, 0, 0, 0, OCLAQ_ReadWrite, clang::LangAS::Default},
  // 352
  {OCLT_image2d_t, 0, 0, 0, 0, OCLAQ_WriteOnly, clang::LangAS::Default},
  // 353
  {OCLT_image2d_array_t, 0, 0, 0, 0, OCLAQ_WriteOnly, clang::LangAS::Default},
  // 354
  {OCLT_image1d_t, 0, 0, 0, 0, OCLAQ_WriteOnly, clang::LangAS::Default},
  // 355
  {OCLT_image1d_buffer_t, 0, 0, 0, 0, OCLAQ_WriteOnly, clang::LangAS::Default},
  // 356
  {OCLT_image1d_array_t, 0, 0, 0, 0, OCLAQ_WriteOnly, clang::LangAS::Default},
  // 357
  {OCLT_image3d_t, 0, 0, 0, 0, OCLAQ_WriteOnly, clang::LangAS::Default},
  // 358
  {OCLT_image2d_depth_t, 0, 0, 0, 0, OCLAQ_WriteOnly, clang::LangAS::Default},
  // 359
  {OCLT_image2d_array_depth_t, 0, 0, 0, 0, OCLAQ_WriteOnly, clang::LangAS::Default},
  // 360
  {OCLT_clk_event_t, 1, 0, 1, 0, OCLAQ_None, clang::LangAS::Default},
  // 361
  {OCLT_clk_event_t, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 362
  {OCLT_clk_event_t, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_generic},
  // 363
  {OCLT_void, 1, 1, 0, 0, OCLAQ_None, clang::LangAS::opencl_global},
  // 364
  {OCLT_size_t, 1, 0, 1, 0, OCLAQ_None, clang::LangAS::Default},
  // 365
  {OCLT_size_t, 1, 1, 1, 0, OCLAQ_None, clang::LangAS::opencl_private},
  // 366
  {OCLT_image2d_msaa_t, 0, 0, 0, 0, OCLAQ_ReadOnly, clang::LangAS::Default},
  // 367
  {OCLT_image2d_array_msaa_t, 0, 0, 0, 0, OCLAQ_ReadOnly, clang::LangAS::Default},
  // 368
  {OCLT_image2d_msaa_depth_t, 0, 0, 0, 0, OCLAQ_ReadOnly, clang::LangAS::Default},
  // 369
  {OCLT_image2d_array_msaa_depth_t, 0, 0, 0, 0, OCLAQ_ReadOnly, clang::LangAS::Default},
  // 370
  {OCLT_image2d_msaa_t, 0, 0, 0, 0, OCLAQ_WriteOnly, clang::LangAS::Default},
  // 371
  {OCLT_image2d_array_msaa_t, 0, 0, 0, 0, OCLAQ_WriteOnly, clang::LangAS::Default},
  // 372
  {OCLT_image2d_msaa_depth_t, 0, 0, 0, 0, OCLAQ_WriteOnly, clang::LangAS::Default},
  // 373
  {OCLT_image2d_array_msaa_depth_t, 0, 0, 0, 0, OCLAQ_WriteOnly, clang::LangAS::Default},
  // 374
  {OCLT_image2d_msaa_t, 0, 0, 0, 0, OCLAQ_ReadWrite, clang::LangAS::Default},
  // 375
  {OCLT_image2d_array_msaa_t, 0, 0, 0, 0, OCLAQ_ReadWrite, clang::LangAS::Default},
  // 376
  {OCLT_image2d_msaa_depth_t, 0, 0, 0, 0, OCLAQ_ReadWrite, clang::LangAS::Default},
  // 377
  {OCLT_image2d_array_msaa_depth_t, 0, 0, 0, 0, OCLAQ_ReadWrite, clang::LangAS::Default},
};

static const unsigned short SignatureTable[] = {
  // 0
  27, 27, 
  // 2
  100, 100, 
  // 4
  101, 101, 
  // 6
  102, 102, 
  // 8
  103, 103, 
  // 10
  104, 104, 
  // 12
  27, 24, 
  // 14
  100, 105, 
  // 16
  101, 106, 
  // 18
  102, 107, 
  // 20
  103, 108, 
  // 22
  104, 109, 
  // 24
  27, 53, 
  // 26
  100, 110, 
  // 28
  101, 111, 
  // 30
  102, 112, 
  // 32
  103, 113, 
  // 34
  104, 114, 
  // 36
  27, 20, 
  // 38
  100, 115, 
  // 40
  101, 116, 
  // 42
  102, 117, 
  // 44
  103, 118, 
  // 46
  104, 119, 
  // 48
  27, 91, 
  // 50
  100, 120, 
  // 52
  101, 121, 
  // 54
  102, 122, 
  // 56
  103, 123, 
  // 58
  104, 124, 
  // 60
  27, 89, 
  // 62
  100, 125, 
  // 64
  101, 126, 
  // 66
  102, 127, 
  // 68
  103, 128, 
  // 70
  104, 129, 
  // 72
  27, 96, 
  // 74
  100, 130, 
  // 76
  101, 131, 
  // 78
  102, 132, 
  // 80
  103, 133, 
  // 82
  104, 134, 
  // 84
  27, 76, 
  // 86
  100, 135, 
  // 88
  101, 136, 
  // 90
  102, 137, 
  // 92
  103, 138, 
  // 94
  104, 139, 
  // 96
  27, 93, 
  // 98
  100, 140, 
  // 100
  101, 141, 
  // 102
  102, 142, 
  // 104
  103, 143, 
  // 106
  104, 144, 
  // 108
  27, 79, 
  // 110
  100, 145, 
  // 112
  101, 146, 
  // 114
  102, 147, 
  // 116
  103, 148, 
  // 118
  104, 149, 
  // 120
  27, 95, 
  // 122
  100, 150, 
  // 124
  101, 151, 
  // 126
  102, 152, 
  // 128
  103, 153, 
  // 130
  104, 154, 
  // 132
  24, 27, 
  // 134
  105, 100, 
  // 136
  106, 101, 
  // 138
  107, 102, 
  // 140
  108, 103, 
  // 142
  109, 104, 
  // 144
  24, 24, 
  // 146
  105, 105, 
  // 148
  106, 106, 
  // 150
  107, 107, 
  // 152
  108, 108, 
  // 154
  109, 109, 
  // 156
  24, 53, 
  // 158
  105, 110, 
  // 160
  106, 111, 
  // 162
  107, 112, 
  // 164
  108, 113, 
  // 166
  109, 114, 
  // 168
  24, 20, 
  // 170
  105, 115, 
  // 172
  106, 116, 
  // 174
  107, 117, 
  // 176
  108, 118, 
  // 178
  109, 119, 
  // 180
  24, 91, 
  // 182
  105, 120, 
  // 184
  106, 121, 
  // 186
  107, 122, 
  // 188
  108, 123, 
  // 190
  109, 124, 
  // 192
  24, 89, 
  // 194
  105, 125, 
  // 196
  106, 126, 
  // 198
  107, 127, 
  // 200
  108, 128, 
  // 202
  109, 129, 
  // 204
  24, 96, 
  // 206
  105, 130, 
  // 208
  106, 131, 
  // 210
  107, 132, 
  // 212
  108, 133, 
  // 214
  109, 134, 
  // 216
  24, 76, 
  // 218
  105, 135, 
  // 220
  106, 136, 
  // 222
  107, 137, 
  // 224
  108, 138, 
  // 226
  109, 139, 
  // 228
  24, 93, 
  // 230
  105, 140, 
  // 232
  106, 141, 
  // 234
  107, 142, 
  // 236
  108, 143, 
  // 238
  109, 144, 
  // 240
  24, 79, 
  // 242
  105, 145, 
  // 244
  106, 146, 
  // 246
  107, 147, 
  // 248
  108, 148, 
  // 250
  109, 149, 
  // 252
  24, 95, 
  // 254
  105, 150, 
  // 256
  106, 151, 
  // 258
  107, 152, 
  // 260
  108, 153, 
  // 262
  109, 154, 
  // 264
  53, 27, 
  // 266
  110, 100, 
  // 268
  111, 101, 
  // 270
  112, 102, 
  // 272
  113, 103, 
  // 274
  114, 104, 
  // 276
  53, 24, 
  // 278
  110, 105, 
  // 280
  111, 106, 
  // 282
  112, 107, 
  // 284
  113, 108, 
  // 286
  114, 109, 
  // 288
  53, 53, 
  // 290
  110, 110, 
  // 292
  111, 111, 
  // 294
  112, 112, 
  // 296
  113, 113, 
  // 298
  114, 114, 
  // 300
  53, 20, 
  // 302
  110, 115, 
  // 304
  111, 116, 
  // 306
  112, 117, 
  // 308
  113, 118, 
  // 310
  114, 119, 
  // 312
  53, 91, 
  // 314
  110, 120, 
  // 316
  111, 121, 
  // 318
  112, 122, 
  // 320
  113, 123, 
  // 322
  114, 124, 
  // 324
  53, 89, 
  // 326
  110, 125, 
  // 328
  111, 126, 
  // 330
  112, 127, 
  // 332
  113, 128, 
  // 334
  114, 129, 
  // 336
  53, 96, 
  // 338
  110, 130, 
  // 340
  111, 131, 
  // 342
  112, 132, 
  // 344
  113, 133, 
  // 346
  114, 134, 
  // 348
  53, 76, 
  // 350
  110, 135, 
  // 352
  111, 136, 
  // 354
  112, 137, 
  // 356
  113, 138, 
  // 358
  114, 139, 
  // 360
  53, 93, 
  // 362
  110, 140, 
  // 364
  111, 141, 
  // 366
  112, 142, 
  // 368
  113, 143, 
  // 370
  114, 144, 
  // 372
  53, 79, 
  // 374
  110, 145, 
  // 376
  111, 146, 
  // 378
  112, 147, 
  // 380
  113, 148, 
  // 382
  114, 149, 
  // 384
  53, 95, 
  // 386
  110, 150, 
  // 388
  111, 151, 
  // 390
  112, 152, 
  // 392
  113, 153, 
  // 394
  114, 154, 
  // 396
  20, 27, 
  // 398
  115, 100, 
  // 400
  116, 101, 
  // 402
  117, 102, 
  // 404
  118, 103, 
  // 406
  119, 104, 
  // 408
  20, 24, 
  // 410
  115, 105, 
  // 412
  116, 106, 
  // 414
  117, 107, 
  // 416
  118, 108, 
  // 418
  119, 109, 
  // 420
  20, 53, 
  // 422
  115, 110, 
  // 424
  116, 111, 
  // 426
  117, 112, 
  // 428
  118, 113, 
  // 430
  119, 114, 
  // 432
  20, 20, 
  // 434
  115, 115, 
  // 436
  116, 116, 
  // 438
  117, 117, 
  // 440
  118, 118, 
  // 442
  119, 119, 
  // 444
  20, 91, 
  // 446
  115, 120, 
  // 448
  116, 121, 
  // 450
  117, 122, 
  // 452
  118, 123, 
  // 454
  119, 124, 
  // 456
  20, 89, 
  // 458
  115, 125, 
  // 460
  116, 126, 
  // 462
  117, 127, 
  // 464
  118, 128, 
  // 466
  119, 129, 
  // 468
  20, 96, 
  // 470
  115, 130, 
  // 472
  116, 131, 
  // 474
  117, 132, 
  // 476
  118, 133, 
  // 478
  119, 134, 
  // 480
  20, 76, 
  // 482
  115, 135, 
  // 484
  116, 136, 
  // 486
  117, 137, 
  // 488
  118, 138, 
  // 490
  119, 139, 
  // 492
  20, 93, 
  // 494
  115, 140, 
  // 496
  116, 141, 
  // 498
  117, 142, 
  // 500
  118, 143, 
  // 502
  119, 144, 
  // 504
  20, 79, 
  // 506
  115, 145, 
  // 508
  116, 146, 
  // 510
  117, 147, 
  // 512
  118, 148, 
  // 514
  119, 149, 
  // 516
  20, 95, 
  // 518
  115, 150, 
  // 520
  116, 151, 
  // 522
  117, 152, 
  // 524
  118, 153, 
  // 526
  119, 154, 
  // 528
  91, 27, 
  // 530
  120, 100, 
  // 532
  121, 101, 
  // 534
  122, 102, 
  // 536
  123, 103, 
  // 538
  124, 104, 
  // 540
  91, 24, 
  // 542
  120, 105, 
  // 544
  121, 106, 
  // 546
  122, 107, 
  // 548
  123, 108, 
  // 550
  124, 109, 
  // 552
  91, 53, 
  // 554
  120, 110, 
  // 556
  121, 111, 
  // 558
  122, 112, 
  // 560
  123, 113, 
  // 562
  124, 114, 
  // 564
  91, 20, 
  // 566
  120, 115, 
  // 568
  121, 116, 
  // 570
  122, 117, 
  // 572
  123, 118, 
  // 574
  124, 119, 
  // 576
  91, 91, 
  // 578
  120, 120, 
  // 580
  121, 121, 
  // 582
  122, 122, 
  // 584
  123, 123, 
  // 586
  124, 124, 
  // 588
  91, 89, 
  // 590
  120, 125, 
  // 592
  121, 126, 
  // 594
  122, 127, 
  // 596
  123, 128, 
  // 598
  124, 129, 
  // 600
  91, 96, 
  // 602
  120, 130, 
  // 604
  121, 131, 
  // 606
  122, 132, 
  // 608
  123, 133, 
  // 610
  124, 134, 
  // 612
  91, 76, 
  // 614
  120, 135, 
  // 616
  121, 136, 
  // 618
  122, 137, 
  // 620
  123, 138, 
  // 622
  124, 139, 
  // 624
  91, 93, 
  // 626
  120, 140, 
  // 628
  121, 141, 
  // 630
  122, 142, 
  // 632
  123, 143, 
  // 634
  124, 144, 
  // 636
  91, 79, 
  // 638
  120, 145, 
  // 640
  121, 146, 
  // 642
  122, 147, 
  // 644
  123, 148, 
  // 646
  124, 149, 
  // 648
  91, 95, 
  // 650
  120, 150, 
  // 652
  121, 151, 
  // 654
  122, 152, 
  // 656
  123, 153, 
  // 658
  124, 154, 
  // 660
  89, 27, 
  // 662
  125, 100, 
  // 664
  126, 101, 
  // 666
  127, 102, 
  // 668
  128, 103, 
  // 670
  129, 104, 
  // 672
  89, 24, 
  // 674
  125, 105, 
  // 676
  126, 106, 
  // 678
  127, 107, 
  // 680
  128, 108, 
  // 682
  129, 109, 
  // 684
  89, 53, 
  // 686
  125, 110, 
  // 688
  126, 111, 
  // 690
  127, 112, 
  // 692
  128, 113, 
  // 694
  129, 114, 
  // 696
  89, 20, 
  // 698
  125, 115, 
  // 700
  126, 116, 
  // 702
  127, 117, 
  // 704
  128, 118, 
  // 706
  129, 119, 
  // 708
  89, 91, 
  // 710
  125, 120, 
  // 712
  126, 121, 
  // 714
  127, 122, 
  // 716
  128, 123, 
  // 718
  129, 124, 
  // 720
  89, 89, 
  // 722
  125, 125, 
  // 724
  126, 126, 
  // 726
  127, 127, 
  // 728
  128, 128, 
  // 730
  129, 129, 
  // 732
  89, 96, 
  // 734
  125, 130, 
  // 736
  126, 131, 
  // 738
  127, 132, 
  // 740
  128, 133, 
  // 742
  129, 134, 
  // 744
  89, 76, 
  // 746
  125, 135, 
  // 748
  126, 136, 
  // 750
  127, 137, 
  // 752
  128, 138, 
  // 754
  129, 139, 
  // 756
  89, 93, 
  // 758
  125, 140, 
  // 760
  126, 141, 
  // 762
  127, 142, 
  // 764
  128, 143, 
  // 766
  129, 144, 
  // 768
  89, 79, 
  // 770
  125, 145, 
  // 772
  126, 146, 
  // 774
  127, 147, 
  // 776
  128, 148, 
  // 778
  129, 149, 
  // 780
  89, 95, 
  // 782
  125, 150, 
  // 784
  126, 151, 
  // 786
  127, 152, 
  // 788
  128, 153, 
  // 790
  129, 154, 
  // 792
  96, 27, 
  // 794
  130, 100, 
  // 796
  131, 101, 
  // 798
  132, 102, 
  // 800
  133, 103, 
  // 802
  134, 104, 
  // 804
  96, 24, 
  // 806
  130, 105, 
  // 808
  131, 106, 
  // 810
  132, 107, 
  // 812
  133, 108, 
  // 814
  134, 109, 
  // 816
  96, 53, 
  // 818
  130, 110, 
  // 820
  131, 111, 
  // 822
  132, 112, 
  // 824
  133, 113, 
  // 826
  134, 114, 
  // 828
  96, 20, 
  // 830
  130, 115, 
  // 832
  131, 116, 
  // 834
  132, 117, 
  // 836
  133, 118, 
  // 838
  134, 119, 
  // 840
  96, 91, 
  // 842
  130, 120, 
  // 844
  131, 121, 
  // 846
  132, 122, 
  // 848
  133, 123, 
  // 850
  134, 124, 
  // 852
  96, 89, 
  // 854
  130, 125, 
  // 856
  131, 126, 
  // 858
  132, 127, 
  // 860
  133, 128, 
  // 862
  134, 129, 
  // 864
  96, 96, 
  // 866
  130, 130, 
  // 868
  131, 131, 
  // 870
  132, 132, 
  // 872
  133, 133, 
  // 874
  134, 134, 
  // 876
  96, 76, 
  // 878
  130, 135, 
  // 880
  131, 136, 
  // 882
  132, 137, 
  // 884
  133, 138, 
  // 886
  134, 139, 
  // 888
  96, 93, 
  // 890
  130, 140, 
  // 892
  131, 141, 
  // 894
  132, 142, 
  // 896
  133, 143, 
  // 898
  134, 144, 
  // 900
  96, 79, 
  // 902
  130, 145, 
  // 904
  131, 146, 
  // 906
  132, 147, 
  // 908
  133, 148, 
  // 910
  134, 149, 
  // 912
  96, 95, 
  // 914
  130, 150, 
  // 916
  131, 151, 
  // 918
  132, 152, 
  // 920
  133, 153, 
  // 922
  134, 154, 
  // 924
  76, 27, 
  // 926
  135, 100, 
  // 928
  136, 101, 
  // 930
  137, 102, 
  // 932
  138, 103, 
  // 934
  139, 104, 
  // 936
  76, 24, 
  // 938
  135, 105, 
  // 940
  136, 106, 
  // 942
  137, 107, 
  // 944
  138, 108, 
  // 946
  139, 109, 
  // 948
  76, 53, 
  // 950
  135, 110, 
  // 952
  136, 111, 
  // 954
  137, 112, 
  // 956
  138, 113, 
  // 958
  139, 114, 
  // 960
  76, 20, 
  // 962
  135, 115, 
  // 964
  136, 116, 
  // 966
  137, 117, 
  // 968
  138, 118, 
  // 970
  139, 119, 
  // 972
  76, 91, 
  // 974
  135, 120, 
  // 976
  136, 121, 
  // 978
  137, 122, 
  // 980
  138, 123, 
  // 982
  139, 124, 
  // 984
  76, 89, 
  // 986
  135, 125, 
  // 988
  136, 126, 
  // 990
  137, 127, 
  // 992
  138, 128, 
  // 994
  139, 129, 
  // 996
  76, 96, 
  // 998
  135, 130, 
  // 1000
  136, 131, 
  // 1002
  137, 132, 
  // 1004
  138, 133, 
  // 1006
  139, 134, 
  // 1008
  76, 76, 
  // 1010
  135, 135, 
  // 1012
  136, 136, 
  // 1014
  137, 137, 
  // 1016
  138, 138, 
  // 1018
  139, 139, 
  // 1020
  76, 93, 
  // 1022
  135, 140, 
  // 1024
  136, 141, 
  // 1026
  137, 142, 
  // 1028
  138, 143, 
  // 1030
  139, 144, 
  // 1032
  76, 79, 
  // 1034
  135, 145, 
  // 1036
  136, 146, 
  // 1038
  137, 147, 
  // 1040
  138, 148, 
  // 1042
  139, 149, 
  // 1044
  76, 95, 
  // 1046
  135, 150, 
  // 1048
  136, 151, 
  // 1050
  137, 152, 
  // 1052
  138, 153, 
  // 1054
  139, 154, 
  // 1056
  93, 27, 
  // 1058
  140, 100, 
  // 1060
  141, 101, 
  // 1062
  142, 102, 
  // 1064
  143, 103, 
  // 1066
  144, 104, 
  // 1068
  93, 24, 
  // 1070
  140, 105, 
  // 1072
  141, 106, 
  // 1074
  142, 107, 
  // 1076
  143, 108, 
  // 1078
  144, 109, 
  // 1080
  93, 53, 
  // 1082
  140, 110, 
  // 1084
  141, 111, 
  // 1086
  142, 112, 
  // 1088
  143, 113, 
  // 1090
  144, 114, 
  // 1092
  93, 20, 
  // 1094
  140, 115, 
  // 1096
  141, 116, 
  // 1098
  142, 117, 
  // 1100
  143, 118, 
  // 1102
  144, 119, 
  // 1104
  93, 91, 
  // 1106
  140, 120, 
  // 1108
  141, 121, 
  // 1110
  142, 122, 
  // 1112
  143, 123, 
  // 1114
  144, 124, 
  // 1116
  93, 89, 
  // 1118
  140, 125, 
  // 1120
  141, 126, 
  // 1122
  142, 127, 
  // 1124
  143, 128, 
  // 1126
  144, 129, 
  // 1128
  93, 96, 
  // 1130
  140, 130, 
  // 1132
  141, 131, 
  // 1134
  142, 132, 
  // 1136
  143, 133, 
  // 1138
  144, 134, 
  // 1140
  93, 76, 
  // 1142
  140, 135, 
  // 1144
  141, 136, 
  // 1146
  142, 137, 
  // 1148
  143, 138, 
  // 1150
  144, 139, 
  // 1152
  93, 93, 
  // 1154
  140, 140, 
  // 1156
  141, 141, 
  // 1158
  142, 142, 
  // 1160
  143, 143, 
  // 1162
  144, 144, 
  // 1164
  93, 79, 
  // 1166
  140, 145, 
  // 1168
  141, 146, 
  // 1170
  142, 147, 
  // 1172
  143, 148, 
  // 1174
  144, 149, 
  // 1176
  93, 95, 
  // 1178
  140, 150, 
  // 1180
  141, 151, 
  // 1182
  142, 152, 
  // 1184
  143, 153, 
  // 1186
  144, 154, 
  // 1188
  79, 27, 
  // 1190
  145, 100, 
  // 1192
  146, 101, 
  // 1194
  147, 102, 
  // 1196
  148, 103, 
  // 1198
  149, 104, 
  // 1200
  79, 24, 
  // 1202
  145, 105, 
  // 1204
  146, 106, 
  // 1206
  147, 107, 
  // 1208
  148, 108, 
  // 1210
  149, 109, 
  // 1212
  79, 53, 
  // 1214
  145, 110, 
  // 1216
  146, 111, 
  // 1218
  147, 112, 
  // 1220
  148, 113, 
  // 1222
  149, 114, 
  // 1224
  79, 20, 
  // 1226
  145, 115, 
  // 1228
  146, 116, 
  // 1230
  147, 117, 
  // 1232
  148, 118, 
  // 1234
  149, 119, 
  // 1236
  79, 91, 
  // 1238
  145, 120, 
  // 1240
  146, 121, 
  // 1242
  147, 122, 
  // 1244
  148, 123, 
  // 1246
  149, 124, 
  // 1248
  79, 89, 
  // 1250
  145, 125, 
  // 1252
  146, 126, 
  // 1254
  147, 127, 
  // 1256
  148, 128, 
  // 1258
  149, 129, 
  // 1260
  79, 96, 
  // 1262
  145, 130, 
  // 1264
  146, 131, 
  // 1266
  147, 132, 
  // 1268
  148, 133, 
  // 1270
  149, 134, 
  // 1272
  79, 76, 
  // 1274
  145, 135, 
  // 1276
  146, 136, 
  // 1278
  147, 137, 
  // 1280
  148, 138, 
  // 1282
  149, 139, 
  // 1284
  79, 93, 
  // 1286
  145, 140, 
  // 1288
  146, 141, 
  // 1290
  147, 142, 
  // 1292
  148, 143, 
  // 1294
  149, 144, 
  // 1296
  79, 79, 
  // 1298
  145, 145, 
  // 1300
  146, 146, 
  // 1302
  147, 147, 
  // 1304
  148, 148, 
  // 1306
  149, 149, 
  // 1308
  79, 95, 
  // 1310
  145, 150, 
  // 1312
  146, 151, 
  // 1314
  147, 152, 
  // 1316
  148, 153, 
  // 1318
  149, 154, 
  // 1320
  95, 27, 
  // 1322
  150, 100, 
  // 1324
  151, 101, 
  // 1326
  152, 102, 
  // 1328
  153, 103, 
  // 1330
  154, 104, 
  // 1332
  95, 24, 
  // 1334
  150, 105, 
  // 1336
  151, 106, 
  // 1338
  152, 107, 
  // 1340
  153, 108, 
  // 1342
  154, 109, 
  // 1344
  95, 53, 
  // 1346
  150, 110, 
  // 1348
  151, 111, 
  // 1350
  152, 112, 
  // 1352
  153, 113, 
  // 1354
  154, 114, 
  // 1356
  95, 20, 
  // 1358
  150, 115, 
  // 1360
  151, 116, 
  // 1362
  152, 117, 
  // 1364
  153, 118, 
  // 1366
  154, 119, 
  // 1368
  95, 91, 
  // 1370
  150, 120, 
  // 1372
  151, 121, 
  // 1374
  152, 122, 
  // 1376
  153, 123, 
  // 1378
  154, 124, 
  // 1380
  95, 89, 
  // 1382
  150, 125, 
  // 1384
  151, 126, 
  // 1386
  152, 127, 
  // 1388
  153, 128, 
  // 1390
  154, 129, 
  // 1392
  95, 96, 
  // 1394
  150, 130, 
  // 1396
  151, 131, 
  // 1398
  152, 132, 
  // 1400
  153, 133, 
  // 1402
  154, 134, 
  // 1404
  95, 76, 
  // 1406
  150, 135, 
  // 1408
  151, 136, 
  // 1410
  152, 137, 
  // 1412
  153, 138, 
  // 1414
  154, 139, 
  // 1416
  95, 93, 
  // 1418
  150, 140, 
  // 1420
  151, 141, 
  // 1422
  152, 142, 
  // 1424
  153, 143, 
  // 1426
  154, 144, 
  // 1428
  95, 79, 
  // 1430
  150, 145, 
  // 1432
  151, 146, 
  // 1434
  152, 147, 
  // 1436
  153, 148, 
  // 1438
  154, 149, 
  // 1440
  95, 95, 
  // 1442
  150, 150, 
  // 1444
  151, 151, 
  // 1446
  152, 152, 
  // 1448
  153, 153, 
  // 1450
  154, 154, 
  // 1452
  93, 
  // 1453
  90, 93, 
  // 1455
  90, 
  // 1456
  26, 26, 
  // 1458
  34, 47, 
  // 1460
  31, 49, 
  // 1462
  37, 51, 
  // 1464
  26, 26, 26, 
  // 1467
  35, 35, 27, 
  // 1470
  32, 32, 24, 
  // 1473
  38, 38, 53, 
  // 1476
  39, 34, 
  // 1478
  39, 31, 
  // 1480
  39, 37, 
  // 1482
  34, 34, 39, 
  // 1485
  35, 35, 76, 
  // 1488
  31, 31, 39, 
  // 1491
  32, 32, 76, 
  // 1494
  37, 37, 39, 
  // 1497
  38, 38, 76, 
  // 1500
  26, 26, 26, 26, 
  // 1504
  26, 26, 155, 
  // 1507
  34, 34, 156, 
  // 1510
  34, 34, 34, 156, 
  // 1514
  31, 31, 156, 
  // 1517
  37, 37, 156, 
  // 1520
  31, 31, 31, 156, 
  // 1524
  37, 37, 37, 156, 
  // 1528
  26, 26, 157, 
  // 1531
  34, 34, 158, 
  // 1534
  31, 31, 158, 
  // 1537
  37, 37, 158, 
  // 1540
  34, 34, 34, 158, 
  // 1544
  31, 31, 31, 158, 
  // 1548
  37, 37, 37, 158, 
  // 1552
  26, 26, 159, 
  // 1555
  34, 34, 160, 
  // 1558
  31, 31, 160, 
  // 1561
  37, 37, 160, 
  // 1564
  34, 34, 34, 160, 
  // 1568
  31, 31, 31, 160, 
  // 1572
  37, 37, 37, 160, 
  // 1576
  26, 26, 161, 
  // 1579
  34, 34, 162, 
  // 1582
  31, 31, 162, 
  // 1585
  37, 37, 162, 
  // 1588
  34, 34, 34, 162, 
  // 1592
  31, 31, 31, 162, 
  // 1596
  37, 37, 37, 162, 
  // 1600
  34, 34, 
  // 1602
  34, 34, 34, 
  // 1605
  3, 5, 
  // 1607
  5, 5, 
  // 1609
  3, 5, 5, 
  // 1612
  5, 5, 5, 
  // 1615
  6, 6, 4, 
  // 1618
  43, 28, 45, 
  // 1621
  51, 45, 45, 
  // 1624
  39, 43, 51, 
  // 1627
  47, 51, 51, 
  // 1630
  41, 39, 47, 
  // 1633
  49, 47, 47, 
  // 1636
  5, 5, 5, 5, 
  // 1640
  6, 6, 4, 4, 
  // 1644
  39, 39, 39, 39, 
  // 1648
  47, 47, 47, 47, 
  // 1652
  39, 39, 39, 
  // 1655
  47, 47, 47, 
  // 1658
  35, 27, 35, 
  // 1661
  32, 24, 32, 
  // 1664
  38, 53, 38, 
  // 1667
  35, 35, 27, 27, 
  // 1671
  32, 32, 24, 24, 
  // 1675
  38, 38, 53, 53, 
  // 1679
  35, 35, 35, 27, 
  // 1683
  32, 32, 32, 24, 
  // 1687
  38, 38, 38, 53, 
  // 1691
  35, 27, 27, 35, 
  // 1695
  32, 24, 24, 32, 
  // 1699
  38, 53, 53, 38, 
  // 1703
  27, 33, 
  // 1705
  24, 30, 
  // 1707
  53, 36, 
  // 1709
  33, 33, 
  // 1711
  30, 30, 
  // 1713
  36, 36, 
  // 1715
  101, 101, 101, 
  // 1718
  106, 106, 106, 
  // 1721
  111, 111, 111, 
  // 1724
  102, 102, 102, 
  // 1727
  107, 107, 107, 
  // 1730
  112, 112, 112, 
  // 1733
  27, 33, 33, 
  // 1736
  24, 30, 30, 
  // 1739
  53, 36, 36, 
  // 1742
  42, 32, 
  // 1744
  44, 38, 
  // 1746
  76, 87, 
  // 1748
  39, 34, 34, 
  // 1751
  76, 24, 24, 
  // 1754
  42, 32, 32, 
  // 1757
  76, 53, 53, 
  // 1760
  44, 38, 38, 
  // 1763
  1, 1, 1, 1, 
  // 1767
  87, 87, 87, 87, 
  // 1771
  87, 87, 87, 92, 
  // 1775
  92, 92, 92, 92, 
  // 1779
  92, 92, 92, 87, 
  // 1783
  34, 34, 34, 39, 
  // 1787
  34, 34, 34, 47, 
  // 1791
  31, 31, 31, 41, 
  // 1795
  31, 31, 31, 49, 
  // 1799
  37, 37, 37, 43, 
  // 1803
  37, 37, 37, 51, 
  // 1807
  115, 90, 174, 
  // 1810
  120, 90, 175, 
  // 1813
  125, 90, 176, 
  // 1816
  130, 90, 177, 
  // 1819
  135, 90, 178, 
  // 1822
  140, 90, 179, 
  // 1825
  145, 90, 180, 
  // 1828
  150, 90, 181, 
  // 1831
  100, 90, 182, 
  // 1834
  105, 90, 183, 
  // 1837
  110, 90, 184, 
  // 1840
  97, 115, 90, 185, 
  // 1844
  97, 120, 90, 186, 
  // 1848
  97, 125, 90, 187, 
  // 1852
  97, 130, 90, 188, 
  // 1856
  97, 135, 90, 189, 
  // 1860
  97, 140, 90, 190, 
  // 1864
  97, 145, 90, 191, 
  // 1868
  97, 150, 90, 192, 
  // 1872
  97, 100, 90, 193, 
  // 1876
  97, 105, 90, 194, 
  // 1880
  97, 110, 90, 195, 
  // 1884
  116, 90, 174, 
  // 1887
  121, 90, 175, 
  // 1890
  126, 90, 176, 
  // 1893
  131, 90, 177, 
  // 1896
  136, 90, 178, 
  // 1899
  141, 90, 179, 
  // 1902
  146, 90, 180, 
  // 1905
  151, 90, 181, 
  // 1908
  101, 90, 182, 
  // 1911
  106, 90, 183, 
  // 1914
  111, 90, 184, 
  // 1917
  97, 116, 90, 185, 
  // 1921
  97, 121, 90, 186, 
  // 1925
  97, 126, 90, 187, 
  // 1929
  97, 131, 90, 188, 
  // 1933
  97, 136, 90, 189, 
  // 1937
  97, 141, 90, 190, 
  // 1941
  97, 146, 90, 191, 
  // 1945
  97, 151, 90, 192, 
  // 1949
  97, 101, 90, 193, 
  // 1953
  97, 106, 90, 194, 
  // 1957
  97, 111, 90, 195, 
  // 1961
  117, 90, 174, 
  // 1964
  122, 90, 175, 
  // 1967
  127, 90, 176, 
  // 1970
  132, 90, 177, 
  // 1973
  137, 90, 178, 
  // 1976
  142, 90, 179, 
  // 1979
  147, 90, 180, 
  // 1982
  152, 90, 181, 
  // 1985
  102, 90, 182, 
  // 1988
  107, 90, 183, 
  // 1991
  112, 90, 184, 
  // 1994
  97, 117, 90, 185, 
  // 1998
  97, 122, 90, 186, 
  // 2002
  97, 127, 90, 187, 
  // 2006
  97, 132, 90, 188, 
  // 2010
  97, 137, 90, 189, 
  // 2014
  97, 142, 90, 190, 
  // 2018
  97, 147, 90, 191, 
  // 2022
  97, 152, 90, 192, 
  // 2026
  97, 102, 90, 193, 
  // 2030
  97, 107, 90, 194, 
  // 2034
  97, 112, 90, 195, 
  // 2038
  118, 90, 174, 
  // 2041
  123, 90, 175, 
  // 2044
  128, 90, 176, 
  // 2047
  133, 90, 177, 
  // 2050
  138, 90, 178, 
  // 2053
  143, 90, 179, 
  // 2056
  148, 90, 180, 
  // 2059
  153, 90, 181, 
  // 2062
  103, 90, 182, 
  // 2065
  108, 90, 183, 
  // 2068
  113, 90, 184, 
  // 2071
  97, 118, 90, 185, 
  // 2075
  97, 123, 90, 186, 
  // 2079
  97, 128, 90, 187, 
  // 2083
  97, 133, 90, 188, 
  // 2087
  97, 138, 90, 189, 
  // 2091
  97, 143, 90, 190, 
  // 2095
  97, 148, 90, 191, 
  // 2099
  97, 153, 90, 192, 
  // 2103
  97, 103, 90, 193, 
  // 2107
  97, 108, 90, 194, 
  // 2111
  97, 113, 90, 195, 
  // 2115
  119, 90, 174, 
  // 2118
  124, 90, 175, 
  // 2121
  129, 90, 176, 
  // 2124
  134, 90, 177, 
  // 2127
  139, 90, 178, 
  // 2130
  144, 90, 179, 
  // 2133
  149, 90, 180, 
  // 2136
  154, 90, 181, 
  // 2139
  104, 90, 182, 
  // 2142
  109, 90, 183, 
  // 2145
  114, 90, 184, 
  // 2148
  97, 119, 90, 185, 
  // 2152
  97, 124, 90, 186, 
  // 2156
  97, 129, 90, 187, 
  // 2160
  97, 134, 90, 188, 
  // 2164
  97, 139, 90, 189, 
  // 2168
  97, 144, 90, 190, 
  // 2172
  97, 149, 90, 191, 
  // 2176
  97, 154, 90, 192, 
  // 2180
  97, 104, 90, 193, 
  // 2184
  97, 109, 90, 194, 
  // 2188
  97, 114, 90, 195, 
  // 2192
  115, 90, 196, 
  // 2195
  120, 90, 197, 
  // 2198
  125, 90, 198, 
  // 2201
  130, 90, 199, 
  // 2204
  135, 90, 200, 
  // 2207
  140, 90, 201, 
  // 2210
  145, 90, 202, 
  // 2213
  150, 90, 203, 
  // 2216
  100, 90, 204, 
  // 2219
  105, 90, 205, 
  // 2222
  110, 90, 206, 
  // 2225
  97, 115, 90, 207, 
  // 2229
  97, 120, 90, 208, 
  // 2233
  97, 125, 90, 209, 
  // 2237
  97, 130, 90, 210, 
  // 2241
  97, 135, 90, 211, 
  // 2245
  97, 140, 90, 212, 
  // 2249
  97, 145, 90, 213, 
  // 2253
  97, 150, 90, 214, 
  // 2257
  97, 100, 90, 215, 
  // 2261
  97, 105, 90, 216, 
  // 2265
  97, 110, 90, 217, 
  // 2269
  116, 90, 196, 
  // 2272
  121, 90, 197, 
  // 2275
  126, 90, 198, 
  // 2278
  131, 90, 199, 
  // 2281
  136, 90, 200, 
  // 2284
  141, 90, 201, 
  // 2287
  146, 90, 202, 
  // 2290
  151, 90, 203, 
  // 2293
  101, 90, 204, 
  // 2296
  106, 90, 205, 
  // 2299
  111, 90, 206, 
  // 2302
  97, 116, 90, 207, 
  // 2306
  97, 121, 90, 208, 
  // 2310
  97, 126, 90, 209, 
  // 2314
  97, 131, 90, 210, 
  // 2318
  97, 136, 90, 211, 
  // 2322
  97, 141, 90, 212, 
  // 2326
  97, 146, 90, 213, 
  // 2330
  97, 151, 90, 214, 
  // 2334
  97, 101, 90, 215, 
  // 2338
  97, 106, 90, 216, 
  // 2342
  97, 111, 90, 217, 
  // 2346
  117, 90, 196, 
  // 2349
  122, 90, 197, 
  // 2352
  127, 90, 198, 
  // 2355
  132, 90, 199, 
  // 2358
  137, 90, 200, 
  // 2361
  142, 90, 201, 
  // 2364
  147, 90, 202, 
  // 2367
  152, 90, 203, 
  // 2370
  102, 90, 204, 
  // 2373
  107, 90, 205, 
  // 2376
  112, 90, 206, 
  // 2379
  97, 117, 90, 207, 
  // 2383
  97, 122, 90, 208, 
  // 2387
  97, 127, 90, 209, 
  // 2391
  97, 132, 90, 210, 
  // 2395
  97, 137, 90, 211, 
  // 2399
  97, 142, 90, 212, 
  // 2403
  97, 147, 90, 213, 
  // 2407
  97, 152, 90, 214, 
  // 2411
  97, 102, 90, 215, 
  // 2415
  97, 107, 90, 216, 
  // 2419
  97, 112, 90, 217, 
  // 2423
  118, 90, 196, 
  // 2426
  123, 90, 197, 
  // 2429
  128, 90, 198, 
  // 2432
  133, 90, 199, 
  // 2435
  138, 90, 200, 
  // 2438
  143, 90, 201, 
  // 2441
  148, 90, 202, 
  // 2444
  153, 90, 203, 
  // 2447
  103, 90, 204, 
  // 2450
  108, 90, 205, 
  // 2453
  113, 90, 206, 
  // 2456
  97, 118, 90, 207, 
  // 2460
  97, 123, 90, 208, 
  // 2464
  97, 128, 90, 209, 
  // 2468
  97, 133, 90, 210, 
  // 2472
  97, 138, 90, 211, 
  // 2476
  97, 143, 90, 212, 
  // 2480
  97, 148, 90, 213, 
  // 2484
  97, 153, 90, 214, 
  // 2488
  97, 103, 90, 215, 
  // 2492
  97, 108, 90, 216, 
  // 2496
  97, 113, 90, 217, 
  // 2500
  119, 90, 196, 
  // 2503
  124, 90, 197, 
  // 2506
  129, 90, 198, 
  // 2509
  134, 90, 199, 
  // 2512
  139, 90, 200, 
  // 2515
  144, 90, 201, 
  // 2518
  149, 90, 202, 
  // 2521
  154, 90, 203, 
  // 2524
  104, 90, 204, 
  // 2527
  109, 90, 205, 
  // 2530
  114, 90, 206, 
  // 2533
  97, 119, 90, 207, 
  // 2537
  97, 124, 90, 208, 
  // 2541
  97, 129, 90, 209, 
  // 2545
  97, 134, 90, 210, 
  // 2549
  97, 139, 90, 211, 
  // 2553
  97, 144, 90, 212, 
  // 2557
  97, 149, 90, 213, 
  // 2561
  97, 154, 90, 214, 
  // 2565
  97, 104, 90, 215, 
  // 2569
  97, 109, 90, 216, 
  // 2573
  97, 114, 90, 217, 
  // 2577
  115, 90, 218, 
  // 2580
  120, 90, 219, 
  // 2583
  125, 90, 220, 
  // 2586
  130, 90, 221, 
  // 2589
  135, 90, 222, 
  // 2592
  140, 90, 223, 
  // 2595
  145, 90, 224, 
  // 2598
  150, 90, 225, 
  // 2601
  100, 90, 226, 
  // 2604
  105, 90, 227, 
  // 2607
  110, 90, 228, 
  // 2610
  97, 115, 90, 229, 
  // 2614
  97, 120, 90, 230, 
  // 2618
  97, 125, 90, 231, 
  // 2622
  97, 130, 90, 232, 
  // 2626
  97, 135, 90, 233, 
  // 2630
  97, 140, 90, 234, 
  // 2634
  97, 145, 90, 235, 
  // 2638
  97, 150, 90, 236, 
  // 2642
  97, 100, 90, 237, 
  // 2646
  97, 105, 90, 238, 
  // 2650
  97, 110, 90, 239, 
  // 2654
  116, 90, 218, 
  // 2657
  121, 90, 219, 
  // 2660
  126, 90, 220, 
  // 2663
  131, 90, 221, 
  // 2666
  136, 90, 222, 
  // 2669
  141, 90, 223, 
  // 2672
  146, 90, 224, 
  // 2675
  151, 90, 225, 
  // 2678
  101, 90, 226, 
  // 2681
  106, 90, 227, 
  // 2684
  111, 90, 228, 
  // 2687
  97, 116, 90, 229, 
  // 2691
  97, 121, 90, 230, 
  // 2695
  97, 126, 90, 231, 
  // 2699
  97, 131, 90, 232, 
  // 2703
  97, 136, 90, 233, 
  // 2707
  97, 141, 90, 234, 
  // 2711
  97, 146, 90, 235, 
  // 2715
  97, 151, 90, 236, 
  // 2719
  97, 101, 90, 237, 
  // 2723
  97, 106, 90, 238, 
  // 2727
  97, 111, 90, 239, 
  // 2731
  117, 90, 218, 
  // 2734
  122, 90, 219, 
  // 2737
  127, 90, 220, 
  // 2740
  132, 90, 221, 
  // 2743
  137, 90, 222, 
  // 2746
  142, 90, 223, 
  // 2749
  147, 90, 224, 
  // 2752
  152, 90, 225, 
  // 2755
  102, 90, 226, 
  // 2758
  107, 90, 227, 
  // 2761
  112, 90, 228, 
  // 2764
  97, 117, 90, 229, 
  // 2768
  97, 122, 90, 230, 
  // 2772
  97, 127, 90, 231, 
  // 2776
  97, 132, 90, 232, 
  // 2780
  97, 137, 90, 233, 
  // 2784
  97, 142, 90, 234, 
  // 2788
  97, 147, 90, 235, 
  // 2792
  97, 152, 90, 236, 
  // 2796
  97, 102, 90, 237, 
  // 2800
  97, 107, 90, 238, 
  // 2804
  97, 112, 90, 239, 
  // 2808
  118, 90, 218, 
  // 2811
  123, 90, 219, 
  // 2814
  128, 90, 220, 
  // 2817
  133, 90, 221, 
  // 2820
  138, 90, 222, 
  // 2823
  143, 90, 223, 
  // 2826
  148, 90, 224, 
  // 2829
  153, 90, 225, 
  // 2832
  103, 90, 226, 
  // 2835
  108, 90, 227, 
  // 2838
  113, 90, 228, 
  // 2841
  97, 118, 90, 229, 
  // 2845
  97, 123, 90, 230, 
  // 2849
  97, 128, 90, 231, 
  // 2853
  97, 133, 90, 232, 
  // 2857
  97, 138, 90, 233, 
  // 2861
  97, 143, 90, 234, 
  // 2865
  97, 148, 90, 235, 
  // 2869
  97, 153, 90, 236, 
  // 2873
  97, 103, 90, 237, 
  // 2877
  97, 108, 90, 238, 
  // 2881
  97, 113, 90, 239, 
  // 2885
  119, 90, 218, 
  // 2888
  124, 90, 219, 
  // 2891
  129, 90, 220, 
  // 2894
  134, 90, 221, 
  // 2897
  139, 90, 222, 
  // 2900
  144, 90, 223, 
  // 2903
  149, 90, 224, 
  // 2906
  154, 90, 225, 
  // 2909
  104, 90, 226, 
  // 2912
  109, 90, 227, 
  // 2915
  114, 90, 228, 
  // 2918
  97, 119, 90, 229, 
  // 2922
  97, 124, 90, 230, 
  // 2926
  97, 129, 90, 231, 
  // 2930
  97, 134, 90, 232, 
  // 2934
  97, 139, 90, 233, 
  // 2938
  97, 144, 90, 234, 
  // 2942
  97, 149, 90, 235, 
  // 2946
  97, 154, 90, 236, 
  // 2950
  97, 104, 90, 237, 
  // 2954
  97, 109, 90, 238, 
  // 2958
  97, 114, 90, 239, 
  // 2962
  115, 90, 240, 
  // 2965
  120, 90, 241, 
  // 2968
  125, 90, 242, 
  // 2971
  130, 90, 243, 
  // 2974
  135, 90, 244, 
  // 2977
  140, 90, 245, 
  // 2980
  145, 90, 246, 
  // 2983
  150, 90, 247, 
  // 2986
  100, 90, 248, 
  // 2989
  105, 90, 249, 
  // 2992
  110, 90, 250, 
  // 2995
  97, 115, 90, 251, 
  // 2999
  97, 120, 90, 252, 
  // 3003
  97, 125, 90, 253, 
  // 3007
  97, 130, 90, 254, 
  // 3011
  97, 135, 90, 255, 
  // 3015
  97, 140, 90, 256, 
  // 3019
  97, 145, 90, 257, 
  // 3023
  97, 150, 90, 258, 
  // 3027
  97, 100, 90, 259, 
  // 3031
  97, 105, 90, 260, 
  // 3035
  97, 110, 90, 261, 
  // 3039
  116, 90, 240, 
  // 3042
  121, 90, 241, 
  // 3045
  126, 90, 242, 
  // 3048
  131, 90, 243, 
  // 3051
  136, 90, 244, 
  // 3054
  141, 90, 245, 
  // 3057
  146, 90, 246, 
  // 3060
  151, 90, 247, 
  // 3063
  101, 90, 248, 
  // 3066
  106, 90, 249, 
  // 3069
  111, 90, 250, 
  // 3072
  97, 116, 90, 251, 
  // 3076
  97, 121, 90, 252, 
  // 3080
  97, 126, 90, 253, 
  // 3084
  97, 131, 90, 254, 
  // 3088
  97, 136, 90, 255, 
  // 3092
  97, 141, 90, 256, 
  // 3096
  97, 146, 90, 257, 
  // 3100
  97, 151, 90, 258, 
  // 3104
  97, 101, 90, 259, 
  // 3108
  97, 106, 90, 260, 
  // 3112
  97, 111, 90, 261, 
  // 3116
  117, 90, 240, 
  // 3119
  122, 90, 241, 
  // 3122
  127, 90, 242, 
  // 3125
  132, 90, 243, 
  // 3128
  137, 90, 244, 
  // 3131
  142, 90, 245, 
  // 3134
  147, 90, 246, 
  // 3137
  152, 90, 247, 
  // 3140
  102, 90, 248, 
  // 3143
  107, 90, 249, 
  // 3146
  112, 90, 250, 
  // 3149
  97, 117, 90, 251, 
  // 3153
  97, 122, 90, 252, 
  // 3157
  97, 127, 90, 253, 
  // 3161
  97, 132, 90, 254, 
  // 3165
  97, 137, 90, 255, 
  // 3169
  97, 142, 90, 256, 
  // 3173
  97, 147, 90, 257, 
  // 3177
  97, 152, 90, 258, 
  // 3181
  97, 102, 90, 259, 
  // 3185
  97, 107, 90, 260, 
  // 3189
  97, 112, 90, 261, 
  // 3193
  118, 90, 240, 
  // 3196
  123, 90, 241, 
  // 3199
  128, 90, 242, 
  // 3202
  133, 90, 243, 
  // 3205
  138, 90, 244, 
  // 3208
  143, 90, 245, 
  // 3211
  148, 90, 246, 
  // 3214
  153, 90, 247, 
  // 3217
  103, 90, 248, 
  // 3220
  108, 90, 249, 
  // 3223
  113, 90, 250, 
  // 3226
  97, 118, 90, 251, 
  // 3230
  97, 123, 90, 252, 
  // 3234
  97, 128, 90, 253, 
  // 3238
  97, 133, 90, 254, 
  // 3242
  97, 138, 90, 255, 
  // 3246
  97, 143, 90, 256, 
  // 3250
  97, 148, 90, 257, 
  // 3254
  97, 153, 90, 258, 
  // 3258
  97, 103, 90, 259, 
  // 3262
  97, 108, 90, 260, 
  // 3266
  97, 113, 90, 261, 
  // 3270
  119, 90, 240, 
  // 3273
  124, 90, 241, 
  // 3276
  129, 90, 242, 
  // 3279
  134, 90, 243, 
  // 3282
  139, 90, 244, 
  // 3285
  144, 90, 245, 
  // 3288
  149, 90, 246, 
  // 3291
  154, 90, 247, 
  // 3294
  104, 90, 248, 
  // 3297
  109, 90, 249, 
  // 3300
  114, 90, 250, 
  // 3303
  97, 119, 90, 251, 
  // 3307
  97, 124, 90, 252, 
  // 3311
  97, 129, 90, 253, 
  // 3315
  97, 134, 90, 254, 
  // 3319
  97, 139, 90, 255, 
  // 3323
  97, 144, 90, 256, 
  // 3327
  97, 149, 90, 257, 
  // 3331
  97, 154, 90, 258, 
  // 3335
  97, 104, 90, 259, 
  // 3339
  97, 109, 90, 260, 
  // 3343
  97, 114, 90, 261, 
  // 3347
  115, 90, 262, 
  // 3350
  120, 90, 263, 
  // 3353
  125, 90, 264, 
  // 3356
  130, 90, 265, 
  // 3359
  135, 90, 266, 
  // 3362
  140, 90, 267, 
  // 3365
  145, 90, 268, 
  // 3368
  150, 90, 269, 
  // 3371
  100, 90, 270, 
  // 3374
  105, 90, 271, 
  // 3377
  110, 90, 272, 
  // 3380
  116, 90, 262, 
  // 3383
  121, 90, 263, 
  // 3386
  126, 90, 264, 
  // 3389
  131, 90, 265, 
  // 3392
  136, 90, 266, 
  // 3395
  141, 90, 267, 
  // 3398
  146, 90, 268, 
  // 3401
  151, 90, 269, 
  // 3404
  101, 90, 270, 
  // 3407
  106, 90, 271, 
  // 3410
  111, 90, 272, 
  // 3413
  117, 90, 262, 
  // 3416
  122, 90, 263, 
  // 3419
  127, 90, 264, 
  // 3422
  132, 90, 265, 
  // 3425
  137, 90, 266, 
  // 3428
  142, 90, 267, 
  // 3431
  147, 90, 268, 
  // 3434
  152, 90, 269, 
  // 3437
  102, 90, 270, 
  // 3440
  107, 90, 271, 
  // 3443
  112, 90, 272, 
  // 3446
  118, 90, 262, 
  // 3449
  123, 90, 263, 
  // 3452
  128, 90, 264, 
  // 3455
  133, 90, 265, 
  // 3458
  138, 90, 266, 
  // 3461
  143, 90, 267, 
  // 3464
  148, 90, 268, 
  // 3467
  153, 90, 269, 
  // 3470
  103, 90, 270, 
  // 3473
  108, 90, 271, 
  // 3476
  113, 90, 272, 
  // 3479
  119, 90, 262, 
  // 3482
  124, 90, 263, 
  // 3485
  129, 90, 264, 
  // 3488
  134, 90, 265, 
  // 3491
  139, 90, 266, 
  // 3494
  144, 90, 267, 
  // 3497
  149, 90, 268, 
  // 3500
  154, 90, 269, 
  // 3503
  104, 90, 270, 
  // 3506
  109, 90, 271, 
  // 3509
  114, 90, 272, 
  // 3512
  27, 90, 56, 
  // 3515
  100, 90, 56, 
  // 3518
  97, 27, 90, 61, 
  // 3522
  97, 24, 90, 61, 
  // 3526
  97, 100, 90, 61, 
  // 3530
  97, 105, 90, 61, 
  // 3534
  101, 90, 56, 
  // 3537
  102, 90, 56, 
  // 3540
  103, 90, 56, 
  // 3543
  104, 90, 56, 
  // 3546
  97, 101, 90, 61, 
  // 3550
  97, 106, 90, 61, 
  // 3554
  97, 102, 90, 61, 
  // 3558
  97, 107, 90, 61, 
  // 3562
  97, 103, 90, 61, 
  // 3566
  97, 108, 90, 61, 
  // 3570
  97, 104, 90, 61, 
  // 3574
  97, 109, 90, 61, 
  // 3578
  27, 90, 57, 
  // 3581
  100, 90, 57, 
  // 3584
  101, 90, 57, 
  // 3587
  102, 90, 57, 
  // 3590
  103, 90, 57, 
  // 3593
  104, 90, 57, 
  // 3596
  97, 27, 90, 62, 
  // 3600
  97, 24, 90, 62, 
  // 3604
  97, 100, 90, 62, 
  // 3608
  97, 105, 90, 62, 
  // 3612
  97, 101, 90, 62, 
  // 3616
  97, 106, 90, 62, 
  // 3620
  97, 102, 90, 62, 
  // 3624
  97, 107, 90, 62, 
  // 3628
  97, 103, 90, 62, 
  // 3632
  97, 108, 90, 62, 
  // 3636
  97, 104, 90, 62, 
  // 3640
  97, 109, 90, 62, 
  // 3644
  27, 90, 58, 
  // 3647
  100, 90, 58, 
  // 3650
  101, 90, 58, 
  // 3653
  102, 90, 58, 
  // 3656
  103, 90, 58, 
  // 3659
  104, 90, 58, 
  // 3662
  97, 27, 90, 63, 
  // 3666
  97, 24, 90, 63, 
  // 3670
  97, 100, 90, 63, 
  // 3674
  97, 105, 90, 63, 
  // 3678
  97, 101, 90, 63, 
  // 3682
  97, 106, 90, 63, 
  // 3686
  97, 102, 90, 63, 
  // 3690
  97, 107, 90, 63, 
  // 3694
  97, 103, 90, 63, 
  // 3698
  97, 108, 90, 63, 
  // 3702
  97, 104, 90, 63, 
  // 3706
  97, 109, 90, 63, 
  // 3710
  27, 90, 55, 
  // 3713
  100, 90, 55, 
  // 3716
  101, 90, 55, 
  // 3719
  102, 90, 55, 
  // 3722
  103, 90, 55, 
  // 3725
  104, 90, 55, 
  // 3728
  97, 27, 90, 60, 
  // 3732
  97, 24, 90, 60, 
  // 3736
  97, 100, 90, 60, 
  // 3740
  97, 105, 90, 60, 
  // 3744
  97, 101, 90, 60, 
  // 3748
  97, 106, 90, 60, 
  // 3752
  97, 102, 90, 60, 
  // 3756
  97, 107, 90, 60, 
  // 3760
  97, 103, 90, 60, 
  // 3764
  97, 108, 90, 60, 
  // 3768
  97, 104, 90, 60, 
  // 3772
  97, 109, 90, 60, 
  // 3776
  27, 90, 54, 
  // 3779
  100, 90, 54, 
  // 3782
  101, 90, 54, 
  // 3785
  102, 90, 54, 
  // 3788
  103, 90, 54, 
  // 3791
  104, 90, 54, 
  // 3794
  97, 80, 
  // 3796
  97, 80, 82, 
  // 3799
  80, 273, 
  // 3801
  80, 275, 
  // 3803
  25, 276, 278, 90, 25, 
  // 3808
  25, 279, 280, 90, 25, 
  // 3813
  25, 276, 278, 90, 90, 25, 
  // 3819
  25, 279, 280, 90, 90, 25, 
  // 3825
  97, 278, 90, 
  // 3828
  97, 76, 281, 
  // 3831
  97, 76, 282, 
  // 3834
  76, 284, 76, 
  // 3837
  76, 284, 
  // 3839
  76, 284, 76, 76, 
  // 3843
  93, 286, 93, 
  // 3846
  93, 286, 
  // 3848
  93, 286, 93, 93, 
  // 3852
  76, 287, 76, 
  // 3855
  76, 287, 
  // 3857
  76, 287, 76, 76, 
  // 3861
  93, 288, 93, 
  // 3864
  93, 288, 
  // 3866
  93, 288, 93, 93, 
  // 3870
  79, 290, 79, 
  // 3873
  79, 290, 
  // 3875
  79, 290, 79, 79, 
  // 3879
  95, 292, 95, 
  // 3882
  95, 292, 
  // 3884
  95, 292, 95, 95, 
  // 3888
  79, 293, 79, 
  // 3891
  79, 293, 
  // 3893
  79, 293, 79, 79, 
  // 3897
  95, 294, 95, 
  // 3900
  95, 294, 
  // 3902
  95, 294, 95, 95, 
  // 3906
  27, 296, 27, 
  // 3909
  27, 297, 27, 
  // 3912
  76, 298, 76, 
  // 3915
  76, 298, 
  // 3917
  76, 298, 76, 76, 
  // 3921
  93, 299, 93, 
  // 3924
  93, 299, 
  // 3926
  93, 299, 93, 93, 
  // 3930
  97, 308, 76, 
  // 3933
  97, 308, 76, 81, 
  // 3937
  97, 308, 76, 81, 82, 
  // 3942
  19, 308, 255, 76, 
  // 3946
  19, 308, 255, 76, 81, 81, 
  // 3952
  19, 308, 255, 76, 81, 81, 82, 
  // 3959
  97, 80, 81, 82, 
  // 3963
  76, 308, 
  // 3965
  76, 308, 81, 
  // 3968
  76, 308, 81, 82, 
  // 3972
  76, 308, 76, 
  // 3975
  76, 308, 76, 81, 
  // 3979
  76, 308, 76, 81, 82, 
  // 3984
  97, 309, 93, 
  // 3987
  97, 309, 93, 81, 
  // 3991
  97, 309, 93, 81, 82, 
  // 3996
  93, 309, 
  // 3998
  93, 309, 81, 
  // 4001
  93, 309, 81, 82, 
  // 4005
  93, 309, 93, 
  // 4008
  93, 309, 93, 81, 
  // 4012
  93, 309, 93, 81, 82, 
  // 4017
  19, 309, 256, 93, 
  // 4021
  19, 309, 256, 93, 81, 81, 
  // 4027
  19, 309, 256, 93, 81, 81, 82, 
  // 4034
  97, 310, 79, 
  // 4037
  97, 310, 79, 81, 
  // 4041
  97, 310, 79, 81, 82, 
  // 4046
  79, 310, 
  // 4048
  79, 310, 81, 
  // 4051
  79, 310, 81, 82, 
  // 4055
  79, 310, 79, 
  // 4058
  79, 310, 79, 81, 
  // 4062
  79, 310, 79, 81, 82, 
  // 4067
  19, 310, 257, 79, 
  // 4071
  19, 310, 257, 79, 81, 81, 
  // 4077
  19, 310, 257, 79, 81, 81, 82, 
  // 4084
  97, 311, 95, 
  // 4087
  97, 311, 95, 81, 
  // 4091
  97, 311, 95, 81, 82, 
  // 4096
  95, 311, 
  // 4098
  95, 311, 81, 
  // 4101
  95, 311, 81, 82, 
  // 4105
  95, 311, 95, 
  // 4108
  95, 311, 95, 81, 
  // 4112
  95, 311, 95, 81, 82, 
  // 4117
  19, 311, 258, 95, 
  // 4121
  19, 311, 258, 95, 81, 81, 
  // 4127
  19, 311, 258, 95, 81, 81, 82, 
  // 4134
  97, 312, 27, 
  // 4137
  97, 312, 27, 81, 
  // 4141
  97, 312, 27, 81, 82, 
  // 4146
  27, 312, 
  // 4148
  27, 312, 81, 
  // 4151
  27, 312, 81, 82, 
  // 4155
  27, 312, 27, 
  // 4158
  27, 312, 27, 81, 
  // 4162
  27, 312, 27, 81, 82, 
  // 4167
  19, 312, 259, 27, 
  // 4171
  19, 312, 259, 27, 81, 81, 
  // 4177
  19, 312, 259, 27, 81, 81, 82, 
  // 4184
  97, 313, 24, 
  // 4187
  97, 313, 24, 81, 
  // 4191
  97, 313, 24, 81, 82, 
  // 4196
  24, 313, 
  // 4198
  24, 313, 81, 
  // 4201
  24, 313, 81, 82, 
  // 4205
  24, 313, 24, 
  // 4208
  24, 313, 24, 81, 
  // 4212
  24, 313, 24, 81, 82, 
  // 4217
  19, 313, 260, 24, 
  // 4221
  19, 313, 260, 24, 81, 81, 
  // 4227
  19, 313, 260, 24, 81, 81, 82, 
  // 4234
  94, 314, 84, 
  // 4237
  94, 314, 84, 81, 
  // 4241
  94, 314, 84, 81, 82, 
  // 4246
  97, 315, 
  // 4248
  97, 315, 81, 
  // 4251
  97, 315, 81, 82, 
  // 4255
  19, 315, 
  // 4257
  19, 315, 81, 
  // 4260
  19, 315, 81, 82, 
  // 4264
  97, 316, 76, 
  // 4267
  97, 316, 76, 81, 
  // 4271
  97, 316, 76, 81, 82, 
  // 4276
  76, 316, 
  // 4278
  76, 316, 81, 
  // 4281
  76, 316, 81, 82, 
  // 4285
  76, 316, 76, 
  // 4288
  76, 316, 76, 81, 
  // 4292
  76, 316, 76, 81, 82, 
  // 4297
  19, 316, 189, 76, 
  // 4301
  19, 316, 189, 76, 81, 81, 
  // 4307
  19, 316, 189, 76, 81, 81, 82, 
  // 4314
  19, 316, 211, 76, 
  // 4318
  19, 316, 211, 76, 81, 81, 
  // 4324
  19, 316, 211, 76, 81, 81, 82, 
  // 4331
  19, 316, 233, 76, 
  // 4335
  19, 316, 233, 76, 81, 81, 
  // 4341
  19, 316, 233, 76, 81, 81, 82, 
  // 4348
  97, 317, 93, 
  // 4351
  97, 317, 93, 81, 
  // 4355
  97, 317, 93, 81, 82, 
  // 4360
  93, 317, 
  // 4362
  93, 317, 81, 
  // 4365
  93, 317, 81, 82, 
  // 4369
  93, 317, 93, 
  // 4372
  93, 317, 93, 81, 
  // 4376
  93, 317, 93, 81, 82, 
  // 4381
  19, 317, 190, 93, 
  // 4385
  19, 317, 190, 93, 81, 81, 
  // 4391
  19, 317, 190, 93, 81, 81, 82, 
  // 4398
  19, 317, 212, 93, 
  // 4402
  19, 317, 212, 93, 81, 81, 
  // 4408
  19, 317, 212, 93, 81, 81, 82, 
  // 4415
  19, 317, 234, 93, 
  // 4419
  19, 317, 234, 93, 81, 81, 
  // 4425
  19, 317, 234, 93, 81, 81, 82, 
  // 4432
  97, 318, 79, 
  // 4435
  97, 318, 79, 81, 
  // 4439
  97, 318, 79, 81, 82, 
  // 4444
  79, 318, 
  // 4446
  79, 318, 81, 
  // 4449
  79, 318, 81, 82, 
  // 4453
  79, 318, 79, 
  // 4456
  79, 318, 79, 81, 
  // 4460
  79, 318, 79, 81, 82, 
  // 4465
  19, 318, 191, 79, 
  // 4469
  19, 318, 191, 79, 81, 81, 
  // 4475
  19, 318, 191, 79, 81, 81, 82, 
  // 4482
  19, 318, 213, 79, 
  // 4486
  19, 318, 213, 79, 81, 81, 
  // 4492
  19, 318, 213, 79, 81, 81, 82, 
  // 4499
  19, 318, 235, 79, 
  // 4503
  19, 318, 235, 79, 81, 81, 
  // 4509
  19, 318, 235, 79, 81, 81, 82, 
  // 4516
  97, 319, 95, 
  // 4519
  97, 319, 95, 81, 
  // 4523
  97, 319, 95, 81, 82, 
  // 4528
  95, 319, 
  // 4530
  95, 319, 81, 
  // 4533
  95, 319, 81, 82, 
  // 4537
  95, 319, 95, 
  // 4540
  95, 319, 95, 81, 
  // 4544
  95, 319, 95, 81, 82, 
  // 4549
  19, 319, 192, 95, 
  // 4553
  19, 319, 192, 95, 81, 81, 
  // 4559
  19, 319, 192, 95, 81, 81, 82, 
  // 4566
  19, 319, 214, 95, 
  // 4570
  19, 319, 214, 95, 81, 81, 
  // 4576
  19, 319, 214, 95, 81, 81, 82, 
  // 4583
  19, 319, 236, 95, 
  // 4587
  19, 319, 236, 95, 81, 81, 
  // 4593
  19, 319, 236, 95, 81, 81, 82, 
  // 4600
  97, 320, 27, 
  // 4603
  97, 320, 27, 81, 
  // 4607
  97, 320, 27, 81, 82, 
  // 4612
  27, 320, 
  // 4614
  27, 320, 81, 
  // 4617
  27, 320, 81, 82, 
  // 4621
  27, 320, 27, 
  // 4624
  27, 320, 27, 81, 
  // 4628
  27, 320, 27, 81, 82, 
  // 4633
  19, 320, 193, 27, 
  // 4637
  19, 320, 193, 27, 81, 81, 
  // 4643
  19, 320, 193, 27, 81, 81, 82, 
  // 4650
  19, 320, 215, 27, 
  // 4654
  19, 320, 215, 27, 81, 81, 
  // 4660
  19, 320, 215, 27, 81, 81, 82, 
  // 4667
  19, 320, 237, 27, 
  // 4671
  19, 320, 237, 27, 81, 81, 
  // 4677
  19, 320, 237, 27, 81, 81, 82, 
  // 4684
  97, 321, 24, 
  // 4687
  97, 321, 24, 81, 
  // 4691
  97, 321, 24, 81, 82, 
  // 4696
  24, 321, 
  // 4698
  24, 321, 81, 
  // 4701
  24, 321, 81, 82, 
  // 4705
  24, 321, 24, 
  // 4708
  24, 321, 24, 81, 
  // 4712
  24, 321, 24, 81, 82, 
  // 4717
  19, 321, 194, 24, 
  // 4721
  19, 321, 194, 24, 81, 81, 
  // 4727
  19, 321, 194, 24, 81, 81, 82, 
  // 4734
  19, 321, 216, 24, 
  // 4738
  19, 321, 216, 24, 81, 81, 
  // 4744
  19, 321, 216, 24, 81, 81, 82, 
  // 4751
  19, 321, 238, 24, 
  // 4755
  19, 321, 238, 24, 81, 81, 
  // 4761
  19, 321, 238, 24, 81, 81, 82, 
  // 4768
  94, 322, 84, 
  // 4771
  94, 322, 84, 81, 
  // 4775
  94, 322, 84, 81, 82, 
  // 4780
  97, 323, 
  // 4782
  97, 323, 81, 
  // 4785
  97, 323, 81, 82, 
  // 4789
  19, 323, 
  // 4791
  19, 323, 81, 
  // 4794
  19, 323, 81, 82, 
  // 4798
  97, 324, 76, 
  // 4801
  97, 324, 76, 81, 
  // 4805
  97, 324, 76, 81, 82, 
  // 4810
  76, 324, 
  // 4812
  76, 324, 81, 
  // 4815
  76, 324, 81, 82, 
  // 4819
  76, 324, 76, 
  // 4822
  76, 324, 76, 81, 
  // 4826
  76, 324, 76, 81, 82, 
  // 4831
  19, 324, 189, 76, 
  // 4835
  19, 324, 189, 76, 81, 81, 
  // 4841
  19, 324, 189, 76, 81, 81, 82, 
  // 4848
  19, 324, 211, 76, 
  // 4852
  19, 324, 211, 76, 81, 81, 
  // 4858
  19, 324, 211, 76, 81, 81, 82, 
  // 4865
  19, 324, 233, 76, 
  // 4869
  19, 324, 233, 76, 81, 81, 
  // 4875
  19, 324, 233, 76, 81, 81, 82, 
  // 4882
  97, 325, 93, 
  // 4885
  97, 325, 93, 81, 
  // 4889
  97, 325, 93, 81, 82, 
  // 4894
  93, 325, 
  // 4896
  93, 325, 81, 
  // 4899
  93, 325, 81, 82, 
  // 4903
  93, 325, 93, 
  // 4906
  93, 325, 93, 81, 
  // 4910
  93, 325, 93, 81, 82, 
  // 4915
  19, 325, 190, 93, 
  // 4919
  19, 325, 190, 93, 81, 81, 
  // 4925
  19, 325, 190, 93, 81, 81, 82, 
  // 4932
  19, 325, 212, 93, 
  // 4936
  19, 325, 212, 93, 81, 81, 
  // 4942
  19, 325, 212, 93, 81, 81, 82, 
  // 4949
  19, 325, 234, 93, 
  // 4953
  19, 325, 234, 93, 81, 81, 
  // 4959
  19, 325, 234, 93, 81, 81, 82, 
  // 4966
  97, 326, 79, 
  // 4969
  97, 326, 79, 81, 
  // 4973
  97, 326, 79, 81, 82, 
  // 4978
  79, 326, 
  // 4980
  79, 326, 81, 
  // 4983
  79, 326, 81, 82, 
  // 4987
  79, 326, 79, 
  // 4990
  79, 326, 79, 81, 
  // 4994
  79, 326, 79, 81, 82, 
  // 4999
  19, 326, 191, 79, 
  // 5003
  19, 326, 191, 79, 81, 81, 
  // 5009
  19, 326, 191, 79, 81, 81, 82, 
  // 5016
  19, 326, 213, 79, 
  // 5020
  19, 326, 213, 79, 81, 81, 
  // 5026
  19, 326, 213, 79, 81, 81, 82, 
  // 5033
  19, 326, 235, 79, 
  // 5037
  19, 326, 235, 79, 81, 81, 
  // 5043
  19, 326, 235, 79, 81, 81, 82, 
  // 5050
  97, 327, 95, 
  // 5053
  97, 327, 95, 81, 
  // 5057
  97, 327, 95, 81, 82, 
  // 5062
  95, 327, 
  // 5064
  95, 327, 81, 
  // 5067
  95, 327, 81, 82, 
  // 5071
  95, 327, 95, 
  // 5074
  95, 327, 95, 81, 
  // 5078
  95, 327, 95, 81, 82, 
  // 5083
  19, 327, 192, 95, 
  // 5087
  19, 327, 192, 95, 81, 81, 
  // 5093
  19, 327, 192, 95, 81, 81, 82, 
  // 5100
  19, 327, 214, 95, 
  // 5104
  19, 327, 214, 95, 81, 81, 
  // 5110
  19, 327, 214, 95, 81, 81, 82, 
  // 5117
  19, 327, 236, 95, 
  // 5121
  19, 327, 236, 95, 81, 81, 
  // 5127
  19, 327, 236, 95, 81, 81, 82, 
  // 5134
  97, 328, 27, 
  // 5137
  97, 328, 27, 81, 
  // 5141
  97, 328, 27, 81, 82, 
  // 5146
  27, 328, 
  // 5148
  27, 328, 81, 
  // 5151
  27, 328, 81, 82, 
  // 5155
  27, 328, 27, 
  // 5158
  27, 328, 27, 81, 
  // 5162
  27, 328, 27, 81, 82, 
  // 5167
  19, 328, 193, 27, 
  // 5171
  19, 328, 193, 27, 81, 81, 
  // 5177
  19, 328, 193, 27, 81, 81, 82, 
  // 5184
  19, 328, 215, 27, 
  // 5188
  19, 328, 215, 27, 81, 81, 
  // 5194
  19, 328, 215, 27, 81, 81, 82, 
  // 5201
  19, 328, 237, 27, 
  // 5205
  19, 328, 237, 27, 81, 81, 
  // 5211
  19, 328, 237, 27, 81, 81, 82, 
  // 5218
  97, 329, 24, 
  // 5221
  97, 329, 24, 81, 
  // 5225
  97, 329, 24, 81, 82, 
  // 5230
  24, 329, 
  // 5232
  24, 329, 81, 
  // 5235
  24, 329, 81, 82, 
  // 5239
  24, 329, 24, 
  // 5242
  24, 329, 24, 81, 
  // 5246
  24, 329, 24, 81, 82, 
  // 5251
  19, 329, 194, 24, 
  // 5255
  19, 329, 194, 24, 81, 81, 
  // 5261
  19, 329, 194, 24, 81, 81, 82, 
  // 5268
  19, 329, 216, 24, 
  // 5272
  19, 329, 216, 24, 81, 81, 
  // 5278
  19, 329, 216, 24, 81, 81, 82, 
  // 5285
  19, 329, 238, 24, 
  // 5289
  19, 329, 238, 24, 81, 81, 
  // 5295
  19, 329, 238, 24, 81, 81, 82, 
  // 5302
  94, 330, 84, 
  // 5305
  94, 330, 84, 81, 
  // 5309
  94, 330, 84, 81, 82, 
  // 5314
  97, 331, 
  // 5316
  97, 331, 81, 
  // 5319
  97, 331, 81, 82, 
  // 5323
  19, 331, 
  // 5325
  19, 331, 81, 
  // 5328
  19, 331, 81, 82, 
  // 5332
  97, 333, 10, 
  // 5335
  97, 333, 10, 81, 
  // 5339
  97, 333, 10, 81, 82, 
  // 5344
  53, 333, 
  // 5346
  53, 333, 81, 
  // 5349
  53, 333, 81, 82, 
  // 5353
  53, 333, 53, 
  // 5356
  53, 333, 53, 81, 
  // 5360
  53, 333, 53, 81, 82, 
  // 5365
  97, 334, 10, 
  // 5368
  97, 334, 10, 81, 
  // 5372
  97, 334, 10, 81, 82, 
  // 5377
  53, 334, 
  // 5379
  53, 334, 81, 
  // 5382
  53, 334, 81, 82, 
  // 5386
  53, 334, 53, 
  // 5389
  53, 334, 53, 81, 
  // 5393
  53, 334, 53, 81, 82, 
  // 5398
  97, 335, 10, 
  // 5401
  97, 335, 10, 81, 
  // 5405
  97, 335, 10, 81, 82, 
  // 5410
  53, 335, 
  // 5412
  53, 335, 81, 
  // 5415
  53, 335, 81, 82, 
  // 5419
  53, 335, 53, 
  // 5422
  53, 335, 53, 81, 
  // 5426
  53, 335, 53, 81, 82, 
  // 5431
  115, 115, 120, 
  // 5434
  120, 120, 120, 
  // 5437
  125, 125, 130, 
  // 5440
  130, 130, 130, 
  // 5443
  135, 135, 140, 
  // 5446
  140, 140, 140, 
  // 5449
  145, 145, 150, 
  // 5452
  150, 150, 150, 
  // 5455
  100, 100, 140, 
  // 5458
  105, 105, 150, 
  // 5461
  110, 110, 130, 
  // 5464
  115, 117, 120, 
  // 5467
  120, 122, 120, 
  // 5470
  125, 127, 130, 
  // 5473
  130, 132, 130, 
  // 5476
  135, 137, 140, 
  // 5479
  140, 142, 140, 
  // 5482
  145, 147, 150, 
  // 5485
  150, 152, 150, 
  // 5488
  100, 102, 140, 
  // 5491
  105, 107, 150, 
  // 5494
  110, 112, 130, 
  // 5497
  115, 118, 120, 
  // 5500
  120, 123, 120, 
  // 5503
  125, 128, 130, 
  // 5506
  130, 133, 130, 
  // 5509
  135, 138, 140, 
  // 5512
  140, 143, 140, 
  // 5515
  145, 148, 150, 
  // 5518
  150, 153, 150, 
  // 5521
  100, 103, 140, 
  // 5524
  105, 108, 150, 
  // 5527
  110, 113, 130, 
  // 5530
  115, 119, 120, 
  // 5533
  120, 124, 120, 
  // 5536
  125, 129, 130, 
  // 5539
  130, 134, 130, 
  // 5542
  135, 139, 140, 
  // 5545
  140, 144, 140, 
  // 5548
  145, 149, 150, 
  // 5551
  150, 154, 150, 
  // 5554
  100, 104, 140, 
  // 5557
  105, 109, 150, 
  // 5560
  110, 114, 130, 
  // 5563
  117, 115, 122, 
  // 5566
  122, 120, 122, 
  // 5569
  127, 125, 132, 
  // 5572
  132, 130, 132, 
  // 5575
  137, 135, 142, 
  // 5578
  142, 140, 142, 
  // 5581
  147, 145, 152, 
  // 5584
  152, 150, 152, 
  // 5587
  102, 100, 142, 
  // 5590
  107, 105, 152, 
  // 5593
  112, 110, 132, 
  // 5596
  117, 117, 122, 
  // 5599
  122, 122, 122, 
  // 5602
  127, 127, 132, 
  // 5605
  132, 132, 132, 
  // 5608
  137, 137, 142, 
  // 5611
  142, 142, 142, 
  // 5614
  147, 147, 152, 
  // 5617
  152, 152, 152, 
  // 5620
  102, 102, 142, 
  // 5623
  107, 107, 152, 
  // 5626
  112, 112, 132, 
  // 5629
  117, 118, 122, 
  // 5632
  122, 123, 122, 
  // 5635
  127, 128, 132, 
  // 5638
  132, 133, 132, 
  // 5641
  137, 138, 142, 
  // 5644
  142, 143, 142, 
  // 5647
  147, 148, 152, 
  // 5650
  152, 153, 152, 
  // 5653
  102, 103, 142, 
  // 5656
  107, 108, 152, 
  // 5659
  112, 113, 132, 
  // 5662
  117, 119, 122, 
  // 5665
  122, 124, 122, 
  // 5668
  127, 129, 132, 
  // 5671
  132, 134, 132, 
  // 5674
  137, 139, 142, 
  // 5677
  142, 144, 142, 
  // 5680
  147, 149, 152, 
  // 5683
  152, 154, 152, 
  // 5686
  102, 104, 142, 
  // 5689
  107, 109, 152, 
  // 5692
  112, 114, 132, 
  // 5695
  118, 115, 123, 
  // 5698
  123, 120, 123, 
  // 5701
  128, 125, 133, 
  // 5704
  133, 130, 133, 
  // 5707
  138, 135, 143, 
  // 5710
  143, 140, 143, 
  // 5713
  148, 145, 153, 
  // 5716
  153, 150, 153, 
  // 5719
  103, 100, 143, 
  // 5722
  108, 105, 153, 
  // 5725
  113, 110, 133, 
  // 5728
  118, 117, 123, 
  // 5731
  123, 122, 123, 
  // 5734
  128, 127, 133, 
  // 5737
  133, 132, 133, 
  // 5740
  138, 137, 143, 
  // 5743
  143, 142, 143, 
  // 5746
  148, 147, 153, 
  // 5749
  153, 152, 153, 
  // 5752
  103, 102, 143, 
  // 5755
  108, 107, 153, 
  // 5758
  113, 112, 133, 
  // 5761
  118, 118, 123, 
  // 5764
  123, 123, 123, 
  // 5767
  128, 128, 133, 
  // 5770
  133, 133, 133, 
  // 5773
  138, 138, 143, 
  // 5776
  143, 143, 143, 
  // 5779
  148, 148, 153, 
  // 5782
  153, 153, 153, 
  // 5785
  103, 103, 143, 
  // 5788
  108, 108, 153, 
  // 5791
  113, 113, 133, 
  // 5794
  118, 119, 123, 
  // 5797
  123, 124, 123, 
  // 5800
  128, 129, 133, 
  // 5803
  133, 134, 133, 
  // 5806
  138, 139, 143, 
  // 5809
  143, 144, 143, 
  // 5812
  148, 149, 153, 
  // 5815
  153, 154, 153, 
  // 5818
  103, 104, 143, 
  // 5821
  108, 109, 153, 
  // 5824
  113, 114, 133, 
  // 5827
  119, 115, 124, 
  // 5830
  124, 120, 124, 
  // 5833
  129, 125, 134, 
  // 5836
  134, 130, 134, 
  // 5839
  139, 135, 144, 
  // 5842
  144, 140, 144, 
  // 5845
  149, 145, 154, 
  // 5848
  154, 150, 154, 
  // 5851
  104, 100, 144, 
  // 5854
  109, 105, 154, 
  // 5857
  114, 110, 134, 
  // 5860
  119, 117, 124, 
  // 5863
  124, 122, 124, 
  // 5866
  129, 127, 134, 
  // 5869
  134, 132, 134, 
  // 5872
  139, 137, 144, 
  // 5875
  144, 142, 144, 
  // 5878
  149, 147, 154, 
  // 5881
  154, 152, 154, 
  // 5884
  104, 102, 144, 
  // 5887
  109, 107, 154, 
  // 5890
  114, 112, 134, 
  // 5893
  119, 118, 124, 
  // 5896
  124, 123, 124, 
  // 5899
  129, 128, 134, 
  // 5902
  134, 133, 134, 
  // 5905
  139, 138, 144, 
  // 5908
  144, 143, 144, 
  // 5911
  149, 148, 154, 
  // 5914
  154, 153, 154, 
  // 5917
  104, 103, 144, 
  // 5920
  109, 108, 154, 
  // 5923
  114, 113, 134, 
  // 5926
  119, 119, 124, 
  // 5929
  124, 124, 124, 
  // 5932
  129, 129, 134, 
  // 5935
  134, 134, 134, 
  // 5938
  139, 139, 144, 
  // 5941
  144, 144, 144, 
  // 5944
  149, 149, 154, 
  // 5947
  154, 154, 154, 
  // 5950
  104, 104, 144, 
  // 5953
  109, 109, 154, 
  // 5956
  114, 114, 134, 
  // 5959
  115, 115, 115, 120, 
  // 5963
  120, 120, 120, 120, 
  // 5967
  125, 125, 125, 130, 
  // 5971
  130, 130, 130, 130, 
  // 5975
  135, 135, 135, 140, 
  // 5979
  140, 140, 140, 140, 
  // 5983
  145, 145, 145, 150, 
  // 5987
  150, 150, 150, 150, 
  // 5991
  100, 100, 100, 140, 
  // 5995
  105, 105, 105, 150, 
  // 5999
  110, 110, 110, 130, 
  // 6003
  115, 117, 117, 120, 
  // 6007
  120, 122, 122, 120, 
  // 6011
  125, 127, 127, 130, 
  // 6015
  130, 132, 132, 130, 
  // 6019
  135, 137, 137, 140, 
  // 6023
  140, 142, 142, 140, 
  // 6027
  145, 147, 147, 150, 
  // 6031
  150, 152, 152, 150, 
  // 6035
  100, 102, 102, 140, 
  // 6039
  105, 107, 107, 150, 
  // 6043
  110, 112, 112, 130, 
  // 6047
  115, 118, 118, 120, 
  // 6051
  120, 123, 123, 120, 
  // 6055
  125, 128, 128, 130, 
  // 6059
  130, 133, 133, 130, 
  // 6063
  135, 138, 138, 140, 
  // 6067
  140, 143, 143, 140, 
  // 6071
  145, 148, 148, 150, 
  // 6075
  150, 153, 153, 150, 
  // 6079
  100, 103, 103, 140, 
  // 6083
  105, 108, 108, 150, 
  // 6087
  110, 113, 113, 130, 
  // 6091
  115, 119, 119, 120, 
  // 6095
  120, 124, 124, 120, 
  // 6099
  125, 129, 129, 130, 
  // 6103
  130, 134, 134, 130, 
  // 6107
  135, 139, 139, 140, 
  // 6111
  140, 144, 144, 140, 
  // 6115
  145, 149, 149, 150, 
  // 6119
  150, 154, 154, 150, 
  // 6123
  100, 104, 104, 140, 
  // 6127
  105, 109, 109, 150, 
  // 6131
  110, 114, 114, 130, 
  // 6135
  117, 115, 115, 122, 
  // 6139
  122, 120, 120, 122, 
  // 6143
  127, 125, 125, 132, 
  // 6147
  132, 130, 130, 132, 
  // 6151
  137, 135, 135, 142, 
  // 6155
  142, 140, 140, 142, 
  // 6159
  147, 145, 145, 152, 
  // 6163
  152, 150, 150, 152, 
  // 6167
  102, 100, 100, 142, 
  // 6171
  107, 105, 105, 152, 
  // 6175
  112, 110, 110, 132, 
  // 6179
  117, 117, 117, 122, 
  // 6183
  122, 122, 122, 122, 
  // 6187
  127, 127, 127, 132, 
  // 6191
  132, 132, 132, 132, 
  // 6195
  137, 137, 137, 142, 
  // 6199
  142, 142, 142, 142, 
  // 6203
  147, 147, 147, 152, 
  // 6207
  152, 152, 152, 152, 
  // 6211
  102, 102, 102, 142, 
  // 6215
  107, 107, 107, 152, 
  // 6219
  112, 112, 112, 132, 
  // 6223
  117, 118, 118, 122, 
  // 6227
  122, 123, 123, 122, 
  // 6231
  127, 128, 128, 132, 
  // 6235
  132, 133, 133, 132, 
  // 6239
  137, 138, 138, 142, 
  // 6243
  142, 143, 143, 142, 
  // 6247
  147, 148, 148, 152, 
  // 6251
  152, 153, 153, 152, 
  // 6255
  102, 103, 103, 142, 
  // 6259
  107, 108, 108, 152, 
  // 6263
  112, 113, 113, 132, 
  // 6267
  117, 119, 119, 122, 
  // 6271
  122, 124, 124, 122, 
  // 6275
  127, 129, 129, 132, 
  // 6279
  132, 134, 134, 132, 
  // 6283
  137, 139, 139, 142, 
  // 6287
  142, 144, 144, 142, 
  // 6291
  147, 149, 149, 152, 
  // 6295
  152, 154, 154, 152, 
  // 6299
  102, 104, 104, 142, 
  // 6303
  107, 109, 109, 152, 
  // 6307
  112, 114, 114, 132, 
  // 6311
  118, 115, 115, 123, 
  // 6315
  123, 120, 120, 123, 
  // 6319
  128, 125, 125, 133, 
  // 6323
  133, 130, 130, 133, 
  // 6327
  138, 135, 135, 143, 
  // 6331
  143, 140, 140, 143, 
  // 6335
  148, 145, 145, 153, 
  // 6339
  153, 150, 150, 153, 
  // 6343
  103, 100, 100, 143, 
  // 6347
  108, 105, 105, 153, 
  // 6351
  113, 110, 110, 133, 
  // 6355
  118, 117, 117, 123, 
  // 6359
  123, 122, 122, 123, 
  // 6363
  128, 127, 127, 133, 
  // 6367
  133, 132, 132, 133, 
  // 6371
  138, 137, 137, 143, 
  // 6375
  143, 142, 142, 143, 
  // 6379
  148, 147, 147, 153, 
  // 6383
  153, 152, 152, 153, 
  // 6387
  103, 102, 102, 143, 
  // 6391
  108, 107, 107, 153, 
  // 6395
  113, 112, 112, 133, 
  // 6399
  118, 118, 118, 123, 
  // 6403
  123, 123, 123, 123, 
  // 6407
  128, 128, 128, 133, 
  // 6411
  133, 133, 133, 133, 
  // 6415
  138, 138, 138, 143, 
  // 6419
  143, 143, 143, 143, 
  // 6423
  148, 148, 148, 153, 
  // 6427
  153, 153, 153, 153, 
  // 6431
  103, 103, 103, 143, 
  // 6435
  108, 108, 108, 153, 
  // 6439
  113, 113, 113, 133, 
  // 6443
  118, 119, 119, 123, 
  // 6447
  123, 124, 124, 123, 
  // 6451
  128, 129, 129, 133, 
  // 6455
  133, 134, 134, 133, 
  // 6459
  138, 139, 139, 143, 
  // 6463
  143, 144, 144, 143, 
  // 6467
  148, 149, 149, 153, 
  // 6471
  153, 154, 154, 153, 
  // 6475
  103, 104, 104, 143, 
  // 6479
  108, 109, 109, 153, 
  // 6483
  113, 114, 114, 133, 
  // 6487
  119, 115, 115, 124, 
  // 6491
  124, 120, 120, 124, 
  // 6495
  129, 125, 125, 134, 
  // 6499
  134, 130, 130, 134, 
  // 6503
  139, 135, 135, 144, 
  // 6507
  144, 140, 140, 144, 
  // 6511
  149, 145, 145, 154, 
  // 6515
  154, 150, 150, 154, 
  // 6519
  104, 100, 100, 144, 
  // 6523
  109, 105, 105, 154, 
  // 6527
  114, 110, 110, 134, 
  // 6531
  119, 117, 117, 124, 
  // 6535
  124, 122, 122, 124, 
  // 6539
  129, 127, 127, 134, 
  // 6543
  134, 132, 132, 134, 
  // 6547
  139, 137, 137, 144, 
  // 6551
  144, 142, 142, 144, 
  // 6555
  149, 147, 147, 154, 
  // 6559
  154, 152, 152, 154, 
  // 6563
  104, 102, 102, 144, 
  // 6567
  109, 107, 107, 154, 
  // 6571
  114, 112, 112, 134, 
  // 6575
  119, 118, 118, 124, 
  // 6579
  124, 123, 123, 124, 
  // 6583
  129, 128, 128, 134, 
  // 6587
  134, 133, 133, 134, 
  // 6591
  139, 138, 138, 144, 
  // 6595
  144, 143, 143, 144, 
  // 6599
  149, 148, 148, 154, 
  // 6603
  154, 153, 153, 154, 
  // 6607
  104, 103, 103, 144, 
  // 6611
  109, 108, 108, 154, 
  // 6615
  114, 113, 113, 134, 
  // 6619
  119, 119, 119, 124, 
  // 6623
  124, 124, 124, 124, 
  // 6627
  129, 129, 129, 134, 
  // 6631
  134, 134, 134, 134, 
  // 6635
  139, 139, 139, 144, 
  // 6639
  144, 144, 144, 144, 
  // 6643
  149, 149, 149, 154, 
  // 6647
  154, 154, 154, 154, 
  // 6651
  104, 104, 104, 144, 
  // 6655
  109, 109, 109, 154, 
  // 6659
  114, 114, 114, 134, 
  // 6663
  102, 336, 88, 76, 
  // 6667
  137, 336, 88, 76, 
  // 6671
  142, 336, 88, 76, 
  // 6675
  102, 336, 88, 27, 
  // 6679
  137, 336, 88, 27, 
  // 6683
  142, 336, 88, 27, 
  // 6687
  102, 337, 88, 135, 
  // 6691
  137, 337, 88, 135, 
  // 6695
  142, 337, 88, 135, 
  // 6699
  102, 337, 88, 100, 
  // 6703
  137, 337, 88, 100, 
  // 6707
  142, 337, 88, 100, 
  // 6711
  102, 338, 88, 135, 
  // 6715
  137, 338, 88, 135, 
  // 6719
  142, 338, 88, 135, 
  // 6723
  102, 338, 88, 100, 
  // 6727
  137, 338, 88, 100, 
  // 6731
  142, 338, 88, 100, 
  // 6735
  102, 339, 88, 137, 
  // 6739
  137, 339, 88, 137, 
  // 6743
  142, 339, 88, 137, 
  // 6747
  102, 339, 88, 102, 
  // 6751
  137, 339, 88, 102, 
  // 6755
  142, 339, 88, 102, 
  // 6759
  102, 340, 88, 137, 
  // 6763
  137, 340, 88, 137, 
  // 6767
  142, 340, 88, 137, 
  // 6771
  102, 340, 88, 102, 
  // 6775
  137, 340, 88, 102, 
  // 6779
  142, 340, 88, 102, 
  // 6783
  27, 341, 88, 135, 
  // 6787
  27, 342, 88, 137, 
  // 6791
  27, 341, 88, 100, 
  // 6795
  27, 342, 88, 102, 
  // 6799
  102, 337, 135, 
  // 6802
  137, 337, 135, 
  // 6805
  142, 337, 135, 
  // 6808
  102, 339, 137, 
  // 6811
  137, 339, 137, 
  // 6814
  142, 339, 137, 
  // 6817
  102, 336, 76, 
  // 6820
  137, 336, 76, 
  // 6823
  142, 336, 76, 
  // 6826
  27, 341, 135, 
  // 6829
  27, 342, 137, 
  // 6832
  102, 338, 135, 
  // 6835
  137, 338, 135, 
  // 6838
  142, 338, 135, 
  // 6841
  102, 340, 137, 
  // 6844
  137, 340, 137, 
  // 6847
  142, 340, 137, 
  // 6850
  102, 343, 76, 
  // 6853
  137, 343, 76, 
  // 6856
  142, 343, 76, 
  // 6859
  102, 344, 135, 
  // 6862
  137, 344, 135, 
  // 6865
  142, 344, 135, 
  // 6868
  102, 345, 135, 
  // 6871
  137, 345, 135, 
  // 6874
  142, 345, 135, 
  // 6877
  102, 346, 137, 
  // 6880
  137, 346, 137, 
  // 6883
  142, 346, 137, 
  // 6886
  102, 347, 137, 
  // 6889
  137, 347, 137, 
  // 6892
  142, 347, 137, 
  // 6895
  102, 348, 76, 
  // 6898
  137, 348, 76, 
  // 6901
  142, 348, 76, 
  // 6904
  102, 349, 76, 
  // 6907
  137, 349, 76, 
  // 6910
  142, 349, 76, 
  // 6913
  27, 350, 135, 
  // 6916
  27, 351, 137, 
  // 6919
  97, 352, 135, 102, 
  // 6923
  97, 352, 135, 137, 
  // 6927
  97, 352, 135, 142, 
  // 6931
  97, 353, 137, 102, 
  // 6935
  97, 353, 137, 137, 
  // 6939
  97, 353, 137, 142, 
  // 6943
  97, 354, 76, 102, 
  // 6947
  97, 354, 76, 137, 
  // 6951
  97, 354, 76, 142, 
  // 6955
  97, 356, 135, 102, 
  // 6959
  97, 356, 135, 137, 
  // 6963
  97, 356, 135, 142, 
  // 6967
  97, 357, 137, 102, 
  // 6971
  97, 357, 137, 137, 
  // 6975
  97, 357, 137, 142, 
  // 6979
  97, 358, 135, 27, 
  // 6983
  97, 359, 137, 27, 
  // 6987
  97, 355, 76, 102, 
  // 6991
  97, 355, 76, 137, 
  // 6995
  97, 355, 76, 142, 
  // 6999
  97, 344, 135, 102, 
  // 7003
  97, 344, 135, 137, 
  // 7007
  97, 344, 135, 142, 
  // 7011
  97, 347, 137, 102, 
  // 7015
  97, 347, 137, 137, 
  // 7019
  97, 347, 137, 142, 
  // 7023
  97, 348, 76, 102, 
  // 7027
  97, 348, 76, 137, 
  // 7031
  97, 348, 76, 142, 
  // 7035
  97, 349, 76, 102, 
  // 7039
  97, 349, 76, 137, 
  // 7043
  97, 349, 76, 142, 
  // 7047
  97, 345, 135, 102, 
  // 7051
  97, 345, 135, 137, 
  // 7055
  97, 345, 135, 142, 
  // 7059
  97, 346, 137, 102, 
  // 7063
  97, 346, 137, 137, 
  // 7067
  97, 346, 137, 142, 
  // 7071
  97, 350, 135, 27, 
  // 7075
  97, 351, 137, 27, 
  // 7079
  76, 336, 
  // 7081
  76, 337, 
  // 7083
  76, 339, 
  // 7085
  135, 337, 
  // 7087
  137, 339, 
  // 7089
  90, 338, 
  // 7091
  76, 343, 
  // 7093
  76, 338, 
  // 7095
  76, 340, 
  // 7097
  76, 341, 
  // 7099
  76, 342, 
  // 7101
  135, 340, 
  // 7103
  135, 341, 
  // 7105
  135, 342, 
  // 7107
  90, 340, 
  // 7109
  90, 342, 
  // 7111
  76, 354, 
  // 7113
  76, 355, 
  // 7115
  76, 352, 
  // 7117
  76, 357, 
  // 7119
  76, 356, 
  // 7121
  76, 353, 
  // 7123
  76, 358, 
  // 7125
  76, 359, 
  // 7127
  135, 352, 
  // 7129
  135, 353, 
  // 7131
  135, 358, 
  // 7133
  135, 359, 
  // 7135
  137, 357, 
  // 7137
  90, 356, 
  // 7139
  90, 353, 
  // 7141
  90, 359, 
  // 7143
  76, 348, 
  // 7145
  76, 349, 
  // 7147
  76, 344, 
  // 7149
  76, 346, 
  // 7151
  76, 345, 
  // 7153
  76, 347, 
  // 7155
  76, 350, 
  // 7157
  76, 351, 
  // 7159
  135, 344, 
  // 7161
  135, 347, 
  // 7163
  135, 350, 
  // 7165
  135, 351, 
  // 7167
  137, 346, 
  // 7169
  90, 345, 
  // 7171
  90, 347, 
  // 7173
  90, 351, 
  // 7175
  112, 337, 88, 135, 
  // 7179
  112, 339, 88, 137, 
  // 7183
  112, 336, 88, 76, 
  // 7187
  112, 338, 88, 135, 
  // 7191
  112, 340, 88, 137, 
  // 7195
  112, 337, 88, 100, 
  // 7199
  112, 338, 88, 100, 
  // 7203
  112, 339, 88, 102, 
  // 7207
  112, 340, 88, 102, 
  // 7211
  112, 336, 88, 27, 
  // 7215
  112, 337, 135, 
  // 7218
  112, 339, 137, 
  // 7221
  112, 336, 76, 
  // 7224
  112, 338, 135, 
  // 7227
  112, 340, 137, 
  // 7230
  112, 343, 76, 
  // 7233
  112, 344, 135, 
  // 7236
  112, 345, 135, 
  // 7239
  112, 346, 137, 
  // 7242
  112, 347, 137, 
  // 7245
  112, 348, 76, 
  // 7248
  112, 349, 76, 
  // 7251
  97, 352, 135, 112, 
  // 7255
  97, 353, 137, 112, 
  // 7259
  97, 354, 76, 112, 
  // 7263
  97, 355, 76, 112, 
  // 7267
  97, 356, 135, 112, 
  // 7271
  97, 357, 137, 112, 
  // 7275
  97, 344, 135, 112, 
  // 7279
  97, 347, 137, 112, 
  // 7283
  97, 348, 76, 112, 
  // 7287
  97, 349, 76, 112, 
  // 7291
  97, 345, 135, 112, 
  // 7295
  97, 346, 137, 112, 
  // 7299
  77, 77, 90, 
  // 7302
  77, 77, 90, 90, 
  // 7306
  77, 77, 90, 90, 90, 
  // 7311
  77, 77, 
  // 7313
  19, 86, 
  // 7315
  76, 85, 93, 361, 362, 
  // 7320
  97, 22, 
  // 7322
  22, 
  // 7323
  19, 22, 
  // 7325
  97, 22, 76, 
  // 7328
  97, 22, 23, 363, 
  // 7332
  85, 
  // 7333
  83, 90, 
  // 7335
  83, 90, 90, 
  // 7338
  83, 90, 90, 90, 
  // 7342
  83, 365, 
  // 7344
  83, 365, 365, 
  // 7347
  83, 365, 365, 365, 
  // 7351
  102, 337, 88, 100, 27, 
  // 7356
  102, 337, 88, 100, 100, 100, 
  // 7362
  137, 337, 88, 100, 27, 
  // 7367
  137, 337, 88, 100, 100, 100, 
  // 7373
  142, 337, 88, 100, 27, 
  // 7378
  142, 337, 88, 100, 100, 100, 
  // 7384
  27, 341, 88, 100, 27, 
  // 7389
  27, 341, 88, 100, 100, 100, 
  // 7395
  102, 336, 88, 27, 27, 
  // 7400
  102, 336, 88, 27, 27, 27, 
  // 7406
  137, 336, 88, 27, 27, 
  // 7411
  137, 336, 88, 27, 27, 27, 
  // 7417
  142, 336, 88, 27, 27, 
  // 7422
  142, 336, 88, 27, 27, 27, 
  // 7428
  102, 339, 88, 102, 102, 102, 
  // 7434
  102, 339, 88, 102, 27, 
  // 7439
  137, 339, 88, 102, 102, 102, 
  // 7445
  137, 339, 88, 102, 27, 
  // 7450
  142, 339, 88, 102, 102, 102, 
  // 7456
  142, 339, 88, 102, 27, 
  // 7461
  102, 338, 88, 100, 27, 
  // 7466
  102, 338, 88, 100, 27, 27, 
  // 7472
  137, 338, 88, 100, 27, 
  // 7477
  137, 338, 88, 100, 27, 27, 
  // 7483
  142, 338, 88, 100, 27, 
  // 7488
  142, 338, 88, 100, 27, 27, 
  // 7494
  102, 340, 88, 102, 27, 
  // 7499
  102, 340, 88, 102, 100, 100, 
  // 7505
  137, 340, 88, 102, 27, 
  // 7510
  137, 340, 88, 102, 100, 100, 
  // 7516
  142, 340, 88, 102, 27, 
  // 7521
  142, 340, 88, 102, 100, 100, 
  // 7527
  27, 342, 88, 102, 27, 
  // 7532
  27, 342, 88, 102, 100, 100, 
  // 7538
  97, 352, 135, 76, 102, 
  // 7543
  97, 352, 135, 76, 137, 
  // 7548
  97, 352, 135, 76, 142, 
  // 7553
  97, 358, 135, 76, 27, 
  // 7558
  97, 354, 76, 76, 102, 
  // 7563
  97, 354, 76, 76, 137, 
  // 7568
  97, 354, 76, 76, 142, 
  // 7573
  97, 356, 135, 76, 102, 
  // 7578
  97, 356, 135, 76, 137, 
  // 7583
  97, 356, 135, 76, 142, 
  // 7588
  97, 353, 137, 76, 102, 
  // 7593
  97, 353, 137, 76, 137, 
  // 7598
  97, 353, 137, 76, 142, 
  // 7603
  97, 359, 137, 76, 27, 
  // 7608
  97, 357, 137, 76, 102, 
  // 7613
  97, 357, 137, 76, 137, 
  // 7618
  97, 357, 137, 76, 142, 
  // 7623
  102, 366, 135, 76, 
  // 7627
  137, 366, 135, 76, 
  // 7631
  142, 366, 135, 76, 
  // 7635
  102, 367, 137, 76, 
  // 7639
  137, 367, 137, 76, 
  // 7643
  142, 367, 137, 76, 
  // 7647
  27, 368, 135, 76, 
  // 7651
  27, 369, 137, 76, 
  // 7655
  76, 366, 
  // 7657
  135, 366, 
  // 7659
  90, 367, 
  // 7661
  76, 367, 
  // 7663
  135, 367, 
  // 7665
  76, 368, 
  // 7667
  135, 368, 
  // 7669
  76, 369, 
  // 7671
  135, 369, 
  // 7673
  90, 369, 
  // 7675
  76, 370, 
  // 7677
  135, 370, 
  // 7679
  76, 371, 
  // 7681
  135, 371, 
  // 7683
  76, 372, 
  // 7685
  135, 372, 
  // 7687
  76, 373, 
  // 7689
  135, 373, 
  // 7691
  90, 371, 
  // 7693
  90, 373, 
  // 7695
  102, 374, 135, 76, 
  // 7699
  137, 374, 135, 76, 
  // 7703
  142, 374, 135, 76, 
  // 7707
  102, 375, 137, 76, 
  // 7711
  137, 375, 137, 76, 
  // 7715
  142, 375, 137, 76, 
  // 7719
  27, 376, 135, 76, 
  // 7723
  27, 377, 137, 76, 
  // 7727
  76, 374, 
  // 7729
  135, 374, 
  // 7731
  76, 375, 
  // 7733
  135, 375, 
  // 7735
  76, 376, 
  // 7737
  135, 376, 
  // 7739
  76, 377, 
  // 7741
  135, 377, 
  // 7743
  90, 375, 
  // 7745
  90, 377, 
  // 7747
  77, 77, 93, 
  // 7750
  21, 21, 93, 
  // 7753
  2, 2, 93, 
  // 7756
  21, 21, 
  // 7758
  76, 
  // 7759
  76, 0, 
  // 7761
  1, 1, 93, 
  // 7764
  0, 0, 
  // 7766
  142, 76, 
  // 7768
  76, 142, 
  // 7770
  76, 142, 93, 
  // 7773
  93, 142, 
  // 7775
  142, 
  // 7776
  4, 4, 
  // 7778
  0, 0, 93, 
  // 7781
  4, 4, 93, 
  // 7784
  76, 76, 93, 
  // 7787
  5, 5, 5, 93, 93, 
  // 7792
  87, 87, 93, 93, 
  // 7796
  87, 92, 93, 93, 
  // 7800
  92, 87, 93, 93, 
  // 7804
  92, 92, 93, 93, 
  // 7808
  93, 122, 122, 
  // 7811
  76, 117, 117, 
  // 7814
  76, 122, 117, 
  // 7817
  76, 117, 122, 
  // 7820
  93, 122, 122, 93, 
  // 7824
  76, 117, 117, 76, 
  // 7828
  76, 122, 117, 76, 
  // 7832
  76, 117, 122, 76, 
  // 7836
  93, 93, 93, 
  // 7839
  76, 93, 93, 
  // 7842
  93, 93, 93, 93, 
  // 7846
  76, 93, 93, 76, 
  // 7850
  0, 0, 76, 
  // 7853
  0, 0, 76, 93, 
  // 7857
  95, 
  // 7858
  140, 
  // 7859
  93, 130, 130, 93, 
  // 7863
  76, 125, 125, 76, 
  // 7867
  93, 102, 
  // 7869
  93, 142, 142, 93, 
  // 7873
  39, 39, 47, 47, 
  // 7877
  34, 34, 34, 34, 
  // 7881
  49, 49, 47, 49, 
};

static const OpenCLBuiltinStruct BuiltinTable[] = {
  // 1: convert_float, convert_float_rte, convert_float_rtn, convert_float_rtp, convert_float_rtz, 
  { 0, 2, 0, 1, 0, 45, 31 },
  { 12, 2, 0, 1, 0, 45, 31 },
  { 24, 2, 0, 1, 0, 45, 31 },
  { 36, 2, 0, 1, 0, 45, 31 },
  { 48, 2, 0, 1, 0, 45, 31 },
  { 60, 2, 0, 1, 0, 45, 31 },
  { 72, 2, 0, 1, 0, 45, 31 },
  { 84, 2, 0, 1, 0, 45, 31 },
  { 96, 2, 0, 1, 0, 45, 31 },
  { 108, 2, 0, 1, 0, 45, 31 },
  { 120, 2, 0, 1, 0, 45, 31 },
  // 12: convert_float2, convert_float2_rte, convert_float2_rtn, convert_float2_rtp, convert_float2_rtz, 
  { 2, 2, 0, 1, 0, 45, 31 },
  { 14, 2, 0, 1, 0, 45, 31 },
  { 26, 2, 0, 1, 0, 45, 31 },
  { 38, 2, 0, 1, 0, 45, 31 },
  { 50, 2, 0, 1, 0, 45, 31 },
  { 62, 2, 0, 1, 0, 45, 31 },
  { 74, 2, 0, 1, 0, 45, 31 },
  { 86, 2, 0, 1, 0, 45, 31 },
  { 98, 2, 0, 1, 0, 45, 31 },
  { 110, 2, 0, 1, 0, 45, 31 },
  { 122, 2, 0, 1, 0, 45, 31 },
  // 23: convert_float3, convert_float3_rte, convert_float3_rtn, convert_float3_rtp, convert_float3_rtz, 
  { 4, 2, 0, 1, 0, 45, 31 },
  { 16, 2, 0, 1, 0, 45, 31 },
  { 28, 2, 0, 1, 0, 45, 31 },
  { 40, 2, 0, 1, 0, 45, 31 },
  { 52, 2, 0, 1, 0, 45, 31 },
  { 64, 2, 0, 1, 0, 45, 31 },
  { 76, 2, 0, 1, 0, 45, 31 },
  { 88, 2, 0, 1, 0, 45, 31 },
  { 100, 2, 0, 1, 0, 45, 31 },
  { 112, 2, 0, 1, 0, 45, 31 },
  { 124, 2, 0, 1, 0, 45, 31 },
  // 34: convert_float4, convert_float4_rte, convert_float4_rtn, convert_float4_rtp, convert_float4_rtz, 
  { 6, 2, 0, 1, 0, 45, 31 },
  { 18, 2, 0, 1, 0, 45, 31 },
  { 30, 2, 0, 1, 0, 45, 31 },
  { 42, 2, 0, 1, 0, 45, 31 },
  { 54, 2, 0, 1, 0, 45, 31 },
  { 66, 2, 0, 1, 0, 45, 31 },
  { 78, 2, 0, 1, 0, 45, 31 },
  { 90, 2, 0, 1, 0, 45, 31 },
  { 102, 2, 0, 1, 0, 45, 31 },
  { 114, 2, 0, 1, 0, 45, 31 },
  { 126, 2, 0, 1, 0, 45, 31 },
  // 45: convert_float8, convert_float8_rte, convert_float8_rtn, convert_float8_rtp, convert_float8_rtz, 
  { 8, 2, 0, 1, 0, 45, 31 },
  { 20, 2, 0, 1, 0, 45, 31 },
  { 32, 2, 0, 1, 0, 45, 31 },
  { 44, 2, 0, 1, 0, 45, 31 },
  { 56, 2, 0, 1, 0, 45, 31 },
  { 68, 2, 0, 1, 0, 45, 31 },
  { 80, 2, 0, 1, 0, 45, 31 },
  { 92, 2, 0, 1, 0, 45, 31 },
  { 104, 2, 0, 1, 0, 45, 31 },
  { 116, 2, 0, 1, 0, 45, 31 },
  { 128, 2, 0, 1, 0, 45, 31 },
  // 56: convert_float16, convert_float16_rte, convert_float16_rtn, convert_float16_rtp, convert_float16_rtz, 
  { 10, 2, 0, 1, 0, 45, 31 },
  { 22, 2, 0, 1, 0, 45, 31 },
  { 34, 2, 0, 1, 0, 45, 31 },
  { 46, 2, 0, 1, 0, 45, 31 },
  { 58, 2, 0, 1, 0, 45, 31 },
  { 70, 2, 0, 1, 0, 45, 31 },
  { 82, 2, 0, 1, 0, 45, 31 },
  { 94, 2, 0, 1, 0, 45, 31 },
  { 106, 2, 0, 1, 0, 45, 31 },
  { 118, 2, 0, 1, 0, 45, 31 },
  { 130, 2, 0, 1, 0, 45, 31 },
  // 67: convert_double, convert_double_rte, convert_double_rtn, convert_double_rtp, convert_double_rtz, 
  { 132, 2, 0, 1, 0, 45, 31 },
  { 144, 2, 0, 1, 0, 45, 31 },
  { 156, 2, 0, 1, 0, 45, 31 },
  { 168, 2, 0, 1, 0, 45, 31 },
  { 180, 2, 0, 1, 0, 45, 31 },
  { 192, 2, 0, 1, 0, 45, 31 },
  { 204, 2, 0, 1, 0, 45, 31 },
  { 216, 2, 0, 1, 0, 45, 31 },
  { 228, 2, 0, 1, 0, 45, 31 },
  { 240, 2, 0, 1, 0, 45, 31 },
  { 252, 2, 0, 1, 0, 45, 31 },
  // 78: convert_double2, convert_double2_rte, convert_double2_rtn, convert_double2_rtp, convert_double2_rtz, 
  { 134, 2, 0, 1, 0, 45, 31 },
  { 146, 2, 0, 1, 0, 45, 31 },
  { 158, 2, 0, 1, 0, 45, 31 },
  { 170, 2, 0, 1, 0, 45, 31 },
  { 182, 2, 0, 1, 0, 45, 31 },
  { 194, 2, 0, 1, 0, 45, 31 },
  { 206, 2, 0, 1, 0, 45, 31 },
  { 218, 2, 0, 1, 0, 45, 31 },
  { 230, 2, 0, 1, 0, 45, 31 },
  { 242, 2, 0, 1, 0, 45, 31 },
  { 254, 2, 0, 1, 0, 45, 31 },
  // 89: convert_double3, convert_double3_rte, convert_double3_rtn, convert_double3_rtp, convert_double3_rtz, 
  { 136, 2, 0, 1, 0, 45, 31 },
  { 148, 2, 0, 1, 0, 45, 31 },
  { 160, 2, 0, 1, 0, 45, 31 },
  { 172, 2, 0, 1, 0, 45, 31 },
  { 184, 2, 0, 1, 0, 45, 31 },
  { 196, 2, 0, 1, 0, 45, 31 },
  { 208, 2, 0, 1, 0, 45, 31 },
  { 220, 2, 0, 1, 0, 45, 31 },
  { 232, 2, 0, 1, 0, 45, 31 },
  { 244, 2, 0, 1, 0, 45, 31 },
  { 256, 2, 0, 1, 0, 45, 31 },
  // 100: convert_double4, convert_double4_rte, convert_double4_rtn, convert_double4_rtp, convert_double4_rtz, 
  { 138, 2, 0, 1, 0, 45, 31 },
  { 150, 2, 0, 1, 0, 45, 31 },
  { 162, 2, 0, 1, 0, 45, 31 },
  { 174, 2, 0, 1, 0, 45, 31 },
  { 186, 2, 0, 1, 0, 45, 31 },
  { 198, 2, 0, 1, 0, 45, 31 },
  { 210, 2, 0, 1, 0, 45, 31 },
  { 222, 2, 0, 1, 0, 45, 31 },
  { 234, 2, 0, 1, 0, 45, 31 },
  { 246, 2, 0, 1, 0, 45, 31 },
  { 258, 2, 0, 1, 0, 45, 31 },
  // 111: convert_double8, convert_double8_rte, convert_double8_rtn, convert_double8_rtp, convert_double8_rtz, 
  { 140, 2, 0, 1, 0, 45, 31 },
  { 152, 2, 0, 1, 0, 45, 31 },
  { 164, 2, 0, 1, 0, 45, 31 },
  { 176, 2, 0, 1, 0, 45, 31 },
  { 188, 2, 0, 1, 0, 45, 31 },
  { 200, 2, 0, 1, 0, 45, 31 },
  { 212, 2, 0, 1, 0, 45, 31 },
  { 224, 2, 0, 1, 0, 45, 31 },
  { 236, 2, 0, 1, 0, 45, 31 },
  { 248, 2, 0, 1, 0, 45, 31 },
  { 260, 2, 0, 1, 0, 45, 31 },
  // 122: convert_double16, convert_double16_rte, convert_double16_rtn, convert_double16_rtp, convert_double16_rtz, 
  { 142, 2, 0, 1, 0, 45, 31 },
  { 154, 2, 0, 1, 0, 45, 31 },
  { 166, 2, 0, 1, 0, 45, 31 },
  { 178, 2, 0, 1, 0, 45, 31 },
  { 190, 2, 0, 1, 0, 45, 31 },
  { 202, 2, 0, 1, 0, 45, 31 },
  { 214, 2, 0, 1, 0, 45, 31 },
  { 226, 2, 0, 1, 0, 45, 31 },
  { 238, 2, 0, 1, 0, 45, 31 },
  { 250, 2, 0, 1, 0, 45, 31 },
  { 262, 2, 0, 1, 0, 45, 31 },
  // 133: convert_half, convert_half_rte, convert_half_rtn, convert_half_rtp, convert_half_rtz, 
  { 264, 2, 0, 1, 0, 45, 31 },
  { 276, 2, 0, 1, 0, 45, 31 },
  { 288, 2, 0, 1, 0, 45, 31 },
  { 300, 2, 0, 1, 0, 45, 31 },
  { 312, 2, 0, 1, 0, 45, 31 },
  { 324, 2, 0, 1, 0, 45, 31 },
  { 336, 2, 0, 1, 0, 45, 31 },
  { 348, 2, 0, 1, 0, 45, 31 },
  { 360, 2, 0, 1, 0, 45, 31 },
  { 372, 2, 0, 1, 0, 45, 31 },
  { 384, 2, 0, 1, 0, 45, 31 },
  // 144: convert_half2, convert_half2_rte, convert_half2_rtn, convert_half2_rtp, convert_half2_rtz, 
  { 266, 2, 0, 1, 0, 45, 31 },
  { 278, 2, 0, 1, 0, 45, 31 },
  { 290, 2, 0, 1, 0, 45, 31 },
  { 302, 2, 0, 1, 0, 45, 31 },
  { 314, 2, 0, 1, 0, 45, 31 },
  { 326, 2, 0, 1, 0, 45, 31 },
  { 338, 2, 0, 1, 0, 45, 31 },
  { 350, 2, 0, 1, 0, 45, 31 },
  { 362, 2, 0, 1, 0, 45, 31 },
  { 374, 2, 0, 1, 0, 45, 31 },
  { 386, 2, 0, 1, 0, 45, 31 },
  // 155: convert_half3, convert_half3_rte, convert_half3_rtn, convert_half3_rtp, convert_half3_rtz, 
  { 268, 2, 0, 1, 0, 45, 31 },
  { 280, 2, 0, 1, 0, 45, 31 },
  { 292, 2, 0, 1, 0, 45, 31 },
  { 304, 2, 0, 1, 0, 45, 31 },
  { 316, 2, 0, 1, 0, 45, 31 },
  { 328, 2, 0, 1, 0, 45, 31 },
  { 340, 2, 0, 1, 0, 45, 31 },
  { 352, 2, 0, 1, 0, 45, 31 },
  { 364, 2, 0, 1, 0, 45, 31 },
  { 376, 2, 0, 1, 0, 45, 31 },
  { 388, 2, 0, 1, 0, 45, 31 },
  // 166: convert_half4, convert_half4_rte, convert_half4_rtn, convert_half4_rtp, convert_half4_rtz, 
  { 270, 2, 0, 1, 0, 45, 31 },
  { 282, 2, 0, 1, 0, 45, 31 },
  { 294, 2, 0, 1, 0, 45, 31 },
  { 306, 2, 0, 1, 0, 45, 31 },
  { 318, 2, 0, 1, 0, 45, 31 },
  { 330, 2, 0, 1, 0, 45, 31 },
  { 342, 2, 0, 1, 0, 45, 31 },
  { 354, 2, 0, 1, 0, 45, 31 },
  { 366, 2, 0, 1, 0, 45, 31 },
  { 378, 2, 0, 1, 0, 45, 31 },
  { 390, 2, 0, 1, 0, 45, 31 },
  // 177: convert_half8, convert_half8_rte, convert_half8_rtn, convert_half8_rtp, convert_half8_rtz, 
  { 272, 2, 0, 1, 0, 45, 31 },
  { 284, 2, 0, 1, 0, 45, 31 },
  { 296, 2, 0, 1, 0, 45, 31 },
  { 308, 2, 0, 1, 0, 45, 31 },
  { 320, 2, 0, 1, 0, 45, 31 },
  { 332, 2, 0, 1, 0, 45, 31 },
  { 344, 2, 0, 1, 0, 45, 31 },
  { 356, 2, 0, 1, 0, 45, 31 },
  { 368, 2, 0, 1, 0, 45, 31 },
  { 380, 2, 0, 1, 0, 45, 31 },
  { 392, 2, 0, 1, 0, 45, 31 },
  // 188: convert_half16, convert_half16_rte, convert_half16_rtn, convert_half16_rtp, convert_half16_rtz, 
  { 274, 2, 0, 1, 0, 45, 31 },
  { 286, 2, 0, 1, 0, 45, 31 },
  { 298, 2, 0, 1, 0, 45, 31 },
  { 310, 2, 0, 1, 0, 45, 31 },
  { 322, 2, 0, 1, 0, 45, 31 },
  { 334, 2, 0, 1, 0, 45, 31 },
  { 346, 2, 0, 1, 0, 45, 31 },
  { 358, 2, 0, 1, 0, 45, 31 },
  { 370, 2, 0, 1, 0, 45, 31 },
  { 382, 2, 0, 1, 0, 45, 31 },
  { 394, 2, 0, 1, 0, 45, 31 },
  // 199: convert_char, convert_char_rte, convert_char_rtn, convert_char_rtp, convert_char_rtz, convert_char_sat, convert_char_sat_rte, convert_char_sat_rtn, convert_char_sat_rtp, convert_char_sat_rtz, 
  { 396, 2, 0, 1, 0, 45, 31 },
  { 408, 2, 0, 1, 0, 45, 31 },
  { 420, 2, 0, 1, 0, 45, 31 },
  { 432, 2, 0, 1, 0, 45, 31 },
  { 444, 2, 0, 1, 0, 45, 31 },
  { 456, 2, 0, 1, 0, 45, 31 },
  { 468, 2, 0, 1, 0, 45, 31 },
  { 480, 2, 0, 1, 0, 45, 31 },
  { 492, 2, 0, 1, 0, 45, 31 },
  { 504, 2, 0, 1, 0, 45, 31 },
  { 516, 2, 0, 1, 0, 45, 31 },
  // 210: convert_char2, convert_char2_rte, convert_char2_rtn, convert_char2_rtp, convert_char2_rtz, convert_char2_sat, convert_char2_sat_rte, convert_char2_sat_rtn, convert_char2_sat_rtp, convert_char2_sat_rtz, 
  { 398, 2, 0, 1, 0, 45, 31 },
  { 410, 2, 0, 1, 0, 45, 31 },
  { 422, 2, 0, 1, 0, 45, 31 },
  { 434, 2, 0, 1, 0, 45, 31 },
  { 446, 2, 0, 1, 0, 45, 31 },
  { 458, 2, 0, 1, 0, 45, 31 },
  { 470, 2, 0, 1, 0, 45, 31 },
  { 482, 2, 0, 1, 0, 45, 31 },
  { 494, 2, 0, 1, 0, 45, 31 },
  { 506, 2, 0, 1, 0, 45, 31 },
  { 518, 2, 0, 1, 0, 45, 31 },
  // 221: convert_char3, convert_char3_rte, convert_char3_rtn, convert_char3_rtp, convert_char3_rtz, convert_char3_sat, convert_char3_sat_rte, convert_char3_sat_rtn, convert_char3_sat_rtp, convert_char3_sat_rtz, 
  { 400, 2, 0, 1, 0, 45, 31 },
  { 412, 2, 0, 1, 0, 45, 31 },
  { 424, 2, 0, 1, 0, 45, 31 },
  { 436, 2, 0, 1, 0, 45, 31 },
  { 448, 2, 0, 1, 0, 45, 31 },
  { 460, 2, 0, 1, 0, 45, 31 },
  { 472, 2, 0, 1, 0, 45, 31 },
  { 484, 2, 0, 1, 0, 45, 31 },
  { 496, 2, 0, 1, 0, 45, 31 },
  { 508, 2, 0, 1, 0, 45, 31 },
  { 520, 2, 0, 1, 0, 45, 31 },
  // 232: convert_char4, convert_char4_rte, convert_char4_rtn, convert_char4_rtp, convert_char4_rtz, convert_char4_sat, convert_char4_sat_rte, convert_char4_sat_rtn, convert_char4_sat_rtp, convert_char4_sat_rtz, 
  { 402, 2, 0, 1, 0, 45, 31 },
  { 414, 2, 0, 1, 0, 45, 31 },
  { 426, 2, 0, 1, 0, 45, 31 },
  { 438, 2, 0, 1, 0, 45, 31 },
  { 450, 2, 0, 1, 0, 45, 31 },
  { 462, 2, 0, 1, 0, 45, 31 },
  { 474, 2, 0, 1, 0, 45, 31 },
  { 486, 2, 0, 1, 0, 45, 31 },
  { 498, 2, 0, 1, 0, 45, 31 },
  { 510, 2, 0, 1, 0, 45, 31 },
  { 522, 2, 0, 1, 0, 45, 31 },
  // 243: convert_char8, convert_char8_rte, convert_char8_rtn, convert_char8_rtp, convert_char8_rtz, convert_char8_sat, convert_char8_sat_rte, convert_char8_sat_rtn, convert_char8_sat_rtp, convert_char8_sat_rtz, 
  { 404, 2, 0, 1, 0, 45, 31 },
  { 416, 2, 0, 1, 0, 45, 31 },
  { 428, 2, 0, 1, 0, 45, 31 },
  { 440, 2, 0, 1, 0, 45, 31 },
  { 452, 2, 0, 1, 0, 45, 31 },
  { 464, 2, 0, 1, 0, 45, 31 },
  { 476, 2, 0, 1, 0, 45, 31 },
  { 488, 2, 0, 1, 0, 45, 31 },
  { 500, 2, 0, 1, 0, 45, 31 },
  { 512, 2, 0, 1, 0, 45, 31 },
  { 524, 2, 0, 1, 0, 45, 31 },
  // 254: convert_char16, convert_char16_rte, convert_char16_rtn, convert_char16_rtp, convert_char16_rtz, convert_char16_sat, convert_char16_sat_rte, convert_char16_sat_rtn, convert_char16_sat_rtp, convert_char16_sat_rtz, 
  { 406, 2, 0, 1, 0, 45, 31 },
  { 418, 2, 0, 1, 0, 45, 31 },
  { 430, 2, 0, 1, 0, 45, 31 },
  { 442, 2, 0, 1, 0, 45, 31 },
  { 454, 2, 0, 1, 0, 45, 31 },
  { 466, 2, 0, 1, 0, 45, 31 },
  { 478, 2, 0, 1, 0, 45, 31 },
  { 490, 2, 0, 1, 0, 45, 31 },
  { 502, 2, 0, 1, 0, 45, 31 },
  { 514, 2, 0, 1, 0, 45, 31 },
  { 526, 2, 0, 1, 0, 45, 31 },
  // 265: convert_uchar, convert_uchar_rte, convert_uchar_rtn, convert_uchar_rtp, convert_uchar_rtz, convert_uchar_sat, convert_uchar_sat_rte, convert_uchar_sat_rtn, convert_uchar_sat_rtp, convert_uchar_sat_rtz, 
  { 528, 2, 0, 1, 0, 45, 31 },
  { 540, 2, 0, 1, 0, 45, 31 },
  { 552, 2, 0, 1, 0, 45, 31 },
  { 564, 2, 0, 1, 0, 45, 31 },
  { 576, 2, 0, 1, 0, 45, 31 },
  { 588, 2, 0, 1, 0, 45, 31 },
  { 600, 2, 0, 1, 0, 45, 31 },
  { 612, 2, 0, 1, 0, 45, 31 },
  { 624, 2, 0, 1, 0, 45, 31 },
  { 636, 2, 0, 1, 0, 45, 31 },
  { 648, 2, 0, 1, 0, 45, 31 },
  // 276: convert_uchar2, convert_uchar2_rte, convert_uchar2_rtn, convert_uchar2_rtp, convert_uchar2_rtz, convert_uchar2_sat, convert_uchar2_sat_rte, convert_uchar2_sat_rtn, convert_uchar2_sat_rtp, convert_uchar2_sat_rtz, 
  { 530, 2, 0, 1, 0, 45, 31 },
  { 542, 2, 0, 1, 0, 45, 31 },
  { 554, 2, 0, 1, 0, 45, 31 },
  { 566, 2, 0, 1, 0, 45, 31 },
  { 578, 2, 0, 1, 0, 45, 31 },
  { 590, 2, 0, 1, 0, 45, 31 },
  { 602, 2, 0, 1, 0, 45, 31 },
  { 614, 2, 0, 1, 0, 45, 31 },
  { 626, 2, 0, 1, 0, 45, 31 },
  { 638, 2, 0, 1, 0, 45, 31 },
  { 650, 2, 0, 1, 0, 45, 31 },
  // 287: convert_uchar3, convert_uchar3_rte, convert_uchar3_rtn, convert_uchar3_rtp, convert_uchar3_rtz, convert_uchar3_sat, convert_uchar3_sat_rte, convert_uchar3_sat_rtn, convert_uchar3_sat_rtp, convert_uchar3_sat_rtz, 
  { 532, 2, 0, 1, 0, 45, 31 },
  { 544, 2, 0, 1, 0, 45, 31 },
  { 556, 2, 0, 1, 0, 45, 31 },
  { 568, 2, 0, 1, 0, 45, 31 },
  { 580, 2, 0, 1, 0, 45, 31 },
  { 592, 2, 0, 1, 0, 45, 31 },
  { 604, 2, 0, 1, 0, 45, 31 },
  { 616, 2, 0, 1, 0, 45, 31 },
  { 628, 2, 0, 1, 0, 45, 31 },
  { 640, 2, 0, 1, 0, 45, 31 },
  { 652, 2, 0, 1, 0, 45, 31 },
  // 298: convert_uchar4, convert_uchar4_rte, convert_uchar4_rtn, convert_uchar4_rtp, convert_uchar4_rtz, convert_uchar4_sat, convert_uchar4_sat_rte, convert_uchar4_sat_rtn, convert_uchar4_sat_rtp, convert_uchar4_sat_rtz, 
  { 534, 2, 0, 1, 0, 45, 31 },
  { 546, 2, 0, 1, 0, 45, 31 },
  { 558, 2, 0, 1, 0, 45, 31 },
  { 570, 2, 0, 1, 0, 45, 31 },
  { 582, 2, 0, 1, 0, 45, 31 },
  { 594, 2, 0, 1, 0, 45, 31 },
  { 606, 2, 0, 1, 0, 45, 31 },
  { 618, 2, 0, 1, 0, 45, 31 },
  { 630, 2, 0, 1, 0, 45, 31 },
  { 642, 2, 0, 1, 0, 45, 31 },
  { 654, 2, 0, 1, 0, 45, 31 },
  // 309: convert_uchar8, convert_uchar8_rte, convert_uchar8_rtn, convert_uchar8_rtp, convert_uchar8_rtz, convert_uchar8_sat, convert_uchar8_sat_rte, convert_uchar8_sat_rtn, convert_uchar8_sat_rtp, convert_uchar8_sat_rtz, 
  { 536, 2, 0, 1, 0, 45, 31 },
  { 548, 2, 0, 1, 0, 45, 31 },
  { 560, 2, 0, 1, 0, 45, 31 },
  { 572, 2, 0, 1, 0, 45, 31 },
  { 584, 2, 0, 1, 0, 45, 31 },
  { 596, 2, 0, 1, 0, 45, 31 },
  { 608, 2, 0, 1, 0, 45, 31 },
  { 620, 2, 0, 1, 0, 45, 31 },
  { 632, 2, 0, 1, 0, 45, 31 },
  { 644, 2, 0, 1, 0, 45, 31 },
  { 656, 2, 0, 1, 0, 45, 31 },
  // 320: convert_uchar16, convert_uchar16_rte, convert_uchar16_rtn, convert_uchar16_rtp, convert_uchar16_rtz, convert_uchar16_sat, convert_uchar16_sat_rte, convert_uchar16_sat_rtn, convert_uchar16_sat_rtp, convert_uchar16_sat_rtz, 
  { 538, 2, 0, 1, 0, 45, 31 },
  { 550, 2, 0, 1, 0, 45, 31 },
  { 562, 2, 0, 1, 0, 45, 31 },
  { 574, 2, 0, 1, 0, 45, 31 },
  { 586, 2, 0, 1, 0, 45, 31 },
  { 598, 2, 0, 1, 0, 45, 31 },
  { 610, 2, 0, 1, 0, 45, 31 },
  { 622, 2, 0, 1, 0, 45, 31 },
  { 634, 2, 0, 1, 0, 45, 31 },
  { 646, 2, 0, 1, 0, 45, 31 },
  { 658, 2, 0, 1, 0, 45, 31 },
  // 331: convert_short, convert_short_rte, convert_short_rtn, convert_short_rtp, convert_short_rtz, convert_short_sat, convert_short_sat_rte, convert_short_sat_rtn, convert_short_sat_rtp, convert_short_sat_rtz, 
  { 660, 2, 0, 1, 0, 45, 31 },
  { 672, 2, 0, 1, 0, 45, 31 },
  { 684, 2, 0, 1, 0, 45, 31 },
  { 696, 2, 0, 1, 0, 45, 31 },
  { 708, 2, 0, 1, 0, 45, 31 },
  { 720, 2, 0, 1, 0, 45, 31 },
  { 732, 2, 0, 1, 0, 45, 31 },
  { 744, 2, 0, 1, 0, 45, 31 },
  { 756, 2, 0, 1, 0, 45, 31 },
  { 768, 2, 0, 1, 0, 45, 31 },
  { 780, 2, 0, 1, 0, 45, 31 },
  // 342: convert_short2, convert_short2_rte, convert_short2_rtn, convert_short2_rtp, convert_short2_rtz, convert_short2_sat, convert_short2_sat_rte, convert_short2_sat_rtn, convert_short2_sat_rtp, convert_short2_sat_rtz, 
  { 662, 2, 0, 1, 0, 45, 31 },
  { 674, 2, 0, 1, 0, 45, 31 },
  { 686, 2, 0, 1, 0, 45, 31 },
  { 698, 2, 0, 1, 0, 45, 31 },
  { 710, 2, 0, 1, 0, 45, 31 },
  { 722, 2, 0, 1, 0, 45, 31 },
  { 734, 2, 0, 1, 0, 45, 31 },
  { 746, 2, 0, 1, 0, 45, 31 },
  { 758, 2, 0, 1, 0, 45, 31 },
  { 770, 2, 0, 1, 0, 45, 31 },
  { 782, 2, 0, 1, 0, 45, 31 },
  // 353: convert_short3, convert_short3_rte, convert_short3_rtn, convert_short3_rtp, convert_short3_rtz, convert_short3_sat, convert_short3_sat_rte, convert_short3_sat_rtn, convert_short3_sat_rtp, convert_short3_sat_rtz, 
  { 664, 2, 0, 1, 0, 45, 31 },
  { 676, 2, 0, 1, 0, 45, 31 },
  { 688, 2, 0, 1, 0, 45, 31 },
  { 700, 2, 0, 1, 0, 45, 31 },
  { 712, 2, 0, 1, 0, 45, 31 },
  { 724, 2, 0, 1, 0, 45, 31 },
  { 736, 2, 0, 1, 0, 45, 31 },
  { 748, 2, 0, 1, 0, 45, 31 },
  { 760, 2, 0, 1, 0, 45, 31 },
  { 772, 2, 0, 1, 0, 45, 31 },
  { 784, 2, 0, 1, 0, 45, 31 },
  // 364: convert_short4, convert_short4_rte, convert_short4_rtn, convert_short4_rtp, convert_short4_rtz, convert_short4_sat, convert_short4_sat_rte, convert_short4_sat_rtn, convert_short4_sat_rtp, convert_short4_sat_rtz, 
  { 666, 2, 0, 1, 0, 45, 31 },
  { 678, 2, 0, 1, 0, 45, 31 },
  { 690, 2, 0, 1, 0, 45, 31 },
  { 702, 2, 0, 1, 0, 45, 31 },
  { 714, 2, 0, 1, 0, 45, 31 },
  { 726, 2, 0, 1, 0, 45, 31 },
  { 738, 2, 0, 1, 0, 45, 31 },
  { 750, 2, 0, 1, 0, 45, 31 },
  { 762, 2, 0, 1, 0, 45, 31 },
  { 774, 2, 0, 1, 0, 45, 31 },
  { 786, 2, 0, 1, 0, 45, 31 },
  // 375: convert_short8, convert_short8_rte, convert_short8_rtn, convert_short8_rtp, convert_short8_rtz, convert_short8_sat, convert_short8_sat_rte, convert_short8_sat_rtn, convert_short8_sat_rtp, convert_short8_sat_rtz, 
  { 668, 2, 0, 1, 0, 45, 31 },
  { 680, 2, 0, 1, 0, 45, 31 },
  { 692, 2, 0, 1, 0, 45, 31 },
  { 704, 2, 0, 1, 0, 45, 31 },
  { 716, 2, 0, 1, 0, 45, 31 },
  { 728, 2, 0, 1, 0, 45, 31 },
  { 740, 2, 0, 1, 0, 45, 31 },
  { 752, 2, 0, 1, 0, 45, 31 },
  { 764, 2, 0, 1, 0, 45, 31 },
  { 776, 2, 0, 1, 0, 45, 31 },
  { 788, 2, 0, 1, 0, 45, 31 },
  // 386: convert_short16, convert_short16_rte, convert_short16_rtn, convert_short16_rtp, convert_short16_rtz, convert_short16_sat, convert_short16_sat_rte, convert_short16_sat_rtn, convert_short16_sat_rtp, convert_short16_sat_rtz, 
  { 670, 2, 0, 1, 0, 45, 31 },
  { 682, 2, 0, 1, 0, 45, 31 },
  { 694, 2, 0, 1, 0, 45, 31 },
  { 706, 2, 0, 1, 0, 45, 31 },
  { 718, 2, 0, 1, 0, 45, 31 },
  { 730, 2, 0, 1, 0, 45, 31 },
  { 742, 2, 0, 1, 0, 45, 31 },
  { 754, 2, 0, 1, 0, 45, 31 },
  { 766, 2, 0, 1, 0, 45, 31 },
  { 778, 2, 0, 1, 0, 45, 31 },
  { 790, 2, 0, 1, 0, 45, 31 },
  // 397: convert_ushort, convert_ushort_rte, convert_ushort_rtn, convert_ushort_rtp, convert_ushort_rtz, convert_ushort_sat, convert_ushort_sat_rte, convert_ushort_sat_rtn, convert_ushort_sat_rtp, convert_ushort_sat_rtz, 
  { 792, 2, 0, 1, 0, 45, 31 },
  { 804, 2, 0, 1, 0, 45, 31 },
  { 816, 2, 0, 1, 0, 45, 31 },
  { 828, 2, 0, 1, 0, 45, 31 },
  { 840, 2, 0, 1, 0, 45, 31 },
  { 852, 2, 0, 1, 0, 45, 31 },
  { 864, 2, 0, 1, 0, 45, 31 },
  { 876, 2, 0, 1, 0, 45, 31 },
  { 888, 2, 0, 1, 0, 45, 31 },
  { 900, 2, 0, 1, 0, 45, 31 },
  { 912, 2, 0, 1, 0, 45, 31 },
  // 408: convert_ushort2, convert_ushort2_rte, convert_ushort2_rtn, convert_ushort2_rtp, convert_ushort2_rtz, convert_ushort2_sat, convert_ushort2_sat_rte, convert_ushort2_sat_rtn, convert_ushort2_sat_rtp, convert_ushort2_sat_rtz, 
  { 794, 2, 0, 1, 0, 45, 31 },
  { 806, 2, 0, 1, 0, 45, 31 },
  { 818, 2, 0, 1, 0, 45, 31 },
  { 830, 2, 0, 1, 0, 45, 31 },
  { 842, 2, 0, 1, 0, 45, 31 },
  { 854, 2, 0, 1, 0, 45, 31 },
  { 866, 2, 0, 1, 0, 45, 31 },
  { 878, 2, 0, 1, 0, 45, 31 },
  { 890, 2, 0, 1, 0, 45, 31 },
  { 902, 2, 0, 1, 0, 45, 31 },
  { 914, 2, 0, 1, 0, 45, 31 },
  // 419: convert_ushort3, convert_ushort3_rte, convert_ushort3_rtn, convert_ushort3_rtp, convert_ushort3_rtz, convert_ushort3_sat, convert_ushort3_sat_rte, convert_ushort3_sat_rtn, convert_ushort3_sat_rtp, convert_ushort3_sat_rtz, 
  { 796, 2, 0, 1, 0, 45, 31 },
  { 808, 2, 0, 1, 0, 45, 31 },
  { 820, 2, 0, 1, 0, 45, 31 },
  { 832, 2, 0, 1, 0, 45, 31 },
  { 844, 2, 0, 1, 0, 45, 31 },
  { 856, 2, 0, 1, 0, 45, 31 },
  { 868, 2, 0, 1, 0, 45, 31 },
  { 880, 2, 0, 1, 0, 45, 31 },
  { 892, 2, 0, 1, 0, 45, 31 },
  { 904, 2, 0, 1, 0, 45, 31 },
  { 916, 2, 0, 1, 0, 45, 31 },
  // 430: convert_ushort4, convert_ushort4_rte, convert_ushort4_rtn, convert_ushort4_rtp, convert_ushort4_rtz, convert_ushort4_sat, convert_ushort4_sat_rte, convert_ushort4_sat_rtn, convert_ushort4_sat_rtp, convert_ushort4_sat_rtz, 
  { 798, 2, 0, 1, 0, 45, 31 },
  { 810, 2, 0, 1, 0, 45, 31 },
  { 822, 2, 0, 1, 0, 45, 31 },
  { 834, 2, 0, 1, 0, 45, 31 },
  { 846, 2, 0, 1, 0, 45, 31 },
  { 858, 2, 0, 1, 0, 45, 31 },
  { 870, 2, 0, 1, 0, 45, 31 },
  { 882, 2, 0, 1, 0, 45, 31 },
  { 894, 2, 0, 1, 0, 45, 31 },
  { 906, 2, 0, 1, 0, 45, 31 },
  { 918, 2, 0, 1, 0, 45, 31 },
  // 441: convert_ushort8, convert_ushort8_rte, convert_ushort8_rtn, convert_ushort8_rtp, convert_ushort8_rtz, convert_ushort8_sat, convert_ushort8_sat_rte, convert_ushort8_sat_rtn, convert_ushort8_sat_rtp, convert_ushort8_sat_rtz, 
  { 800, 2, 0, 1, 0, 45, 31 },
  { 812, 2, 0, 1, 0, 45, 31 },
  { 824, 2, 0, 1, 0, 45, 31 },
  { 836, 2, 0, 1, 0, 45, 31 },
  { 848, 2, 0, 1, 0, 45, 31 },
  { 860, 2, 0, 1, 0, 45, 31 },
  { 872, 2, 0, 1, 0, 45, 31 },
  { 884, 2, 0, 1, 0, 45, 31 },
  { 896, 2, 0, 1, 0, 45, 31 },
  { 908, 2, 0, 1, 0, 45, 31 },
  { 920, 2, 0, 1, 0, 45, 31 },
  // 452: convert_ushort16, convert_ushort16_rte, convert_ushort16_rtn, convert_ushort16_rtp, convert_ushort16_rtz, convert_ushort16_sat, convert_ushort16_sat_rte, convert_ushort16_sat_rtn, convert_ushort16_sat_rtp, convert_ushort16_sat_rtz, 
  { 802, 2, 0, 1, 0, 45, 31 },
  { 814, 2, 0, 1, 0, 45, 31 },
  { 826, 2, 0, 1, 0, 45, 31 },
  { 838, 2, 0, 1, 0, 45, 31 },
  { 850, 2, 0, 1, 0, 45, 31 },
  { 862, 2, 0, 1, 0, 45, 31 },
  { 874, 2, 0, 1, 0, 45, 31 },
  { 886, 2, 0, 1, 0, 45, 31 },
  { 898, 2, 0, 1, 0, 45, 31 },
  { 910, 2, 0, 1, 0, 45, 31 },
  { 922, 2, 0, 1, 0, 45, 31 },
  // 463: convert_int, convert_int_rte, convert_int_rtn, convert_int_rtp, convert_int_rtz, convert_int_sat, convert_int_sat_rte, convert_int_sat_rtn, convert_int_sat_rtp, convert_int_sat_rtz, 
  { 924, 2, 0, 1, 0, 45, 31 },
  { 936, 2, 0, 1, 0, 45, 31 },
  { 948, 2, 0, 1, 0, 45, 31 },
  { 960, 2, 0, 1, 0, 45, 31 },
  { 972, 2, 0, 1, 0, 45, 31 },
  { 984, 2, 0, 1, 0, 45, 31 },
  { 996, 2, 0, 1, 0, 45, 31 },
  { 1008, 2, 0, 1, 0, 45, 31 },
  { 1020, 2, 0, 1, 0, 45, 31 },
  { 1032, 2, 0, 1, 0, 45, 31 },
  { 1044, 2, 0, 1, 0, 45, 31 },
  // 474: convert_int2, convert_int2_rte, convert_int2_rtn, convert_int2_rtp, convert_int2_rtz, convert_int2_sat, convert_int2_sat_rte, convert_int2_sat_rtn, convert_int2_sat_rtp, convert_int2_sat_rtz, 
  { 926, 2, 0, 1, 0, 45, 31 },
  { 938, 2, 0, 1, 0, 45, 31 },
  { 950, 2, 0, 1, 0, 45, 31 },
  { 962, 2, 0, 1, 0, 45, 31 },
  { 974, 2, 0, 1, 0, 45, 31 },
  { 986, 2, 0, 1, 0, 45, 31 },
  { 998, 2, 0, 1, 0, 45, 31 },
  { 1010, 2, 0, 1, 0, 45, 31 },
  { 1022, 2, 0, 1, 0, 45, 31 },
  { 1034, 2, 0, 1, 0, 45, 31 },
  { 1046, 2, 0, 1, 0, 45, 31 },
  // 485: convert_int3, convert_int3_rte, convert_int3_rtn, convert_int3_rtp, convert_int3_rtz, convert_int3_sat, convert_int3_sat_rte, convert_int3_sat_rtn, convert_int3_sat_rtp, convert_int3_sat_rtz, 
  { 928, 2, 0, 1, 0, 45, 31 },
  { 940, 2, 0, 1, 0, 45, 31 },
  { 952, 2, 0, 1, 0, 45, 31 },
  { 964, 2, 0, 1, 0, 45, 31 },
  { 976, 2, 0, 1, 0, 45, 31 },
  { 988, 2, 0, 1, 0, 45, 31 },
  { 1000, 2, 0, 1, 0, 45, 31 },
  { 1012, 2, 0, 1, 0, 45, 31 },
  { 1024, 2, 0, 1, 0, 45, 31 },
  { 1036, 2, 0, 1, 0, 45, 31 },
  { 1048, 2, 0, 1, 0, 45, 31 },
  // 496: convert_int4, convert_int4_rte, convert_int4_rtn, convert_int4_rtp, convert_int4_rtz, convert_int4_sat, convert_int4_sat_rte, convert_int4_sat_rtn, convert_int4_sat_rtp, convert_int4_sat_rtz, 
  { 930, 2, 0, 1, 0, 45, 31 },
  { 942, 2, 0, 1, 0, 45, 31 },
  { 954, 2, 0, 1, 0, 45, 31 },
  { 966, 2, 0, 1, 0, 45, 31 },
  { 978, 2, 0, 1, 0, 45, 31 },
  { 990, 2, 0, 1, 0, 45, 31 },
  { 1002, 2, 0, 1, 0, 45, 31 },
  { 1014, 2, 0, 1, 0, 45, 31 },
  { 1026, 2, 0, 1, 0, 45, 31 },
  { 1038, 2, 0, 1, 0, 45, 31 },
  { 1050, 2, 0, 1, 0, 45, 31 },
  // 507: convert_int8, convert_int8_rte, convert_int8_rtn, convert_int8_rtp, convert_int8_rtz, convert_int8_sat, convert_int8_sat_rte, convert_int8_sat_rtn, convert_int8_sat_rtp, convert_int8_sat_rtz, 
  { 932, 2, 0, 1, 0, 45, 31 },
  { 944, 2, 0, 1, 0, 45, 31 },
  { 956, 2, 0, 1, 0, 45, 31 },
  { 968, 2, 0, 1, 0, 45, 31 },
  { 980, 2, 0, 1, 0, 45, 31 },
  { 992, 2, 0, 1, 0, 45, 31 },
  { 1004, 2, 0, 1, 0, 45, 31 },
  { 1016, 2, 0, 1, 0, 45, 31 },
  { 1028, 2, 0, 1, 0, 45, 31 },
  { 1040, 2, 0, 1, 0, 45, 31 },
  { 1052, 2, 0, 1, 0, 45, 31 },
  // 518: convert_int16, convert_int16_rte, convert_int16_rtn, convert_int16_rtp, convert_int16_rtz, convert_int16_sat, convert_int16_sat_rte, convert_int16_sat_rtn, convert_int16_sat_rtp, convert_int16_sat_rtz, 
  { 934, 2, 0, 1, 0, 45, 31 },
  { 946, 2, 0, 1, 0, 45, 31 },
  { 958, 2, 0, 1, 0, 45, 31 },
  { 970, 2, 0, 1, 0, 45, 31 },
  { 982, 2, 0, 1, 0, 45, 31 },
  { 994, 2, 0, 1, 0, 45, 31 },
  { 1006, 2, 0, 1, 0, 45, 31 },
  { 1018, 2, 0, 1, 0, 45, 31 },
  { 1030, 2, 0, 1, 0, 45, 31 },
  { 1042, 2, 0, 1, 0, 45, 31 },
  { 1054, 2, 0, 1, 0, 45, 31 },
  // 529: convert_uint, convert_uint_rte, convert_uint_rtn, convert_uint_rtp, convert_uint_rtz, convert_uint_sat, convert_uint_sat_rte, convert_uint_sat_rtn, convert_uint_sat_rtp, convert_uint_sat_rtz, 
  { 1056, 2, 0, 1, 0, 45, 31 },
  { 1068, 2, 0, 1, 0, 45, 31 },
  { 1080, 2, 0, 1, 0, 45, 31 },
  { 1092, 2, 0, 1, 0, 45, 31 },
  { 1104, 2, 0, 1, 0, 45, 31 },
  { 1116, 2, 0, 1, 0, 45, 31 },
  { 1128, 2, 0, 1, 0, 45, 31 },
  { 1140, 2, 0, 1, 0, 45, 31 },
  { 1152, 2, 0, 1, 0, 45, 31 },
  { 1164, 2, 0, 1, 0, 45, 31 },
  { 1176, 2, 0, 1, 0, 45, 31 },
  // 540: convert_uint2, convert_uint2_rte, convert_uint2_rtn, convert_uint2_rtp, convert_uint2_rtz, convert_uint2_sat, convert_uint2_sat_rte, convert_uint2_sat_rtn, convert_uint2_sat_rtp, convert_uint2_sat_rtz, 
  { 1058, 2, 0, 1, 0, 45, 31 },
  { 1070, 2, 0, 1, 0, 45, 31 },
  { 1082, 2, 0, 1, 0, 45, 31 },
  { 1094, 2, 0, 1, 0, 45, 31 },
  { 1106, 2, 0, 1, 0, 45, 31 },
  { 1118, 2, 0, 1, 0, 45, 31 },
  { 1130, 2, 0, 1, 0, 45, 31 },
  { 1142, 2, 0, 1, 0, 45, 31 },
  { 1154, 2, 0, 1, 0, 45, 31 },
  { 1166, 2, 0, 1, 0, 45, 31 },
  { 1178, 2, 0, 1, 0, 45, 31 },
  // 551: convert_uint3, convert_uint3_rte, convert_uint3_rtn, convert_uint3_rtp, convert_uint3_rtz, convert_uint3_sat, convert_uint3_sat_rte, convert_uint3_sat_rtn, convert_uint3_sat_rtp, convert_uint3_sat_rtz, 
  { 1060, 2, 0, 1, 0, 45, 31 },
  { 1072, 2, 0, 1, 0, 45, 31 },
  { 1084, 2, 0, 1, 0, 45, 31 },
  { 1096, 2, 0, 1, 0, 45, 31 },
  { 1108, 2, 0, 1, 0, 45, 31 },
  { 1120, 2, 0, 1, 0, 45, 31 },
  { 1132, 2, 0, 1, 0, 45, 31 },
  { 1144, 2, 0, 1, 0, 45, 31 },
  { 1156, 2, 0, 1, 0, 45, 31 },
  { 1168, 2, 0, 1, 0, 45, 31 },
  { 1180, 2, 0, 1, 0, 45, 31 },
  // 562: convert_uint4, convert_uint4_rte, convert_uint4_rtn, convert_uint4_rtp, convert_uint4_rtz, convert_uint4_sat, convert_uint4_sat_rte, convert_uint4_sat_rtn, convert_uint4_sat_rtp, convert_uint4_sat_rtz, 
  { 1062, 2, 0, 1, 0, 45, 31 },
  { 1074, 2, 0, 1, 0, 45, 31 },
  { 1086, 2, 0, 1, 0, 45, 31 },
  { 1098, 2, 0, 1, 0, 45, 31 },
  { 1110, 2, 0, 1, 0, 45, 31 },
  { 1122, 2, 0, 1, 0, 45, 31 },
  { 1134, 2, 0, 1, 0, 45, 31 },
  { 1146, 2, 0, 1, 0, 45, 31 },
  { 1158, 2, 0, 1, 0, 45, 31 },
  { 1170, 2, 0, 1, 0, 45, 31 },
  { 1182, 2, 0, 1, 0, 45, 31 },
  // 573: convert_uint8, convert_uint8_rte, convert_uint8_rtn, convert_uint8_rtp, convert_uint8_rtz, convert_uint8_sat, convert_uint8_sat_rte, convert_uint8_sat_rtn, convert_uint8_sat_rtp, convert_uint8_sat_rtz, 
  { 1064, 2, 0, 1, 0, 45, 31 },
  { 1076, 2, 0, 1, 0, 45, 31 },
  { 1088, 2, 0, 1, 0, 45, 31 },
  { 1100, 2, 0, 1, 0, 45, 31 },
  { 1112, 2, 0, 1, 0, 45, 31 },
  { 1124, 2, 0, 1, 0, 45, 31 },
  { 1136, 2, 0, 1, 0, 45, 31 },
  { 1148, 2, 0, 1, 0, 45, 31 },
  { 1160, 2, 0, 1, 0, 45, 31 },
  { 1172, 2, 0, 1, 0, 45, 31 },
  { 1184, 2, 0, 1, 0, 45, 31 },
  // 584: convert_uint16, convert_uint16_rte, convert_uint16_rtn, convert_uint16_rtp, convert_uint16_rtz, convert_uint16_sat, convert_uint16_sat_rte, convert_uint16_sat_rtn, convert_uint16_sat_rtp, convert_uint16_sat_rtz, 
  { 1066, 2, 0, 1, 0, 45, 31 },
  { 1078, 2, 0, 1, 0, 45, 31 },
  { 1090, 2, 0, 1, 0, 45, 31 },
  { 1102, 2, 0, 1, 0, 45, 31 },
  { 1114, 2, 0, 1, 0, 45, 31 },
  { 1126, 2, 0, 1, 0, 45, 31 },
  { 1138, 2, 0, 1, 0, 45, 31 },
  { 1150, 2, 0, 1, 0, 45, 31 },
  { 1162, 2, 0, 1, 0, 45, 31 },
  { 1174, 2, 0, 1, 0, 45, 31 },
  { 1186, 2, 0, 1, 0, 45, 31 },
  // 595: convert_long, convert_long_rte, convert_long_rtn, convert_long_rtp, convert_long_rtz, convert_long_sat, convert_long_sat_rte, convert_long_sat_rtn, convert_long_sat_rtp, convert_long_sat_rtz, 
  { 1188, 2, 0, 1, 0, 45, 31 },
  { 1200, 2, 0, 1, 0, 45, 31 },
  { 1212, 2, 0, 1, 0, 45, 31 },
  { 1224, 2, 0, 1, 0, 45, 31 },
  { 1236, 2, 0, 1, 0, 45, 31 },
  { 1248, 2, 0, 1, 0, 45, 31 },
  { 1260, 2, 0, 1, 0, 45, 31 },
  { 1272, 2, 0, 1, 0, 45, 31 },
  { 1284, 2, 0, 1, 0, 45, 31 },
  { 1296, 2, 0, 1, 0, 45, 31 },
  { 1308, 2, 0, 1, 0, 45, 31 },
  // 606: convert_long2, convert_long2_rte, convert_long2_rtn, convert_long2_rtp, convert_long2_rtz, convert_long2_sat, convert_long2_sat_rte, convert_long2_sat_rtn, convert_long2_sat_rtp, convert_long2_sat_rtz, 
  { 1190, 2, 0, 1, 0, 45, 31 },
  { 1202, 2, 0, 1, 0, 45, 31 },
  { 1214, 2, 0, 1, 0, 45, 31 },
  { 1226, 2, 0, 1, 0, 45, 31 },
  { 1238, 2, 0, 1, 0, 45, 31 },
  { 1250, 2, 0, 1, 0, 45, 31 },
  { 1262, 2, 0, 1, 0, 45, 31 },
  { 1274, 2, 0, 1, 0, 45, 31 },
  { 1286, 2, 0, 1, 0, 45, 31 },
  { 1298, 2, 0, 1, 0, 45, 31 },
  { 1310, 2, 0, 1, 0, 45, 31 },
  // 617: convert_long3, convert_long3_rte, convert_long3_rtn, convert_long3_rtp, convert_long3_rtz, convert_long3_sat, convert_long3_sat_rte, convert_long3_sat_rtn, convert_long3_sat_rtp, convert_long3_sat_rtz, 
  { 1192, 2, 0, 1, 0, 45, 31 },
  { 1204, 2, 0, 1, 0, 45, 31 },
  { 1216, 2, 0, 1, 0, 45, 31 },
  { 1228, 2, 0, 1, 0, 45, 31 },
  { 1240, 2, 0, 1, 0, 45, 31 },
  { 1252, 2, 0, 1, 0, 45, 31 },
  { 1264, 2, 0, 1, 0, 45, 31 },
  { 1276, 2, 0, 1, 0, 45, 31 },
  { 1288, 2, 0, 1, 0, 45, 31 },
  { 1300, 2, 0, 1, 0, 45, 31 },
  { 1312, 2, 0, 1, 0, 45, 31 },
  // 628: convert_long4, convert_long4_rte, convert_long4_rtn, convert_long4_rtp, convert_long4_rtz, convert_long4_sat, convert_long4_sat_rte, convert_long4_sat_rtn, convert_long4_sat_rtp, convert_long4_sat_rtz, 
  { 1194, 2, 0, 1, 0, 45, 31 },
  { 1206, 2, 0, 1, 0, 45, 31 },
  { 1218, 2, 0, 1, 0, 45, 31 },
  { 1230, 2, 0, 1, 0, 45, 31 },
  { 1242, 2, 0, 1, 0, 45, 31 },
  { 1254, 2, 0, 1, 0, 45, 31 },
  { 1266, 2, 0, 1, 0, 45, 31 },
  { 1278, 2, 0, 1, 0, 45, 31 },
  { 1290, 2, 0, 1, 0, 45, 31 },
  { 1302, 2, 0, 1, 0, 45, 31 },
  { 1314, 2, 0, 1, 0, 45, 31 },
  // 639: convert_long8, convert_long8_rte, convert_long8_rtn, convert_long8_rtp, convert_long8_rtz, convert_long8_sat, convert_long8_sat_rte, convert_long8_sat_rtn, convert_long8_sat_rtp, convert_long8_sat_rtz, 
  { 1196, 2, 0, 1, 0, 45, 31 },
  { 1208, 2, 0, 1, 0, 45, 31 },
  { 1220, 2, 0, 1, 0, 45, 31 },
  { 1232, 2, 0, 1, 0, 45, 31 },
  { 1244, 2, 0, 1, 0, 45, 31 },
  { 1256, 2, 0, 1, 0, 45, 31 },
  { 1268, 2, 0, 1, 0, 45, 31 },
  { 1280, 2, 0, 1, 0, 45, 31 },
  { 1292, 2, 0, 1, 0, 45, 31 },
  { 1304, 2, 0, 1, 0, 45, 31 },
  { 1316, 2, 0, 1, 0, 45, 31 },
  // 650: convert_long16, convert_long16_rte, convert_long16_rtn, convert_long16_rtp, convert_long16_rtz, convert_long16_sat, convert_long16_sat_rte, convert_long16_sat_rtn, convert_long16_sat_rtp, convert_long16_sat_rtz, 
  { 1198, 2, 0, 1, 0, 45, 31 },
  { 1210, 2, 0, 1, 0, 45, 31 },
  { 1222, 2, 0, 1, 0, 45, 31 },
  { 1234, 2, 0, 1, 0, 45, 31 },
  { 1246, 2, 0, 1, 0, 45, 31 },
  { 1258, 2, 0, 1, 0, 45, 31 },
  { 1270, 2, 0, 1, 0, 45, 31 },
  { 1282, 2, 0, 1, 0, 45, 31 },
  { 1294, 2, 0, 1, 0, 45, 31 },
  { 1306, 2, 0, 1, 0, 45, 31 },
  { 1318, 2, 0, 1, 0, 45, 31 },
  // 661: convert_ulong, convert_ulong_rte, convert_ulong_rtn, convert_ulong_rtp, convert_ulong_rtz, convert_ulong_sat, convert_ulong_sat_rte, convert_ulong_sat_rtn, convert_ulong_sat_rtp, convert_ulong_sat_rtz, 
  { 1320, 2, 0, 1, 0, 45, 31 },
  { 1332, 2, 0, 1, 0, 45, 31 },
  { 1344, 2, 0, 1, 0, 45, 31 },
  { 1356, 2, 0, 1, 0, 45, 31 },
  { 1368, 2, 0, 1, 0, 45, 31 },
  { 1380, 2, 0, 1, 0, 45, 31 },
  { 1392, 2, 0, 1, 0, 45, 31 },
  { 1404, 2, 0, 1, 0, 45, 31 },
  { 1416, 2, 0, 1, 0, 45, 31 },
  { 1428, 2, 0, 1, 0, 45, 31 },
  { 1440, 2, 0, 1, 0, 45, 31 },
  // 672: convert_ulong2, convert_ulong2_rte, convert_ulong2_rtn, convert_ulong2_rtp, convert_ulong2_rtz, convert_ulong2_sat, convert_ulong2_sat_rte, convert_ulong2_sat_rtn, convert_ulong2_sat_rtp, convert_ulong2_sat_rtz, 
  { 1322, 2, 0, 1, 0, 45, 31 },
  { 1334, 2, 0, 1, 0, 45, 31 },
  { 1346, 2, 0, 1, 0, 45, 31 },
  { 1358, 2, 0, 1, 0, 45, 31 },
  { 1370, 2, 0, 1, 0, 45, 31 },
  { 1382, 2, 0, 1, 0, 45, 31 },
  { 1394, 2, 0, 1, 0, 45, 31 },
  { 1406, 2, 0, 1, 0, 45, 31 },
  { 1418, 2, 0, 1, 0, 45, 31 },
  { 1430, 2, 0, 1, 0, 45, 31 },
  { 1442, 2, 0, 1, 0, 45, 31 },
  // 683: convert_ulong3, convert_ulong3_rte, convert_ulong3_rtn, convert_ulong3_rtp, convert_ulong3_rtz, convert_ulong3_sat, convert_ulong3_sat_rte, convert_ulong3_sat_rtn, convert_ulong3_sat_rtp, convert_ulong3_sat_rtz, 
  { 1324, 2, 0, 1, 0, 45, 31 },
  { 1336, 2, 0, 1, 0, 45, 31 },
  { 1348, 2, 0, 1, 0, 45, 31 },
  { 1360, 2, 0, 1, 0, 45, 31 },
  { 1372, 2, 0, 1, 0, 45, 31 },
  { 1384, 2, 0, 1, 0, 45, 31 },
  { 1396, 2, 0, 1, 0, 45, 31 },
  { 1408, 2, 0, 1, 0, 45, 31 },
  { 1420, 2, 0, 1, 0, 45, 31 },
  { 1432, 2, 0, 1, 0, 45, 31 },
  { 1444, 2, 0, 1, 0, 45, 31 },
  // 694: convert_ulong4, convert_ulong4_rte, convert_ulong4_rtn, convert_ulong4_rtp, convert_ulong4_rtz, convert_ulong4_sat, convert_ulong4_sat_rte, convert_ulong4_sat_rtn, convert_ulong4_sat_rtp, convert_ulong4_sat_rtz, 
  { 1326, 2, 0, 1, 0, 45, 31 },
  { 1338, 2, 0, 1, 0, 45, 31 },
  { 1350, 2, 0, 1, 0, 45, 31 },
  { 1362, 2, 0, 1, 0, 45, 31 },
  { 1374, 2, 0, 1, 0, 45, 31 },
  { 1386, 2, 0, 1, 0, 45, 31 },
  { 1398, 2, 0, 1, 0, 45, 31 },
  { 1410, 2, 0, 1, 0, 45, 31 },
  { 1422, 2, 0, 1, 0, 45, 31 },
  { 1434, 2, 0, 1, 0, 45, 31 },
  { 1446, 2, 0, 1, 0, 45, 31 },
  // 705: convert_ulong8, convert_ulong8_rte, convert_ulong8_rtn, convert_ulong8_rtp, convert_ulong8_rtz, convert_ulong8_sat, convert_ulong8_sat_rte, convert_ulong8_sat_rtn, convert_ulong8_sat_rtp, convert_ulong8_sat_rtz, 
  { 1328, 2, 0, 1, 0, 45, 31 },
  { 1340, 2, 0, 1, 0, 45, 31 },
  { 1352, 2, 0, 1, 0, 45, 31 },
  { 1364, 2, 0, 1, 0, 45, 31 },
  { 1376, 2, 0, 1, 0, 45, 31 },
  { 1388, 2, 0, 1, 0, 45, 31 },
  { 1400, 2, 0, 1, 0, 45, 31 },
  { 1412, 2, 0, 1, 0, 45, 31 },
  { 1424, 2, 0, 1, 0, 45, 31 },
  { 1436, 2, 0, 1, 0, 45, 31 },
  { 1448, 2, 0, 1, 0, 45, 31 },
  // 716: convert_ulong16, convert_ulong16_rte, convert_ulong16_rtn, convert_ulong16_rtp, convert_ulong16_rtz, convert_ulong16_sat, convert_ulong16_sat_rte, convert_ulong16_sat_rtn, convert_ulong16_sat_rtp, convert_ulong16_sat_rtz, 
  { 1330, 2, 0, 1, 0, 45, 31 },
  { 1342, 2, 0, 1, 0, 45, 31 },
  { 1354, 2, 0, 1, 0, 45, 31 },
  { 1366, 2, 0, 1, 0, 45, 31 },
  { 1378, 2, 0, 1, 0, 45, 31 },
  { 1390, 2, 0, 1, 0, 45, 31 },
  { 1402, 2, 0, 1, 0, 45, 31 },
  { 1414, 2, 0, 1, 0, 45, 31 },
  { 1426, 2, 0, 1, 0, 45, 31 },
  { 1438, 2, 0, 1, 0, 45, 31 },
  { 1450, 2, 0, 1, 0, 45, 31 },
  // 727: get_work_dim, 
  { 1452, 1, 0, 1, 0, 45, 31 },
  // 728: get_global_size, get_global_id, get_local_size, get_local_id, get_num_groups, get_group_id, get_global_offset, 
  { 1453, 2, 0, 1, 0, 45, 31 },
  // 729: get_enqueued_local_size, 
  { 1453, 2, 0, 0, 0, 45, 24 },
  // 730: get_global_linear_id, get_local_linear_id, 
  { 1455, 1, 0, 0, 0, 45, 24 },
  // 731: acos, acosh, acospi, asin, asinh, asinpi, atan, atanh, atanpi, cbrt, ceil, cos, cosh, cospi, erfc, erf, exp, exp2, exp10, expm1, fabs, floor, log, log2, log10, log1p, logb, rint, round, rsqrt, sin, sinh, sinpi, sqrt, tan, tanh, tanpi, tgamma, trunc, lgamma, degrees, radians, sign, 
  { 1456, 2, 0, 1, 0, 45, 31 },
  // 732: nan, 
  { 1458, 2, 0, 1, 0, 45, 31 },
  { 1460, 2, 0, 1, 0, 45, 31 },
  { 1462, 2, 0, 1, 0, 45, 31 },
  // 735: atan2, atan2pi, copysign, fdim, fmod, hypot, maxmag, minmag, nextafter, pow, powr, remainder, 
  { 1464, 3, 0, 1, 0, 45, 31 },
  // 736: fmax, fmin, 
  { 1464, 3, 0, 1, 0, 45, 31 },
  { 1467, 3, 0, 1, 0, 45, 31 },
  { 1470, 3, 0, 1, 0, 45, 31 },
  { 1473, 3, 0, 1, 0, 45, 31 },
  // 740: ilogb, 
  { 1476, 2, 0, 1, 0, 45, 31 },
  { 1478, 2, 0, 1, 0, 45, 31 },
  { 1480, 2, 0, 1, 0, 45, 31 },
  // 743: ldexp, 
  { 1482, 3, 0, 1, 0, 45, 31 },
  { 1485, 3, 0, 1, 0, 45, 31 },
  { 1488, 3, 0, 1, 0, 45, 31 },
  { 1491, 3, 0, 1, 0, 45, 31 },
  { 1494, 3, 0, 1, 0, 45, 31 },
  { 1497, 3, 0, 1, 0, 45, 31 },
  // 749: pown, rootn, 
  { 1482, 3, 0, 1, 0, 45, 31 },
  { 1488, 3, 0, 1, 0, 45, 31 },
  { 1494, 3, 0, 1, 0, 45, 31 },
  // 752: fma, mad, 
  { 1500, 4, 0, 1, 0, 45, 31 },
  // 753: fract, modf, sincos, 
  { 1504, 3, 0, 0, 0, 48, 31 },
  { 1528, 3, 0, 0, 0, 48, 31 },
  { 1552, 3, 0, 0, 0, 48, 31 },
  { 1576, 3, 0, 0, 0, 47, 31 },
  // 757: frexp, lgamma_r, 
  { 1507, 3, 0, 0, 0, 48, 31 },
  { 1514, 3, 0, 0, 0, 48, 31 },
  { 1517, 3, 0, 0, 0, 48, 31 },
  { 1531, 3, 0, 0, 0, 48, 31 },
  { 1534, 3, 0, 0, 0, 48, 31 },
  { 1537, 3, 0, 0, 0, 48, 31 },
  { 1555, 3, 0, 0, 0, 48, 31 },
  { 1558, 3, 0, 0, 0, 48, 31 },
  { 1561, 3, 0, 0, 0, 48, 31 },
  { 1579, 3, 0, 0, 0, 47, 31 },
  { 1582, 3, 0, 0, 0, 47, 31 },
  { 1585, 3, 0, 0, 0, 47, 31 },
  // 769: remquo, 
  { 1510, 4, 0, 0, 0, 48, 31 },
  { 1520, 4, 0, 0, 0, 48, 31 },
  { 1524, 4, 0, 0, 0, 48, 31 },
  { 1540, 4, 0, 0, 0, 48, 31 },
  { 1544, 4, 0, 0, 0, 48, 31 },
  { 1548, 4, 0, 0, 0, 48, 31 },
  { 1564, 4, 0, 0, 0, 48, 31 },
  { 1568, 4, 0, 0, 0, 48, 31 },
  { 1572, 4, 0, 0, 0, 48, 31 },
  { 1588, 4, 0, 0, 0, 47, 31 },
  { 1592, 4, 0, 0, 0, 47, 31 },
  { 1596, 4, 0, 0, 0, 47, 31 },
  // 781: half_cos, half_exp, half_exp2, half_exp10, half_log, half_log2, half_log10, half_recip, half_rsqrt, half_sin, half_sqrt, half_tan, native_cos, native_exp, native_exp2, native_exp10, native_log, native_log2, native_log10, native_recip, native_rsqrt, native_sin, native_sqrt, native_tan, 
  { 1600, 2, 0, 1, 0, 45, 31 },
  // 782: half_divide, half_powr, native_divide, native_powr, 
  { 1602, 3, 0, 1, 0, 45, 31 },
  // 783: abs, 
  { 1605, 2, 0, 1, 0, 45, 31 },
  // 784: clz, 
  { 1607, 2, 0, 1, 0, 45, 31 },
  // 785: popcount, 
  { 1607, 2, 0, 1, 0, 45, 28 },
  // 786: ctz, 
  { 1607, 2, 0, 1, 0, 45, 24 },
  // 787: abs_diff, 
  { 1609, 3, 0, 1, 0, 45, 31 },
  // 788: add_sat, hadd, rhadd, mul_hi, rotate, sub_sat, 
  { 1612, 3, 0, 1, 0, 45, 31 },
  // 789: max, min, 
  { 1612, 3, 0, 1, 0, 45, 31 },
  { 1615, 3, 0, 1, 0, 45, 31 },
  { 1464, 3, 0, 1, 0, 45, 31 },
  { 1467, 3, 0, 1, 0, 45, 31 },
  { 1470, 3, 0, 1, 0, 45, 31 },
  { 1473, 3, 0, 1, 0, 45, 31 },
  // 795: upsample, 
  { 1618, 3, 0, 1, 0, 45, 31 },
  { 1621, 3, 0, 1, 0, 45, 31 },
  { 1624, 3, 0, 1, 0, 45, 31 },
  { 1627, 3, 0, 1, 0, 45, 31 },
  { 1630, 3, 0, 1, 0, 45, 31 },
  { 1633, 3, 0, 1, 0, 45, 31 },
  // 801: clamp, 
  { 1636, 4, 0, 1, 0, 45, 31 },
  { 1640, 4, 0, 1, 0, 45, 31 },
  { 1500, 4, 0, 1, 0, 45, 31 },
  { 1667, 4, 0, 1, 0, 45, 31 },
  { 1671, 4, 0, 1, 0, 45, 31 },
  { 1675, 4, 0, 1, 0, 45, 31 },
  // 807: mad_hi, mad_sat, 
  { 1636, 4, 0, 1, 0, 45, 31 },
  // 808: mad24, 
  { 1644, 4, 0, 1, 0, 45, 31 },
  { 1648, 4, 0, 1, 0, 45, 31 },
  // 810: mul24, 
  { 1652, 3, 0, 1, 0, 45, 31 },
  { 1655, 3, 0, 1, 0, 45, 31 },
  // 812: step, 
  { 1464, 3, 0, 1, 0, 45, 31 },
  { 1658, 3, 0, 1, 0, 45, 31 },
  { 1661, 3, 0, 1, 0, 45, 31 },
  { 1664, 3, 0, 1, 0, 45, 31 },
  // 816: mix, 
  { 1500, 4, 0, 1, 0, 45, 31 },
  { 1679, 4, 0, 1, 0, 45, 31 },
  { 1683, 4, 0, 1, 0, 45, 31 },
  { 1687, 4, 0, 1, 0, 45, 31 },
  // 820: smoothstep, 
  { 1500, 4, 0, 1, 0, 45, 31 },
  { 1691, 4, 0, 1, 0, 45, 31 },
  { 1695, 4, 0, 1, 0, 45, 31 },
  { 1699, 4, 0, 1, 0, 45, 31 },
  // 824: length, 
  { 1703, 2, 0, 1, 0, 45, 31 },
  { 1705, 2, 0, 1, 0, 45, 31 },
  { 1707, 2, 0, 1, 0, 45, 31 },
  // 827: normalize, 
  { 1709, 2, 0, 1, 0, 45, 31 },
  { 1711, 2, 0, 1, 0, 45, 31 },
  { 1713, 2, 0, 1, 0, 45, 31 },
  // 830: fast_length, 
  { 1703, 2, 0, 1, 0, 45, 31 },
  // 831: fast_normalize, 
  { 1709, 2, 0, 1, 0, 45, 31 },
  // 832: cross, 
  { 1715, 3, 0, 1, 0, 45, 31 },
  { 1718, 3, 0, 1, 0, 45, 31 },
  { 1721, 3, 0, 1, 0, 45, 31 },
  { 1724, 3, 0, 1, 0, 45, 31 },
  { 1727, 3, 0, 1, 0, 45, 31 },
  { 1730, 3, 0, 1, 0, 45, 31 },
  // 838: dot, 
  { 1733, 3, 0, 1, 0, 45, 31 },
  { 1736, 3, 0, 1, 0, 45, 31 },
  { 1739, 3, 0, 1, 0, 45, 31 },
  { 7808, 3, 0, 1, 0, 99, 31 },
  { 7811, 3, 0, 1, 0, 99, 31 },
  { 7814, 3, 0, 1, 0, 99, 31 },
  { 7817, 3, 0, 1, 0, 99, 31 },
  // 845: distance, 
  { 1733, 3, 0, 1, 0, 45, 31 },
  { 1736, 3, 0, 1, 0, 45, 31 },
  { 1739, 3, 0, 1, 0, 45, 31 },
  // 848: fast_distance, 
  { 1733, 3, 0, 1, 0, 45, 31 },
  // 849: isfinite, isinf, isnan, isnormal, signbit, 
  { 1476, 2, 0, 1, 0, 45, 31 },
  { 936, 2, 0, 1, 0, 45, 31 },
  { 1742, 2, 0, 1, 0, 45, 31 },
  { 948, 2, 0, 1, 0, 45, 31 },
  { 1744, 2, 0, 1, 0, 45, 31 },
  // 854: any, all, 
  { 1746, 2, 0, 1, 0, 45, 31 },
  // 855: isequal, isnotequal, isgreater, isgreaterequal, isless, islessequal, islessgreater, isordered, isunordered, 
  { 1748, 3, 0, 1, 0, 45, 31 },
  { 1751, 3, 0, 1, 0, 45, 31 },
  { 1754, 3, 0, 1, 0, 45, 31 },
  { 1757, 3, 0, 1, 0, 45, 31 },
  { 1760, 3, 0, 1, 0, 45, 31 },
  // 860: bitselect, 
  { 1763, 4, 0, 1, 0, 45, 31 },
  // 861: select, 
  { 1767, 4, 0, 1, 0, 45, 31 },
  { 1771, 4, 0, 1, 0, 45, 31 },
  { 1775, 4, 0, 1, 0, 45, 31 },
  { 1779, 4, 0, 1, 0, 45, 31 },
  { 1783, 4, 0, 1, 0, 45, 31 },
  { 1787, 4, 0, 1, 0, 45, 31 },
  { 1791, 4, 0, 1, 0, 45, 31 },
  { 1795, 4, 0, 1, 0, 45, 31 },
  { 1799, 4, 0, 1, 0, 45, 31 },
  { 1803, 4, 0, 1, 0, 45, 31 },
  // 871: vload2, 
  { 1807, 3, 1, 0, 0, 48, 31 },
  { 1810, 3, 1, 0, 0, 48, 31 },
  { 1813, 3, 1, 0, 0, 48, 31 },
  { 1816, 3, 1, 0, 0, 48, 31 },
  { 1819, 3, 1, 0, 0, 48, 31 },
  { 1822, 3, 1, 0, 0, 48, 31 },
  { 1825, 3, 1, 0, 0, 48, 31 },
  { 1828, 3, 1, 0, 0, 48, 31 },
  { 1831, 3, 1, 0, 0, 48, 31 },
  { 1834, 3, 1, 0, 0, 48, 31 },
  { 1837, 3, 1, 0, 0, 48, 31 },
  { 2192, 3, 1, 0, 0, 48, 31 },
  { 2195, 3, 1, 0, 0, 48, 31 },
  { 2198, 3, 1, 0, 0, 48, 31 },
  { 2201, 3, 1, 0, 0, 48, 31 },
  { 2204, 3, 1, 0, 0, 48, 31 },
  { 2207, 3, 1, 0, 0, 48, 31 },
  { 2210, 3, 1, 0, 0, 48, 31 },
  { 2213, 3, 1, 0, 0, 48, 31 },
  { 2216, 3, 1, 0, 0, 48, 31 },
  { 2219, 3, 1, 0, 0, 48, 31 },
  { 2222, 3, 1, 0, 0, 48, 31 },
  { 2577, 3, 1, 0, 0, 48, 31 },
  { 2580, 3, 1, 0, 0, 48, 31 },
  { 2583, 3, 1, 0, 0, 48, 31 },
  { 2586, 3, 1, 0, 0, 48, 31 },
  { 2589, 3, 1, 0, 0, 48, 31 },
  { 2592, 3, 1, 0, 0, 48, 31 },
  { 2595, 3, 1, 0, 0, 48, 31 },
  { 2598, 3, 1, 0, 0, 48, 31 },
  { 2601, 3, 1, 0, 0, 48, 31 },
  { 2604, 3, 1, 0, 0, 48, 31 },
  { 2607, 3, 1, 0, 0, 48, 31 },
  { 2962, 3, 1, 0, 0, 47, 31 },
  { 2965, 3, 1, 0, 0, 47, 31 },
  { 2968, 3, 1, 0, 0, 47, 31 },
  { 2971, 3, 1, 0, 0, 47, 31 },
  { 2974, 3, 1, 0, 0, 47, 31 },
  { 2977, 3, 1, 0, 0, 47, 31 },
  { 2980, 3, 1, 0, 0, 47, 31 },
  { 2983, 3, 1, 0, 0, 47, 31 },
  { 2986, 3, 1, 0, 0, 47, 31 },
  { 2989, 3, 1, 0, 0, 47, 31 },
  { 2992, 3, 1, 0, 0, 47, 31 },
  { 3347, 3, 1, 0, 0, 45, 31 },
  { 3350, 3, 1, 0, 0, 45, 31 },
  { 3353, 3, 1, 0, 0, 45, 31 },
  { 3356, 3, 1, 0, 0, 45, 31 },
  { 3359, 3, 1, 0, 0, 45, 31 },
  { 3362, 3, 1, 0, 0, 45, 31 },
  { 3365, 3, 1, 0, 0, 45, 31 },
  { 3368, 3, 1, 0, 0, 45, 31 },
  { 3371, 3, 1, 0, 0, 45, 31 },
  { 3374, 3, 1, 0, 0, 45, 31 },
  { 3377, 3, 1, 0, 0, 45, 31 },
  // 926: vstore2, 
  { 1840, 4, 0, 0, 0, 48, 31 },
  { 1844, 4, 0, 0, 0, 48, 31 },
  { 1848, 4, 0, 0, 0, 48, 31 },
  { 1852, 4, 0, 0, 0, 48, 31 },
  { 1856, 4, 0, 0, 0, 48, 31 },
  { 1860, 4, 0, 0, 0, 48, 31 },
  { 1864, 4, 0, 0, 0, 48, 31 },
  { 1868, 4, 0, 0, 0, 48, 31 },
  { 1872, 4, 0, 0, 0, 48, 31 },
  { 1876, 4, 0, 0, 0, 48, 31 },
  { 1880, 4, 0, 0, 0, 48, 31 },
  { 2225, 4, 0, 0, 0, 48, 31 },
  { 2229, 4, 0, 0, 0, 48, 31 },
  { 2233, 4, 0, 0, 0, 48, 31 },
  { 2237, 4, 0, 0, 0, 48, 31 },
  { 2241, 4, 0, 0, 0, 48, 31 },
  { 2245, 4, 0, 0, 0, 48, 31 },
  { 2249, 4, 0, 0, 0, 48, 31 },
  { 2253, 4, 0, 0, 0, 48, 31 },
  { 2257, 4, 0, 0, 0, 48, 31 },
  { 2261, 4, 0, 0, 0, 48, 31 },
  { 2265, 4, 0, 0, 0, 48, 31 },
  { 2610, 4, 0, 0, 0, 48, 31 },
  { 2614, 4, 0, 0, 0, 48, 31 },
  { 2618, 4, 0, 0, 0, 48, 31 },
  { 2622, 4, 0, 0, 0, 48, 31 },
  { 2626, 4, 0, 0, 0, 48, 31 },
  { 2630, 4, 0, 0, 0, 48, 31 },
  { 2634, 4, 0, 0, 0, 48, 31 },
  { 2638, 4, 0, 0, 0, 48, 31 },
  { 2642, 4, 0, 0, 0, 48, 31 },
  { 2646, 4, 0, 0, 0, 48, 31 },
  { 2650, 4, 0, 0, 0, 48, 31 },
  { 2995, 4, 0, 0, 0, 47, 31 },
  { 2999, 4, 0, 0, 0, 47, 31 },
  { 3003, 4, 0, 0, 0, 47, 31 },
  { 3007, 4, 0, 0, 0, 47, 31 },
  { 3011, 4, 0, 0, 0, 47, 31 },
  { 3015, 4, 0, 0, 0, 47, 31 },
  { 3019, 4, 0, 0, 0, 47, 31 },
  { 3023, 4, 0, 0, 0, 47, 31 },
  { 3027, 4, 0, 0, 0, 47, 31 },
  { 3031, 4, 0, 0, 0, 47, 31 },
  { 3035, 4, 0, 0, 0, 47, 31 },
  // 970: vload3, 
  { 1884, 3, 1, 0, 0, 48, 31 },
  { 1887, 3, 1, 0, 0, 48, 31 },
  { 1890, 3, 1, 0, 0, 48, 31 },
  { 1893, 3, 1, 0, 0, 48, 31 },
  { 1896, 3, 1, 0, 0, 48, 31 },
  { 1899, 3, 1, 0, 0, 48, 31 },
  { 1902, 3, 1, 0, 0, 48, 31 },
  { 1905, 3, 1, 0, 0, 48, 31 },
  { 1908, 3, 1, 0, 0, 48, 31 },
  { 1911, 3, 1, 0, 0, 48, 31 },
  { 1914, 3, 1, 0, 0, 48, 31 },
  { 2269, 3, 1, 0, 0, 48, 31 },
  { 2272, 3, 1, 0, 0, 48, 31 },
  { 2275, 3, 1, 0, 0, 48, 31 },
  { 2278, 3, 1, 0, 0, 48, 31 },
  { 2281, 3, 1, 0, 0, 48, 31 },
  { 2284, 3, 1, 0, 0, 48, 31 },
  { 2287, 3, 1, 0, 0, 48, 31 },
  { 2290, 3, 1, 0, 0, 48, 31 },
  { 2293, 3, 1, 0, 0, 48, 31 },
  { 2296, 3, 1, 0, 0, 48, 31 },
  { 2299, 3, 1, 0, 0, 48, 31 },
  { 2654, 3, 1, 0, 0, 48, 31 },
  { 2657, 3, 1, 0, 0, 48, 31 },
  { 2660, 3, 1, 0, 0, 48, 31 },
  { 2663, 3, 1, 0, 0, 48, 31 },
  { 2666, 3, 1, 0, 0, 48, 31 },
  { 2669, 3, 1, 0, 0, 48, 31 },
  { 2672, 3, 1, 0, 0, 48, 31 },
  { 2675, 3, 1, 0, 0, 48, 31 },
  { 2678, 3, 1, 0, 0, 48, 31 },
  { 2681, 3, 1, 0, 0, 48, 31 },
  { 2684, 3, 1, 0, 0, 48, 31 },
  { 3039, 3, 1, 0, 0, 47, 31 },
  { 3042, 3, 1, 0, 0, 47, 31 },
  { 3045, 3, 1, 0, 0, 47, 31 },
  { 3048, 3, 1, 0, 0, 47, 31 },
  { 3051, 3, 1, 0, 0, 47, 31 },
  { 3054, 3, 1, 0, 0, 47, 31 },
  { 3057, 3, 1, 0, 0, 47, 31 },
  { 3060, 3, 1, 0, 0, 47, 31 },
  { 3063, 3, 1, 0, 0, 47, 31 },
  { 3066, 3, 1, 0, 0, 47, 31 },
  { 3069, 3, 1, 0, 0, 47, 31 },
  { 3380, 3, 1, 0, 0, 45, 31 },
  { 3383, 3, 1, 0, 0, 45, 31 },
  { 3386, 3, 1, 0, 0, 45, 31 },
  { 3389, 3, 1, 0, 0, 45, 31 },
  { 3392, 3, 1, 0, 0, 45, 31 },
  { 3395, 3, 1, 0, 0, 45, 31 },
  { 3398, 3, 1, 0, 0, 45, 31 },
  { 3401, 3, 1, 0, 0, 45, 31 },
  { 3404, 3, 1, 0, 0, 45, 31 },
  { 3407, 3, 1, 0, 0, 45, 31 },
  { 3410, 3, 1, 0, 0, 45, 31 },
  // 1025: vstore3, 
  { 1917, 4, 0, 0, 0, 48, 31 },
  { 1921, 4, 0, 0, 0, 48, 31 },
  { 1925, 4, 0, 0, 0, 48, 31 },
  { 1929, 4, 0, 0, 0, 48, 31 },
  { 1933, 4, 0, 0, 0, 48, 31 },
  { 1937, 4, 0, 0, 0, 48, 31 },
  { 1941, 4, 0, 0, 0, 48, 31 },
  { 1945, 4, 0, 0, 0, 48, 31 },
  { 1949, 4, 0, 0, 0, 48, 31 },
  { 1953, 4, 0, 0, 0, 48, 31 },
  { 1957, 4, 0, 0, 0, 48, 31 },
  { 2302, 4, 0, 0, 0, 48, 31 },
  { 2306, 4, 0, 0, 0, 48, 31 },
  { 2310, 4, 0, 0, 0, 48, 31 },
  { 2314, 4, 0, 0, 0, 48, 31 },
  { 2318, 4, 0, 0, 0, 48, 31 },
  { 2322, 4, 0, 0, 0, 48, 31 },
  { 2326, 4, 0, 0, 0, 48, 31 },
  { 2330, 4, 0, 0, 0, 48, 31 },
  { 2334, 4, 0, 0, 0, 48, 31 },
  { 2338, 4, 0, 0, 0, 48, 31 },
  { 2342, 4, 0, 0, 0, 48, 31 },
  { 2687, 4, 0, 0, 0, 48, 31 },
  { 2691, 4, 0, 0, 0, 48, 31 },
  { 2695, 4, 0, 0, 0, 48, 31 },
  { 2699, 4, 0, 0, 0, 48, 31 },
  { 2703, 4, 0, 0, 0, 48, 31 },
  { 2707, 4, 0, 0, 0, 48, 31 },
  { 2711, 4, 0, 0, 0, 48, 31 },
  { 2715, 4, 0, 0, 0, 48, 31 },
  { 2719, 4, 0, 0, 0, 48, 31 },
  { 2723, 4, 0, 0, 0, 48, 31 },
  { 2727, 4, 0, 0, 0, 48, 31 },
  { 3072, 4, 0, 0, 0, 47, 31 },
  { 3076, 4, 0, 0, 0, 47, 31 },
  { 3080, 4, 0, 0, 0, 47, 31 },
  { 3084, 4, 0, 0, 0, 47, 31 },
  { 3088, 4, 0, 0, 0, 47, 31 },
  { 3092, 4, 0, 0, 0, 47, 31 },
  { 3096, 4, 0, 0, 0, 47, 31 },
  { 3100, 4, 0, 0, 0, 47, 31 },
  { 3104, 4, 0, 0, 0, 47, 31 },
  { 3108, 4, 0, 0, 0, 47, 31 },
  { 3112, 4, 0, 0, 0, 47, 31 },
  // 1069: vload4, 
  { 1961, 3, 1, 0, 0, 48, 31 },
  { 1964, 3, 1, 0, 0, 48, 31 },
  { 1967, 3, 1, 0, 0, 48, 31 },
  { 1970, 3, 1, 0, 0, 48, 31 },
  { 1973, 3, 1, 0, 0, 48, 31 },
  { 1976, 3, 1, 0, 0, 48, 31 },
  { 1979, 3, 1, 0, 0, 48, 31 },
  { 1982, 3, 1, 0, 0, 48, 31 },
  { 1985, 3, 1, 0, 0, 48, 31 },
  { 1988, 3, 1, 0, 0, 48, 31 },
  { 1991, 3, 1, 0, 0, 48, 31 },
  { 2346, 3, 1, 0, 0, 48, 31 },
  { 2349, 3, 1, 0, 0, 48, 31 },
  { 2352, 3, 1, 0, 0, 48, 31 },
  { 2355, 3, 1, 0, 0, 48, 31 },
  { 2358, 3, 1, 0, 0, 48, 31 },
  { 2361, 3, 1, 0, 0, 48, 31 },
  { 2364, 3, 1, 0, 0, 48, 31 },
  { 2367, 3, 1, 0, 0, 48, 31 },
  { 2370, 3, 1, 0, 0, 48, 31 },
  { 2373, 3, 1, 0, 0, 48, 31 },
  { 2376, 3, 1, 0, 0, 48, 31 },
  { 2731, 3, 1, 0, 0, 48, 31 },
  { 2734, 3, 1, 0, 0, 48, 31 },
  { 2737, 3, 1, 0, 0, 48, 31 },
  { 2740, 3, 1, 0, 0, 48, 31 },
  { 2743, 3, 1, 0, 0, 48, 31 },
  { 2746, 3, 1, 0, 0, 48, 31 },
  { 2749, 3, 1, 0, 0, 48, 31 },
  { 2752, 3, 1, 0, 0, 48, 31 },
  { 2755, 3, 1, 0, 0, 48, 31 },
  { 2758, 3, 1, 0, 0, 48, 31 },
  { 2761, 3, 1, 0, 0, 48, 31 },
  { 3116, 3, 1, 0, 0, 47, 31 },
  { 3119, 3, 1, 0, 0, 47, 31 },
  { 3122, 3, 1, 0, 0, 47, 31 },
  { 3125, 3, 1, 0, 0, 47, 31 },
  { 3128, 3, 1, 0, 0, 47, 31 },
  { 3131, 3, 1, 0, 0, 47, 31 },
  { 3134, 3, 1, 0, 0, 47, 31 },
  { 3137, 3, 1, 0, 0, 47, 31 },
  { 3140, 3, 1, 0, 0, 47, 31 },
  { 3143, 3, 1, 0, 0, 47, 31 },
  { 3146, 3, 1, 0, 0, 47, 31 },
  { 3413, 3, 1, 0, 0, 45, 31 },
  { 3416, 3, 1, 0, 0, 45, 31 },
  { 3419, 3, 1, 0, 0, 45, 31 },
  { 3422, 3, 1, 0, 0, 45, 31 },
  { 3425, 3, 1, 0, 0, 45, 31 },
  { 3428, 3, 1, 0, 0, 45, 31 },
  { 3431, 3, 1, 0, 0, 45, 31 },
  { 3434, 3, 1, 0, 0, 45, 31 },
  { 3437, 3, 1, 0, 0, 45, 31 },
  { 3440, 3, 1, 0, 0, 45, 31 },
  { 3443, 3, 1, 0, 0, 45, 31 },
  // 1124: vstore4, 
  { 1994, 4, 0, 0, 0, 48, 31 },
  { 1998, 4, 0, 0, 0, 48, 31 },
  { 2002, 4, 0, 0, 0, 48, 31 },
  { 2006, 4, 0, 0, 0, 48, 31 },
  { 2010, 4, 0, 0, 0, 48, 31 },
  { 2014, 4, 0, 0, 0, 48, 31 },
  { 2018, 4, 0, 0, 0, 48, 31 },
  { 2022, 4, 0, 0, 0, 48, 31 },
  { 2026, 4, 0, 0, 0, 48, 31 },
  { 2030, 4, 0, 0, 0, 48, 31 },
  { 2034, 4, 0, 0, 0, 48, 31 },
  { 2379, 4, 0, 0, 0, 48, 31 },
  { 2383, 4, 0, 0, 0, 48, 31 },
  { 2387, 4, 0, 0, 0, 48, 31 },
  { 2391, 4, 0, 0, 0, 48, 31 },
  { 2395, 4, 0, 0, 0, 48, 31 },
  { 2399, 4, 0, 0, 0, 48, 31 },
  { 2403, 4, 0, 0, 0, 48, 31 },
  { 2407, 4, 0, 0, 0, 48, 31 },
  { 2411, 4, 0, 0, 0, 48, 31 },
  { 2415, 4, 0, 0, 0, 48, 31 },
  { 2419, 4, 0, 0, 0, 48, 31 },
  { 2764, 4, 0, 0, 0, 48, 31 },
  { 2768, 4, 0, 0, 0, 48, 31 },
  { 2772, 4, 0, 0, 0, 48, 31 },
  { 2776, 4, 0, 0, 0, 48, 31 },
  { 2780, 4, 0, 0, 0, 48, 31 },
  { 2784, 4, 0, 0, 0, 48, 31 },
  { 2788, 4, 0, 0, 0, 48, 31 },
  { 2792, 4, 0, 0, 0, 48, 31 },
  { 2796, 4, 0, 0, 0, 48, 31 },
  { 2800, 4, 0, 0, 0, 48, 31 },
  { 2804, 4, 0, 0, 0, 48, 31 },
  { 3149, 4, 0, 0, 0, 47, 31 },
  { 3153, 4, 0, 0, 0, 47, 31 },
  { 3157, 4, 0, 0, 0, 47, 31 },
  { 3161, 4, 0, 0, 0, 47, 31 },
  { 3165, 4, 0, 0, 0, 47, 31 },
  { 3169, 4, 0, 0, 0, 47, 31 },
  { 3173, 4, 0, 0, 0, 47, 31 },
  { 3177, 4, 0, 0, 0, 47, 31 },
  { 3181, 4, 0, 0, 0, 47, 31 },
  { 3185, 4, 0, 0, 0, 47, 31 },
  { 3189, 4, 0, 0, 0, 47, 31 },
  // 1168: vload8, 
  { 2038, 3, 1, 0, 0, 48, 31 },
  { 2041, 3, 1, 0, 0, 48, 31 },
  { 2044, 3, 1, 0, 0, 48, 31 },
  { 2047, 3, 1, 0, 0, 48, 31 },
  { 2050, 3, 1, 0, 0, 48, 31 },
  { 2053, 3, 1, 0, 0, 48, 31 },
  { 2056, 3, 1, 0, 0, 48, 31 },
  { 2059, 3, 1, 0, 0, 48, 31 },
  { 2062, 3, 1, 0, 0, 48, 31 },
  { 2065, 3, 1, 0, 0, 48, 31 },
  { 2068, 3, 1, 0, 0, 48, 31 },
  { 2423, 3, 1, 0, 0, 48, 31 },
  { 2426, 3, 1, 0, 0, 48, 31 },
  { 2429, 3, 1, 0, 0, 48, 31 },
  { 2432, 3, 1, 0, 0, 48, 31 },
  { 2435, 3, 1, 0, 0, 48, 31 },
  { 2438, 3, 1, 0, 0, 48, 31 },
  { 2441, 3, 1, 0, 0, 48, 31 },
  { 2444, 3, 1, 0, 0, 48, 31 },
  { 2447, 3, 1, 0, 0, 48, 31 },
  { 2450, 3, 1, 0, 0, 48, 31 },
  { 2453, 3, 1, 0, 0, 48, 31 },
  { 2808, 3, 1, 0, 0, 48, 31 },
  { 2811, 3, 1, 0, 0, 48, 31 },
  { 2814, 3, 1, 0, 0, 48, 31 },
  { 2817, 3, 1, 0, 0, 48, 31 },
  { 2820, 3, 1, 0, 0, 48, 31 },
  { 2823, 3, 1, 0, 0, 48, 31 },
  { 2826, 3, 1, 0, 0, 48, 31 },
  { 2829, 3, 1, 0, 0, 48, 31 },
  { 2832, 3, 1, 0, 0, 48, 31 },
  { 2835, 3, 1, 0, 0, 48, 31 },
  { 2838, 3, 1, 0, 0, 48, 31 },
  { 3193, 3, 1, 0, 0, 47, 31 },
  { 3196, 3, 1, 0, 0, 47, 31 },
  { 3199, 3, 1, 0, 0, 47, 31 },
  { 3202, 3, 1, 0, 0, 47, 31 },
  { 3205, 3, 1, 0, 0, 47, 31 },
  { 3208, 3, 1, 0, 0, 47, 31 },
  { 3211, 3, 1, 0, 0, 47, 31 },
  { 3214, 3, 1, 0, 0, 47, 31 },
  { 3217, 3, 1, 0, 0, 47, 31 },
  { 3220, 3, 1, 0, 0, 47, 31 },
  { 3223, 3, 1, 0, 0, 47, 31 },
  { 3446, 3, 1, 0, 0, 45, 31 },
  { 3449, 3, 1, 0, 0, 45, 31 },
  { 3452, 3, 1, 0, 0, 45, 31 },
  { 3455, 3, 1, 0, 0, 45, 31 },
  { 3458, 3, 1, 0, 0, 45, 31 },
  { 3461, 3, 1, 0, 0, 45, 31 },
  { 3464, 3, 1, 0, 0, 45, 31 },
  { 3467, 3, 1, 0, 0, 45, 31 },
  { 3470, 3, 1, 0, 0, 45, 31 },
  { 3473, 3, 1, 0, 0, 45, 31 },
  { 3476, 3, 1, 0, 0, 45, 31 },
  // 1223: vstore8, 
  { 2071, 4, 0, 0, 0, 48, 31 },
  { 2075, 4, 0, 0, 0, 48, 31 },
  { 2079, 4, 0, 0, 0, 48, 31 },
  { 2083, 4, 0, 0, 0, 48, 31 },
  { 2087, 4, 0, 0, 0, 48, 31 },
  { 2091, 4, 0, 0, 0, 48, 31 },
  { 2095, 4, 0, 0, 0, 48, 31 },
  { 2099, 4, 0, 0, 0, 48, 31 },
  { 2103, 4, 0, 0, 0, 48, 31 },
  { 2107, 4, 0, 0, 0, 48, 31 },
  { 2111, 4, 0, 0, 0, 48, 31 },
  { 2456, 4, 0, 0, 0, 48, 31 },
  { 2460, 4, 0, 0, 0, 48, 31 },
  { 2464, 4, 0, 0, 0, 48, 31 },
  { 2468, 4, 0, 0, 0, 48, 31 },
  { 2472, 4, 0, 0, 0, 48, 31 },
  { 2476, 4, 0, 0, 0, 48, 31 },
  { 2480, 4, 0, 0, 0, 48, 31 },
  { 2484, 4, 0, 0, 0, 48, 31 },
  { 2488, 4, 0, 0, 0, 48, 31 },
  { 2492, 4, 0, 0, 0, 48, 31 },
  { 2496, 4, 0, 0, 0, 48, 31 },
  { 2841, 4, 0, 0, 0, 48, 31 },
  { 2845, 4, 0, 0, 0, 48, 31 },
  { 2849, 4, 0, 0, 0, 48, 31 },
  { 2853, 4, 0, 0, 0, 48, 31 },
  { 2857, 4, 0, 0, 0, 48, 31 },
  { 2861, 4, 0, 0, 0, 48, 31 },
  { 2865, 4, 0, 0, 0, 48, 31 },
  { 2869, 4, 0, 0, 0, 48, 31 },
  { 2873, 4, 0, 0, 0, 48, 31 },
  { 2877, 4, 0, 0, 0, 48, 31 },
  { 2881, 4, 0, 0, 0, 48, 31 },
  { 3226, 4, 0, 0, 0, 47, 31 },
  { 3230, 4, 0, 0, 0, 47, 31 },
  { 3234, 4, 0, 0, 0, 47, 31 },
  { 3238, 4, 0, 0, 0, 47, 31 },
  { 3242, 4, 0, 0, 0, 47, 31 },
  { 3246, 4, 0, 0, 0, 47, 31 },
  { 3250, 4, 0, 0, 0, 47, 31 },
  { 3254, 4, 0, 0, 0, 47, 31 },
  { 3258, 4, 0, 0, 0, 47, 31 },
  { 3262, 4, 0, 0, 0, 47, 31 },
  { 3266, 4, 0, 0, 0, 47, 31 },
  // 1267: vload16, 
  { 2115, 3, 1, 0, 0, 48, 31 },
  { 2118, 3, 1, 0, 0, 48, 31 },
  { 2121, 3, 1, 0, 0, 48, 31 },
  { 2124, 3, 1, 0, 0, 48, 31 },
  { 2127, 3, 1, 0, 0, 48, 31 },
  { 2130, 3, 1, 0, 0, 48, 31 },
  { 2133, 3, 1, 0, 0, 48, 31 },
  { 2136, 3, 1, 0, 0, 48, 31 },
  { 2139, 3, 1, 0, 0, 48, 31 },
  { 2142, 3, 1, 0, 0, 48, 31 },
  { 2145, 3, 1, 0, 0, 48, 31 },
  { 2500, 3, 1, 0, 0, 48, 31 },
  { 2503, 3, 1, 0, 0, 48, 31 },
  { 2506, 3, 1, 0, 0, 48, 31 },
  { 2509, 3, 1, 0, 0, 48, 31 },
  { 2512, 3, 1, 0, 0, 48, 31 },
  { 2515, 3, 1, 0, 0, 48, 31 },
  { 2518, 3, 1, 0, 0, 48, 31 },
  { 2521, 3, 1, 0, 0, 48, 31 },
  { 2524, 3, 1, 0, 0, 48, 31 },
  { 2527, 3, 1, 0, 0, 48, 31 },
  { 2530, 3, 1, 0, 0, 48, 31 },
  { 2885, 3, 1, 0, 0, 48, 31 },
  { 2888, 3, 1, 0, 0, 48, 31 },
  { 2891, 3, 1, 0, 0, 48, 31 },
  { 2894, 3, 1, 0, 0, 48, 31 },
  { 2897, 3, 1, 0, 0, 48, 31 },
  { 2900, 3, 1, 0, 0, 48, 31 },
  { 2903, 3, 1, 0, 0, 48, 31 },
  { 2906, 3, 1, 0, 0, 48, 31 },
  { 2909, 3, 1, 0, 0, 48, 31 },
  { 2912, 3, 1, 0, 0, 48, 31 },
  { 2915, 3, 1, 0, 0, 48, 31 },
  { 3270, 3, 1, 0, 0, 47, 31 },
  { 3273, 3, 1, 0, 0, 47, 31 },
  { 3276, 3, 1, 0, 0, 47, 31 },
  { 3279, 3, 1, 0, 0, 47, 31 },
  { 3282, 3, 1, 0, 0, 47, 31 },
  { 3285, 3, 1, 0, 0, 47, 31 },
  { 3288, 3, 1, 0, 0, 47, 31 },
  { 3291, 3, 1, 0, 0, 47, 31 },
  { 3294, 3, 1, 0, 0, 47, 31 },
  { 3297, 3, 1, 0, 0, 47, 31 },
  { 3300, 3, 1, 0, 0, 47, 31 },
  { 3479, 3, 1, 0, 0, 45, 31 },
  { 3482, 3, 1, 0, 0, 45, 31 },
  { 3485, 3, 1, 0, 0, 45, 31 },
  { 3488, 3, 1, 0, 0, 45, 31 },
  { 3491, 3, 1, 0, 0, 45, 31 },
  { 3494, 3, 1, 0, 0, 45, 31 },
  { 3497, 3, 1, 0, 0, 45, 31 },
  { 3500, 3, 1, 0, 0, 45, 31 },
  { 3503, 3, 1, 0, 0, 45, 31 },
  { 3506, 3, 1, 0, 0, 45, 31 },
  { 3509, 3, 1, 0, 0, 45, 31 },
  // 1322: vstore16, 
  { 2148, 4, 0, 0, 0, 48, 31 },
  { 2152, 4, 0, 0, 0, 48, 31 },
  { 2156, 4, 0, 0, 0, 48, 31 },
  { 2160, 4, 0, 0, 0, 48, 31 },
  { 2164, 4, 0, 0, 0, 48, 31 },
  { 2168, 4, 0, 0, 0, 48, 31 },
  { 2172, 4, 0, 0, 0, 48, 31 },
  { 2176, 4, 0, 0, 0, 48, 31 },
  { 2180, 4, 0, 0, 0, 48, 31 },
  { 2184, 4, 0, 0, 0, 48, 31 },
  { 2188, 4, 0, 0, 0, 48, 31 },
  { 2533, 4, 0, 0, 0, 48, 31 },
  { 2537, 4, 0, 0, 0, 48, 31 },
  { 2541, 4, 0, 0, 0, 48, 31 },
  { 2545, 4, 0, 0, 0, 48, 31 },
  { 2549, 4, 0, 0, 0, 48, 31 },
  { 2553, 4, 0, 0, 0, 48, 31 },
  { 2557, 4, 0, 0, 0, 48, 31 },
  { 2561, 4, 0, 0, 0, 48, 31 },
  { 2565, 4, 0, 0, 0, 48, 31 },
  { 2569, 4, 0, 0, 0, 48, 31 },
  { 2573, 4, 0, 0, 0, 48, 31 },
  { 2918, 4, 0, 0, 0, 48, 31 },
  { 2922, 4, 0, 0, 0, 48, 31 },
  { 2926, 4, 0, 0, 0, 48, 31 },
  { 2930, 4, 0, 0, 0, 48, 31 },
  { 2934, 4, 0, 0, 0, 48, 31 },
  { 2938, 4, 0, 0, 0, 48, 31 },
  { 2942, 4, 0, 0, 0, 48, 31 },
  { 2946, 4, 0, 0, 0, 48, 31 },
  { 2950, 4, 0, 0, 0, 48, 31 },
  { 2954, 4, 0, 0, 0, 48, 31 },
  { 2958, 4, 0, 0, 0, 48, 31 },
  { 3303, 4, 0, 0, 0, 47, 31 },
  { 3307, 4, 0, 0, 0, 47, 31 },
  { 3311, 4, 0, 0, 0, 47, 31 },
  { 3315, 4, 0, 0, 0, 47, 31 },
  { 3319, 4, 0, 0, 0, 47, 31 },
  { 3323, 4, 0, 0, 0, 47, 31 },
  { 3327, 4, 0, 0, 0, 47, 31 },
  { 3331, 4, 0, 0, 0, 47, 31 },
  { 3335, 4, 0, 0, 0, 47, 31 },
  { 3339, 4, 0, 0, 0, 47, 31 },
  { 3343, 4, 0, 0, 0, 47, 31 },
  // 1366: vload_half, 
  { 3512, 3, 1, 0, 0, 48, 31 },
  { 3578, 3, 1, 0, 0, 48, 31 },
  { 3644, 3, 1, 0, 0, 48, 31 },
  { 3710, 3, 1, 0, 0, 47, 31 },
  { 3776, 3, 1, 0, 0, 45, 31 },
  // 1371: vload_half2, vloada_half2, 
  { 3515, 3, 1, 0, 0, 48, 31 },
  { 3581, 3, 1, 0, 0, 48, 31 },
  { 3647, 3, 1, 0, 0, 48, 31 },
  { 3713, 3, 1, 0, 0, 47, 31 },
  { 3779, 3, 1, 0, 0, 45, 31 },
  // 1376: vstore_half, vstore_half_rte, vstore_half_rtz, vstore_half_rtp, vstore_half_rtn, 
  { 3518, 4, 0, 0, 0, 48, 31 },
  { 3522, 4, 0, 0, 0, 48, 31 },
  { 3596, 4, 0, 0, 0, 48, 31 },
  { 3600, 4, 0, 0, 0, 48, 31 },
  { 3662, 4, 0, 0, 0, 48, 31 },
  { 3666, 4, 0, 0, 0, 48, 31 },
  { 3728, 4, 0, 0, 0, 47, 31 },
  { 3732, 4, 0, 0, 0, 47, 31 },
  // 1384: vstore_half2, vstorea_half2, vstore_half2_rte, vstorea_half2_rte, vstore_half2_rtz, vstorea_half2_rtz, vstore_half2_rtp, vstorea_half2_rtp, vstore_half2_rtn, vstorea_half2_rtn, 
  { 3526, 4, 0, 0, 0, 48, 31 },
  { 3530, 4, 0, 0, 0, 48, 31 },
  { 3604, 4, 0, 0, 0, 48, 31 },
  { 3608, 4, 0, 0, 0, 48, 31 },
  { 3670, 4, 0, 0, 0, 48, 31 },
  { 3674, 4, 0, 0, 0, 48, 31 },
  { 3736, 4, 0, 0, 0, 47, 31 },
  { 3740, 4, 0, 0, 0, 47, 31 },
  // 1392: vload_half3, vloada_half3, 
  { 3534, 3, 1, 0, 0, 48, 31 },
  { 3584, 3, 1, 0, 0, 48, 31 },
  { 3650, 3, 1, 0, 0, 48, 31 },
  { 3716, 3, 1, 0, 0, 47, 31 },
  { 3782, 3, 1, 0, 0, 45, 31 },
  // 1397: vload_half4, vloada_half4, 
  { 3537, 3, 1, 0, 0, 48, 31 },
  { 3587, 3, 1, 0, 0, 48, 31 },
  { 3653, 3, 1, 0, 0, 48, 31 },
  { 3719, 3, 1, 0, 0, 47, 31 },
  { 3785, 3, 1, 0, 0, 45, 31 },
  // 1402: vload_half8, vloada_half8, 
  { 3540, 3, 1, 0, 0, 48, 31 },
  { 3590, 3, 1, 0, 0, 48, 31 },
  { 3656, 3, 1, 0, 0, 48, 31 },
  { 3722, 3, 1, 0, 0, 47, 31 },
  { 3788, 3, 1, 0, 0, 45, 31 },
  // 1407: vload_half16, vloada_half16, 
  { 3543, 3, 1, 0, 0, 48, 31 },
  { 3593, 3, 1, 0, 0, 48, 31 },
  { 3659, 3, 1, 0, 0, 48, 31 },
  { 3725, 3, 1, 0, 0, 47, 31 },
  { 3791, 3, 1, 0, 0, 45, 31 },
  // 1412: vstore_half3, vstorea_half3, vstore_half3_rte, vstorea_half3_rte, vstore_half3_rtz, vstorea_half3_rtz, vstore_half3_rtp, vstorea_half3_rtp, vstore_half3_rtn, vstorea_half3_rtn, 
  { 3546, 4, 0, 0, 0, 48, 31 },
  { 3550, 4, 0, 0, 0, 48, 31 },
  { 3612, 4, 0, 0, 0, 48, 31 },
  { 3616, 4, 0, 0, 0, 48, 31 },
  { 3678, 4, 0, 0, 0, 48, 31 },
  { 3682, 4, 0, 0, 0, 48, 31 },
  { 3744, 4, 0, 0, 0, 47, 31 },
  { 3748, 4, 0, 0, 0, 47, 31 },
  // 1420: vstore_half4, vstorea_half4, vstore_half4_rte, vstorea_half4_rte, vstore_half4_rtz, vstorea_half4_rtz, vstore_half4_rtp, vstorea_half4_rtp, vstore_half4_rtn, vstorea_half4_rtn, 
  { 3554, 4, 0, 0, 0, 48, 31 },
  { 3558, 4, 0, 0, 0, 48, 31 },
  { 3620, 4, 0, 0, 0, 48, 31 },
  { 3624, 4, 0, 0, 0, 48, 31 },
  { 3686, 4, 0, 0, 0, 48, 31 },
  { 3690, 4, 0, 0, 0, 48, 31 },
  { 3752, 4, 0, 0, 0, 47, 31 },
  { 3756, 4, 0, 0, 0, 47, 31 },
  // 1428: vstore_half8, vstorea_half8, vstore_half8_rte, vstorea_half8_rte, vstore_half8_rtz, vstorea_half8_rtz, vstore_half8_rtp, vstorea_half8_rtp, vstore_half8_rtn, vstorea_half8_rtn, 
  { 3562, 4, 0, 0, 0, 48, 31 },
  { 3566, 4, 0, 0, 0, 48, 31 },
  { 3628, 4, 0, 0, 0, 48, 31 },
  { 3632, 4, 0, 0, 0, 48, 31 },
  { 3694, 4, 0, 0, 0, 48, 31 },
  { 3698, 4, 0, 0, 0, 48, 31 },
  { 3760, 4, 0, 0, 0, 47, 31 },
  { 3764, 4, 0, 0, 0, 47, 31 },
  // 1436: vstore_half16, vstorea_half16, vstore_half16_rte, vstorea_half16_rte, vstore_half16_rtz, vstorea_half16_rtz, vstore_half16_rtp, vstorea_half16_rtp, vstore_half16_rtn, vstorea_half16_rtn, 
  { 3570, 4, 0, 0, 0, 48, 31 },
  { 3574, 4, 0, 0, 0, 48, 31 },
  { 3636, 4, 0, 0, 0, 48, 31 },
  { 3640, 4, 0, 0, 0, 48, 31 },
  { 3702, 4, 0, 0, 0, 48, 31 },
  { 3706, 4, 0, 0, 0, 48, 31 },
  { 3768, 4, 0, 0, 0, 47, 31 },
  { 3772, 4, 0, 0, 0, 47, 31 },
  // 1444: barrier, 
  { 3794, 2, 0, 0, 1, 45, 31 },
  // 1445: work_group_barrier, 
  { 3794, 2, 0, 0, 1, 45, 24 },
  { 3796, 3, 0, 0, 1, 45, 24 },
  // 1447: mem_fence, read_mem_fence, write_mem_fence, 
  { 3794, 2, 0, 0, 0, 45, 31 },
  // 1448: get_fence, 
  { 3799, 2, 0, 0, 0, 47, 31 },
  { 3801, 2, 0, 0, 0, 47, 31 },
  // 1450: async_work_group_copy, 
  { 3803, 5, 0, 0, 0, 45, 31 },
  { 3808, 5, 0, 0, 0, 45, 31 },
  // 1452: async_work_group_strided_copy, 
  { 3813, 6, 0, 0, 0, 45, 31 },
  { 3819, 6, 0, 0, 0, 45, 31 },
  // 1454: prefetch, 
  { 3825, 3, 0, 0, 0, 45, 31 },
  // 1455: wait_group_events, 
  { 3828, 3, 0, 0, 0, 48, 31 },
  { 3831, 3, 0, 0, 0, 47, 31 },
  // 1457: atom_add, atom_sub, atom_xchg, 
  { 3834, 3, 0, 0, 0, 29, 31 },
  { 3843, 3, 0, 0, 0, 29, 31 },
  { 3852, 3, 0, 0, 0, 33, 31 },
  { 3861, 3, 0, 0, 0, 33, 31 },
  { 3870, 3, 0, 0, 0, 31, 31 },
  { 3879, 3, 0, 0, 0, 31, 31 },
  { 3888, 3, 0, 0, 0, 31, 31 },
  { 3897, 3, 0, 0, 0, 31, 31 },
  // 1465: atom_inc, atom_dec, 
  { 3837, 2, 0, 0, 0, 29, 31 },
  { 3846, 2, 0, 0, 0, 29, 31 },
  { 3855, 2, 0, 0, 0, 33, 31 },
  { 3864, 2, 0, 0, 0, 33, 31 },
  { 3873, 2, 0, 0, 0, 31, 31 },
  { 3882, 2, 0, 0, 0, 31, 31 },
  { 3891, 2, 0, 0, 0, 31, 31 },
  { 3900, 2, 0, 0, 0, 31, 31 },
  // 1473: atom_cmpxchg, 
  { 3839, 4, 0, 0, 0, 29, 31 },
  { 3848, 4, 0, 0, 0, 29, 31 },
  { 3857, 4, 0, 0, 0, 33, 31 },
  { 3866, 4, 0, 0, 0, 33, 31 },
  { 3875, 4, 0, 0, 0, 31, 31 },
  { 3884, 4, 0, 0, 0, 31, 31 },
  { 3893, 4, 0, 0, 0, 31, 31 },
  { 3902, 4, 0, 0, 0, 31, 31 },
  // 1481: atom_min, atom_max, atom_and, atom_or, atom_xor, 
  { 3834, 3, 0, 0, 0, 30, 31 },
  { 3843, 3, 0, 0, 0, 30, 31 },
  { 3852, 3, 0, 0, 0, 34, 31 },
  { 3861, 3, 0, 0, 0, 34, 31 },
  { 3870, 3, 0, 0, 0, 32, 31 },
  { 3879, 3, 0, 0, 0, 32, 31 },
  { 3888, 3, 0, 0, 0, 32, 31 },
  { 3897, 3, 0, 0, 0, 32, 31 },
  // 1489: atomic_xchg, 
  { 3906, 3, 0, 0, 0, 45, 31 },
  { 3834, 3, 0, 0, 0, 45, 31 },
  { 3843, 3, 0, 0, 0, 45, 31 },
  { 3909, 3, 0, 0, 0, 45, 31 },
  { 3852, 3, 0, 0, 0, 45, 31 },
  { 3861, 3, 0, 0, 0, 45, 31 },
  { 3912, 3, 0, 0, 0, 52, 31 },
  { 3921, 3, 0, 0, 0, 52, 31 },
  // 1497: atomic_add, atomic_sub, atomic_min, atomic_max, atomic_and, atomic_or, atomic_xor, 
  { 3834, 3, 0, 0, 0, 45, 31 },
  { 3843, 3, 0, 0, 0, 45, 31 },
  { 3852, 3, 0, 0, 0, 45, 31 },
  { 3861, 3, 0, 0, 0, 45, 31 },
  { 3912, 3, 0, 0, 0, 52, 31 },
  { 3921, 3, 0, 0, 0, 52, 31 },
  // 1503: atomic_inc, atomic_dec, 
  { 3837, 2, 0, 0, 0, 45, 31 },
  { 3846, 2, 0, 0, 0, 45, 31 },
  { 3855, 2, 0, 0, 0, 45, 31 },
  { 3864, 2, 0, 0, 0, 45, 31 },
  { 3915, 2, 0, 0, 0, 52, 31 },
  { 3924, 2, 0, 0, 0, 52, 31 },
  // 1509: atomic_cmpxchg, 
  { 3839, 4, 0, 0, 0, 45, 31 },
  { 3848, 4, 0, 0, 0, 45, 31 },
  { 3857, 4, 0, 0, 0, 45, 31 },
  { 3866, 4, 0, 0, 0, 45, 31 },
  { 3917, 4, 0, 0, 0, 52, 31 },
  { 3926, 4, 0, 0, 0, 52, 31 },
  // 1515: atomic_store, 
  { 3930, 3, 0, 0, 0, 53, 24 },
  { 3984, 3, 0, 0, 0, 53, 24 },
  { 4034, 3, 0, 0, 0, 53, 24 },
  { 4084, 3, 0, 0, 0, 53, 24 },
  { 4134, 3, 0, 0, 0, 53, 24 },
  { 4184, 3, 0, 0, 0, 53, 24 },
  { 4264, 3, 0, 0, 0, 55, 24 },
  { 4348, 3, 0, 0, 0, 55, 24 },
  { 4432, 3, 0, 0, 0, 55, 24 },
  { 4516, 3, 0, 0, 0, 55, 24 },
  { 4600, 3, 0, 0, 0, 55, 24 },
  { 4684, 3, 0, 0, 0, 55, 24 },
  { 4798, 3, 0, 0, 0, 55, 24 },
  { 4882, 3, 0, 0, 0, 55, 24 },
  { 4966, 3, 0, 0, 0, 55, 24 },
  { 5050, 3, 0, 0, 0, 55, 24 },
  { 5134, 3, 0, 0, 0, 55, 24 },
  { 5218, 3, 0, 0, 0, 55, 24 },
  { 5332, 3, 0, 0, 0, 57, 24 },
  { 5365, 3, 0, 0, 0, 71, 24 },
  { 5398, 3, 0, 0, 0, 85, 24 },
  // 1536: atomic_store_explicit, 
  { 3933, 4, 0, 0, 0, 54, 24 },
  { 3937, 5, 0, 0, 0, 47, 24 },
  { 3987, 4, 0, 0, 0, 54, 24 },
  { 3991, 5, 0, 0, 0, 47, 24 },
  { 4037, 4, 0, 0, 0, 54, 24 },
  { 4041, 5, 0, 0, 0, 47, 24 },
  { 4087, 4, 0, 0, 0, 54, 24 },
  { 4091, 5, 0, 0, 0, 47, 24 },
  { 4137, 4, 0, 0, 0, 54, 24 },
  { 4141, 5, 0, 0, 0, 47, 24 },
  { 4187, 4, 0, 0, 0, 54, 24 },
  { 4191, 5, 0, 0, 0, 47, 24 },
  { 4267, 4, 0, 0, 0, 56, 24 },
  { 4271, 5, 0, 0, 0, 48, 24 },
  { 4351, 4, 0, 0, 0, 56, 24 },
  { 4355, 5, 0, 0, 0, 48, 24 },
  { 4435, 4, 0, 0, 0, 56, 24 },
  { 4439, 5, 0, 0, 0, 48, 24 },
  { 4519, 4, 0, 0, 0, 56, 24 },
  { 4523, 5, 0, 0, 0, 48, 24 },
  { 4603, 4, 0, 0, 0, 56, 24 },
  { 4607, 5, 0, 0, 0, 48, 24 },
  { 4687, 4, 0, 0, 0, 56, 24 },
  { 4691, 5, 0, 0, 0, 48, 24 },
  { 4801, 4, 0, 0, 0, 56, 24 },
  { 4805, 5, 0, 0, 0, 48, 24 },
  { 4885, 4, 0, 0, 0, 56, 24 },
  { 4889, 5, 0, 0, 0, 48, 24 },
  { 4969, 4, 0, 0, 0, 56, 24 },
  { 4973, 5, 0, 0, 0, 48, 24 },
  { 5053, 4, 0, 0, 0, 56, 24 },
  { 5057, 5, 0, 0, 0, 48, 24 },
  { 5137, 4, 0, 0, 0, 56, 24 },
  { 5141, 5, 0, 0, 0, 48, 24 },
  { 5221, 4, 0, 0, 0, 56, 24 },
  { 5225, 5, 0, 0, 0, 48, 24 },
  { 5335, 4, 0, 0, 0, 58, 24 },
  { 5339, 5, 0, 0, 0, 10, 24 },
  { 5368, 4, 0, 0, 0, 72, 24 },
  { 5372, 5, 0, 0, 0, 13, 24 },
  { 5401, 4, 0, 0, 0, 86, 24 },
  { 5405, 5, 0, 0, 0, 7, 24 },
  // 1578: atomic_init, 
  { 3930, 3, 0, 0, 0, 47, 24 },
  { 3984, 3, 0, 0, 0, 47, 24 },
  { 4034, 3, 0, 0, 0, 47, 24 },
  { 4084, 3, 0, 0, 0, 47, 24 },
  { 4134, 3, 0, 0, 0, 47, 24 },
  { 4184, 3, 0, 0, 0, 47, 24 },
  { 4264, 3, 0, 0, 0, 48, 24 },
  { 4348, 3, 0, 0, 0, 48, 24 },
  { 4432, 3, 0, 0, 0, 48, 24 },
  { 4516, 3, 0, 0, 0, 48, 24 },
  { 4600, 3, 0, 0, 0, 48, 24 },
  { 4684, 3, 0, 0, 0, 48, 24 },
  { 4798, 3, 0, 0, 0, 48, 24 },
  { 4882, 3, 0, 0, 0, 48, 24 },
  { 4966, 3, 0, 0, 0, 48, 24 },
  { 5050, 3, 0, 0, 0, 48, 24 },
  { 5134, 3, 0, 0, 0, 48, 24 },
  { 5218, 3, 0, 0, 0, 48, 24 },
  // 1596: atomic_compare_exchange_weak, atomic_compare_exchange_strong, 
  { 3942, 4, 0, 0, 0, 53, 24 },
  { 4017, 4, 0, 0, 0, 53, 24 },
  { 4067, 4, 0, 0, 0, 53, 24 },
  { 4117, 4, 0, 0, 0, 53, 24 },
  { 4167, 4, 0, 0, 0, 53, 24 },
  { 4217, 4, 0, 0, 0, 53, 24 },
  { 4297, 4, 0, 0, 0, 55, 24 },
  { 4314, 4, 0, 0, 0, 55, 24 },
  { 4331, 4, 0, 0, 0, 55, 24 },
  { 4381, 4, 0, 0, 0, 55, 24 },
  { 4398, 4, 0, 0, 0, 55, 24 },
  { 4415, 4, 0, 0, 0, 55, 24 },
  { 4465, 4, 0, 0, 0, 55, 24 },
  { 4482, 4, 0, 0, 0, 55, 24 },
  { 4499, 4, 0, 0, 0, 55, 24 },
  { 4549, 4, 0, 0, 0, 55, 24 },
  { 4566, 4, 0, 0, 0, 55, 24 },
  { 4583, 4, 0, 0, 0, 55, 24 },
  { 4633, 4, 0, 0, 0, 55, 24 },
  { 4650, 4, 0, 0, 0, 55, 24 },
  { 4667, 4, 0, 0, 0, 55, 24 },
  { 4717, 4, 0, 0, 0, 55, 24 },
  { 4734, 4, 0, 0, 0, 55, 24 },
  { 4751, 4, 0, 0, 0, 55, 24 },
  { 4831, 4, 0, 0, 0, 55, 24 },
  { 4848, 4, 0, 0, 0, 55, 24 },
  { 4865, 4, 0, 0, 0, 55, 24 },
  { 4915, 4, 0, 0, 0, 55, 24 },
  { 4932, 4, 0, 0, 0, 55, 24 },
  { 4949, 4, 0, 0, 0, 55, 24 },
  { 4999, 4, 0, 0, 0, 55, 24 },
  { 5016, 4, 0, 0, 0, 55, 24 },
  { 5033, 4, 0, 0, 0, 55, 24 },
  { 5083, 4, 0, 0, 0, 55, 24 },
  { 5100, 4, 0, 0, 0, 55, 24 },
  { 5117, 4, 0, 0, 0, 55, 24 },
  { 5167, 4, 0, 0, 0, 55, 24 },
  { 5184, 4, 0, 0, 0, 55, 24 },
  { 5201, 4, 0, 0, 0, 55, 24 },
  { 5251, 4, 0, 0, 0, 55, 24 },
  { 5268, 4, 0, 0, 0, 55, 24 },
  { 5285, 4, 0, 0, 0, 55, 24 },
  // 1638: atomic_compare_exchange_weak_explicit, atomic_compare_exchange_strong_explicit, 
  { 3946, 6, 0, 0, 0, 54, 24 },
  { 3952, 7, 0, 0, 0, 47, 24 },
  { 4021, 6, 0, 0, 0, 54, 24 },
  { 4027, 7, 0, 0, 0, 47, 24 },
  { 4071, 6, 0, 0, 0, 54, 24 },
  { 4077, 7, 0, 0, 0, 47, 24 },
  { 4121, 6, 0, 0, 0, 54, 24 },
  { 4127, 7, 0, 0, 0, 47, 24 },
  { 4171, 6, 0, 0, 0, 54, 24 },
  { 4177, 7, 0, 0, 0, 47, 24 },
  { 4221, 6, 0, 0, 0, 54, 24 },
  { 4227, 7, 0, 0, 0, 47, 24 },
  { 4301, 6, 0, 0, 0, 56, 24 },
  { 4307, 7, 0, 0, 0, 48, 24 },
  { 4318, 6, 0, 0, 0, 56, 24 },
  { 4324, 7, 0, 0, 0, 48, 24 },
  { 4335, 6, 0, 0, 0, 56, 24 },
  { 4341, 7, 0, 0, 0, 48, 24 },
  { 4385, 6, 0, 0, 0, 56, 24 },
  { 4391, 7, 0, 0, 0, 48, 24 },
  { 4402, 6, 0, 0, 0, 56, 24 },
  { 4408, 7, 0, 0, 0, 48, 24 },
  { 4419, 6, 0, 0, 0, 56, 24 },
  { 4425, 7, 0, 0, 0, 48, 24 },
  { 4469, 6, 0, 0, 0, 56, 24 },
  { 4475, 7, 0, 0, 0, 48, 24 },
  { 4486, 6, 0, 0, 0, 56, 24 },
  { 4492, 7, 0, 0, 0, 48, 24 },
  { 4503, 6, 0, 0, 0, 56, 24 },
  { 4509, 7, 0, 0, 0, 48, 24 },
  { 4553, 6, 0, 0, 0, 56, 24 },
  { 4559, 7, 0, 0, 0, 48, 24 },
  { 4570, 6, 0, 0, 0, 56, 24 },
  { 4576, 7, 0, 0, 0, 48, 24 },
  { 4587, 6, 0, 0, 0, 56, 24 },
  { 4593, 7, 0, 0, 0, 48, 24 },
  { 4637, 6, 0, 0, 0, 56, 24 },
  { 4643, 7, 0, 0, 0, 48, 24 },
  { 4654, 6, 0, 0, 0, 56, 24 },
  { 4660, 7, 0, 0, 0, 48, 24 },
  { 4671, 6, 0, 0, 0, 56, 24 },
  { 4677, 7, 0, 0, 0, 48, 24 },
  { 4721, 6, 0, 0, 0, 56, 24 },
  { 4727, 7, 0, 0, 0, 48, 24 },
  { 4738, 6, 0, 0, 0, 56, 24 },
  { 4744, 7, 0, 0, 0, 48, 24 },
  { 4755, 6, 0, 0, 0, 56, 24 },
  { 4761, 7, 0, 0, 0, 48, 24 },
  { 4835, 6, 0, 0, 0, 56, 24 },
  { 4841, 7, 0, 0, 0, 48, 24 },
  { 4852, 6, 0, 0, 0, 56, 24 },
  { 4858, 7, 0, 0, 0, 48, 24 },
  { 4869, 6, 0, 0, 0, 56, 24 },
  { 4875, 7, 0, 0, 0, 48, 24 },
  { 4919, 6, 0, 0, 0, 56, 24 },
  { 4925, 7, 0, 0, 0, 48, 24 },
  { 4936, 6, 0, 0, 0, 56, 24 },
  { 4942, 7, 0, 0, 0, 48, 24 },
  { 4953, 6, 0, 0, 0, 56, 24 },
  { 4959, 7, 0, 0, 0, 48, 24 },
  { 5003, 6, 0, 0, 0, 56, 24 },
  { 5009, 7, 0, 0, 0, 48, 24 },
  { 5020, 6, 0, 0, 0, 56, 24 },
  { 5026, 7, 0, 0, 0, 48, 24 },
  { 5037, 6, 0, 0, 0, 56, 24 },
  { 5043, 7, 0, 0, 0, 48, 24 },
  { 5087, 6, 0, 0, 0, 56, 24 },
  { 5093, 7, 0, 0, 0, 48, 24 },
  { 5104, 6, 0, 0, 0, 56, 24 },
  { 5110, 7, 0, 0, 0, 48, 24 },
  { 5121, 6, 0, 0, 0, 56, 24 },
  { 5127, 7, 0, 0, 0, 48, 24 },
  { 5171, 6, 0, 0, 0, 56, 24 },
  { 5177, 7, 0, 0, 0, 48, 24 },
  { 5188, 6, 0, 0, 0, 56, 24 },
  { 5194, 7, 0, 0, 0, 48, 24 },
  { 5205, 6, 0, 0, 0, 56, 24 },
  { 5211, 7, 0, 0, 0, 48, 24 },
  { 5255, 6, 0, 0, 0, 56, 24 },
  { 5261, 7, 0, 0, 0, 48, 24 },
  { 5272, 6, 0, 0, 0, 56, 24 },
  { 5278, 7, 0, 0, 0, 48, 24 },
  { 5289, 6, 0, 0, 0, 56, 24 },
  { 5295, 7, 0, 0, 0, 48, 24 },
  // 1722: atomic_work_item_fence, 
  { 3959, 4, 0, 0, 0, 45, 24 },
  // 1723: atomic_load, 
  { 3963, 2, 0, 0, 0, 53, 24 },
  { 3996, 2, 0, 0, 0, 53, 24 },
  { 4046, 2, 0, 0, 0, 53, 24 },
  { 4096, 2, 0, 0, 0, 53, 24 },
  { 4146, 2, 0, 0, 0, 53, 24 },
  { 4196, 2, 0, 0, 0, 53, 24 },
  { 4276, 2, 0, 0, 0, 55, 24 },
  { 4360, 2, 0, 0, 0, 55, 24 },
  { 4444, 2, 0, 0, 0, 55, 24 },
  { 4528, 2, 0, 0, 0, 55, 24 },
  { 4612, 2, 0, 0, 0, 55, 24 },
  { 4696, 2, 0, 0, 0, 55, 24 },
  { 4810, 2, 0, 0, 0, 55, 24 },
  { 4894, 2, 0, 0, 0, 55, 24 },
  { 4978, 2, 0, 0, 0, 55, 24 },
  { 5062, 2, 0, 0, 0, 55, 24 },
  { 5146, 2, 0, 0, 0, 55, 24 },
  { 5230, 2, 0, 0, 0, 55, 24 },
  { 5344, 2, 0, 0, 0, 57, 24 },
  { 5377, 2, 0, 0, 0, 71, 24 },
  { 5410, 2, 0, 0, 0, 85, 24 },
  // 1744: atomic_load_explicit, 
  { 3965, 3, 0, 0, 0, 54, 24 },
  { 3968, 4, 0, 0, 0, 47, 24 },
  { 3998, 3, 0, 0, 0, 54, 24 },
  { 4001, 4, 0, 0, 0, 47, 24 },
  { 4048, 3, 0, 0, 0, 54, 24 },
  { 4051, 4, 0, 0, 0, 47, 24 },
  { 4098, 3, 0, 0, 0, 54, 24 },
  { 4101, 4, 0, 0, 0, 47, 24 },
  { 4148, 3, 0, 0, 0, 54, 24 },
  { 4151, 4, 0, 0, 0, 47, 24 },
  { 4198, 3, 0, 0, 0, 54, 24 },
  { 4201, 4, 0, 0, 0, 47, 24 },
  { 4278, 3, 0, 0, 0, 56, 24 },
  { 4281, 4, 0, 0, 0, 48, 24 },
  { 4362, 3, 0, 0, 0, 56, 24 },
  { 4365, 4, 0, 0, 0, 48, 24 },
  { 4446, 3, 0, 0, 0, 56, 24 },
  { 4449, 4, 0, 0, 0, 48, 24 },
  { 4530, 3, 0, 0, 0, 56, 24 },
  { 4533, 4, 0, 0, 0, 48, 24 },
  { 4614, 3, 0, 0, 0, 56, 24 },
  { 4617, 4, 0, 0, 0, 48, 24 },
  { 4698, 3, 0, 0, 0, 56, 24 },
  { 4701, 4, 0, 0, 0, 48, 24 },
  { 4812, 3, 0, 0, 0, 56, 24 },
  { 4815, 4, 0, 0, 0, 48, 24 },
  { 4896, 3, 0, 0, 0, 56, 24 },
  { 4899, 4, 0, 0, 0, 48, 24 },
  { 4980, 3, 0, 0, 0, 56, 24 },
  { 4983, 4, 0, 0, 0, 48, 24 },
  { 5064, 3, 0, 0, 0, 56, 24 },
  { 5067, 4, 0, 0, 0, 48, 24 },
  { 5148, 3, 0, 0, 0, 56, 24 },
  { 5151, 4, 0, 0, 0, 48, 24 },
  { 5232, 3, 0, 0, 0, 56, 24 },
  { 5235, 4, 0, 0, 0, 48, 24 },
  { 5346, 3, 0, 0, 0, 58, 24 },
  { 5349, 4, 0, 0, 0, 10, 24 },
  { 5379, 3, 0, 0, 0, 72, 24 },
  { 5382, 4, 0, 0, 0, 13, 24 },
  { 5412, 3, 0, 0, 0, 86, 24 },
  { 5415, 4, 0, 0, 0, 7, 24 },
  // 1786: atomic_exchange, atomic_fetch_min, atomic_fetch_max, 
  { 3972, 3, 0, 0, 0, 53, 24 },
  { 4005, 3, 0, 0, 0, 53, 24 },
  { 4055, 3, 0, 0, 0, 53, 24 },
  { 4105, 3, 0, 0, 0, 53, 24 },
  { 4155, 3, 0, 0, 0, 53, 24 },
  { 4205, 3, 0, 0, 0, 53, 24 },
  { 4285, 3, 0, 0, 0, 55, 24 },
  { 4369, 3, 0, 0, 0, 55, 24 },
  { 4453, 3, 0, 0, 0, 55, 24 },
  { 4537, 3, 0, 0, 0, 55, 24 },
  { 4621, 3, 0, 0, 0, 55, 24 },
  { 4705, 3, 0, 0, 0, 55, 24 },
  { 4819, 3, 0, 0, 0, 55, 24 },
  { 4903, 3, 0, 0, 0, 55, 24 },
  { 4987, 3, 0, 0, 0, 55, 24 },
  { 5071, 3, 0, 0, 0, 55, 24 },
  { 5155, 3, 0, 0, 0, 55, 24 },
  { 5239, 3, 0, 0, 0, 55, 24 },
  { 5353, 3, 0, 0, 0, 57, 24 },
  { 5386, 3, 0, 0, 0, 71, 24 },
  { 5419, 3, 0, 0, 0, 85, 24 },
  // 1807: atomic_exchange_explicit, atomic_fetch_min_explicit, atomic_fetch_max_explicit, 
  { 3975, 4, 0, 0, 0, 54, 24 },
  { 3979, 5, 0, 0, 0, 47, 24 },
  { 4008, 4, 0, 0, 0, 54, 24 },
  { 4012, 5, 0, 0, 0, 47, 24 },
  { 4058, 4, 0, 0, 0, 54, 24 },
  { 4062, 5, 0, 0, 0, 47, 24 },
  { 4108, 4, 0, 0, 0, 54, 24 },
  { 4112, 5, 0, 0, 0, 47, 24 },
  { 4158, 4, 0, 0, 0, 54, 24 },
  { 4162, 5, 0, 0, 0, 47, 24 },
  { 4208, 4, 0, 0, 0, 54, 24 },
  { 4212, 5, 0, 0, 0, 47, 24 },
  { 4288, 4, 0, 0, 0, 56, 24 },
  { 4292, 5, 0, 0, 0, 48, 24 },
  { 4372, 4, 0, 0, 0, 56, 24 },
  { 4376, 5, 0, 0, 0, 48, 24 },
  { 4456, 4, 0, 0, 0, 56, 24 },
  { 4460, 5, 0, 0, 0, 48, 24 },
  { 4540, 4, 0, 0, 0, 56, 24 },
  { 4544, 5, 0, 0, 0, 48, 24 },
  { 4624, 4, 0, 0, 0, 56, 24 },
  { 4628, 5, 0, 0, 0, 48, 24 },
  { 4708, 4, 0, 0, 0, 56, 24 },
  { 4712, 5, 0, 0, 0, 48, 24 },
  { 4822, 4, 0, 0, 0, 56, 24 },
  { 4826, 5, 0, 0, 0, 48, 24 },
  { 4906, 4, 0, 0, 0, 56, 24 },
  { 4910, 5, 0, 0, 0, 48, 24 },
  { 4990, 4, 0, 0, 0, 56, 24 },
  { 4994, 5, 0, 0, 0, 48, 24 },
  { 5074, 4, 0, 0, 0, 56, 24 },
  { 5078, 5, 0, 0, 0, 48, 24 },
  { 5158, 4, 0, 0, 0, 56, 24 },
  { 5162, 5, 0, 0, 0, 48, 24 },
  { 5242, 4, 0, 0, 0, 56, 24 },
  { 5246, 5, 0, 0, 0, 48, 24 },
  { 5356, 4, 0, 0, 0, 58, 24 },
  { 5360, 5, 0, 0, 0, 10, 24 },
  { 5389, 4, 0, 0, 0, 72, 24 },
  { 5393, 5, 0, 0, 0, 13, 24 },
  { 5422, 4, 0, 0, 0, 86, 24 },
  { 5426, 5, 0, 0, 0, 7, 24 },
  // 1849: atomic_fetch_add, atomic_fetch_sub, 
  { 3972, 3, 0, 0, 0, 53, 24 },
  { 4005, 3, 0, 0, 0, 53, 24 },
  { 4055, 3, 0, 0, 0, 53, 24 },
  { 4105, 3, 0, 0, 0, 53, 24 },
  { 4234, 3, 0, 0, 0, 53, 24 },
  { 4285, 3, 0, 0, 0, 55, 24 },
  { 4369, 3, 0, 0, 0, 55, 24 },
  { 4453, 3, 0, 0, 0, 55, 24 },
  { 4537, 3, 0, 0, 0, 55, 24 },
  { 4768, 3, 0, 0, 0, 55, 24 },
  { 4819, 3, 0, 0, 0, 55, 24 },
  { 4903, 3, 0, 0, 0, 55, 24 },
  { 4987, 3, 0, 0, 0, 55, 24 },
  { 5071, 3, 0, 0, 0, 55, 24 },
  { 5302, 3, 0, 0, 0, 55, 24 },
  { 5353, 3, 0, 0, 0, 59, 24 },
  { 4621, 3, 0, 0, 0, 61, 24 },
  { 4705, 3, 0, 0, 0, 63, 24 },
  { 5386, 3, 0, 0, 0, 73, 24 },
  { 5155, 3, 0, 0, 0, 75, 24 },
  { 5239, 3, 0, 0, 0, 77, 24 },
  { 5419, 3, 0, 0, 0, 87, 24 },
  { 4155, 3, 0, 0, 0, 89, 24 },
  { 4205, 3, 0, 0, 0, 91, 24 },
  // 1873: atomic_fetch_add_explicit, atomic_fetch_sub_explicit, 
  { 3975, 4, 0, 0, 0, 54, 24 },
  { 3979, 5, 0, 0, 0, 47, 24 },
  { 4008, 4, 0, 0, 0, 54, 24 },
  { 4012, 5, 0, 0, 0, 47, 24 },
  { 4058, 4, 0, 0, 0, 54, 24 },
  { 4062, 5, 0, 0, 0, 47, 24 },
  { 4108, 4, 0, 0, 0, 54, 24 },
  { 4112, 5, 0, 0, 0, 47, 24 },
  { 4237, 4, 0, 0, 0, 54, 24 },
  { 4241, 5, 0, 0, 0, 47, 24 },
  { 4288, 4, 0, 0, 0, 56, 24 },
  { 4292, 5, 0, 0, 0, 48, 24 },
  { 4372, 4, 0, 0, 0, 56, 24 },
  { 4376, 5, 0, 0, 0, 48, 24 },
  { 4456, 4, 0, 0, 0, 56, 24 },
  { 4460, 5, 0, 0, 0, 48, 24 },
  { 4540, 4, 0, 0, 0, 56, 24 },
  { 4544, 5, 0, 0, 0, 48, 24 },
  { 4771, 4, 0, 0, 0, 56, 24 },
  { 4775, 5, 0, 0, 0, 48, 24 },
  { 4822, 4, 0, 0, 0, 56, 24 },
  { 4826, 5, 0, 0, 0, 48, 24 },
  { 4906, 4, 0, 0, 0, 56, 24 },
  { 4910, 5, 0, 0, 0, 48, 24 },
  { 4990, 4, 0, 0, 0, 56, 24 },
  { 4994, 5, 0, 0, 0, 48, 24 },
  { 5074, 4, 0, 0, 0, 56, 24 },
  { 5078, 5, 0, 0, 0, 48, 24 },
  { 5305, 4, 0, 0, 0, 56, 24 },
  { 5309, 5, 0, 0, 0, 48, 24 },
  { 5356, 4, 0, 0, 0, 60, 24 },
  { 5360, 5, 0, 0, 0, 9, 24 },
  { 4624, 4, 0, 0, 0, 62, 24 },
  { 4628, 5, 0, 0, 0, 17, 24 },
  { 4708, 4, 0, 0, 0, 64, 24 },
  { 4712, 5, 0, 0, 0, 23, 24 },
  { 5389, 4, 0, 0, 0, 74, 24 },
  { 5393, 5, 0, 0, 0, 12, 24 },
  { 5158, 4, 0, 0, 0, 76, 24 },
  { 5162, 5, 0, 0, 0, 19, 24 },
  { 5242, 4, 0, 0, 0, 78, 24 },
  { 5246, 5, 0, 0, 0, 25, 24 },
  { 5422, 4, 0, 0, 0, 88, 24 },
  { 5426, 5, 0, 0, 0, 6, 24 },
  { 4158, 4, 0, 0, 0, 90, 24 },
  { 4162, 5, 0, 0, 0, 15, 24 },
  { 4208, 4, 0, 0, 0, 92, 24 },
  { 4212, 5, 0, 0, 0, 21, 24 },
  // 1921: atomic_fetch_or, atomic_fetch_xor, atomic_fetch_and, 
  { 3972, 3, 0, 0, 0, 53, 24 },
  { 4005, 3, 0, 0, 0, 53, 24 },
  { 4055, 3, 0, 0, 0, 53, 24 },
  { 4105, 3, 0, 0, 0, 53, 24 },
  { 4285, 3, 0, 0, 0, 55, 24 },
  { 4369, 3, 0, 0, 0, 55, 24 },
  { 4453, 3, 0, 0, 0, 55, 24 },
  { 4537, 3, 0, 0, 0, 55, 24 },
  { 4819, 3, 0, 0, 0, 55, 24 },
  { 4903, 3, 0, 0, 0, 55, 24 },
  { 4987, 3, 0, 0, 0, 55, 24 },
  { 5071, 3, 0, 0, 0, 55, 24 },
  // 1933: atomic_fetch_or_explicit, atomic_fetch_xor_explicit, atomic_fetch_and_explicit, 
  { 3975, 4, 0, 0, 0, 54, 24 },
  { 3979, 5, 0, 0, 0, 47, 24 },
  { 4008, 4, 0, 0, 0, 54, 24 },
  { 4012, 5, 0, 0, 0, 47, 24 },
  { 4058, 4, 0, 0, 0, 54, 24 },
  { 4062, 5, 0, 0, 0, 47, 24 },
  { 4108, 4, 0, 0, 0, 54, 24 },
  { 4112, 5, 0, 0, 0, 47, 24 },
  { 4288, 4, 0, 0, 0, 56, 24 },
  { 4292, 5, 0, 0, 0, 48, 24 },
  { 4372, 4, 0, 0, 0, 56, 24 },
  { 4376, 5, 0, 0, 0, 48, 24 },
  { 4456, 4, 0, 0, 0, 56, 24 },
  { 4460, 5, 0, 0, 0, 48, 24 },
  { 4540, 4, 0, 0, 0, 56, 24 },
  { 4544, 5, 0, 0, 0, 48, 24 },
  { 4822, 4, 0, 0, 0, 56, 24 },
  { 4826, 5, 0, 0, 0, 48, 24 },
  { 4906, 4, 0, 0, 0, 56, 24 },
  { 4910, 5, 0, 0, 0, 48, 24 },
  { 4990, 4, 0, 0, 0, 56, 24 },
  { 4994, 5, 0, 0, 0, 48, 24 },
  { 5074, 4, 0, 0, 0, 56, 24 },
  { 5078, 5, 0, 0, 0, 48, 24 },
  // 1957: atomic_flag_clear, 
  { 4246, 2, 0, 0, 0, 53, 24 },
  { 4780, 2, 0, 0, 0, 55, 24 },
  { 5314, 2, 0, 0, 0, 55, 24 },
  // 1960: atomic_flag_clear_explicit, 
  { 4248, 3, 0, 0, 0, 54, 24 },
  { 4251, 4, 0, 0, 0, 47, 24 },
  { 4782, 3, 0, 0, 0, 56, 24 },
  { 4785, 4, 0, 0, 0, 48, 24 },
  { 5316, 3, 0, 0, 0, 56, 24 },
  { 5319, 4, 0, 0, 0, 48, 24 },
  // 1966: atomic_flag_test_and_set, 
  { 4255, 2, 0, 0, 0, 53, 24 },
  { 4789, 2, 0, 0, 0, 55, 24 },
  { 5323, 2, 0, 0, 0, 55, 24 },
  // 1969: atomic_flag_test_and_set_explicit, 
  { 4257, 3, 0, 0, 0, 54, 24 },
  { 4260, 4, 0, 0, 0, 47, 24 },
  { 4791, 3, 0, 0, 0, 56, 24 },
  { 4794, 4, 0, 0, 0, 48, 24 },
  { 5325, 3, 0, 0, 0, 56, 24 },
  { 5328, 4, 0, 0, 0, 48, 24 },
  // 1975: shuffle, 
  { 5431, 3, 0, 1, 0, 45, 31 },
  { 5434, 3, 0, 1, 0, 45, 31 },
  { 5437, 3, 0, 1, 0, 45, 31 },
  { 5440, 3, 0, 1, 0, 45, 31 },
  { 5443, 3, 0, 1, 0, 45, 31 },
  { 5446, 3, 0, 1, 0, 45, 31 },
  { 5449, 3, 0, 1, 0, 45, 31 },
  { 5452, 3, 0, 1, 0, 45, 31 },
  { 5455, 3, 0, 1, 0, 45, 31 },
  { 5458, 3, 0, 1, 0, 45, 31 },
  { 5461, 3, 0, 1, 0, 45, 31 },
  { 5464, 3, 0, 1, 0, 45, 31 },
  { 5467, 3, 0, 1, 0, 45, 31 },
  { 5470, 3, 0, 1, 0, 45, 31 },
  { 5473, 3, 0, 1, 0, 45, 31 },
  { 5476, 3, 0, 1, 0, 45, 31 },
  { 5479, 3, 0, 1, 0, 45, 31 },
  { 5482, 3, 0, 1, 0, 45, 31 },
  { 5485, 3, 0, 1, 0, 45, 31 },
  { 5488, 3, 0, 1, 0, 45, 31 },
  { 5491, 3, 0, 1, 0, 45, 31 },
  { 5494, 3, 0, 1, 0, 45, 31 },
  { 5497, 3, 0, 1, 0, 45, 31 },
  { 5500, 3, 0, 1, 0, 45, 31 },
  { 5503, 3, 0, 1, 0, 45, 31 },
  { 5506, 3, 0, 1, 0, 45, 31 },
  { 5509, 3, 0, 1, 0, 45, 31 },
  { 5512, 3, 0, 1, 0, 45, 31 },
  { 5515, 3, 0, 1, 0, 45, 31 },
  { 5518, 3, 0, 1, 0, 45, 31 },
  { 5521, 3, 0, 1, 0, 45, 31 },
  { 5524, 3, 0, 1, 0, 45, 31 },
  { 5527, 3, 0, 1, 0, 45, 31 },
  { 5530, 3, 0, 1, 0, 45, 31 },
  { 5533, 3, 0, 1, 0, 45, 31 },
  { 5536, 3, 0, 1, 0, 45, 31 },
  { 5539, 3, 0, 1, 0, 45, 31 },
  { 5542, 3, 0, 1, 0, 45, 31 },
  { 5545, 3, 0, 1, 0, 45, 31 },
  { 5548, 3, 0, 1, 0, 45, 31 },
  { 5551, 3, 0, 1, 0, 45, 31 },
  { 5554, 3, 0, 1, 0, 45, 31 },
  { 5557, 3, 0, 1, 0, 45, 31 },
  { 5560, 3, 0, 1, 0, 45, 31 },
  { 5563, 3, 0, 1, 0, 45, 31 },
  { 5566, 3, 0, 1, 0, 45, 31 },
  { 5569, 3, 0, 1, 0, 45, 31 },
  { 5572, 3, 0, 1, 0, 45, 31 },
  { 5575, 3, 0, 1, 0, 45, 31 },
  { 5578, 3, 0, 1, 0, 45, 31 },
  { 5581, 3, 0, 1, 0, 45, 31 },
  { 5584, 3, 0, 1, 0, 45, 31 },
  { 5587, 3, 0, 1, 0, 45, 31 },
  { 5590, 3, 0, 1, 0, 45, 31 },
  { 5593, 3, 0, 1, 0, 45, 31 },
  { 5596, 3, 0, 1, 0, 45, 31 },
  { 5599, 3, 0, 1, 0, 45, 31 },
  { 5602, 3, 0, 1, 0, 45, 31 },
  { 5605, 3, 0, 1, 0, 45, 31 },
  { 5608, 3, 0, 1, 0, 45, 31 },
  { 5611, 3, 0, 1, 0, 45, 31 },
  { 5614, 3, 0, 1, 0, 45, 31 },
  { 5617, 3, 0, 1, 0, 45, 31 },
  { 5620, 3, 0, 1, 0, 45, 31 },
  { 5623, 3, 0, 1, 0, 45, 31 },
  { 5626, 3, 0, 1, 0, 45, 31 },
  { 5629, 3, 0, 1, 0, 45, 31 },
  { 5632, 3, 0, 1, 0, 45, 31 },
  { 5635, 3, 0, 1, 0, 45, 31 },
  { 5638, 3, 0, 1, 0, 45, 31 },
  { 5641, 3, 0, 1, 0, 45, 31 },
  { 5644, 3, 0, 1, 0, 45, 31 },
  { 5647, 3, 0, 1, 0, 45, 31 },
  { 5650, 3, 0, 1, 0, 45, 31 },
  { 5653, 3, 0, 1, 0, 45, 31 },
  { 5656, 3, 0, 1, 0, 45, 31 },
  { 5659, 3, 0, 1, 0, 45, 31 },
  { 5662, 3, 0, 1, 0, 45, 31 },
  { 5665, 3, 0, 1, 0, 45, 31 },
  { 5668, 3, 0, 1, 0, 45, 31 },
  { 5671, 3, 0, 1, 0, 45, 31 },
  { 5674, 3, 0, 1, 0, 45, 31 },
  { 5677, 3, 0, 1, 0, 45, 31 },
  { 5680, 3, 0, 1, 0, 45, 31 },
  { 5683, 3, 0, 1, 0, 45, 31 },
  { 5686, 3, 0, 1, 0, 45, 31 },
  { 5689, 3, 0, 1, 0, 45, 31 },
  { 5692, 3, 0, 1, 0, 45, 31 },
  { 5695, 3, 0, 1, 0, 45, 31 },
  { 5698, 3, 0, 1, 0, 45, 31 },
  { 5701, 3, 0, 1, 0, 45, 31 },
  { 5704, 3, 0, 1, 0, 45, 31 },
  { 5707, 3, 0, 1, 0, 45, 31 },
  { 5710, 3, 0, 1, 0, 45, 31 },
  { 5713, 3, 0, 1, 0, 45, 31 },
  { 5716, 3, 0, 1, 0, 45, 31 },
  { 5719, 3, 0, 1, 0, 45, 31 },
  { 5722, 3, 0, 1, 0, 45, 31 },
  { 5725, 3, 0, 1, 0, 45, 31 },
  { 5728, 3, 0, 1, 0, 45, 31 },
  { 5731, 3, 0, 1, 0, 45, 31 },
  { 5734, 3, 0, 1, 0, 45, 31 },
  { 5737, 3, 0, 1, 0, 45, 31 },
  { 5740, 3, 0, 1, 0, 45, 31 },
  { 5743, 3, 0, 1, 0, 45, 31 },
  { 5746, 3, 0, 1, 0, 45, 31 },
  { 5749, 3, 0, 1, 0, 45, 31 },
  { 5752, 3, 0, 1, 0, 45, 31 },
  { 5755, 3, 0, 1, 0, 45, 31 },
  { 5758, 3, 0, 1, 0, 45, 31 },
  { 5761, 3, 0, 1, 0, 45, 31 },
  { 5764, 3, 0, 1, 0, 45, 31 },
  { 5767, 3, 0, 1, 0, 45, 31 },
  { 5770, 3, 0, 1, 0, 45, 31 },
  { 5773, 3, 0, 1, 0, 45, 31 },
  { 5776, 3, 0, 1, 0, 45, 31 },
  { 5779, 3, 0, 1, 0, 45, 31 },
  { 5782, 3, 0, 1, 0, 45, 31 },
  { 5785, 3, 0, 1, 0, 45, 31 },
  { 5788, 3, 0, 1, 0, 45, 31 },
  { 5791, 3, 0, 1, 0, 45, 31 },
  { 5794, 3, 0, 1, 0, 45, 31 },
  { 5797, 3, 0, 1, 0, 45, 31 },
  { 5800, 3, 0, 1, 0, 45, 31 },
  { 5803, 3, 0, 1, 0, 45, 31 },
  { 5806, 3, 0, 1, 0, 45, 31 },
  { 5809, 3, 0, 1, 0, 45, 31 },
  { 5812, 3, 0, 1, 0, 45, 31 },
  { 5815, 3, 0, 1, 0, 45, 31 },
  { 5818, 3, 0, 1, 0, 45, 31 },
  { 5821, 3, 0, 1, 0, 45, 31 },
  { 5824, 3, 0, 1, 0, 45, 31 },
  { 5827, 3, 0, 1, 0, 45, 31 },
  { 5830, 3, 0, 1, 0, 45, 31 },
  { 5833, 3, 0, 1, 0, 45, 31 },
  { 5836, 3, 0, 1, 0, 45, 31 },
  { 5839, 3, 0, 1, 0, 45, 31 },
  { 5842, 3, 0, 1, 0, 45, 31 },
  { 5845, 3, 0, 1, 0, 45, 31 },
  { 5848, 3, 0, 1, 0, 45, 31 },
  { 5851, 3, 0, 1, 0, 45, 31 },
  { 5854, 3, 0, 1, 0, 45, 31 },
  { 5857, 3, 0, 1, 0, 45, 31 },
  { 5860, 3, 0, 1, 0, 45, 31 },
  { 5863, 3, 0, 1, 0, 45, 31 },
  { 5866, 3, 0, 1, 0, 45, 31 },
  { 5869, 3, 0, 1, 0, 45, 31 },
  { 5872, 3, 0, 1, 0, 45, 31 },
  { 5875, 3, 0, 1, 0, 45, 31 },
  { 5878, 3, 0, 1, 0, 45, 31 },
  { 5881, 3, 0, 1, 0, 45, 31 },
  { 5884, 3, 0, 1, 0, 45, 31 },
  { 5887, 3, 0, 1, 0, 45, 31 },
  { 5890, 3, 0, 1, 0, 45, 31 },
  { 5893, 3, 0, 1, 0, 45, 31 },
  { 5896, 3, 0, 1, 0, 45, 31 },
  { 5899, 3, 0, 1, 0, 45, 31 },
  { 5902, 3, 0, 1, 0, 45, 31 },
  { 5905, 3, 0, 1, 0, 45, 31 },
  { 5908, 3, 0, 1, 0, 45, 31 },
  { 5911, 3, 0, 1, 0, 45, 31 },
  { 5914, 3, 0, 1, 0, 45, 31 },
  { 5917, 3, 0, 1, 0, 45, 31 },
  { 5920, 3, 0, 1, 0, 45, 31 },
  { 5923, 3, 0, 1, 0, 45, 31 },
  { 5926, 3, 0, 1, 0, 45, 31 },
  { 5929, 3, 0, 1, 0, 45, 31 },
  { 5932, 3, 0, 1, 0, 45, 31 },
  { 5935, 3, 0, 1, 0, 45, 31 },
  { 5938, 3, 0, 1, 0, 45, 31 },
  { 5941, 3, 0, 1, 0, 45, 31 },
  { 5944, 3, 0, 1, 0, 45, 31 },
  { 5947, 3, 0, 1, 0, 45, 31 },
  { 5950, 3, 0, 1, 0, 45, 31 },
  { 5953, 3, 0, 1, 0, 45, 31 },
  { 5956, 3, 0, 1, 0, 45, 31 },
  // 2151: shuffle2, 
  { 5959, 4, 0, 1, 0, 45, 31 },
  { 5963, 4, 0, 1, 0, 45, 31 },
  { 5967, 4, 0, 1, 0, 45, 31 },
  { 5971, 4, 0, 1, 0, 45, 31 },
  { 5975, 4, 0, 1, 0, 45, 31 },
  { 5979, 4, 0, 1, 0, 45, 31 },
  { 5983, 4, 0, 1, 0, 45, 31 },
  { 5987, 4, 0, 1, 0, 45, 31 },
  { 5991, 4, 0, 1, 0, 45, 31 },
  { 5995, 4, 0, 1, 0, 45, 31 },
  { 5999, 4, 0, 1, 0, 45, 31 },
  { 6003, 4, 0, 1, 0, 45, 31 },
  { 6007, 4, 0, 1, 0, 45, 31 },
  { 6011, 4, 0, 1, 0, 45, 31 },
  { 6015, 4, 0, 1, 0, 45, 31 },
  { 6019, 4, 0, 1, 0, 45, 31 },
  { 6023, 4, 0, 1, 0, 45, 31 },
  { 6027, 4, 0, 1, 0, 45, 31 },
  { 6031, 4, 0, 1, 0, 45, 31 },
  { 6035, 4, 0, 1, 0, 45, 31 },
  { 6039, 4, 0, 1, 0, 45, 31 },
  { 6043, 4, 0, 1, 0, 45, 31 },
  { 6047, 4, 0, 1, 0, 45, 31 },
  { 6051, 4, 0, 1, 0, 45, 31 },
  { 6055, 4, 0, 1, 0, 45, 31 },
  { 6059, 4, 0, 1, 0, 45, 31 },
  { 6063, 4, 0, 1, 0, 45, 31 },
  { 6067, 4, 0, 1, 0, 45, 31 },
  { 6071, 4, 0, 1, 0, 45, 31 },
  { 6075, 4, 0, 1, 0, 45, 31 },
  { 6079, 4, 0, 1, 0, 45, 31 },
  { 6083, 4, 0, 1, 0, 45, 31 },
  { 6087, 4, 0, 1, 0, 45, 31 },
  { 6091, 4, 0, 1, 0, 45, 31 },
  { 6095, 4, 0, 1, 0, 45, 31 },
  { 6099, 4, 0, 1, 0, 45, 31 },
  { 6103, 4, 0, 1, 0, 45, 31 },
  { 6107, 4, 0, 1, 0, 45, 31 },
  { 6111, 4, 0, 1, 0, 45, 31 },
  { 6115, 4, 0, 1, 0, 45, 31 },
  { 6119, 4, 0, 1, 0, 45, 31 },
  { 6123, 4, 0, 1, 0, 45, 31 },
  { 6127, 4, 0, 1, 0, 45, 31 },
  { 6131, 4, 0, 1, 0, 45, 31 },
  { 6135, 4, 0, 1, 0, 45, 31 },
  { 6139, 4, 0, 1, 0, 45, 31 },
  { 6143, 4, 0, 1, 0, 45, 31 },
  { 6147, 4, 0, 1, 0, 45, 31 },
  { 6151, 4, 0, 1, 0, 45, 31 },
  { 6155, 4, 0, 1, 0, 45, 31 },
  { 6159, 4, 0, 1, 0, 45, 31 },
  { 6163, 4, 0, 1, 0, 45, 31 },
  { 6167, 4, 0, 1, 0, 45, 31 },
  { 6171, 4, 0, 1, 0, 45, 31 },
  { 6175, 4, 0, 1, 0, 45, 31 },
  { 6179, 4, 0, 1, 0, 45, 31 },
  { 6183, 4, 0, 1, 0, 45, 31 },
  { 6187, 4, 0, 1, 0, 45, 31 },
  { 6191, 4, 0, 1, 0, 45, 31 },
  { 6195, 4, 0, 1, 0, 45, 31 },
  { 6199, 4, 0, 1, 0, 45, 31 },
  { 6203, 4, 0, 1, 0, 45, 31 },
  { 6207, 4, 0, 1, 0, 45, 31 },
  { 6211, 4, 0, 1, 0, 45, 31 },
  { 6215, 4, 0, 1, 0, 45, 31 },
  { 6219, 4, 0, 1, 0, 45, 31 },
  { 6223, 4, 0, 1, 0, 45, 31 },
  { 6227, 4, 0, 1, 0, 45, 31 },
  { 6231, 4, 0, 1, 0, 45, 31 },
  { 6235, 4, 0, 1, 0, 45, 31 },
  { 6239, 4, 0, 1, 0, 45, 31 },
  { 6243, 4, 0, 1, 0, 45, 31 },
  { 6247, 4, 0, 1, 0, 45, 31 },
  { 6251, 4, 0, 1, 0, 45, 31 },
  { 6255, 4, 0, 1, 0, 45, 31 },
  { 6259, 4, 0, 1, 0, 45, 31 },
  { 6263, 4, 0, 1, 0, 45, 31 },
  { 6267, 4, 0, 1, 0, 45, 31 },
  { 6271, 4, 0, 1, 0, 45, 31 },
  { 6275, 4, 0, 1, 0, 45, 31 },
  { 6279, 4, 0, 1, 0, 45, 31 },
  { 6283, 4, 0, 1, 0, 45, 31 },
  { 6287, 4, 0, 1, 0, 45, 31 },
  { 6291, 4, 0, 1, 0, 45, 31 },
  { 6295, 4, 0, 1, 0, 45, 31 },
  { 6299, 4, 0, 1, 0, 45, 31 },
  { 6303, 4, 0, 1, 0, 45, 31 },
  { 6307, 4, 0, 1, 0, 45, 31 },
  { 6311, 4, 0, 1, 0, 45, 31 },
  { 6315, 4, 0, 1, 0, 45, 31 },
  { 6319, 4, 0, 1, 0, 45, 31 },
  { 6323, 4, 0, 1, 0, 45, 31 },
  { 6327, 4, 0, 1, 0, 45, 31 },
  { 6331, 4, 0, 1, 0, 45, 31 },
  { 6335, 4, 0, 1, 0, 45, 31 },
  { 6339, 4, 0, 1, 0, 45, 31 },
  { 6343, 4, 0, 1, 0, 45, 31 },
  { 6347, 4, 0, 1, 0, 45, 31 },
  { 6351, 4, 0, 1, 0, 45, 31 },
  { 6355, 4, 0, 1, 0, 45, 31 },
  { 6359, 4, 0, 1, 0, 45, 31 },
  { 6363, 4, 0, 1, 0, 45, 31 },
  { 6367, 4, 0, 1, 0, 45, 31 },
  { 6371, 4, 0, 1, 0, 45, 31 },
  { 6375, 4, 0, 1, 0, 45, 31 },
  { 6379, 4, 0, 1, 0, 45, 31 },
  { 6383, 4, 0, 1, 0, 45, 31 },
  { 6387, 4, 0, 1, 0, 45, 31 },
  { 6391, 4, 0, 1, 0, 45, 31 },
  { 6395, 4, 0, 1, 0, 45, 31 },
  { 6399, 4, 0, 1, 0, 45, 31 },
  { 6403, 4, 0, 1, 0, 45, 31 },
  { 6407, 4, 0, 1, 0, 45, 31 },
  { 6411, 4, 0, 1, 0, 45, 31 },
  { 6415, 4, 0, 1, 0, 45, 31 },
  { 6419, 4, 0, 1, 0, 45, 31 },
  { 6423, 4, 0, 1, 0, 45, 31 },
  { 6427, 4, 0, 1, 0, 45, 31 },
  { 6431, 4, 0, 1, 0, 45, 31 },
  { 6435, 4, 0, 1, 0, 45, 31 },
  { 6439, 4, 0, 1, 0, 45, 31 },
  { 6443, 4, 0, 1, 0, 45, 31 },
  { 6447, 4, 0, 1, 0, 45, 31 },
  { 6451, 4, 0, 1, 0, 45, 31 },
  { 6455, 4, 0, 1, 0, 45, 31 },
  { 6459, 4, 0, 1, 0, 45, 31 },
  { 6463, 4, 0, 1, 0, 45, 31 },
  { 6467, 4, 0, 1, 0, 45, 31 },
  { 6471, 4, 0, 1, 0, 45, 31 },
  { 6475, 4, 0, 1, 0, 45, 31 },
  { 6479, 4, 0, 1, 0, 45, 31 },
  { 6483, 4, 0, 1, 0, 45, 31 },
  { 6487, 4, 0, 1, 0, 45, 31 },
  { 6491, 4, 0, 1, 0, 45, 31 },
  { 6495, 4, 0, 1, 0, 45, 31 },
  { 6499, 4, 0, 1, 0, 45, 31 },
  { 6503, 4, 0, 1, 0, 45, 31 },
  { 6507, 4, 0, 1, 0, 45, 31 },
  { 6511, 4, 0, 1, 0, 45, 31 },
  { 6515, 4, 0, 1, 0, 45, 31 },
  { 6519, 4, 0, 1, 0, 45, 31 },
  { 6523, 4, 0, 1, 0, 45, 31 },
  { 6527, 4, 0, 1, 0, 45, 31 },
  { 6531, 4, 0, 1, 0, 45, 31 },
  { 6535, 4, 0, 1, 0, 45, 31 },
  { 6539, 4, 0, 1, 0, 45, 31 },
  { 6543, 4, 0, 1, 0, 45, 31 },
  { 6547, 4, 0, 1, 0, 45, 31 },
  { 6551, 4, 0, 1, 0, 45, 31 },
  { 6555, 4, 0, 1, 0, 45, 31 },
  { 6559, 4, 0, 1, 0, 45, 31 },
  { 6563, 4, 0, 1, 0, 45, 31 },
  { 6567, 4, 0, 1, 0, 45, 31 },
  { 6571, 4, 0, 1, 0, 45, 31 },
  { 6575, 4, 0, 1, 0, 45, 31 },
  { 6579, 4, 0, 1, 0, 45, 31 },
  { 6583, 4, 0, 1, 0, 45, 31 },
  { 6587, 4, 0, 1, 0, 45, 31 },
  { 6591, 4, 0, 1, 0, 45, 31 },
  { 6595, 4, 0, 1, 0, 45, 31 },
  { 6599, 4, 0, 1, 0, 45, 31 },
  { 6603, 4, 0, 1, 0, 45, 31 },
  { 6607, 4, 0, 1, 0, 45, 31 },
  { 6611, 4, 0, 1, 0, 45, 31 },
  { 6615, 4, 0, 1, 0, 45, 31 },
  { 6619, 4, 0, 1, 0, 45, 31 },
  { 6623, 4, 0, 1, 0, 45, 31 },
  { 6627, 4, 0, 1, 0, 45, 31 },
  { 6631, 4, 0, 1, 0, 45, 31 },
  { 6635, 4, 0, 1, 0, 45, 31 },
  { 6639, 4, 0, 1, 0, 45, 31 },
  { 6643, 4, 0, 1, 0, 45, 31 },
  { 6647, 4, 0, 1, 0, 45, 31 },
  { 6651, 4, 0, 1, 0, 45, 31 },
  { 6655, 4, 0, 1, 0, 45, 31 },
  { 6659, 4, 0, 1, 0, 45, 31 },
  // 2327: read_imagef, 
  { 6663, 4, 1, 0, 0, 45, 31 },
  { 6675, 4, 1, 0, 0, 45, 31 },
  { 6687, 4, 1, 0, 0, 45, 31 },
  { 6699, 4, 1, 0, 0, 45, 31 },
  { 6711, 4, 1, 0, 0, 45, 31 },
  { 6723, 4, 1, 0, 0, 45, 31 },
  { 6735, 4, 1, 0, 0, 45, 31 },
  { 6747, 4, 1, 0, 0, 45, 31 },
  { 6759, 4, 1, 0, 0, 45, 31 },
  { 6771, 4, 1, 0, 0, 45, 31 },
  { 6783, 4, 1, 0, 0, 45, 31 },
  { 6787, 4, 1, 0, 0, 45, 31 },
  { 6791, 4, 1, 0, 0, 45, 31 },
  { 6795, 4, 1, 0, 0, 45, 31 },
  { 6799, 3, 1, 0, 0, 45, 28 },
  { 6808, 3, 1, 0, 0, 45, 28 },
  { 6817, 3, 1, 0, 0, 45, 28 },
  { 6826, 3, 1, 0, 0, 45, 28 },
  { 6829, 3, 1, 0, 0, 45, 28 },
  { 6832, 3, 1, 0, 0, 45, 28 },
  { 6841, 3, 1, 0, 0, 45, 28 },
  { 6850, 3, 1, 0, 0, 45, 28 },
  { 6859, 3, 1, 0, 0, 50, 28 },
  { 6868, 3, 1, 0, 0, 50, 28 },
  { 6877, 3, 1, 0, 0, 50, 28 },
  { 6886, 3, 1, 0, 0, 50, 28 },
  { 6895, 3, 1, 0, 0, 50, 28 },
  { 6904, 3, 1, 0, 0, 50, 28 },
  { 6913, 3, 1, 0, 0, 50, 28 },
  { 6916, 3, 1, 0, 0, 50, 28 },
  { 7351, 5, 1, 0, 0, 35, 31 },
  { 7356, 6, 1, 0, 0, 35, 31 },
  { 7384, 5, 1, 0, 0, 35, 31 },
  { 7389, 6, 1, 0, 0, 35, 31 },
  { 7395, 5, 1, 0, 0, 35, 31 },
  { 7400, 6, 1, 0, 0, 35, 31 },
  { 7428, 6, 1, 0, 0, 35, 31 },
  { 7434, 5, 1, 0, 0, 35, 31 },
  { 7461, 5, 1, 0, 0, 35, 31 },
  { 7466, 6, 1, 0, 0, 35, 31 },
  { 7494, 5, 1, 0, 0, 35, 31 },
  { 7499, 6, 1, 0, 0, 35, 31 },
  { 7527, 5, 1, 0, 0, 35, 31 },
  { 7532, 6, 1, 0, 0, 35, 31 },
  { 7623, 4, 1, 0, 0, 28, 31 },
  { 7635, 4, 1, 0, 0, 28, 31 },
  { 7647, 4, 1, 0, 0, 28, 31 },
  { 7651, 4, 1, 0, 0, 28, 31 },
  { 7695, 4, 1, 0, 0, 28, 31 },
  { 7707, 4, 1, 0, 0, 28, 31 },
  { 7719, 4, 1, 0, 0, 28, 31 },
  { 7723, 4, 1, 0, 0, 28, 31 },
  // 2379: read_imagei, 
  { 6667, 4, 1, 0, 0, 45, 31 },
  { 6679, 4, 1, 0, 0, 45, 31 },
  { 6691, 4, 1, 0, 0, 45, 31 },
  { 6703, 4, 1, 0, 0, 45, 31 },
  { 6715, 4, 1, 0, 0, 45, 31 },
  { 6727, 4, 1, 0, 0, 45, 31 },
  { 6739, 4, 1, 0, 0, 45, 31 },
  { 6751, 4, 1, 0, 0, 45, 31 },
  { 6763, 4, 1, 0, 0, 45, 31 },
  { 6775, 4, 1, 0, 0, 45, 31 },
  { 6802, 3, 1, 0, 0, 45, 28 },
  { 6811, 3, 1, 0, 0, 45, 28 },
  { 6820, 3, 1, 0, 0, 45, 28 },
  { 6835, 3, 1, 0, 0, 45, 28 },
  { 6844, 3, 1, 0, 0, 45, 28 },
  { 6853, 3, 1, 0, 0, 45, 28 },
  { 6862, 3, 1, 0, 0, 50, 28 },
  { 6871, 3, 1, 0, 0, 50, 28 },
  { 6880, 3, 1, 0, 0, 50, 28 },
  { 6889, 3, 1, 0, 0, 50, 28 },
  { 6898, 3, 1, 0, 0, 50, 28 },
  { 6907, 3, 1, 0, 0, 50, 28 },
  { 7362, 5, 1, 0, 0, 35, 31 },
  { 7367, 6, 1, 0, 0, 35, 31 },
  { 7406, 5, 1, 0, 0, 35, 31 },
  { 7411, 6, 1, 0, 0, 35, 31 },
  { 7439, 6, 1, 0, 0, 35, 31 },
  { 7445, 5, 1, 0, 0, 35, 31 },
  { 7472, 5, 1, 0, 0, 35, 31 },
  { 7477, 6, 1, 0, 0, 35, 31 },
  { 7505, 5, 1, 0, 0, 35, 31 },
  { 7510, 6, 1, 0, 0, 35, 31 },
  { 7627, 4, 1, 0, 0, 28, 31 },
  { 7639, 4, 1, 0, 0, 28, 31 },
  { 7699, 4, 1, 0, 0, 28, 31 },
  { 7711, 4, 1, 0, 0, 28, 31 },
  // 2415: read_imageui, 
  { 6671, 4, 1, 0, 0, 45, 31 },
  { 6683, 4, 1, 0, 0, 45, 31 },
  { 6695, 4, 1, 0, 0, 45, 31 },
  { 6707, 4, 1, 0, 0, 45, 31 },
  { 6719, 4, 1, 0, 0, 45, 31 },
  { 6731, 4, 1, 0, 0, 45, 31 },
  { 6743, 4, 1, 0, 0, 45, 31 },
  { 6755, 4, 1, 0, 0, 45, 31 },
  { 6767, 4, 1, 0, 0, 45, 31 },
  { 6779, 4, 1, 0, 0, 45, 31 },
  { 6805, 3, 1, 0, 0, 45, 28 },
  { 6814, 3, 1, 0, 0, 45, 28 },
  { 6823, 3, 1, 0, 0, 45, 28 },
  { 6838, 3, 1, 0, 0, 45, 28 },
  { 6847, 3, 1, 0, 0, 45, 28 },
  { 6856, 3, 1, 0, 0, 45, 28 },
  { 6865, 3, 1, 0, 0, 50, 28 },
  { 6874, 3, 1, 0, 0, 50, 28 },
  { 6883, 3, 1, 0, 0, 50, 28 },
  { 6892, 3, 1, 0, 0, 50, 28 },
  { 6901, 3, 1, 0, 0, 50, 28 },
  { 6910, 3, 1, 0, 0, 50, 28 },
  { 7373, 5, 1, 0, 0, 35, 31 },
  { 7378, 6, 1, 0, 0, 35, 31 },
  { 7417, 5, 1, 0, 0, 35, 31 },
  { 7422, 6, 1, 0, 0, 35, 31 },
  { 7450, 6, 1, 0, 0, 35, 31 },
  { 7456, 5, 1, 0, 0, 35, 31 },
  { 7483, 5, 1, 0, 0, 35, 31 },
  { 7488, 6, 1, 0, 0, 35, 31 },
  { 7516, 5, 1, 0, 0, 35, 31 },
  { 7521, 6, 1, 0, 0, 35, 31 },
  { 7631, 4, 1, 0, 0, 28, 31 },
  { 7643, 4, 1, 0, 0, 28, 31 },
  { 7703, 4, 1, 0, 0, 28, 31 },
  { 7715, 4, 1, 0, 0, 28, 31 },
  // 2451: write_imagef, 
  { 6919, 4, 0, 0, 0, 45, 31 },
  { 6931, 4, 0, 0, 0, 45, 31 },
  { 6943, 4, 0, 0, 0, 45, 31 },
  { 6955, 4, 0, 0, 0, 45, 31 },
  { 6967, 4, 0, 0, 0, 45, 31 },
  { 6979, 4, 0, 0, 0, 45, 31 },
  { 6983, 4, 0, 0, 0, 45, 31 },
  { 6987, 4, 0, 0, 0, 45, 31 },
  { 6999, 4, 0, 0, 0, 50, 31 },
  { 7011, 4, 0, 0, 0, 50, 31 },
  { 7023, 4, 0, 0, 0, 50, 31 },
  { 7035, 4, 0, 0, 0, 50, 31 },
  { 7047, 4, 0, 0, 0, 50, 31 },
  { 7059, 4, 0, 0, 0, 50, 31 },
  { 7071, 4, 0, 0, 0, 50, 31 },
  { 7075, 4, 0, 0, 0, 50, 31 },
  { 7538, 5, 0, 0, 0, 36, 31 },
  { 7553, 5, 0, 0, 0, 36, 31 },
  { 7558, 5, 0, 0, 0, 36, 31 },
  { 7573, 5, 0, 0, 0, 36, 31 },
  { 7588, 5, 0, 0, 0, 36, 31 },
  { 7603, 5, 0, 0, 0, 36, 31 },
  { 7608, 5, 0, 0, 0, 36, 31 },
  // 2474: write_imagei, 
  { 6923, 4, 0, 0, 0, 45, 31 },
  { 6935, 4, 0, 0, 0, 45, 31 },
  { 6947, 4, 0, 0, 0, 45, 31 },
  { 6959, 4, 0, 0, 0, 45, 31 },
  { 6971, 4, 0, 0, 0, 45, 31 },
  { 6991, 4, 0, 0, 0, 45, 31 },
  { 7003, 4, 0, 0, 0, 50, 31 },
  { 7015, 4, 0, 0, 0, 50, 31 },
  { 7027, 4, 0, 0, 0, 50, 31 },
  { 7039, 4, 0, 0, 0, 50, 31 },
  { 7051, 4, 0, 0, 0, 50, 31 },
  { 7063, 4, 0, 0, 0, 50, 31 },
  { 7543, 5, 0, 0, 0, 36, 31 },
  { 7563, 5, 0, 0, 0, 36, 31 },
  { 7578, 5, 0, 0, 0, 36, 31 },
  { 7593, 5, 0, 0, 0, 36, 31 },
  { 7613, 5, 0, 0, 0, 36, 31 },
  // 2491: write_imageui, 
  { 6927, 4, 0, 0, 0, 45, 31 },
  { 6939, 4, 0, 0, 0, 45, 31 },
  { 6951, 4, 0, 0, 0, 45, 31 },
  { 6963, 4, 0, 0, 0, 45, 31 },
  { 6975, 4, 0, 0, 0, 45, 31 },
  { 6995, 4, 0, 0, 0, 45, 31 },
  { 7007, 4, 0, 0, 0, 50, 31 },
  { 7019, 4, 0, 0, 0, 50, 31 },
  { 7031, 4, 0, 0, 0, 50, 31 },
  { 7043, 4, 0, 0, 0, 50, 31 },
  { 7055, 4, 0, 0, 0, 50, 31 },
  { 7067, 4, 0, 0, 0, 50, 31 },
  { 7548, 5, 0, 0, 0, 36, 31 },
  { 7568, 5, 0, 0, 0, 36, 31 },
  { 7583, 5, 0, 0, 0, 36, 31 },
  { 7598, 5, 0, 0, 0, 36, 31 },
  { 7618, 5, 0, 0, 0, 36, 31 },
  // 2508: get_image_width, get_image_channel_data_type, get_image_channel_order, 
  { 7079, 2, 0, 1, 0, 45, 31 },
  { 7091, 2, 0, 1, 0, 45, 31 },
  { 7081, 2, 0, 1, 0, 45, 31 },
  { 7083, 2, 0, 1, 0, 45, 31 },
  { 7093, 2, 0, 1, 0, 45, 31 },
  { 7095, 2, 0, 1, 0, 45, 31 },
  { 7097, 2, 0, 1, 0, 45, 31 },
  { 7099, 2, 0, 1, 0, 45, 31 },
  { 7111, 2, 0, 1, 0, 45, 31 },
  { 7113, 2, 0, 1, 0, 45, 31 },
  { 7115, 2, 0, 1, 0, 45, 31 },
  { 7117, 2, 0, 1, 0, 45, 31 },
  { 7119, 2, 0, 1, 0, 45, 31 },
  { 7121, 2, 0, 1, 0, 45, 31 },
  { 7123, 2, 0, 1, 0, 45, 31 },
  { 7125, 2, 0, 1, 0, 45, 31 },
  { 7143, 2, 0, 1, 0, 50, 31 },
  { 7145, 2, 0, 1, 0, 50, 31 },
  { 7147, 2, 0, 1, 0, 50, 31 },
  { 7149, 2, 0, 1, 0, 50, 31 },
  { 7151, 2, 0, 1, 0, 50, 31 },
  { 7153, 2, 0, 1, 0, 50, 31 },
  { 7155, 2, 0, 1, 0, 50, 31 },
  { 7157, 2, 0, 1, 0, 50, 31 },
  { 7655, 2, 0, 1, 0, 28, 31 },
  { 7661, 2, 0, 1, 0, 28, 31 },
  { 7665, 2, 0, 1, 0, 28, 31 },
  { 7669, 2, 0, 1, 0, 28, 31 },
  { 7675, 2, 0, 1, 0, 28, 31 },
  { 7679, 2, 0, 1, 0, 28, 31 },
  { 7683, 2, 0, 1, 0, 28, 31 },
  { 7687, 2, 0, 1, 0, 28, 31 },
  { 7727, 2, 0, 1, 0, 28, 31 },
  { 7731, 2, 0, 1, 0, 28, 31 },
  { 7735, 2, 0, 1, 0, 28, 31 },
  { 7739, 2, 0, 1, 0, 28, 31 },
  // 2544: get_image_height, 
  { 7081, 2, 0, 1, 0, 45, 31 },
  { 7083, 2, 0, 1, 0, 45, 31 },
  { 7095, 2, 0, 1, 0, 45, 31 },
  { 7097, 2, 0, 1, 0, 45, 31 },
  { 7099, 2, 0, 1, 0, 45, 31 },
  { 7115, 2, 0, 1, 0, 45, 31 },
  { 7117, 2, 0, 1, 0, 45, 31 },
  { 7121, 2, 0, 1, 0, 45, 31 },
  { 7123, 2, 0, 1, 0, 45, 31 },
  { 7125, 2, 0, 1, 0, 45, 31 },
  { 7147, 2, 0, 1, 0, 50, 31 },
  { 7149, 2, 0, 1, 0, 50, 31 },
  { 7153, 2, 0, 1, 0, 50, 31 },
  { 7155, 2, 0, 1, 0, 50, 31 },
  { 7157, 2, 0, 1, 0, 50, 31 },
  { 7655, 2, 0, 1, 0, 28, 31 },
  { 7661, 2, 0, 1, 0, 28, 31 },
  { 7665, 2, 0, 1, 0, 28, 31 },
  { 7669, 2, 0, 1, 0, 28, 31 },
  { 7675, 2, 0, 1, 0, 28, 31 },
  { 7679, 2, 0, 1, 0, 28, 31 },
  { 7683, 2, 0, 1, 0, 28, 31 },
  { 7687, 2, 0, 1, 0, 28, 31 },
  { 7727, 2, 0, 1, 0, 28, 31 },
  { 7731, 2, 0, 1, 0, 28, 31 },
  { 7735, 2, 0, 1, 0, 28, 31 },
  { 7739, 2, 0, 1, 0, 28, 31 },
  // 2571: get_image_depth, 
  { 7083, 2, 0, 1, 0, 45, 31 },
  { 7117, 2, 0, 1, 0, 45, 31 },
  { 7149, 2, 0, 1, 0, 50, 31 },
  // 2574: get_image_dim, 
  { 7085, 2, 0, 1, 0, 45, 31 },
  { 7087, 2, 0, 1, 0, 45, 31 },
  { 7101, 2, 0, 1, 0, 45, 31 },
  { 7103, 2, 0, 1, 0, 45, 31 },
  { 7105, 2, 0, 1, 0, 45, 31 },
  { 7127, 2, 0, 1, 0, 45, 31 },
  { 7129, 2, 0, 1, 0, 45, 31 },
  { 7131, 2, 0, 1, 0, 45, 31 },
  { 7133, 2, 0, 1, 0, 45, 31 },
  { 7135, 2, 0, 1, 0, 45, 31 },
  { 7159, 2, 0, 1, 0, 50, 31 },
  { 7161, 2, 0, 1, 0, 50, 31 },
  { 7163, 2, 0, 1, 0, 50, 31 },
  { 7165, 2, 0, 1, 0, 50, 31 },
  { 7167, 2, 0, 1, 0, 50, 31 },
  { 7657, 2, 0, 1, 0, 28, 31 },
  { 7663, 2, 0, 1, 0, 28, 31 },
  { 7667, 2, 0, 1, 0, 28, 31 },
  { 7671, 2, 0, 1, 0, 28, 31 },
  { 7677, 2, 0, 1, 0, 28, 31 },
  { 7681, 2, 0, 1, 0, 28, 31 },
  { 7685, 2, 0, 1, 0, 28, 31 },
  { 7689, 2, 0, 1, 0, 28, 31 },
  { 7729, 2, 0, 1, 0, 28, 31 },
  { 7733, 2, 0, 1, 0, 28, 31 },
  { 7737, 2, 0, 1, 0, 28, 31 },
  { 7741, 2, 0, 1, 0, 28, 31 },
  // 2601: get_image_array_size, 
  { 7089, 2, 0, 1, 0, 45, 31 },
  { 7107, 2, 0, 1, 0, 45, 31 },
  { 7109, 2, 0, 1, 0, 45, 31 },
  { 7137, 2, 0, 1, 0, 45, 31 },
  { 7139, 2, 0, 1, 0, 45, 31 },
  { 7141, 2, 0, 1, 0, 45, 31 },
  { 7169, 2, 0, 1, 0, 50, 31 },
  { 7171, 2, 0, 1, 0, 50, 31 },
  { 7173, 2, 0, 1, 0, 50, 31 },
  { 7659, 2, 0, 1, 0, 28, 31 },
  { 7673, 2, 0, 1, 0, 28, 31 },
  { 7691, 2, 0, 1, 0, 28, 31 },
  { 7693, 2, 0, 1, 0, 28, 31 },
  { 7743, 2, 0, 1, 0, 28, 31 },
  { 7745, 2, 0, 1, 0, 28, 31 },
  // 2616: read_imageh, 
  { 7175, 4, 1, 0, 0, 45, 31 },
  { 7179, 4, 1, 0, 0, 45, 31 },
  { 7183, 4, 1, 0, 0, 45, 31 },
  { 7187, 4, 1, 0, 0, 45, 31 },
  { 7191, 4, 1, 0, 0, 45, 31 },
  { 7195, 4, 1, 0, 0, 45, 31 },
  { 7199, 4, 1, 0, 0, 45, 31 },
  { 7203, 4, 1, 0, 0, 45, 31 },
  { 7207, 4, 1, 0, 0, 45, 31 },
  { 7211, 4, 1, 0, 0, 45, 31 },
  { 7215, 3, 1, 0, 0, 45, 28 },
  { 7218, 3, 1, 0, 0, 45, 28 },
  { 7221, 3, 1, 0, 0, 45, 28 },
  { 7224, 3, 1, 0, 0, 45, 28 },
  { 7227, 3, 1, 0, 0, 45, 28 },
  { 7230, 3, 1, 0, 0, 45, 28 },
  { 7233, 3, 1, 0, 0, 50, 28 },
  { 7236, 3, 1, 0, 0, 50, 28 },
  { 7239, 3, 1, 0, 0, 50, 28 },
  { 7242, 3, 1, 0, 0, 50, 28 },
  { 7245, 3, 1, 0, 0, 50, 28 },
  { 7248, 3, 1, 0, 0, 50, 28 },
  // 2638: write_imageh, 
  { 7251, 4, 0, 0, 0, 45, 31 },
  { 7255, 4, 0, 0, 0, 45, 31 },
  { 7259, 4, 0, 0, 0, 45, 31 },
  { 7263, 4, 0, 0, 0, 45, 31 },
  { 7267, 4, 0, 0, 0, 45, 31 },
  { 7271, 4, 0, 0, 0, 45, 31 },
  { 7275, 4, 0, 0, 0, 50, 31 },
  { 7279, 4, 0, 0, 0, 50, 31 },
  { 7283, 4, 0, 0, 0, 50, 31 },
  { 7287, 4, 0, 0, 0, 50, 31 },
  { 7291, 4, 0, 0, 0, 50, 31 },
  { 7295, 4, 0, 0, 0, 50, 31 },
  // 2650: work_group_all, work_group_any, 
  { 1008, 2, 0, 0, 1, 51, 31 },
  // 2651: work_group_broadcast, 
  { 7299, 3, 0, 0, 1, 51, 31 },
  { 7302, 4, 0, 0, 1, 51, 31 },
  { 7306, 5, 0, 0, 1, 51, 31 },
  // 2654: work_group_reduce_add, work_group_scan_exclusive_add, work_group_scan_inclusive_add, work_group_reduce_min, work_group_scan_exclusive_min, work_group_scan_inclusive_min, work_group_reduce_max, work_group_scan_exclusive_max, work_group_scan_inclusive_max, 
  { 7311, 2, 0, 0, 1, 51, 31 },
  // 2655: is_valid_reserve_id, 
  { 7313, 2, 0, 0, 0, 49, 31 },
  // 2656: enqueue_marker, 
  { 7315, 5, 0, 0, 0, 46, 31 },
  // 2657: retain_event, release_event, 
  { 7320, 2, 0, 0, 0, 46, 31 },
  // 2658: create_user_event, 
  { 7322, 1, 0, 0, 0, 46, 31 },
  // 2659: is_valid_event, 
  { 7323, 2, 0, 0, 0, 46, 31 },
  // 2660: set_user_event_status, 
  { 7325, 3, 0, 0, 0, 46, 31 },
  // 2661: capture_event_profiling_info, 
  { 7328, 4, 0, 0, 0, 46, 31 },
  // 2662: get_default_queue, 
  { 7332, 1, 0, 0, 0, 46, 31 },
  // 2663: ndrange_1D, 
  { 7333, 2, 0, 0, 0, 46, 31 },
  { 7335, 3, 0, 0, 0, 46, 31 },
  { 7338, 4, 0, 0, 0, 46, 31 },
  // 2666: ndrange_2D, ndrange_3D, 
  { 7342, 2, 0, 0, 0, 46, 31 },
  { 7344, 3, 0, 0, 0, 46, 31 },
  { 7347, 4, 0, 0, 0, 46, 31 },
  // 2669: get_image_num_mip_levels, 
  { 7079, 2, 0, 0, 0, 35, 31 },
  { 7081, 2, 0, 0, 0, 35, 31 },
  { 7083, 2, 0, 0, 0, 35, 31 },
  { 7093, 2, 0, 0, 0, 35, 31 },
  { 7095, 2, 0, 0, 0, 35, 31 },
  { 7097, 2, 0, 0, 0, 35, 31 },
  { 7099, 2, 0, 0, 0, 35, 31 },
  { 7111, 2, 0, 0, 0, 35, 31 },
  { 7115, 2, 0, 0, 0, 35, 31 },
  { 7117, 2, 0, 0, 0, 35, 31 },
  { 7119, 2, 0, 0, 0, 35, 31 },
  { 7121, 2, 0, 0, 0, 35, 31 },
  { 7123, 2, 0, 0, 0, 35, 31 },
  { 7125, 2, 0, 0, 0, 35, 31 },
  { 7143, 2, 0, 0, 0, 35, 31 },
  { 7147, 2, 0, 0, 0, 35, 31 },
  { 7149, 2, 0, 0, 0, 35, 31 },
  { 7151, 2, 0, 0, 0, 35, 31 },
  { 7153, 2, 0, 0, 0, 35, 31 },
  { 7155, 2, 0, 0, 0, 35, 31 },
  { 7157, 2, 0, 0, 0, 35, 31 },
  // 2690: get_image_num_samples, 
  { 7655, 2, 0, 1, 0, 28, 31 },
  { 7661, 2, 0, 1, 0, 28, 31 },
  { 7665, 2, 0, 1, 0, 28, 31 },
  { 7669, 2, 0, 1, 0, 28, 31 },
  { 7675, 2, 0, 1, 0, 28, 31 },
  { 7679, 2, 0, 1, 0, 28, 31 },
  { 7683, 2, 0, 1, 0, 28, 31 },
  { 7687, 2, 0, 1, 0, 28, 31 },
  { 7727, 2, 0, 1, 0, 28, 31 },
  { 7731, 2, 0, 1, 0, 28, 31 },
  { 7735, 2, 0, 1, 0, 28, 31 },
  { 7739, 2, 0, 1, 0, 28, 31 },
  // 2702: get_sub_group_size, get_max_sub_group_size, get_num_sub_groups, get_sub_group_id, get_sub_group_local_id, 
  { 1452, 1, 0, 0, 0, 44, 31 },
  // 2703: get_enqueued_num_sub_groups, 
  { 1452, 1, 0, 0, 0, 44, 24 },
  // 2704: sub_group_barrier, 
  { 3794, 2, 0, 0, 1, 44, 31 },
  { 3796, 3, 0, 0, 1, 44, 24 },
  // 2706: sub_group_all, sub_group_any, 
  { 1008, 2, 0, 0, 1, 44, 31 },
  // 2707: sub_group_broadcast, 
  { 7747, 3, 0, 0, 1, 44, 31 },
  { 7750, 3, 0, 0, 1, 39, 31 },
  { 7753, 3, 0, 0, 1, 39, 31 },
  // 2710: sub_group_reduce_add, sub_group_reduce_min, sub_group_reduce_max, sub_group_scan_exclusive_add, sub_group_scan_exclusive_min, sub_group_scan_exclusive_max, sub_group_scan_inclusive_add, sub_group_scan_inclusive_min, sub_group_scan_inclusive_max, 
  { 7311, 2, 0, 0, 1, 44, 31 },
  { 7756, 2, 0, 0, 1, 39, 31 },
  // 2712: sub_group_elect, 
  { 7758, 1, 0, 0, 0, 41, 31 },
  // 2713: sub_group_non_uniform_all, sub_group_non_uniform_any, 
  { 1008, 2, 0, 0, 0, 41, 31 },
  // 2714: sub_group_non_uniform_all_equal, 
  { 7759, 2, 0, 0, 0, 41, 31 },
  // 2715: sub_group_non_uniform_broadcast, 
  { 7761, 3, 0, 0, 0, 37, 31 },
  // 2716: sub_group_broadcast_first, 
  { 7764, 2, 0, 0, 0, 37, 31 },
  // 2717: sub_group_ballot, 
  { 7766, 2, 0, 0, 0, 37, 31 },
  // 2718: sub_group_inverse_ballot, 
  { 7768, 2, 0, 1, 0, 37, 31 },
  // 2719: sub_group_ballot_bit_extract, 
  { 7770, 3, 0, 1, 0, 37, 31 },
  // 2720: sub_group_ballot_bit_count, 
  { 7773, 2, 0, 1, 0, 37, 31 },
  // 2721: sub_group_ballot_inclusive_scan, sub_group_ballot_exclusive_scan, sub_group_ballot_find_lsb, sub_group_ballot_find_msb, 
  { 7773, 2, 0, 0, 0, 37, 31 },
  // 2722: get_sub_group_eq_mask, get_sub_group_ge_mask, get_sub_group_gt_mask, get_sub_group_le_mask, get_sub_group_lt_mask, 
  { 7775, 1, 0, 1, 0, 37, 31 },
  // 2723: sub_group_non_uniform_reduce_add, sub_group_non_uniform_reduce_min, sub_group_non_uniform_reduce_max, sub_group_non_uniform_reduce_mul, sub_group_non_uniform_scan_exclusive_add, sub_group_non_uniform_scan_exclusive_min, sub_group_non_uniform_scan_exclusive_max, sub_group_non_uniform_scan_exclusive_mul, sub_group_non_uniform_scan_inclusive_add, sub_group_non_uniform_scan_inclusive_min, sub_group_non_uniform_scan_inclusive_max, sub_group_non_uniform_scan_inclusive_mul, 
  { 7764, 2, 0, 0, 0, 40, 31 },
  // 2724: sub_group_non_uniform_reduce_and, sub_group_non_uniform_reduce_or, sub_group_non_uniform_reduce_xor, sub_group_non_uniform_scan_exclusive_and, sub_group_non_uniform_scan_exclusive_or, sub_group_non_uniform_scan_exclusive_xor, sub_group_non_uniform_scan_inclusive_and, sub_group_non_uniform_scan_inclusive_or, sub_group_non_uniform_scan_inclusive_xor, 
  { 7776, 2, 0, 0, 0, 40, 31 },
  // 2725: sub_group_non_uniform_reduce_logical_and, sub_group_non_uniform_reduce_logical_or, sub_group_non_uniform_reduce_logical_xor, sub_group_non_uniform_scan_exclusive_logical_and, sub_group_non_uniform_scan_exclusive_logical_or, sub_group_non_uniform_scan_exclusive_logical_xor, sub_group_non_uniform_scan_inclusive_logical_and, sub_group_non_uniform_scan_inclusive_logical_or, sub_group_non_uniform_scan_inclusive_logical_xor, 
  { 1008, 2, 0, 0, 0, 40, 31 },
  // 2726: sub_group_shuffle, sub_group_shuffle_xor, 
  { 7778, 3, 0, 0, 0, 42, 31 },
  // 2727: sub_group_shuffle_up, sub_group_shuffle_down, 
  { 7778, 3, 0, 0, 0, 43, 31 },
  // 2728: sub_group_clustered_reduce_add, sub_group_clustered_reduce_min, sub_group_clustered_reduce_max, sub_group_clustered_reduce_mul, 
  { 7778, 3, 0, 0, 0, 38, 31 },
  // 2729: sub_group_clustered_reduce_and, sub_group_clustered_reduce_or, sub_group_clustered_reduce_xor, 
  { 7781, 3, 0, 0, 0, 38, 31 },
  // 2730: sub_group_clustered_reduce_logical_and, sub_group_clustered_reduce_logical_or, sub_group_clustered_reduce_logical_xor, 
  { 7784, 3, 0, 0, 0, 38, 31 },
  // 2731: bitfield_insert, 
  { 7787, 5, 0, 1, 0, 27, 31 },
  // 2732: bitfield_extract_signed, 
  { 7792, 4, 0, 1, 0, 27, 31 },
  { 7796, 4, 0, 1, 0, 27, 31 },
  // 2734: bitfield_extract_unsigned, 
  { 7800, 4, 0, 1, 0, 27, 31 },
  { 7804, 4, 0, 1, 0, 27, 31 },
  // 2736: bit_reverse, 
  { 1607, 2, 0, 1, 0, 27, 31 },
  // 2737: dot_acc_sat, 
  { 7820, 4, 0, 1, 0, 99, 31 },
  { 7824, 4, 0, 1, 0, 99, 31 },
  { 7828, 4, 0, 1, 0, 99, 31 },
  { 7832, 4, 0, 1, 0, 99, 31 },
  // 2741: dot_4x8packed_uu_uint, 
  { 7836, 3, 0, 1, 0, 100, 31 },
  // 2742: dot_4x8packed_ss_int, dot_4x8packed_us_int, dot_4x8packed_su_int, 
  { 7839, 3, 0, 1, 0, 100, 31 },
  // 2743: dot_acc_sat_4x8packed_uu_uint, 
  { 7842, 4, 0, 1, 0, 100, 31 },
  // 2744: dot_acc_sat_4x8packed_ss_int, dot_acc_sat_4x8packed_us_int, dot_acc_sat_4x8packed_su_int, 
  { 7846, 4, 0, 1, 0, 100, 31 },
  // 2745: sub_group_rotate, 
  { 7850, 3, 0, 0, 1, 101, 31 },
  // 2746: sub_group_clustered_rotate, 
  { 7853, 4, 0, 0, 1, 101, 31 },
  // 2747: clock_read_device, 
  { 7857, 1, 0, 0, 0, 102, 31 },
  // 2748: clock_read_hilo_device, 
  { 7858, 1, 0, 0, 0, 102, 31 },
  // 2749: clock_read_work_group, 
  { 7857, 1, 0, 0, 0, 103, 31 },
  // 2750: clock_read_hilo_work_group, 
  { 7858, 1, 0, 0, 0, 103, 31 },
  // 2751: clock_read_sub_group, 
  { 7857, 1, 0, 0, 0, 104, 31 },
  // 2752: clock_read_hilo_sub_group, 
  { 7858, 1, 0, 0, 0, 104, 31 },
  // 2753: arm_dot, 
  { 7808, 3, 0, 0, 0, 5, 31 },
  { 7811, 3, 0, 0, 0, 5, 31 },
  // 2755: arm_dot_acc, 
  { 7820, 4, 0, 0, 0, 2, 31 },
  { 7824, 4, 0, 0, 0, 2, 31 },
  { 7859, 4, 0, 0, 0, 3, 31 },
  { 7863, 4, 0, 0, 0, 3, 31 },
  // 2759: arm_dot_acc_sat, 
  { 7820, 4, 0, 0, 0, 4, 31 },
  { 7824, 4, 0, 0, 0, 4, 31 },
  // 2761: amd_bitalign, amd_bytealign, amd_lerp, amd_sadhi, amd_sad, 
  { 1648, 4, 0, 0, 0, 0, 31 },
  // 2762: amd_unpack0, amd_unpack1, amd_unpack2, amd_unpack3, 
  { 1458, 2, 0, 0, 0, 0, 31 },
  // 2763: amd_pack, 
  { 7867, 2, 0, 0, 0, 0, 31 },
  // 2764: amd_sad4, 
  { 7869, 4, 0, 0, 0, 0, 31 },
  // 2765: amd_bfe, 
  { 7873, 4, 0, 0, 0, 1, 31 },
  { 1648, 4, 0, 0, 0, 1, 31 },
  // 2767: amd_msad, amd_sadd, amd_sadw, 
  { 1648, 4, 0, 0, 0, 1, 31 },
  // 2768: amd_bfm, 
  { 1655, 3, 0, 0, 0, 1, 31 },
  // 2769: amd_max3, amd_median3, amd_min3, 
  { 7877, 4, 0, 0, 0, 1, 31 },
  { 1644, 4, 0, 0, 0, 1, 31 },
  { 1648, 4, 0, 0, 0, 1, 31 },
  // 2772: amd_mqsad, amd_qsad, 
  { 7881, 4, 0, 0, 0, 1, 31 },
};


// Find out whether a string matches an existing OpenCL builtin function name.
// Returns: A pair <0, 0> if no name matches.
//          A pair <Index, Len> indexing the BuiltinTable if the name is
//          matching an OpenCL builtin function.
static std::pair<unsigned, unsigned> isOpenCLBuiltin(llvm::StringRef Name) {

  switch (Name.size()) {
  default: break;
  case 3:	 // 19 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 3 strings to match.
      switch (Name[1]) {
      default: break;
      case 'b':	 // 1 string to match.
        if (Name[2] != 's')
          break;
        return std::make_pair(783, 1);	 // "abs"
      case 'l':	 // 1 string to match.
        if (Name[2] != 'l')
          break;
        return std::make_pair(854, 1);	 // "all"
      case 'n':	 // 1 string to match.
        if (Name[2] != 'y')
          break;
        return std::make_pair(854, 1);	 // "any"
      }
      break;
    case 'c':	 // 3 strings to match.
      switch (Name[1]) {
      default: break;
      case 'l':	 // 1 string to match.
        if (Name[2] != 'z')
          break;
        return std::make_pair(784, 1);	 // "clz"
      case 'o':	 // 1 string to match.
        if (Name[2] != 's')
          break;
        return std::make_pair(731, 1);	 // "cos"
      case 't':	 // 1 string to match.
        if (Name[2] != 'z')
          break;
        return std::make_pair(786, 1);	 // "ctz"
      }
      break;
    case 'd':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ot", 2) != 0)
        break;
      return std::make_pair(838, 7);	 // "dot"
    case 'e':	 // 2 strings to match.
      switch (Name[1]) {
      default: break;
      case 'r':	 // 1 string to match.
        if (Name[2] != 'f')
          break;
        return std::make_pair(731, 1);	 // "erf"
      case 'x':	 // 1 string to match.
        if (Name[2] != 'p')
          break;
        return std::make_pair(731, 1);	 // "exp"
      }
      break;
    case 'f':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ma", 2) != 0)
        break;
      return std::make_pair(752, 1);	 // "fma"
    case 'l':	 // 1 string to match.
      if (memcmp(Name.data()+1, "og", 2) != 0)
        break;
      return std::make_pair(731, 1);	 // "log"
    case 'm':	 // 4 strings to match.
      switch (Name[1]) {
      default: break;
      case 'a':	 // 2 strings to match.
        switch (Name[2]) {
        default: break;
        case 'd':	 // 1 string to match.
          return std::make_pair(752, 1);	 // "mad"
        case 'x':	 // 1 string to match.
          return std::make_pair(789, 6);	 // "max"
        }
        break;
      case 'i':	 // 2 strings to match.
        switch (Name[2]) {
        default: break;
        case 'n':	 // 1 string to match.
          return std::make_pair(789, 6);	 // "min"
        case 'x':	 // 1 string to match.
          return std::make_pair(816, 4);	 // "mix"
        }
        break;
      }
      break;
    case 'n':	 // 1 string to match.
      if (memcmp(Name.data()+1, "an", 2) != 0)
        break;
      return std::make_pair(732, 3);	 // "nan"
    case 'p':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ow", 2) != 0)
        break;
      return std::make_pair(735, 1);	 // "pow"
    case 's':	 // 1 string to match.
      if (memcmp(Name.data()+1, "in", 2) != 0)
        break;
      return std::make_pair(731, 1);	 // "sin"
    case 't':	 // 1 string to match.
      if (memcmp(Name.data()+1, "an", 2) != 0)
        break;
      return std::make_pair(731, 1);	 // "tan"
    }
    break;
  case 4:	 // 25 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 3 strings to match.
      switch (Name[1]) {
      default: break;
      case 'c':	 // 1 string to match.
        if (memcmp(Name.data()+2, "os", 2) != 0)
          break;
        return std::make_pair(731, 1);	 // "acos"
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+2, "in", 2) != 0)
          break;
        return std::make_pair(731, 1);	 // "asin"
      case 't':	 // 1 string to match.
        if (memcmp(Name.data()+2, "an", 2) != 0)
          break;
        return std::make_pair(731, 1);	 // "atan"
      }
      break;
    case 'c':	 // 3 strings to match.
      switch (Name[1]) {
      default: break;
      case 'b':	 // 1 string to match.
        if (memcmp(Name.data()+2, "rt", 2) != 0)
          break;
        return std::make_pair(731, 1);	 // "cbrt"
      case 'e':	 // 1 string to match.
        if (memcmp(Name.data()+2, "il", 2) != 0)
          break;
        return std::make_pair(731, 1);	 // "ceil"
      case 'o':	 // 1 string to match.
        if (memcmp(Name.data()+2, "sh", 2) != 0)
          break;
        return std::make_pair(731, 1);	 // "cosh"
      }
      break;
    case 'e':	 // 2 strings to match.
      switch (Name[1]) {
      default: break;
      case 'r':	 // 1 string to match.
        if (memcmp(Name.data()+2, "fc", 2) != 0)
          break;
        return std::make_pair(731, 1);	 // "erfc"
      case 'x':	 // 1 string to match.
        if (memcmp(Name.data()+2, "p2", 2) != 0)
          break;
        return std::make_pair(731, 1);	 // "exp2"
      }
      break;
    case 'f':	 // 5 strings to match.
      switch (Name[1]) {
      default: break;
      case 'a':	 // 1 string to match.
        if (memcmp(Name.data()+2, "bs", 2) != 0)
          break;
        return std::make_pair(731, 1);	 // "fabs"
      case 'd':	 // 1 string to match.
        if (memcmp(Name.data()+2, "im", 2) != 0)
          break;
        return std::make_pair(735, 1);	 // "fdim"
      case 'm':	 // 3 strings to match.
        switch (Name[2]) {
        default: break;
        case 'a':	 // 1 string to match.
          if (Name[3] != 'x')
            break;
          return std::make_pair(736, 4);	 // "fmax"
        case 'i':	 // 1 string to match.
          if (Name[3] != 'n')
            break;
          return std::make_pair(736, 4);	 // "fmin"
        case 'o':	 // 1 string to match.
          if (Name[3] != 'd')
            break;
          return std::make_pair(735, 1);	 // "fmod"
        }
        break;
      }
      break;
    case 'h':	 // 1 string to match.
      if (memcmp(Name.data()+1, "add", 3) != 0)
        break;
      return std::make_pair(788, 1);	 // "hadd"
    case 'l':	 // 2 strings to match.
      if (memcmp(Name.data()+1, "og", 2) != 0)
        break;
      switch (Name[3]) {
      default: break;
      case '2':	 // 1 string to match.
        return std::make_pair(731, 1);	 // "log2"
      case 'b':	 // 1 string to match.
        return std::make_pair(731, 1);	 // "logb"
      }
      break;
    case 'm':	 // 1 string to match.
      if (memcmp(Name.data()+1, "odf", 3) != 0)
        break;
      return std::make_pair(753, 4);	 // "modf"
    case 'p':	 // 2 strings to match.
      if (memcmp(Name.data()+1, "ow", 2) != 0)
        break;
      switch (Name[3]) {
      default: break;
      case 'n':	 // 1 string to match.
        return std::make_pair(749, 3);	 // "pown"
      case 'r':	 // 1 string to match.
        return std::make_pair(735, 1);	 // "powr"
      }
      break;
    case 'r':	 // 1 string to match.
      if (memcmp(Name.data()+1, "int", 3) != 0)
        break;
      return std::make_pair(731, 1);	 // "rint"
    case 's':	 // 4 strings to match.
      switch (Name[1]) {
      default: break;
      case 'i':	 // 2 strings to match.
        switch (Name[2]) {
        default: break;
        case 'g':	 // 1 string to match.
          if (Name[3] != 'n')
            break;
          return std::make_pair(731, 1);	 // "sign"
        case 'n':	 // 1 string to match.
          if (Name[3] != 'h')
            break;
          return std::make_pair(731, 1);	 // "sinh"
        }
        break;
      case 'q':	 // 1 string to match.
        if (memcmp(Name.data()+2, "rt", 2) != 0)
          break;
        return std::make_pair(731, 1);	 // "sqrt"
      case 't':	 // 1 string to match.
        if (memcmp(Name.data()+2, "ep", 2) != 0)
          break;
        return std::make_pair(812, 4);	 // "step"
      }
      break;
    case 't':	 // 1 string to match.
      if (memcmp(Name.data()+1, "anh", 3) != 0)
        break;
      return std::make_pair(731, 1);	 // "tanh"
    }
    break;
  case 5:	 // 28 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 4 strings to match.
      switch (Name[1]) {
      default: break;
      case 'c':	 // 1 string to match.
        if (memcmp(Name.data()+2, "osh", 3) != 0)
          break;
        return std::make_pair(731, 1);	 // "acosh"
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+2, "inh", 3) != 0)
          break;
        return std::make_pair(731, 1);	 // "asinh"
      case 't':	 // 2 strings to match.
        if (memcmp(Name.data()+2, "an", 2) != 0)
          break;
        switch (Name[4]) {
        default: break;
        case '2':	 // 1 string to match.
          return std::make_pair(735, 1);	 // "atan2"
        case 'h':	 // 1 string to match.
          return std::make_pair(731, 1);	 // "atanh"
        }
        break;
      }
      break;
    case 'c':	 // 3 strings to match.
      switch (Name[1]) {
      default: break;
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+2, "amp", 3) != 0)
          break;
        return std::make_pair(801, 6);	 // "clamp"
      case 'o':	 // 1 string to match.
        if (memcmp(Name.data()+2, "spi", 3) != 0)
          break;
        return std::make_pair(731, 1);	 // "cospi"
      case 'r':	 // 1 string to match.
        if (memcmp(Name.data()+2, "oss", 3) != 0)
          break;
        return std::make_pair(832, 6);	 // "cross"
      }
      break;
    case 'e':	 // 2 strings to match.
      if (memcmp(Name.data()+1, "xp", 2) != 0)
        break;
      switch (Name[3]) {
      default: break;
      case '1':	 // 1 string to match.
        if (Name[4] != '0')
          break;
        return std::make_pair(731, 1);	 // "exp10"
      case 'm':	 // 1 string to match.
        if (Name[4] != '1')
          break;
        return std::make_pair(731, 1);	 // "expm1"
      }
      break;
    case 'f':	 // 3 strings to match.
      switch (Name[1]) {
      default: break;
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+2, "oor", 3) != 0)
          break;
        return std::make_pair(731, 1);	 // "floor"
      case 'r':	 // 2 strings to match.
        switch (Name[2]) {
        default: break;
        case 'a':	 // 1 string to match.
          if (memcmp(Name.data()+3, "ct", 2) != 0)
            break;
          return std::make_pair(753, 4);	 // "fract"
        case 'e':	 // 1 string to match.
          if (memcmp(Name.data()+3, "xp", 2) != 0)
            break;
          return std::make_pair(757, 12);	 // "frexp"
        }
        break;
      }
      break;
    case 'h':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ypot", 4) != 0)
        break;
      return std::make_pair(735, 1);	 // "hypot"
    case 'i':	 // 3 strings to match.
      switch (Name[1]) {
      default: break;
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+2, "ogb", 3) != 0)
          break;
        return std::make_pair(740, 3);	 // "ilogb"
      case 's':	 // 2 strings to match.
        switch (Name[2]) {
        default: break;
        case 'i':	 // 1 string to match.
          if (memcmp(Name.data()+3, "nf", 2) != 0)
            break;
          return std::make_pair(849, 5);	 // "isinf"
        case 'n':	 // 1 string to match.
          if (memcmp(Name.data()+3, "an", 2) != 0)
            break;
          return std::make_pair(849, 5);	 // "isnan"
        }
        break;
      }
      break;
    case 'l':	 // 3 strings to match.
      switch (Name[1]) {
      default: break;
      case 'd':	 // 1 string to match.
        if (memcmp(Name.data()+2, "exp", 3) != 0)
          break;
        return std::make_pair(743, 6);	 // "ldexp"
      case 'o':	 // 2 strings to match.
        if (memcmp(Name.data()+2, "g1", 2) != 0)
          break;
        switch (Name[4]) {
        default: break;
        case '0':	 // 1 string to match.
          return std::make_pair(731, 1);	 // "log10"
        case 'p':	 // 1 string to match.
          return std::make_pair(731, 1);	 // "log1p"
        }
        break;
      }
      break;
    case 'm':	 // 2 strings to match.
      switch (Name[1]) {
      default: break;
      case 'a':	 // 1 string to match.
        if (memcmp(Name.data()+2, "d24", 3) != 0)
          break;
        return std::make_pair(808, 2);	 // "mad24"
      case 'u':	 // 1 string to match.
        if (memcmp(Name.data()+2, "l24", 3) != 0)
          break;
        return std::make_pair(810, 2);	 // "mul24"
      }
      break;
    case 'r':	 // 4 strings to match.
      switch (Name[1]) {
      default: break;
      case 'h':	 // 1 string to match.
        if (memcmp(Name.data()+2, "add", 3) != 0)
          break;
        return std::make_pair(788, 1);	 // "rhadd"
      case 'o':	 // 2 strings to match.
        switch (Name[2]) {
        default: break;
        case 'o':	 // 1 string to match.
          if (memcmp(Name.data()+3, "tn", 2) != 0)
            break;
          return std::make_pair(749, 3);	 // "rootn"
        case 'u':	 // 1 string to match.
          if (memcmp(Name.data()+3, "nd", 2) != 0)
            break;
          return std::make_pair(731, 1);	 // "round"
        }
        break;
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+2, "qrt", 3) != 0)
          break;
        return std::make_pair(731, 1);	 // "rsqrt"
      }
      break;
    case 's':	 // 1 string to match.
      if (memcmp(Name.data()+1, "inpi", 4) != 0)
        break;
      return std::make_pair(731, 1);	 // "sinpi"
    case 't':	 // 2 strings to match.
      switch (Name[1]) {
      default: break;
      case 'a':	 // 1 string to match.
        if (memcmp(Name.data()+2, "npi", 3) != 0)
          break;
        return std::make_pair(731, 1);	 // "tanpi"
      case 'r':	 // 1 string to match.
        if (memcmp(Name.data()+2, "unc", 3) != 0)
          break;
        return std::make_pair(731, 1);	 // "trunc"
      }
      break;
    }
    break;
  case 6:	 // 19 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 3 strings to match.
      switch (Name[1]) {
      default: break;
      case 'c':	 // 1 string to match.
        if (memcmp(Name.data()+2, "ospi", 4) != 0)
          break;
        return std::make_pair(731, 1);	 // "acospi"
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+2, "inpi", 4) != 0)
          break;
        return std::make_pair(731, 1);	 // "asinpi"
      case 't':	 // 1 string to match.
        if (memcmp(Name.data()+2, "anpi", 4) != 0)
          break;
        return std::make_pair(731, 1);	 // "atanpi"
      }
      break;
    case 'i':	 // 1 string to match.
      if (memcmp(Name.data()+1, "sless", 5) != 0)
        break;
      return std::make_pair(855, 5);	 // "isless"
    case 'l':	 // 2 strings to match.
      switch (Name[1]) {
      default: break;
      case 'e':	 // 1 string to match.
        if (memcmp(Name.data()+2, "ngth", 4) != 0)
          break;
        return std::make_pair(824, 3);	 // "length"
      case 'g':	 // 1 string to match.
        if (memcmp(Name.data()+2, "amma", 4) != 0)
          break;
        return std::make_pair(731, 1);	 // "lgamma"
      }
      break;
    case 'm':	 // 4 strings to match.
      switch (Name[1]) {
      default: break;
      case 'a':	 // 2 strings to match.
        switch (Name[2]) {
        default: break;
        case 'd':	 // 1 string to match.
          if (memcmp(Name.data()+3, "_hi", 3) != 0)
            break;
          return std::make_pair(807, 1);	 // "mad_hi"
        case 'x':	 // 1 string to match.
          if (memcmp(Name.data()+3, "mag", 3) != 0)
            break;
          return std::make_pair(735, 1);	 // "maxmag"
        }
        break;
      case 'i':	 // 1 string to match.
        if (memcmp(Name.data()+2, "nmag", 4) != 0)
          break;
        return std::make_pair(735, 1);	 // "minmag"
      case 'u':	 // 1 string to match.
        if (memcmp(Name.data()+2, "l_hi", 4) != 0)
          break;
        return std::make_pair(788, 1);	 // "mul_hi"
      }
      break;
    case 'r':	 // 2 strings to match.
      switch (Name[1]) {
      default: break;
      case 'e':	 // 1 string to match.
        if (memcmp(Name.data()+2, "mquo", 4) != 0)
          break;
        return std::make_pair(769, 12);	 // "remquo"
      case 'o':	 // 1 string to match.
        if (memcmp(Name.data()+2, "tate", 4) != 0)
          break;
        return std::make_pair(788, 1);	 // "rotate"
      }
      break;
    case 's':	 // 2 strings to match.
      switch (Name[1]) {
      default: break;
      case 'e':	 // 1 string to match.
        if (memcmp(Name.data()+2, "lect", 4) != 0)
          break;
        return std::make_pair(861, 10);	 // "select"
      case 'i':	 // 1 string to match.
        if (memcmp(Name.data()+2, "ncos", 4) != 0)
          break;
        return std::make_pair(753, 4);	 // "sincos"
      }
      break;
    case 't':	 // 1 string to match.
      if (memcmp(Name.data()+1, "gamma", 5) != 0)
        break;
      return std::make_pair(731, 1);	 // "tgamma"
    case 'v':	 // 4 strings to match.
      if (memcmp(Name.data()+1, "load", 4) != 0)
        break;
      switch (Name[5]) {
      default: break;
      case '2':	 // 1 string to match.
        return std::make_pair(871, 55);	 // "vload2"
      case '3':	 // 1 string to match.
        return std::make_pair(970, 55);	 // "vload3"
      case '4':	 // 1 string to match.
        return std::make_pair(1069, 55);	 // "vload4"
      case '8':	 // 1 string to match.
        return std::make_pair(1168, 55);	 // "vload8"
      }
      break;
    }
    break;
  case 7:	 // 20 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 7 strings to match.
      switch (Name[1]) {
      default: break;
      case 'd':	 // 1 string to match.
        if (memcmp(Name.data()+2, "d_sat", 5) != 0)
          break;
        return std::make_pair(788, 1);	 // "add_sat"
      case 'm':	 // 3 strings to match.
        if (memcmp(Name.data()+2, "d_", 2) != 0)
          break;
        switch (Name[4]) {
        default: break;
        case 'b':	 // 2 strings to match.
          if (Name[5] != 'f')
            break;
          switch (Name[6]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(2765, 2);	 // "amd_bfe"
          case 'm':	 // 1 string to match.
            return std::make_pair(2768, 1);	 // "amd_bfm"
          }
          break;
        case 's':	 // 1 string to match.
          if (memcmp(Name.data()+5, "ad", 2) != 0)
            break;
          return std::make_pair(2761, 1);	 // "amd_sad"
        }
        break;
      case 'r':	 // 1 string to match.
        if (memcmp(Name.data()+2, "m_dot", 5) != 0)
          break;
        return std::make_pair(2753, 2);	 // "arm_dot"
      case 't':	 // 2 strings to match.
        switch (Name[2]) {
        default: break;
        case 'a':	 // 1 string to match.
          if (memcmp(Name.data()+3, "n2pi", 4) != 0)
            break;
          return std::make_pair(735, 1);	 // "atan2pi"
        case 'o':	 // 1 string to match.
          if (memcmp(Name.data()+3, "m_or", 4) != 0)
            break;
          return std::make_pair(1481, 8);	 // "atom_or"
        }
        break;
      }
      break;
    case 'b':	 // 1 string to match.
      if (memcmp(Name.data()+1, "arrier", 6) != 0)
        break;
      return std::make_pair(1444, 1);	 // "barrier"
    case 'd':	 // 1 string to match.
      if (memcmp(Name.data()+1, "egrees", 6) != 0)
        break;
      return std::make_pair(731, 1);	 // "degrees"
    case 'i':	 // 1 string to match.
      if (memcmp(Name.data()+1, "sequal", 6) != 0)
        break;
      return std::make_pair(855, 5);	 // "isequal"
    case 'm':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ad_sat", 6) != 0)
        break;
      return std::make_pair(807, 1);	 // "mad_sat"
    case 'r':	 // 1 string to match.
      if (memcmp(Name.data()+1, "adians", 6) != 0)
        break;
      return std::make_pair(731, 1);	 // "radians"
    case 's':	 // 3 strings to match.
      switch (Name[1]) {
      default: break;
      case 'h':	 // 1 string to match.
        if (memcmp(Name.data()+2, "uffle", 5) != 0)
          break;
        return std::make_pair(1975, 176);	 // "shuffle"
      case 'i':	 // 1 string to match.
        if (memcmp(Name.data()+2, "gnbit", 5) != 0)
          break;
        return std::make_pair(849, 5);	 // "signbit"
      case 'u':	 // 1 string to match.
        if (memcmp(Name.data()+2, "b_sat", 5) != 0)
          break;
        return std::make_pair(788, 1);	 // "sub_sat"
      }
      break;
    case 'v':	 // 5 strings to match.
      switch (Name[1]) {
      default: break;
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+2, "oad16", 5) != 0)
          break;
        return std::make_pair(1267, 55);	 // "vload16"
      case 's':	 // 4 strings to match.
        if (memcmp(Name.data()+2, "tore", 4) != 0)
          break;
        switch (Name[6]) {
        default: break;
        case '2':	 // 1 string to match.
          return std::make_pair(926, 44);	 // "vstore2"
        case '3':	 // 1 string to match.
          return std::make_pair(1025, 44);	 // "vstore3"
        case '4':	 // 1 string to match.
          return std::make_pair(1124, 44);	 // "vstore4"
        case '8':	 // 1 string to match.
          return std::make_pair(1223, 44);	 // "vstore8"
        }
        break;
      }
      break;
    }
    break;
  case 8:	 // 33 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 18 strings to match.
      switch (Name[1]) {
      default: break;
      case 'b':	 // 1 string to match.
        if (memcmp(Name.data()+2, "s_diff", 6) != 0)
          break;
        return std::make_pair(787, 1);	 // "abs_diff"
      case 'm':	 // 9 strings to match.
        if (memcmp(Name.data()+2, "d_", 2) != 0)
          break;
        switch (Name[4]) {
        default: break;
        case 'l':	 // 1 string to match.
          if (memcmp(Name.data()+5, "erp", 3) != 0)
            break;
          return std::make_pair(2761, 1);	 // "amd_lerp"
        case 'm':	 // 3 strings to match.
          switch (Name[5]) {
          default: break;
          case 'a':	 // 1 string to match.
            if (memcmp(Name.data()+6, "x3", 2) != 0)
              break;
            return std::make_pair(2769, 3);	 // "amd_max3"
          case 'i':	 // 1 string to match.
            if (memcmp(Name.data()+6, "n3", 2) != 0)
              break;
            return std::make_pair(2769, 3);	 // "amd_min3"
          case 's':	 // 1 string to match.
            if (memcmp(Name.data()+6, "ad", 2) != 0)
              break;
            return std::make_pair(2767, 1);	 // "amd_msad"
          }
          break;
        case 'p':	 // 1 string to match.
          if (memcmp(Name.data()+5, "ack", 3) != 0)
            break;
          return std::make_pair(2763, 1);	 // "amd_pack"
        case 'q':	 // 1 string to match.
          if (memcmp(Name.data()+5, "sad", 3) != 0)
            break;
          return std::make_pair(2772, 1);	 // "amd_qsad"
        case 's':	 // 3 strings to match.
          if (memcmp(Name.data()+5, "ad", 2) != 0)
            break;
          switch (Name[7]) {
          default: break;
          case '4':	 // 1 string to match.
            return std::make_pair(2764, 1);	 // "amd_sad4"
          case 'd':	 // 1 string to match.
            return std::make_pair(2767, 1);	 // "amd_sadd"
          case 'w':	 // 1 string to match.
            return std::make_pair(2767, 1);	 // "amd_sadw"
          }
          break;
        }
        break;
      case 't':	 // 8 strings to match.
        if (memcmp(Name.data()+2, "om_", 3) != 0)
          break;
        switch (Name[5]) {
        default: break;
        case 'a':	 // 2 strings to match.
          switch (Name[6]) {
          default: break;
          case 'd':	 // 1 string to match.
            if (Name[7] != 'd')
              break;
            return std::make_pair(1457, 8);	 // "atom_add"
          case 'n':	 // 1 string to match.
            if (Name[7] != 'd')
              break;
            return std::make_pair(1481, 8);	 // "atom_and"
          }
          break;
        case 'd':	 // 1 string to match.
          if (memcmp(Name.data()+6, "ec", 2) != 0)
            break;
          return std::make_pair(1465, 8);	 // "atom_dec"
        case 'i':	 // 1 string to match.
          if (memcmp(Name.data()+6, "nc", 2) != 0)
            break;
          return std::make_pair(1465, 8);	 // "atom_inc"
        case 'm':	 // 2 strings to match.
          switch (Name[6]) {
          default: break;
          case 'a':	 // 1 string to match.
            if (Name[7] != 'x')
              break;
            return std::make_pair(1481, 8);	 // "atom_max"
          case 'i':	 // 1 string to match.
            if (Name[7] != 'n')
              break;
            return std::make_pair(1481, 8);	 // "atom_min"
          }
          break;
        case 's':	 // 1 string to match.
          if (memcmp(Name.data()+6, "ub", 2) != 0)
            break;
          return std::make_pair(1457, 8);	 // "atom_sub"
        case 'x':	 // 1 string to match.
          if (memcmp(Name.data()+6, "or", 2) != 0)
            break;
          return std::make_pair(1481, 8);	 // "atom_xor"
        }
        break;
      }
      break;
    case 'c':	 // 1 string to match.
      if (memcmp(Name.data()+1, "opysign", 7) != 0)
        break;
      return std::make_pair(735, 1);	 // "copysign"
    case 'd':	 // 1 string to match.
      if (memcmp(Name.data()+1, "istance", 7) != 0)
        break;
      return std::make_pair(845, 3);	 // "distance"
    case 'h':	 // 5 strings to match.
      if (memcmp(Name.data()+1, "alf_", 4) != 0)
        break;
      switch (Name[5]) {
      default: break;
      case 'c':	 // 1 string to match.
        if (memcmp(Name.data()+6, "os", 2) != 0)
          break;
        return std::make_pair(781, 1);	 // "half_cos"
      case 'e':	 // 1 string to match.
        if (memcmp(Name.data()+6, "xp", 2) != 0)
          break;
        return std::make_pair(781, 1);	 // "half_exp"
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+6, "og", 2) != 0)
          break;
        return std::make_pair(781, 1);	 // "half_log"
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+6, "in", 2) != 0)
          break;
        return std::make_pair(781, 1);	 // "half_sin"
      case 't':	 // 1 string to match.
        if (memcmp(Name.data()+6, "an", 2) != 0)
          break;
        return std::make_pair(781, 1);	 // "half_tan"
      }
      break;
    case 'i':	 // 2 strings to match.
      if (Name[1] != 's')
        break;
      switch (Name[2]) {
      default: break;
      case 'f':	 // 1 string to match.
        if (memcmp(Name.data()+3, "inite", 5) != 0)
          break;
        return std::make_pair(849, 5);	 // "isfinite"
      case 'n':	 // 1 string to match.
        if (memcmp(Name.data()+3, "ormal", 5) != 0)
          break;
        return std::make_pair(849, 5);	 // "isnormal"
      }
      break;
    case 'l':	 // 1 string to match.
      if (memcmp(Name.data()+1, "gamma_r", 7) != 0)
        break;
      return std::make_pair(757, 12);	 // "lgamma_r"
    case 'p':	 // 2 strings to match.
      switch (Name[1]) {
      default: break;
      case 'o':	 // 1 string to match.
        if (memcmp(Name.data()+2, "pcount", 6) != 0)
          break;
        return std::make_pair(785, 1);	 // "popcount"
      case 'r':	 // 1 string to match.
        if (memcmp(Name.data()+2, "efetch", 6) != 0)
          break;
        return std::make_pair(1454, 1);	 // "prefetch"
      }
      break;
    case 's':	 // 1 string to match.
      if (memcmp(Name.data()+1, "huffle2", 7) != 0)
        break;
      return std::make_pair(2151, 176);	 // "shuffle2"
    case 'u':	 // 1 string to match.
      if (memcmp(Name.data()+1, "psample", 7) != 0)
        break;
      return std::make_pair(795, 6);	 // "upsample"
    case 'v':	 // 1 string to match.
      if (memcmp(Name.data()+1, "store16", 7) != 0)
        break;
      return std::make_pair(1322, 44);	 // "vstore16"
    }
    break;
  case 9:	 // 16 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 4 strings to match.
      switch (Name[1]) {
      default: break;
      case 'm':	 // 2 strings to match.
        if (memcmp(Name.data()+2, "d_", 2) != 0)
          break;
        switch (Name[4]) {
        default: break;
        case 'm':	 // 1 string to match.
          if (memcmp(Name.data()+5, "qsad", 4) != 0)
            break;
          return std::make_pair(2772, 1);	 // "amd_mqsad"
        case 's':	 // 1 string to match.
          if (memcmp(Name.data()+5, "adhi", 4) != 0)
            break;
          return std::make_pair(2761, 1);	 // "amd_sadhi"
        }
        break;
      case 't':	 // 2 strings to match.
        if (memcmp(Name.data()+2, "om", 2) != 0)
          break;
        switch (Name[4]) {
        default: break;
        case '_':	 // 1 string to match.
          if (memcmp(Name.data()+5, "xchg", 4) != 0)
            break;
          return std::make_pair(1457, 8);	 // "atom_xchg"
        case 'i':	 // 1 string to match.
          if (memcmp(Name.data()+5, "c_or", 4) != 0)
            break;
          return std::make_pair(1497, 6);	 // "atomic_or"
        }
        break;
      }
      break;
    case 'b':	 // 1 string to match.
      if (memcmp(Name.data()+1, "itselect", 8) != 0)
        break;
      return std::make_pair(860, 1);	 // "bitselect"
    case 'g':	 // 1 string to match.
      if (memcmp(Name.data()+1, "et_fence", 8) != 0)
        break;
      return std::make_pair(1448, 2);	 // "get_fence"
    case 'h':	 // 4 strings to match.
      if (memcmp(Name.data()+1, "alf_", 4) != 0)
        break;
      switch (Name[5]) {
      default: break;
      case 'e':	 // 1 string to match.
        if (memcmp(Name.data()+6, "xp2", 3) != 0)
          break;
        return std::make_pair(781, 1);	 // "half_exp2"
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+6, "og2", 3) != 0)
          break;
        return std::make_pair(781, 1);	 // "half_log2"
      case 'p':	 // 1 string to match.
        if (memcmp(Name.data()+6, "owr", 3) != 0)
          break;
        return std::make_pair(782, 1);	 // "half_powr"
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+6, "qrt", 3) != 0)
          break;
        return std::make_pair(781, 1);	 // "half_sqrt"
      }
      break;
    case 'i':	 // 2 strings to match.
      if (Name[1] != 's')
        break;
      switch (Name[2]) {
      default: break;
      case 'g':	 // 1 string to match.
        if (memcmp(Name.data()+3, "reater", 6) != 0)
          break;
        return std::make_pair(855, 5);	 // "isgreater"
      case 'o':	 // 1 string to match.
        if (memcmp(Name.data()+3, "rdered", 6) != 0)
          break;
        return std::make_pair(855, 5);	 // "isordered"
      }
      break;
    case 'm':	 // 1 string to match.
      if (memcmp(Name.data()+1, "em_fence", 8) != 0)
        break;
      return std::make_pair(1447, 1);	 // "mem_fence"
    case 'n':	 // 2 strings to match.
      switch (Name[1]) {
      default: break;
      case 'e':	 // 1 string to match.
        if (memcmp(Name.data()+2, "xtafter", 7) != 0)
          break;
        return std::make_pair(735, 1);	 // "nextafter"
      case 'o':	 // 1 string to match.
        if (memcmp(Name.data()+2, "rmalize", 7) != 0)
          break;
        return std::make_pair(827, 3);	 // "normalize"
      }
      break;
    case 'r':	 // 1 string to match.
      if (memcmp(Name.data()+1, "emainder", 8) != 0)
        break;
      return std::make_pair(735, 1);	 // "remainder"
    }
    break;
  case 10:	 // 23 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 8 strings to match.
      if (memcmp(Name.data()+1, "tomic_", 6) != 0)
        break;
      switch (Name[7]) {
      default: break;
      case 'a':	 // 2 strings to match.
        switch (Name[8]) {
        default: break;
        case 'd':	 // 1 string to match.
          if (Name[9] != 'd')
            break;
          return std::make_pair(1497, 6);	 // "atomic_add"
        case 'n':	 // 1 string to match.
          if (Name[9] != 'd')
            break;
          return std::make_pair(1497, 6);	 // "atomic_and"
        }
        break;
      case 'd':	 // 1 string to match.
        if (memcmp(Name.data()+8, "ec", 2) != 0)
          break;
        return std::make_pair(1503, 6);	 // "atomic_dec"
      case 'i':	 // 1 string to match.
        if (memcmp(Name.data()+8, "nc", 2) != 0)
          break;
        return std::make_pair(1503, 6);	 // "atomic_inc"
      case 'm':	 // 2 strings to match.
        switch (Name[8]) {
        default: break;
        case 'a':	 // 1 string to match.
          if (Name[9] != 'x')
            break;
          return std::make_pair(1497, 6);	 // "atomic_max"
        case 'i':	 // 1 string to match.
          if (Name[9] != 'n')
            break;
          return std::make_pair(1497, 6);	 // "atomic_min"
        }
        break;
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+8, "ub", 2) != 0)
          break;
        return std::make_pair(1497, 6);	 // "atomic_sub"
      case 'x':	 // 1 string to match.
        if (memcmp(Name.data()+8, "or", 2) != 0)
          break;
        return std::make_pair(1497, 6);	 // "atomic_xor"
      }
      break;
    case 'h':	 // 4 strings to match.
      if (memcmp(Name.data()+1, "alf_", 4) != 0)
        break;
      switch (Name[5]) {
      default: break;
      case 'e':	 // 1 string to match.
        if (memcmp(Name.data()+6, "xp10", 4) != 0)
          break;
        return std::make_pair(781, 1);	 // "half_exp10"
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+6, "og10", 4) != 0)
          break;
        return std::make_pair(781, 1);	 // "half_log10"
      case 'r':	 // 2 strings to match.
        switch (Name[6]) {
        default: break;
        case 'e':	 // 1 string to match.
          if (memcmp(Name.data()+7, "cip", 3) != 0)
            break;
          return std::make_pair(781, 1);	 // "half_recip"
        case 's':	 // 1 string to match.
          if (memcmp(Name.data()+7, "qrt", 3) != 0)
            break;
          return std::make_pair(781, 1);	 // "half_rsqrt"
        }
        break;
      }
      break;
    case 'i':	 // 1 string to match.
      if (memcmp(Name.data()+1, "snotequal", 9) != 0)
        break;
      return std::make_pair(855, 5);	 // "isnotequal"
    case 'n':	 // 8 strings to match.
      switch (Name[1]) {
      default: break;
      case 'a':	 // 5 strings to match.
        if (memcmp(Name.data()+2, "tive_", 5) != 0)
          break;
        switch (Name[7]) {
        default: break;
        case 'c':	 // 1 string to match.
          if (memcmp(Name.data()+8, "os", 2) != 0)
            break;
          return std::make_pair(781, 1);	 // "native_cos"
        case 'e':	 // 1 string to match.
          if (memcmp(Name.data()+8, "xp", 2) != 0)
            break;
          return std::make_pair(781, 1);	 // "native_exp"
        case 'l':	 // 1 string to match.
          if (memcmp(Name.data()+8, "og", 2) != 0)
            break;
          return std::make_pair(781, 1);	 // "native_log"
        case 's':	 // 1 string to match.
          if (memcmp(Name.data()+8, "in", 2) != 0)
            break;
          return std::make_pair(781, 1);	 // "native_sin"
        case 't':	 // 1 string to match.
          if (memcmp(Name.data()+8, "an", 2) != 0)
            break;
          return std::make_pair(781, 1);	 // "native_tan"
        }
        break;
      case 'd':	 // 3 strings to match.
        if (memcmp(Name.data()+2, "range_", 6) != 0)
          break;
        switch (Name[8]) {
        default: break;
        case '1':	 // 1 string to match.
          if (Name[9] != 'D')
            break;
          return std::make_pair(2663, 3);	 // "ndrange_1D"
        case '2':	 // 1 string to match.
          if (Name[9] != 'D')
            break;
          return std::make_pair(2666, 3);	 // "ndrange_2D"
        case '3':	 // 1 string to match.
          if (Name[9] != 'D')
            break;
          return std::make_pair(2666, 3);	 // "ndrange_3D"
        }
        break;
      }
      break;
    case 's':	 // 1 string to match.
      if (memcmp(Name.data()+1, "moothstep", 9) != 0)
        break;
      return std::make_pair(820, 4);	 // "smoothstep"
    case 'v':	 // 1 string to match.
      if (memcmp(Name.data()+1, "load_half", 9) != 0)
        break;
      return std::make_pair(1366, 5);	 // "vload_half"
    }
    break;
  case 11:	 // 28 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 9 strings to match.
      switch (Name[1]) {
      default: break;
      case 'm':	 // 5 strings to match.
        if (memcmp(Name.data()+2, "d_", 2) != 0)
          break;
        switch (Name[4]) {
        default: break;
        case 'm':	 // 1 string to match.
          if (memcmp(Name.data()+5, "edian3", 6) != 0)
            break;
          return std::make_pair(2769, 3);	 // "amd_median3"
        case 'u':	 // 4 strings to match.
          if (memcmp(Name.data()+5, "npack", 5) != 0)
            break;
          switch (Name[10]) {
          default: break;
          case '0':	 // 1 string to match.
            return std::make_pair(2762, 1);	 // "amd_unpack0"
          case '1':	 // 1 string to match.
            return std::make_pair(2762, 1);	 // "amd_unpack1"
          case '2':	 // 1 string to match.
            return std::make_pair(2762, 1);	 // "amd_unpack2"
          case '3':	 // 1 string to match.
            return std::make_pair(2762, 1);	 // "amd_unpack3"
          }
          break;
        }
        break;
      case 'r':	 // 1 string to match.
        if (memcmp(Name.data()+2, "m_dot_acc", 9) != 0)
          break;
        return std::make_pair(2755, 4);	 // "arm_dot_acc"
      case 't':	 // 3 strings to match.
        if (memcmp(Name.data()+2, "omic_", 5) != 0)
          break;
        switch (Name[7]) {
        default: break;
        case 'i':	 // 1 string to match.
          if (memcmp(Name.data()+8, "nit", 3) != 0)
            break;
          return std::make_pair(1578, 18);	 // "atomic_init"
        case 'l':	 // 1 string to match.
          if (memcmp(Name.data()+8, "oad", 3) != 0)
            break;
          return std::make_pair(1723, 21);	 // "atomic_load"
        case 'x':	 // 1 string to match.
          if (memcmp(Name.data()+8, "chg", 3) != 0)
            break;
          return std::make_pair(1489, 8);	 // "atomic_xchg"
        }
        break;
      }
      break;
    case 'b':	 // 1 string to match.
      if (memcmp(Name.data()+1, "it_reverse", 10) != 0)
        break;
      return std::make_pair(2736, 1);	 // "bit_reverse"
    case 'c':	 // 1 string to match.
      if (memcmp(Name.data()+1, "onvert_int", 10) != 0)
        break;
      return std::make_pair(463, 11);	 // "convert_int"
    case 'd':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ot_acc_sat", 10) != 0)
        break;
      return std::make_pair(2737, 4);	 // "dot_acc_sat"
    case 'f':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ast_length", 10) != 0)
        break;
      return std::make_pair(830, 1);	 // "fast_length"
    case 'h':	 // 1 string to match.
      if (memcmp(Name.data()+1, "alf_divide", 10) != 0)
        break;
      return std::make_pair(782, 1);	 // "half_divide"
    case 'i':	 // 2 strings to match.
      if (Name[1] != 's')
        break;
      switch (Name[2]) {
      default: break;
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+3, "essequal", 8) != 0)
          break;
        return std::make_pair(855, 5);	 // "islessequal"
      case 'u':	 // 1 string to match.
        if (memcmp(Name.data()+3, "nordered", 8) != 0)
          break;
        return std::make_pair(855, 5);	 // "isunordered"
      }
      break;
    case 'n':	 // 4 strings to match.
      if (memcmp(Name.data()+1, "ative_", 6) != 0)
        break;
      switch (Name[7]) {
      default: break;
      case 'e':	 // 1 string to match.
        if (memcmp(Name.data()+8, "xp2", 3) != 0)
          break;
        return std::make_pair(781, 1);	 // "native_exp2"
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+8, "og2", 3) != 0)
          break;
        return std::make_pair(781, 1);	 // "native_log2"
      case 'p':	 // 1 string to match.
        if (memcmp(Name.data()+8, "owr", 3) != 0)
          break;
        return std::make_pair(782, 1);	 // "native_powr"
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+8, "qrt", 3) != 0)
          break;
        return std::make_pair(781, 1);	 // "native_sqrt"
      }
      break;
    case 'r':	 // 3 strings to match.
      if (memcmp(Name.data()+1, "ead_image", 9) != 0)
        break;
      switch (Name[10]) {
      default: break;
      case 'f':	 // 1 string to match.
        return std::make_pair(2327, 52);	 // "read_imagef"
      case 'h':	 // 1 string to match.
        return std::make_pair(2616, 22);	 // "read_imageh"
      case 'i':	 // 1 string to match.
        return std::make_pair(2379, 36);	 // "read_imagei"
      }
      break;
    case 'v':	 // 5 strings to match.
      switch (Name[1]) {
      default: break;
      case 'l':	 // 4 strings to match.
        if (memcmp(Name.data()+2, "oad_half", 8) != 0)
          break;
        switch (Name[10]) {
        default: break;
        case '2':	 // 1 string to match.
          return std::make_pair(1371, 5);	 // "vload_half2"
        case '3':	 // 1 string to match.
          return std::make_pair(1392, 5);	 // "vload_half3"
        case '4':	 // 1 string to match.
          return std::make_pair(1397, 5);	 // "vload_half4"
        case '8':	 // 1 string to match.
          return std::make_pair(1402, 5);	 // "vload_half8"
        }
        break;
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+2, "tore_half", 9) != 0)
          break;
        return std::make_pair(1376, 8);	 // "vstore_half"
      }
      break;
    }
    break;
  case 12:	 // 32 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 3 strings to match.
      switch (Name[1]) {
      default: break;
      case 'm':	 // 1 string to match.
        if (memcmp(Name.data()+2, "d_bitalign", 10) != 0)
          break;
        return std::make_pair(2761, 1);	 // "amd_bitalign"
      case 't':	 // 2 strings to match.
        if (memcmp(Name.data()+2, "om", 2) != 0)
          break;
        switch (Name[4]) {
        default: break;
        case '_':	 // 1 string to match.
          if (memcmp(Name.data()+5, "cmpxchg", 7) != 0)
            break;
          return std::make_pair(1473, 8);	 // "atom_cmpxchg"
        case 'i':	 // 1 string to match.
          if (memcmp(Name.data()+5, "c_store", 7) != 0)
            break;
          return std::make_pair(1515, 21);	 // "atomic_store"
        }
        break;
      }
      break;
    case 'c':	 // 8 strings to match.
      if (memcmp(Name.data()+1, "onvert_", 7) != 0)
        break;
      switch (Name[8]) {
      default: break;
      case 'c':	 // 1 string to match.
        if (memcmp(Name.data()+9, "har", 3) != 0)
          break;
        return std::make_pair(199, 11);	 // "convert_char"
      case 'h':	 // 1 string to match.
        if (memcmp(Name.data()+9, "alf", 3) != 0)
          break;
        return std::make_pair(133, 11);	 // "convert_half"
      case 'i':	 // 4 strings to match.
        if (memcmp(Name.data()+9, "nt", 2) != 0)
          break;
        switch (Name[11]) {
        default: break;
        case '2':	 // 1 string to match.
          return std::make_pair(474, 11);	 // "convert_int2"
        case '3':	 // 1 string to match.
          return std::make_pair(485, 11);	 // "convert_int3"
        case '4':	 // 1 string to match.
          return std::make_pair(496, 11);	 // "convert_int4"
        case '8':	 // 1 string to match.
          return std::make_pair(507, 11);	 // "convert_int8"
        }
        break;
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+9, "ong", 3) != 0)
          break;
        return std::make_pair(595, 11);	 // "convert_long"
      case 'u':	 // 1 string to match.
        if (memcmp(Name.data()+9, "int", 3) != 0)
          break;
        return std::make_pair(529, 11);	 // "convert_uint"
      }
      break;
    case 'g':	 // 3 strings to match.
      if (memcmp(Name.data()+1, "et_", 3) != 0)
        break;
      switch (Name[4]) {
      default: break;
      case 'g':	 // 1 string to match.
        if (memcmp(Name.data()+5, "roup_id", 7) != 0)
          break;
        return std::make_pair(728, 1);	 // "get_group_id"
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+5, "ocal_id", 7) != 0)
          break;
        return std::make_pair(728, 1);	 // "get_local_id"
      case 'w':	 // 1 string to match.
        if (memcmp(Name.data()+5, "ork_dim", 7) != 0)
          break;
        return std::make_pair(727, 1);	 // "get_work_dim"
      }
      break;
    case 'n':	 // 4 strings to match.
      if (memcmp(Name.data()+1, "ative_", 6) != 0)
        break;
      switch (Name[7]) {
      default: break;
      case 'e':	 // 1 string to match.
        if (memcmp(Name.data()+8, "xp10", 4) != 0)
          break;
        return std::make_pair(781, 1);	 // "native_exp10"
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+8, "og10", 4) != 0)
          break;
        return std::make_pair(781, 1);	 // "native_log10"
      case 'r':	 // 2 strings to match.
        switch (Name[8]) {
        default: break;
        case 'e':	 // 1 string to match.
          if (memcmp(Name.data()+9, "cip", 3) != 0)
            break;
          return std::make_pair(781, 1);	 // "native_recip"
        case 's':	 // 1 string to match.
          if (memcmp(Name.data()+9, "qrt", 3) != 0)
            break;
          return std::make_pair(781, 1);	 // "native_rsqrt"
        }
        break;
      }
      break;
    case 'r':	 // 2 strings to match.
      if (Name[1] != 'e')
        break;
      switch (Name[2]) {
      default: break;
      case 'a':	 // 1 string to match.
        if (memcmp(Name.data()+3, "d_imageui", 9) != 0)
          break;
        return std::make_pair(2415, 36);	 // "read_imageui"
      case 't':	 // 1 string to match.
        if (memcmp(Name.data()+3, "ain_event", 9) != 0)
          break;
        return std::make_pair(2657, 1);	 // "retain_event"
      }
      break;
    case 'v':	 // 9 strings to match.
      switch (Name[1]) {
      default: break;
      case 'l':	 // 5 strings to match.
        if (memcmp(Name.data()+2, "oad", 3) != 0)
          break;
        switch (Name[5]) {
        default: break;
        case '_':	 // 1 string to match.
          if (memcmp(Name.data()+6, "half16", 6) != 0)
            break;
          return std::make_pair(1407, 5);	 // "vload_half16"
        case 'a':	 // 4 strings to match.
          if (memcmp(Name.data()+6, "_half", 5) != 0)
            break;
          switch (Name[11]) {
          default: break;
          case '2':	 // 1 string to match.
            return std::make_pair(1371, 5);	 // "vloada_half2"
          case '3':	 // 1 string to match.
            return std::make_pair(1392, 5);	 // "vloada_half3"
          case '4':	 // 1 string to match.
            return std::make_pair(1397, 5);	 // "vloada_half4"
          case '8':	 // 1 string to match.
            return std::make_pair(1402, 5);	 // "vloada_half8"
          }
          break;
        }
        break;
      case 's':	 // 4 strings to match.
        if (memcmp(Name.data()+2, "tore_half", 9) != 0)
          break;
        switch (Name[11]) {
        default: break;
        case '2':	 // 1 string to match.
          return std::make_pair(1384, 8);	 // "vstore_half2"
        case '3':	 // 1 string to match.
          return std::make_pair(1412, 8);	 // "vstore_half3"
        case '4':	 // 1 string to match.
          return std::make_pair(1420, 8);	 // "vstore_half4"
        case '8':	 // 1 string to match.
          return std::make_pair(1428, 8);	 // "vstore_half8"
        }
        break;
      }
      break;
    case 'w':	 // 3 strings to match.
      if (memcmp(Name.data()+1, "rite_image", 10) != 0)
        break;
      switch (Name[11]) {
      default: break;
      case 'f':	 // 1 string to match.
        return std::make_pair(2451, 23);	 // "write_imagef"
      case 'h':	 // 1 string to match.
        return std::make_pair(2638, 12);	 // "write_imageh"
      case 'i':	 // 1 string to match.
        return std::make_pair(2474, 17);	 // "write_imagei"
      }
      break;
    }
    break;
  case 13:	 // 37 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 1 string to match.
      if (memcmp(Name.data()+1, "md_bytealign", 12) != 0)
        break;
      return std::make_pair(2761, 1);	 // "amd_bytealign"
    case 'c':	 // 21 strings to match.
      if (memcmp(Name.data()+1, "onvert_", 7) != 0)
        break;
      switch (Name[8]) {
      default: break;
      case 'c':	 // 4 strings to match.
        if (memcmp(Name.data()+9, "har", 3) != 0)
          break;
        switch (Name[12]) {
        default: break;
        case '2':	 // 1 string to match.
          return std::make_pair(210, 11);	 // "convert_char2"
        case '3':	 // 1 string to match.
          return std::make_pair(221, 11);	 // "convert_char3"
        case '4':	 // 1 string to match.
          return std::make_pair(232, 11);	 // "convert_char4"
        case '8':	 // 1 string to match.
          return std::make_pair(243, 11);	 // "convert_char8"
        }
        break;
      case 'f':	 // 1 string to match.
        if (memcmp(Name.data()+9, "loat", 4) != 0)
          break;
        return std::make_pair(1, 11);	 // "convert_float"
      case 'h':	 // 4 strings to match.
        if (memcmp(Name.data()+9, "alf", 3) != 0)
          break;
        switch (Name[12]) {
        default: break;
        case '2':	 // 1 string to match.
          return std::make_pair(144, 11);	 // "convert_half2"
        case '3':	 // 1 string to match.
          return std::make_pair(155, 11);	 // "convert_half3"
        case '4':	 // 1 string to match.
          return std::make_pair(166, 11);	 // "convert_half4"
        case '8':	 // 1 string to match.
          return std::make_pair(177, 11);	 // "convert_half8"
        }
        break;
      case 'i':	 // 1 string to match.
        if (memcmp(Name.data()+9, "nt16", 4) != 0)
          break;
        return std::make_pair(518, 11);	 // "convert_int16"
      case 'l':	 // 4 strings to match.
        if (memcmp(Name.data()+9, "ong", 3) != 0)
          break;
        switch (Name[12]) {
        default: break;
        case '2':	 // 1 string to match.
          return std::make_pair(606, 11);	 // "convert_long2"
        case '3':	 // 1 string to match.
          return std::make_pair(617, 11);	 // "convert_long3"
        case '4':	 // 1 string to match.
          return std::make_pair(628, 11);	 // "convert_long4"
        case '8':	 // 1 string to match.
          return std::make_pair(639, 11);	 // "convert_long8"
        }
        break;
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+9, "hort", 4) != 0)
          break;
        return std::make_pair(331, 11);	 // "convert_short"
      case 'u':	 // 6 strings to match.
        switch (Name[9]) {
        default: break;
        case 'c':	 // 1 string to match.
          if (memcmp(Name.data()+10, "har", 3) != 0)
            break;
          return std::make_pair(265, 11);	 // "convert_uchar"
        case 'i':	 // 4 strings to match.
          if (memcmp(Name.data()+10, "nt", 2) != 0)
            break;
          switch (Name[12]) {
          default: break;
          case '2':	 // 1 string to match.
            return std::make_pair(540, 11);	 // "convert_uint2"
          case '3':	 // 1 string to match.
            return std::make_pair(551, 11);	 // "convert_uint3"
          case '4':	 // 1 string to match.
            return std::make_pair(562, 11);	 // "convert_uint4"
          case '8':	 // 1 string to match.
            return std::make_pair(573, 11);	 // "convert_uint8"
          }
          break;
        case 'l':	 // 1 string to match.
          if (memcmp(Name.data()+10, "ong", 3) != 0)
            break;
          return std::make_pair(661, 11);	 // "convert_ulong"
        }
        break;
      }
      break;
    case 'f':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ast_distance", 12) != 0)
        break;
      return std::make_pair(848, 1);	 // "fast_distance"
    case 'g':	 // 2 strings to match.
      if (memcmp(Name.data()+1, "et_", 3) != 0)
        break;
      switch (Name[4]) {
      default: break;
      case 'g':	 // 1 string to match.
        if (memcmp(Name.data()+5, "lobal_id", 8) != 0)
          break;
        return std::make_pair(728, 1);	 // "get_global_id"
      case 'i':	 // 1 string to match.
        if (memcmp(Name.data()+5, "mage_dim", 8) != 0)
          break;
        return std::make_pair(2574, 27);	 // "get_image_dim"
      }
      break;
    case 'i':	 // 1 string to match.
      if (memcmp(Name.data()+1, "slessgreater", 12) != 0)
        break;
      return std::make_pair(855, 5);	 // "islessgreater"
    case 'n':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ative_divide", 12) != 0)
        break;
      return std::make_pair(782, 1);	 // "native_divide"
    case 'r':	 // 1 string to match.
      if (memcmp(Name.data()+1, "elease_event", 12) != 0)
        break;
      return std::make_pair(2657, 1);	 // "release_event"
    case 's':	 // 2 strings to match.
      if (memcmp(Name.data()+1, "ub_group_a", 10) != 0)
        break;
      switch (Name[11]) {
      default: break;
      case 'l':	 // 1 string to match.
        if (Name[12] != 'l')
          break;
        return std::make_pair(2706, 1);	 // "sub_group_all"
      case 'n':	 // 1 string to match.
        if (Name[12] != 'y')
          break;
        return std::make_pair(2706, 1);	 // "sub_group_any"
      }
      break;
    case 'v':	 // 6 strings to match.
      switch (Name[1]) {
      default: break;
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+2, "oada_half16", 11) != 0)
          break;
        return std::make_pair(1407, 5);	 // "vloada_half16"
      case 's':	 // 5 strings to match.
        if (memcmp(Name.data()+2, "tore", 4) != 0)
          break;
        switch (Name[6]) {
        default: break;
        case '_':	 // 1 string to match.
          if (memcmp(Name.data()+7, "half16", 6) != 0)
            break;
          return std::make_pair(1436, 8);	 // "vstore_half16"
        case 'a':	 // 4 strings to match.
          if (memcmp(Name.data()+7, "_half", 5) != 0)
            break;
          switch (Name[12]) {
          default: break;
          case '2':	 // 1 string to match.
            return std::make_pair(1384, 8);	 // "vstorea_half2"
          case '3':	 // 1 string to match.
            return std::make_pair(1412, 8);	 // "vstorea_half3"
          case '4':	 // 1 string to match.
            return std::make_pair(1420, 8);	 // "vstorea_half4"
          case '8':	 // 1 string to match.
            return std::make_pair(1428, 8);	 // "vstorea_half8"
          }
          break;
        }
        break;
      }
      break;
    case 'w':	 // 1 string to match.
      if (memcmp(Name.data()+1, "rite_imageui", 12) != 0)
        break;
      return std::make_pair(2491, 17);	 // "write_imageui"
    }
    break;
  case 14:	 // 33 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 1 string to match.
      if (memcmp(Name.data()+1, "tomic_cmpxchg", 13) != 0)
        break;
      return std::make_pair(1509, 6);	 // "atomic_cmpxchg"
    case 'c':	 // 22 strings to match.
      if (memcmp(Name.data()+1, "onvert_", 7) != 0)
        break;
      switch (Name[8]) {
      default: break;
      case 'c':	 // 1 string to match.
        if (memcmp(Name.data()+9, "har16", 5) != 0)
          break;
        return std::make_pair(254, 11);	 // "convert_char16"
      case 'd':	 // 1 string to match.
        if (memcmp(Name.data()+9, "ouble", 5) != 0)
          break;
        return std::make_pair(67, 11);	 // "convert_double"
      case 'f':	 // 4 strings to match.
        if (memcmp(Name.data()+9, "loat", 4) != 0)
          break;
        switch (Name[13]) {
        default: break;
        case '2':	 // 1 string to match.
          return std::make_pair(12, 11);	 // "convert_float2"
        case '3':	 // 1 string to match.
          return std::make_pair(23, 11);	 // "convert_float3"
        case '4':	 // 1 string to match.
          return std::make_pair(34, 11);	 // "convert_float4"
        case '8':	 // 1 string to match.
          return std::make_pair(45, 11);	 // "convert_float8"
        }
        break;
      case 'h':	 // 1 string to match.
        if (memcmp(Name.data()+9, "alf16", 5) != 0)
          break;
        return std::make_pair(188, 11);	 // "convert_half16"
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+9, "ong16", 5) != 0)
          break;
        return std::make_pair(650, 11);	 // "convert_long16"
      case 's':	 // 4 strings to match.
        if (memcmp(Name.data()+9, "hort", 4) != 0)
          break;
        switch (Name[13]) {
        default: break;
        case '2':	 // 1 string to match.
          return std::make_pair(342, 11);	 // "convert_short2"
        case '3':	 // 1 string to match.
          return std::make_pair(353, 11);	 // "convert_short3"
        case '4':	 // 1 string to match.
          return std::make_pair(364, 11);	 // "convert_short4"
        case '8':	 // 1 string to match.
          return std::make_pair(375, 11);	 // "convert_short8"
        }
        break;
      case 'u':	 // 10 strings to match.
        switch (Name[9]) {
        default: break;
        case 'c':	 // 4 strings to match.
          if (memcmp(Name.data()+10, "har", 3) != 0)
            break;
          switch (Name[13]) {
          default: break;
          case '2':	 // 1 string to match.
            return std::make_pair(276, 11);	 // "convert_uchar2"
          case '3':	 // 1 string to match.
            return std::make_pair(287, 11);	 // "convert_uchar3"
          case '4':	 // 1 string to match.
            return std::make_pair(298, 11);	 // "convert_uchar4"
          case '8':	 // 1 string to match.
            return std::make_pair(309, 11);	 // "convert_uchar8"
          }
          break;
        case 'i':	 // 1 string to match.
          if (memcmp(Name.data()+10, "nt16", 4) != 0)
            break;
          return std::make_pair(584, 11);	 // "convert_uint16"
        case 'l':	 // 4 strings to match.
          if (memcmp(Name.data()+10, "ong", 3) != 0)
            break;
          switch (Name[13]) {
          default: break;
          case '2':	 // 1 string to match.
            return std::make_pair(672, 11);	 // "convert_ulong2"
          case '3':	 // 1 string to match.
            return std::make_pair(683, 11);	 // "convert_ulong3"
          case '4':	 // 1 string to match.
            return std::make_pair(694, 11);	 // "convert_ulong4"
          case '8':	 // 1 string to match.
            return std::make_pair(705, 11);	 // "convert_ulong8"
          }
          break;
        case 's':	 // 1 string to match.
          if (memcmp(Name.data()+10, "hort", 4) != 0)
            break;
          return std::make_pair(397, 11);	 // "convert_ushort"
        }
        break;
      }
      break;
    case 'e':	 // 1 string to match.
      if (memcmp(Name.data()+1, "nqueue_marker", 13) != 0)
        break;
      return std::make_pair(2656, 1);	 // "enqueue_marker"
    case 'f':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ast_normalize", 13) != 0)
        break;
      return std::make_pair(831, 1);	 // "fast_normalize"
    case 'g':	 // 2 strings to match.
      if (memcmp(Name.data()+1, "et_", 3) != 0)
        break;
      switch (Name[4]) {
      default: break;
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+5, "ocal_size", 9) != 0)
          break;
        return std::make_pair(728, 1);	 // "get_local_size"
      case 'n':	 // 1 string to match.
        if (memcmp(Name.data()+5, "um_groups", 9) != 0)
          break;
        return std::make_pair(728, 1);	 // "get_num_groups"
      }
      break;
    case 'i':	 // 2 strings to match.
      if (Name[1] != 's')
        break;
      switch (Name[2]) {
      default: break;
      case '_':	 // 1 string to match.
        if (memcmp(Name.data()+3, "valid_event", 11) != 0)
          break;
        return std::make_pair(2659, 1);	 // "is_valid_event"
      case 'g':	 // 1 string to match.
        if (memcmp(Name.data()+3, "reaterequal", 11) != 0)
          break;
        return std::make_pair(855, 5);	 // "isgreaterequal"
      }
      break;
    case 'r':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ead_mem_fence", 13) != 0)
        break;
      return std::make_pair(1447, 1);	 // "read_mem_fence"
    case 'v':	 // 1 string to match.
      if (memcmp(Name.data()+1, "storea_half16", 13) != 0)
        break;
      return std::make_pair(1436, 8);	 // "vstorea_half16"
    case 'w':	 // 2 strings to match.
      if (memcmp(Name.data()+1, "ork_group_a", 11) != 0)
        break;
      switch (Name[12]) {
      default: break;
      case 'l':	 // 1 string to match.
        if (Name[13] != 'l')
          break;
        return std::make_pair(2650, 1);	 // "work_group_all"
      case 'n':	 // 1 string to match.
        if (Name[13] != 'y')
          break;
        return std::make_pair(2650, 1);	 // "work_group_any"
      }
      break;
    }
    break;
  case 15:	 // 30 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 3 strings to match.
      switch (Name[1]) {
      default: break;
      case 'r':	 // 1 string to match.
        if (memcmp(Name.data()+2, "m_dot_acc_sat", 13) != 0)
          break;
        return std::make_pair(2759, 2);	 // "arm_dot_acc_sat"
      case 't':	 // 2 strings to match.
        if (memcmp(Name.data()+2, "omic_", 5) != 0)
          break;
        switch (Name[7]) {
        default: break;
        case 'e':	 // 1 string to match.
          if (memcmp(Name.data()+8, "xchange", 7) != 0)
            break;
          return std::make_pair(1786, 21);	 // "atomic_exchange"
        case 'f':	 // 1 string to match.
          if (memcmp(Name.data()+8, "etch_or", 7) != 0)
            break;
          return std::make_pair(1921, 12);	 // "atomic_fetch_or"
        }
        break;
      }
      break;
    case 'b':	 // 1 string to match.
      if (memcmp(Name.data()+1, "itfield_insert", 14) != 0)
        break;
      return std::make_pair(2731, 1);	 // "bitfield_insert"
    case 'c':	 // 17 strings to match.
      if (memcmp(Name.data()+1, "onvert_", 7) != 0)
        break;
      switch (Name[8]) {
      default: break;
      case 'd':	 // 4 strings to match.
        if (memcmp(Name.data()+9, "ouble", 5) != 0)
          break;
        switch (Name[14]) {
        default: break;
        case '2':	 // 1 string to match.
          return std::make_pair(78, 11);	 // "convert_double2"
        case '3':	 // 1 string to match.
          return std::make_pair(89, 11);	 // "convert_double3"
        case '4':	 // 1 string to match.
          return std::make_pair(100, 11);	 // "convert_double4"
        case '8':	 // 1 string to match.
          return std::make_pair(111, 11);	 // "convert_double8"
        }
        break;
      case 'f':	 // 1 string to match.
        if (memcmp(Name.data()+9, "loat16", 6) != 0)
          break;
        return std::make_pair(56, 11);	 // "convert_float16"
      case 'i':	 // 5 strings to match.
        if (memcmp(Name.data()+9, "nt_", 3) != 0)
          break;
        switch (Name[12]) {
        default: break;
        case 'r':	 // 4 strings to match.
          if (Name[13] != 't')
            break;
          switch (Name[14]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(463, 11);	 // "convert_int_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(463, 11);	 // "convert_int_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(463, 11);	 // "convert_int_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(463, 11);	 // "convert_int_rtz"
          }
          break;
        case 's':	 // 1 string to match.
          if (memcmp(Name.data()+13, "at", 2) != 0)
            break;
          return std::make_pair(463, 11);	 // "convert_int_sat"
        }
        break;
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+9, "hort16", 6) != 0)
          break;
        return std::make_pair(386, 11);	 // "convert_short16"
      case 'u':	 // 6 strings to match.
        switch (Name[9]) {
        default: break;
        case 'c':	 // 1 string to match.
          if (memcmp(Name.data()+10, "har16", 5) != 0)
            break;
          return std::make_pair(320, 11);	 // "convert_uchar16"
        case 'l':	 // 1 string to match.
          if (memcmp(Name.data()+10, "ong16", 5) != 0)
            break;
          return std::make_pair(716, 11);	 // "convert_ulong16"
        case 's':	 // 4 strings to match.
          if (memcmp(Name.data()+10, "hort", 4) != 0)
            break;
          switch (Name[14]) {
          default: break;
          case '2':	 // 1 string to match.
            return std::make_pair(408, 11);	 // "convert_ushort2"
          case '3':	 // 1 string to match.
            return std::make_pair(419, 11);	 // "convert_ushort3"
          case '4':	 // 1 string to match.
            return std::make_pair(430, 11);	 // "convert_ushort4"
          case '8':	 // 1 string to match.
            return std::make_pair(441, 11);	 // "convert_ushort8"
          }
          break;
        }
        break;
      }
      break;
    case 'g':	 // 3 strings to match.
      if (memcmp(Name.data()+1, "et_", 3) != 0)
        break;
      switch (Name[4]) {
      default: break;
      case 'g':	 // 1 string to match.
        if (memcmp(Name.data()+5, "lobal_size", 10) != 0)
          break;
        return std::make_pair(728, 1);	 // "get_global_size"
      case 'i':	 // 2 strings to match.
        if (memcmp(Name.data()+5, "mage_", 5) != 0)
          break;
        switch (Name[10]) {
        default: break;
        case 'd':	 // 1 string to match.
          if (memcmp(Name.data()+11, "epth", 4) != 0)
            break;
          return std::make_pair(2571, 3);	 // "get_image_depth"
        case 'w':	 // 1 string to match.
          if (memcmp(Name.data()+11, "idth", 4) != 0)
            break;
          return std::make_pair(2508, 36);	 // "get_image_width"
        }
        break;
      }
      break;
    case 's':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ub_group_elect", 14) != 0)
        break;
      return std::make_pair(2712, 1);	 // "sub_group_elect"
    case 'v':	 // 4 strings to match.
      if (memcmp(Name.data()+1, "store_half_rt", 13) != 0)
        break;
      switch (Name[14]) {
      default: break;
      case 'e':	 // 1 string to match.
        return std::make_pair(1376, 8);	 // "vstore_half_rte"
      case 'n':	 // 1 string to match.
        return std::make_pair(1376, 8);	 // "vstore_half_rtn"
      case 'p':	 // 1 string to match.
        return std::make_pair(1376, 8);	 // "vstore_half_rtp"
      case 'z':	 // 1 string to match.
        return std::make_pair(1376, 8);	 // "vstore_half_rtz"
      }
      break;
    case 'w':	 // 1 string to match.
      if (memcmp(Name.data()+1, "rite_mem_fence", 14) != 0)
        break;
      return std::make_pair(1447, 1);	 // "write_mem_fence"
    }
    break;
  case 16:	 // 67 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 6 strings to match.
      if (memcmp(Name.data()+1, "tomic_fetch_", 12) != 0)
        break;
      switch (Name[13]) {
      default: break;
      case 'a':	 // 2 strings to match.
        switch (Name[14]) {
        default: break;
        case 'd':	 // 1 string to match.
          if (Name[15] != 'd')
            break;
          return std::make_pair(1849, 24);	 // "atomic_fetch_add"
        case 'n':	 // 1 string to match.
          if (Name[15] != 'd')
            break;
          return std::make_pair(1921, 12);	 // "atomic_fetch_and"
        }
        break;
      case 'm':	 // 2 strings to match.
        switch (Name[14]) {
        default: break;
        case 'a':	 // 1 string to match.
          if (Name[15] != 'x')
            break;
          return std::make_pair(1786, 21);	 // "atomic_fetch_max"
        case 'i':	 // 1 string to match.
          if (Name[15] != 'n')
            break;
          return std::make_pair(1786, 21);	 // "atomic_fetch_min"
        }
        break;
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+14, "ub", 2) != 0)
          break;
        return std::make_pair(1849, 24);	 // "atomic_fetch_sub"
      case 'x':	 // 1 string to match.
        if (memcmp(Name.data()+14, "or", 2) != 0)
          break;
        return std::make_pair(1921, 12);	 // "atomic_fetch_xor"
      }
      break;
    case 'c':	 // 41 strings to match.
      if (memcmp(Name.data()+1, "onvert_", 7) != 0)
        break;
      switch (Name[8]) {
      default: break;
      case 'c':	 // 5 strings to match.
        if (memcmp(Name.data()+9, "har_", 4) != 0)
          break;
        switch (Name[13]) {
        default: break;
        case 'r':	 // 4 strings to match.
          if (Name[14] != 't')
            break;
          switch (Name[15]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(199, 11);	 // "convert_char_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(199, 11);	 // "convert_char_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(199, 11);	 // "convert_char_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(199, 11);	 // "convert_char_rtz"
          }
          break;
        case 's':	 // 1 string to match.
          if (memcmp(Name.data()+14, "at", 2) != 0)
            break;
          return std::make_pair(199, 11);	 // "convert_char_sat"
        }
        break;
      case 'd':	 // 1 string to match.
        if (memcmp(Name.data()+9, "ouble16", 7) != 0)
          break;
        return std::make_pair(122, 11);	 // "convert_double16"
      case 'h':	 // 4 strings to match.
        if (memcmp(Name.data()+9, "alf_rt", 6) != 0)
          break;
        switch (Name[15]) {
        default: break;
        case 'e':	 // 1 string to match.
          return std::make_pair(133, 11);	 // "convert_half_rte"
        case 'n':	 // 1 string to match.
          return std::make_pair(133, 11);	 // "convert_half_rtn"
        case 'p':	 // 1 string to match.
          return std::make_pair(133, 11);	 // "convert_half_rtp"
        case 'z':	 // 1 string to match.
          return std::make_pair(133, 11);	 // "convert_half_rtz"
        }
        break;
      case 'i':	 // 20 strings to match.
        if (memcmp(Name.data()+9, "nt", 2) != 0)
          break;
        switch (Name[11]) {
        default: break;
        case '2':	 // 5 strings to match.
          if (Name[12] != '_')
            break;
          switch (Name[13]) {
          default: break;
          case 'r':	 // 4 strings to match.
            if (Name[14] != 't')
              break;
            switch (Name[15]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(474, 11);	 // "convert_int2_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(474, 11);	 // "convert_int2_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(474, 11);	 // "convert_int2_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(474, 11);	 // "convert_int2_rtz"
            }
            break;
          case 's':	 // 1 string to match.
            if (memcmp(Name.data()+14, "at", 2) != 0)
              break;
            return std::make_pair(474, 11);	 // "convert_int2_sat"
          }
          break;
        case '3':	 // 5 strings to match.
          if (Name[12] != '_')
            break;
          switch (Name[13]) {
          default: break;
          case 'r':	 // 4 strings to match.
            if (Name[14] != 't')
              break;
            switch (Name[15]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(485, 11);	 // "convert_int3_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(485, 11);	 // "convert_int3_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(485, 11);	 // "convert_int3_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(485, 11);	 // "convert_int3_rtz"
            }
            break;
          case 's':	 // 1 string to match.
            if (memcmp(Name.data()+14, "at", 2) != 0)
              break;
            return std::make_pair(485, 11);	 // "convert_int3_sat"
          }
          break;
        case '4':	 // 5 strings to match.
          if (Name[12] != '_')
            break;
          switch (Name[13]) {
          default: break;
          case 'r':	 // 4 strings to match.
            if (Name[14] != 't')
              break;
            switch (Name[15]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(496, 11);	 // "convert_int4_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(496, 11);	 // "convert_int4_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(496, 11);	 // "convert_int4_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(496, 11);	 // "convert_int4_rtz"
            }
            break;
          case 's':	 // 1 string to match.
            if (memcmp(Name.data()+14, "at", 2) != 0)
              break;
            return std::make_pair(496, 11);	 // "convert_int4_sat"
          }
          break;
        case '8':	 // 5 strings to match.
          if (Name[12] != '_')
            break;
          switch (Name[13]) {
          default: break;
          case 'r':	 // 4 strings to match.
            if (Name[14] != 't')
              break;
            switch (Name[15]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(507, 11);	 // "convert_int8_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(507, 11);	 // "convert_int8_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(507, 11);	 // "convert_int8_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(507, 11);	 // "convert_int8_rtz"
            }
            break;
          case 's':	 // 1 string to match.
            if (memcmp(Name.data()+14, "at", 2) != 0)
              break;
            return std::make_pair(507, 11);	 // "convert_int8_sat"
          }
          break;
        }
        break;
      case 'l':	 // 5 strings to match.
        if (memcmp(Name.data()+9, "ong_", 4) != 0)
          break;
        switch (Name[13]) {
        default: break;
        case 'r':	 // 4 strings to match.
          if (Name[14] != 't')
            break;
          switch (Name[15]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(595, 11);	 // "convert_long_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(595, 11);	 // "convert_long_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(595, 11);	 // "convert_long_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(595, 11);	 // "convert_long_rtz"
          }
          break;
        case 's':	 // 1 string to match.
          if (memcmp(Name.data()+14, "at", 2) != 0)
            break;
          return std::make_pair(595, 11);	 // "convert_long_sat"
        }
        break;
      case 'u':	 // 6 strings to match.
        switch (Name[9]) {
        default: break;
        case 'i':	 // 5 strings to match.
          if (memcmp(Name.data()+10, "nt_", 3) != 0)
            break;
          switch (Name[13]) {
          default: break;
          case 'r':	 // 4 strings to match.
            if (Name[14] != 't')
              break;
            switch (Name[15]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(529, 11);	 // "convert_uint_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(529, 11);	 // "convert_uint_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(529, 11);	 // "convert_uint_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(529, 11);	 // "convert_uint_rtz"
            }
            break;
          case 's':	 // 1 string to match.
            if (memcmp(Name.data()+14, "at", 2) != 0)
              break;
            return std::make_pair(529, 11);	 // "convert_uint_sat"
          }
          break;
        case 's':	 // 1 string to match.
          if (memcmp(Name.data()+10, "hort16", 6) != 0)
            break;
          return std::make_pair(452, 11);	 // "convert_ushort16"
        }
        break;
      }
      break;
    case 'g':	 // 2 strings to match.
      if (memcmp(Name.data()+1, "et_", 3) != 0)
        break;
      switch (Name[4]) {
      default: break;
      case 'i':	 // 1 string to match.
        if (memcmp(Name.data()+5, "mage_height", 11) != 0)
          break;
        return std::make_pair(2544, 27);	 // "get_image_height"
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+5, "ub_group_id", 11) != 0)
          break;
        return std::make_pair(2702, 1);	 // "get_sub_group_id"
      }
      break;
    case 's':	 // 2 strings to match.
      if (memcmp(Name.data()+1, "ub_group_", 9) != 0)
        break;
      switch (Name[10]) {
      default: break;
      case 'b':	 // 1 string to match.
        if (memcmp(Name.data()+11, "allot", 5) != 0)
          break;
        return std::make_pair(2717, 1);	 // "sub_group_ballot"
      case 'r':	 // 1 string to match.
        if (memcmp(Name.data()+11, "otate", 5) != 0)
          break;
        return std::make_pair(2745, 1);	 // "sub_group_rotate"
      }
      break;
    case 'v':	 // 16 strings to match.
      if (memcmp(Name.data()+1, "store_half", 10) != 0)
        break;
      switch (Name[11]) {
      default: break;
      case '2':	 // 4 strings to match.
        if (memcmp(Name.data()+12, "_rt", 3) != 0)
          break;
        switch (Name[15]) {
        default: break;
        case 'e':	 // 1 string to match.
          return std::make_pair(1384, 8);	 // "vstore_half2_rte"
        case 'n':	 // 1 string to match.
          return std::make_pair(1384, 8);	 // "vstore_half2_rtn"
        case 'p':	 // 1 string to match.
          return std::make_pair(1384, 8);	 // "vstore_half2_rtp"
        case 'z':	 // 1 string to match.
          return std::make_pair(1384, 8);	 // "vstore_half2_rtz"
        }
        break;
      case '3':	 // 4 strings to match.
        if (memcmp(Name.data()+12, "_rt", 3) != 0)
          break;
        switch (Name[15]) {
        default: break;
        case 'e':	 // 1 string to match.
          return std::make_pair(1412, 8);	 // "vstore_half3_rte"
        case 'n':	 // 1 string to match.
          return std::make_pair(1412, 8);	 // "vstore_half3_rtn"
        case 'p':	 // 1 string to match.
          return std::make_pair(1412, 8);	 // "vstore_half3_rtp"
        case 'z':	 // 1 string to match.
          return std::make_pair(1412, 8);	 // "vstore_half3_rtz"
        }
        break;
      case '4':	 // 4 strings to match.
        if (memcmp(Name.data()+12, "_rt", 3) != 0)
          break;
        switch (Name[15]) {
        default: break;
        case 'e':	 // 1 string to match.
          return std::make_pair(1420, 8);	 // "vstore_half4_rte"
        case 'n':	 // 1 string to match.
          return std::make_pair(1420, 8);	 // "vstore_half4_rtn"
        case 'p':	 // 1 string to match.
          return std::make_pair(1420, 8);	 // "vstore_half4_rtp"
        case 'z':	 // 1 string to match.
          return std::make_pair(1420, 8);	 // "vstore_half4_rtz"
        }
        break;
      case '8':	 // 4 strings to match.
        if (memcmp(Name.data()+12, "_rt", 3) != 0)
          break;
        switch (Name[15]) {
        default: break;
        case 'e':	 // 1 string to match.
          return std::make_pair(1428, 8);	 // "vstore_half8_rte"
        case 'n':	 // 1 string to match.
          return std::make_pair(1428, 8);	 // "vstore_half8_rtn"
        case 'p':	 // 1 string to match.
          return std::make_pair(1428, 8);	 // "vstore_half8_rtp"
        case 'z':	 // 1 string to match.
          return std::make_pair(1428, 8);	 // "vstore_half8_rtz"
        }
        break;
      }
      break;
    }
    break;
  case 17:	 // 128 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 1 string to match.
      if (memcmp(Name.data()+1, "tomic_flag_clear", 16) != 0)
        break;
      return std::make_pair(1957, 3);	 // "atomic_flag_clear"
    case 'c':	 // 102 strings to match.
      switch (Name[1]) {
      default: break;
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+2, "ock_read_device", 15) != 0)
          break;
        return std::make_pair(2747, 1);	 // "clock_read_device"
      case 'o':	 // 100 strings to match.
        if (memcmp(Name.data()+2, "nvert_", 6) != 0)
          break;
        switch (Name[8]) {
        default: break;
        case 'c':	 // 20 strings to match.
          if (memcmp(Name.data()+9, "har", 3) != 0)
            break;
          switch (Name[12]) {
          default: break;
          case '2':	 // 5 strings to match.
            if (Name[13] != '_')
              break;
            switch (Name[14]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[15] != 't')
                break;
              switch (Name[16]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(210, 11);	 // "convert_char2_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(210, 11);	 // "convert_char2_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(210, 11);	 // "convert_char2_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(210, 11);	 // "convert_char2_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+15, "at", 2) != 0)
                break;
              return std::make_pair(210, 11);	 // "convert_char2_sat"
            }
            break;
          case '3':	 // 5 strings to match.
            if (Name[13] != '_')
              break;
            switch (Name[14]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[15] != 't')
                break;
              switch (Name[16]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(221, 11);	 // "convert_char3_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(221, 11);	 // "convert_char3_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(221, 11);	 // "convert_char3_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(221, 11);	 // "convert_char3_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+15, "at", 2) != 0)
                break;
              return std::make_pair(221, 11);	 // "convert_char3_sat"
            }
            break;
          case '4':	 // 5 strings to match.
            if (Name[13] != '_')
              break;
            switch (Name[14]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[15] != 't')
                break;
              switch (Name[16]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(232, 11);	 // "convert_char4_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(232, 11);	 // "convert_char4_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(232, 11);	 // "convert_char4_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(232, 11);	 // "convert_char4_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+15, "at", 2) != 0)
                break;
              return std::make_pair(232, 11);	 // "convert_char4_sat"
            }
            break;
          case '8':	 // 5 strings to match.
            if (Name[13] != '_')
              break;
            switch (Name[14]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[15] != 't')
                break;
              switch (Name[16]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(243, 11);	 // "convert_char8_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(243, 11);	 // "convert_char8_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(243, 11);	 // "convert_char8_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(243, 11);	 // "convert_char8_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+15, "at", 2) != 0)
                break;
              return std::make_pair(243, 11);	 // "convert_char8_sat"
            }
            break;
          }
          break;
        case 'f':	 // 4 strings to match.
          if (memcmp(Name.data()+9, "loat_rt", 7) != 0)
            break;
          switch (Name[16]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(1, 11);	 // "convert_float_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(1, 11);	 // "convert_float_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(1, 11);	 // "convert_float_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(1, 11);	 // "convert_float_rtz"
          }
          break;
        case 'h':	 // 16 strings to match.
          if (memcmp(Name.data()+9, "alf", 3) != 0)
            break;
          switch (Name[12]) {
          default: break;
          case '2':	 // 4 strings to match.
            if (memcmp(Name.data()+13, "_rt", 3) != 0)
              break;
            switch (Name[16]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(144, 11);	 // "convert_half2_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(144, 11);	 // "convert_half2_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(144, 11);	 // "convert_half2_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(144, 11);	 // "convert_half2_rtz"
            }
            break;
          case '3':	 // 4 strings to match.
            if (memcmp(Name.data()+13, "_rt", 3) != 0)
              break;
            switch (Name[16]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(155, 11);	 // "convert_half3_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(155, 11);	 // "convert_half3_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(155, 11);	 // "convert_half3_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(155, 11);	 // "convert_half3_rtz"
            }
            break;
          case '4':	 // 4 strings to match.
            if (memcmp(Name.data()+13, "_rt", 3) != 0)
              break;
            switch (Name[16]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(166, 11);	 // "convert_half4_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(166, 11);	 // "convert_half4_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(166, 11);	 // "convert_half4_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(166, 11);	 // "convert_half4_rtz"
            }
            break;
          case '8':	 // 4 strings to match.
            if (memcmp(Name.data()+13, "_rt", 3) != 0)
              break;
            switch (Name[16]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(177, 11);	 // "convert_half8_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(177, 11);	 // "convert_half8_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(177, 11);	 // "convert_half8_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(177, 11);	 // "convert_half8_rtz"
            }
            break;
          }
          break;
        case 'i':	 // 5 strings to match.
          if (memcmp(Name.data()+9, "nt16_", 5) != 0)
            break;
          switch (Name[14]) {
          default: break;
          case 'r':	 // 4 strings to match.
            if (Name[15] != 't')
              break;
            switch (Name[16]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(518, 11);	 // "convert_int16_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(518, 11);	 // "convert_int16_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(518, 11);	 // "convert_int16_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(518, 11);	 // "convert_int16_rtz"
            }
            break;
          case 's':	 // 1 string to match.
            if (memcmp(Name.data()+15, "at", 2) != 0)
              break;
            return std::make_pair(518, 11);	 // "convert_int16_sat"
          }
          break;
        case 'l':	 // 20 strings to match.
          if (memcmp(Name.data()+9, "ong", 3) != 0)
            break;
          switch (Name[12]) {
          default: break;
          case '2':	 // 5 strings to match.
            if (Name[13] != '_')
              break;
            switch (Name[14]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[15] != 't')
                break;
              switch (Name[16]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(606, 11);	 // "convert_long2_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(606, 11);	 // "convert_long2_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(606, 11);	 // "convert_long2_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(606, 11);	 // "convert_long2_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+15, "at", 2) != 0)
                break;
              return std::make_pair(606, 11);	 // "convert_long2_sat"
            }
            break;
          case '3':	 // 5 strings to match.
            if (Name[13] != '_')
              break;
            switch (Name[14]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[15] != 't')
                break;
              switch (Name[16]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(617, 11);	 // "convert_long3_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(617, 11);	 // "convert_long3_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(617, 11);	 // "convert_long3_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(617, 11);	 // "convert_long3_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+15, "at", 2) != 0)
                break;
              return std::make_pair(617, 11);	 // "convert_long3_sat"
            }
            break;
          case '4':	 // 5 strings to match.
            if (Name[13] != '_')
              break;
            switch (Name[14]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[15] != 't')
                break;
              switch (Name[16]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(628, 11);	 // "convert_long4_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(628, 11);	 // "convert_long4_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(628, 11);	 // "convert_long4_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(628, 11);	 // "convert_long4_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+15, "at", 2) != 0)
                break;
              return std::make_pair(628, 11);	 // "convert_long4_sat"
            }
            break;
          case '8':	 // 5 strings to match.
            if (Name[13] != '_')
              break;
            switch (Name[14]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[15] != 't')
                break;
              switch (Name[16]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(639, 11);	 // "convert_long8_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(639, 11);	 // "convert_long8_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(639, 11);	 // "convert_long8_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(639, 11);	 // "convert_long8_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+15, "at", 2) != 0)
                break;
              return std::make_pair(639, 11);	 // "convert_long8_sat"
            }
            break;
          }
          break;
        case 's':	 // 5 strings to match.
          if (memcmp(Name.data()+9, "hort_", 5) != 0)
            break;
          switch (Name[14]) {
          default: break;
          case 'r':	 // 4 strings to match.
            if (Name[15] != 't')
              break;
            switch (Name[16]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(331, 11);	 // "convert_short_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(331, 11);	 // "convert_short_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(331, 11);	 // "convert_short_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(331, 11);	 // "convert_short_rtz"
            }
            break;
          case 's':	 // 1 string to match.
            if (memcmp(Name.data()+15, "at", 2) != 0)
              break;
            return std::make_pair(331, 11);	 // "convert_short_sat"
          }
          break;
        case 'u':	 // 30 strings to match.
          switch (Name[9]) {
          default: break;
          case 'c':	 // 5 strings to match.
            if (memcmp(Name.data()+10, "har_", 4) != 0)
              break;
            switch (Name[14]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[15] != 't')
                break;
              switch (Name[16]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(265, 11);	 // "convert_uchar_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(265, 11);	 // "convert_uchar_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(265, 11);	 // "convert_uchar_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(265, 11);	 // "convert_uchar_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+15, "at", 2) != 0)
                break;
              return std::make_pair(265, 11);	 // "convert_uchar_sat"
            }
            break;
          case 'i':	 // 20 strings to match.
            if (memcmp(Name.data()+10, "nt", 2) != 0)
              break;
            switch (Name[12]) {
            default: break;
            case '2':	 // 5 strings to match.
              if (Name[13] != '_')
                break;
              switch (Name[14]) {
              default: break;
              case 'r':	 // 4 strings to match.
                if (Name[15] != 't')
                  break;
                switch (Name[16]) {
                default: break;
                case 'e':	 // 1 string to match.
                  return std::make_pair(540, 11);	 // "convert_uint2_rte"
                case 'n':	 // 1 string to match.
                  return std::make_pair(540, 11);	 // "convert_uint2_rtn"
                case 'p':	 // 1 string to match.
                  return std::make_pair(540, 11);	 // "convert_uint2_rtp"
                case 'z':	 // 1 string to match.
                  return std::make_pair(540, 11);	 // "convert_uint2_rtz"
                }
                break;
              case 's':	 // 1 string to match.
                if (memcmp(Name.data()+15, "at", 2) != 0)
                  break;
                return std::make_pair(540, 11);	 // "convert_uint2_sat"
              }
              break;
            case '3':	 // 5 strings to match.
              if (Name[13] != '_')
                break;
              switch (Name[14]) {
              default: break;
              case 'r':	 // 4 strings to match.
                if (Name[15] != 't')
                  break;
                switch (Name[16]) {
                default: break;
                case 'e':	 // 1 string to match.
                  return std::make_pair(551, 11);	 // "convert_uint3_rte"
                case 'n':	 // 1 string to match.
                  return std::make_pair(551, 11);	 // "convert_uint3_rtn"
                case 'p':	 // 1 string to match.
                  return std::make_pair(551, 11);	 // "convert_uint3_rtp"
                case 'z':	 // 1 string to match.
                  return std::make_pair(551, 11);	 // "convert_uint3_rtz"
                }
                break;
              case 's':	 // 1 string to match.
                if (memcmp(Name.data()+15, "at", 2) != 0)
                  break;
                return std::make_pair(551, 11);	 // "convert_uint3_sat"
              }
              break;
            case '4':	 // 5 strings to match.
              if (Name[13] != '_')
                break;
              switch (Name[14]) {
              default: break;
              case 'r':	 // 4 strings to match.
                if (Name[15] != 't')
                  break;
                switch (Name[16]) {
                default: break;
                case 'e':	 // 1 string to match.
                  return std::make_pair(562, 11);	 // "convert_uint4_rte"
                case 'n':	 // 1 string to match.
                  return std::make_pair(562, 11);	 // "convert_uint4_rtn"
                case 'p':	 // 1 string to match.
                  return std::make_pair(562, 11);	 // "convert_uint4_rtp"
                case 'z':	 // 1 string to match.
                  return std::make_pair(562, 11);	 // "convert_uint4_rtz"
                }
                break;
              case 's':	 // 1 string to match.
                if (memcmp(Name.data()+15, "at", 2) != 0)
                  break;
                return std::make_pair(562, 11);	 // "convert_uint4_sat"
              }
              break;
            case '8':	 // 5 strings to match.
              if (Name[13] != '_')
                break;
              switch (Name[14]) {
              default: break;
              case 'r':	 // 4 strings to match.
                if (Name[15] != 't')
                  break;
                switch (Name[16]) {
                default: break;
                case 'e':	 // 1 string to match.
                  return std::make_pair(573, 11);	 // "convert_uint8_rte"
                case 'n':	 // 1 string to match.
                  return std::make_pair(573, 11);	 // "convert_uint8_rtn"
                case 'p':	 // 1 string to match.
                  return std::make_pair(573, 11);	 // "convert_uint8_rtp"
                case 'z':	 // 1 string to match.
                  return std::make_pair(573, 11);	 // "convert_uint8_rtz"
                }
                break;
              case 's':	 // 1 string to match.
                if (memcmp(Name.data()+15, "at", 2) != 0)
                  break;
                return std::make_pair(573, 11);	 // "convert_uint8_sat"
              }
              break;
            }
            break;
          case 'l':	 // 5 strings to match.
            if (memcmp(Name.data()+10, "ong_", 4) != 0)
              break;
            switch (Name[14]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[15] != 't')
                break;
              switch (Name[16]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(661, 11);	 // "convert_ulong_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(661, 11);	 // "convert_ulong_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(661, 11);	 // "convert_ulong_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(661, 11);	 // "convert_ulong_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+15, "at", 2) != 0)
                break;
              return std::make_pair(661, 11);	 // "convert_ulong_sat"
            }
            break;
          }
          break;
        }
        break;
      case 'r':	 // 1 string to match.
        if (memcmp(Name.data()+2, "eate_user_event", 15) != 0)
          break;
        return std::make_pair(2658, 1);	 // "create_user_event"
      }
      break;
    case 'g':	 // 2 strings to match.
      if (memcmp(Name.data()+1, "et_", 3) != 0)
        break;
      switch (Name[4]) {
      default: break;
      case 'd':	 // 1 string to match.
        if (memcmp(Name.data()+5, "efault_queue", 12) != 0)
          break;
        return std::make_pair(2662, 1);	 // "get_default_queue"
      case 'g':	 // 1 string to match.
        if (memcmp(Name.data()+5, "lobal_offset", 12) != 0)
          break;
        return std::make_pair(728, 1);	 // "get_global_offset"
      }
      break;
    case 's':	 // 2 strings to match.
      if (memcmp(Name.data()+1, "ub_group_", 9) != 0)
        break;
      switch (Name[10]) {
      default: break;
      case 'b':	 // 1 string to match.
        if (memcmp(Name.data()+11, "arrier", 6) != 0)
          break;
        return std::make_pair(2704, 2);	 // "sub_group_barrier"
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+11, "huffle", 6) != 0)
          break;
        return std::make_pair(2726, 1);	 // "sub_group_shuffle"
      }
      break;
    case 'v':	 // 20 strings to match.
      if (memcmp(Name.data()+1, "store", 5) != 0)
        break;
      switch (Name[6]) {
      default: break;
      case '_':	 // 4 strings to match.
        if (memcmp(Name.data()+7, "half16_rt", 9) != 0)
          break;
        switch (Name[16]) {
        default: break;
        case 'e':	 // 1 string to match.
          return std::make_pair(1436, 8);	 // "vstore_half16_rte"
        case 'n':	 // 1 string to match.
          return std::make_pair(1436, 8);	 // "vstore_half16_rtn"
        case 'p':	 // 1 string to match.
          return std::make_pair(1436, 8);	 // "vstore_half16_rtp"
        case 'z':	 // 1 string to match.
          return std::make_pair(1436, 8);	 // "vstore_half16_rtz"
        }
        break;
      case 'a':	 // 16 strings to match.
        if (memcmp(Name.data()+7, "_half", 5) != 0)
          break;
        switch (Name[12]) {
        default: break;
        case '2':	 // 4 strings to match.
          if (memcmp(Name.data()+13, "_rt", 3) != 0)
            break;
          switch (Name[16]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(1384, 8);	 // "vstorea_half2_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(1384, 8);	 // "vstorea_half2_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(1384, 8);	 // "vstorea_half2_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(1384, 8);	 // "vstorea_half2_rtz"
          }
          break;
        case '3':	 // 4 strings to match.
          if (memcmp(Name.data()+13, "_rt", 3) != 0)
            break;
          switch (Name[16]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(1412, 8);	 // "vstorea_half3_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(1412, 8);	 // "vstorea_half3_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(1412, 8);	 // "vstorea_half3_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(1412, 8);	 // "vstorea_half3_rtz"
          }
          break;
        case '4':	 // 4 strings to match.
          if (memcmp(Name.data()+13, "_rt", 3) != 0)
            break;
          switch (Name[16]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(1420, 8);	 // "vstorea_half4_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(1420, 8);	 // "vstorea_half4_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(1420, 8);	 // "vstorea_half4_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(1420, 8);	 // "vstorea_half4_rtz"
          }
          break;
        case '8':	 // 4 strings to match.
          if (memcmp(Name.data()+13, "_rt", 3) != 0)
            break;
          switch (Name[16]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(1428, 8);	 // "vstorea_half8_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(1428, 8);	 // "vstorea_half8_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(1428, 8);	 // "vstorea_half8_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(1428, 8);	 // "vstorea_half8_rtz"
          }
          break;
        }
        break;
      }
      break;
    case 'w':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ait_group_events", 16) != 0)
        break;
      return std::make_pair(1455, 2);	 // "wait_group_events"
    }
    break;
  case 18:	 // 111 strings to match.
    switch (Name[0]) {
    default: break;
    case 'c':	 // 104 strings to match.
      if (memcmp(Name.data()+1, "onvert_", 7) != 0)
        break;
      switch (Name[8]) {
      default: break;
      case 'c':	 // 5 strings to match.
        if (memcmp(Name.data()+9, "har16_", 6) != 0)
          break;
        switch (Name[15]) {
        default: break;
        case 'r':	 // 4 strings to match.
          if (Name[16] != 't')
            break;
          switch (Name[17]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(254, 11);	 // "convert_char16_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(254, 11);	 // "convert_char16_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(254, 11);	 // "convert_char16_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(254, 11);	 // "convert_char16_rtz"
          }
          break;
        case 's':	 // 1 string to match.
          if (memcmp(Name.data()+16, "at", 2) != 0)
            break;
          return std::make_pair(254, 11);	 // "convert_char16_sat"
        }
        break;
      case 'd':	 // 4 strings to match.
        if (memcmp(Name.data()+9, "ouble_rt", 8) != 0)
          break;
        switch (Name[17]) {
        default: break;
        case 'e':	 // 1 string to match.
          return std::make_pair(67, 11);	 // "convert_double_rte"
        case 'n':	 // 1 string to match.
          return std::make_pair(67, 11);	 // "convert_double_rtn"
        case 'p':	 // 1 string to match.
          return std::make_pair(67, 11);	 // "convert_double_rtp"
        case 'z':	 // 1 string to match.
          return std::make_pair(67, 11);	 // "convert_double_rtz"
        }
        break;
      case 'f':	 // 16 strings to match.
        if (memcmp(Name.data()+9, "loat", 4) != 0)
          break;
        switch (Name[13]) {
        default: break;
        case '2':	 // 4 strings to match.
          if (memcmp(Name.data()+14, "_rt", 3) != 0)
            break;
          switch (Name[17]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(12, 11);	 // "convert_float2_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(12, 11);	 // "convert_float2_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(12, 11);	 // "convert_float2_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(12, 11);	 // "convert_float2_rtz"
          }
          break;
        case '3':	 // 4 strings to match.
          if (memcmp(Name.data()+14, "_rt", 3) != 0)
            break;
          switch (Name[17]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(23, 11);	 // "convert_float3_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(23, 11);	 // "convert_float3_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(23, 11);	 // "convert_float3_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(23, 11);	 // "convert_float3_rtz"
          }
          break;
        case '4':	 // 4 strings to match.
          if (memcmp(Name.data()+14, "_rt", 3) != 0)
            break;
          switch (Name[17]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(34, 11);	 // "convert_float4_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(34, 11);	 // "convert_float4_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(34, 11);	 // "convert_float4_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(34, 11);	 // "convert_float4_rtz"
          }
          break;
        case '8':	 // 4 strings to match.
          if (memcmp(Name.data()+14, "_rt", 3) != 0)
            break;
          switch (Name[17]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(45, 11);	 // "convert_float8_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(45, 11);	 // "convert_float8_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(45, 11);	 // "convert_float8_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(45, 11);	 // "convert_float8_rtz"
          }
          break;
        }
        break;
      case 'h':	 // 4 strings to match.
        if (memcmp(Name.data()+9, "alf16_rt", 8) != 0)
          break;
        switch (Name[17]) {
        default: break;
        case 'e':	 // 1 string to match.
          return std::make_pair(188, 11);	 // "convert_half16_rte"
        case 'n':	 // 1 string to match.
          return std::make_pair(188, 11);	 // "convert_half16_rtn"
        case 'p':	 // 1 string to match.
          return std::make_pair(188, 11);	 // "convert_half16_rtp"
        case 'z':	 // 1 string to match.
          return std::make_pair(188, 11);	 // "convert_half16_rtz"
        }
        break;
      case 'l':	 // 5 strings to match.
        if (memcmp(Name.data()+9, "ong16_", 6) != 0)
          break;
        switch (Name[15]) {
        default: break;
        case 'r':	 // 4 strings to match.
          if (Name[16] != 't')
            break;
          switch (Name[17]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(650, 11);	 // "convert_long16_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(650, 11);	 // "convert_long16_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(650, 11);	 // "convert_long16_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(650, 11);	 // "convert_long16_rtz"
          }
          break;
        case 's':	 // 1 string to match.
          if (memcmp(Name.data()+16, "at", 2) != 0)
            break;
          return std::make_pair(650, 11);	 // "convert_long16_sat"
        }
        break;
      case 's':	 // 20 strings to match.
        if (memcmp(Name.data()+9, "hort", 4) != 0)
          break;
        switch (Name[13]) {
        default: break;
        case '2':	 // 5 strings to match.
          if (Name[14] != '_')
            break;
          switch (Name[15]) {
          default: break;
          case 'r':	 // 4 strings to match.
            if (Name[16] != 't')
              break;
            switch (Name[17]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(342, 11);	 // "convert_short2_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(342, 11);	 // "convert_short2_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(342, 11);	 // "convert_short2_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(342, 11);	 // "convert_short2_rtz"
            }
            break;
          case 's':	 // 1 string to match.
            if (memcmp(Name.data()+16, "at", 2) != 0)
              break;
            return std::make_pair(342, 11);	 // "convert_short2_sat"
          }
          break;
        case '3':	 // 5 strings to match.
          if (Name[14] != '_')
            break;
          switch (Name[15]) {
          default: break;
          case 'r':	 // 4 strings to match.
            if (Name[16] != 't')
              break;
            switch (Name[17]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(353, 11);	 // "convert_short3_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(353, 11);	 // "convert_short3_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(353, 11);	 // "convert_short3_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(353, 11);	 // "convert_short3_rtz"
            }
            break;
          case 's':	 // 1 string to match.
            if (memcmp(Name.data()+16, "at", 2) != 0)
              break;
            return std::make_pair(353, 11);	 // "convert_short3_sat"
          }
          break;
        case '4':	 // 5 strings to match.
          if (Name[14] != '_')
            break;
          switch (Name[15]) {
          default: break;
          case 'r':	 // 4 strings to match.
            if (Name[16] != 't')
              break;
            switch (Name[17]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(364, 11);	 // "convert_short4_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(364, 11);	 // "convert_short4_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(364, 11);	 // "convert_short4_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(364, 11);	 // "convert_short4_rtz"
            }
            break;
          case 's':	 // 1 string to match.
            if (memcmp(Name.data()+16, "at", 2) != 0)
              break;
            return std::make_pair(364, 11);	 // "convert_short4_sat"
          }
          break;
        case '8':	 // 5 strings to match.
          if (Name[14] != '_')
            break;
          switch (Name[15]) {
          default: break;
          case 'r':	 // 4 strings to match.
            if (Name[16] != 't')
              break;
            switch (Name[17]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(375, 11);	 // "convert_short8_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(375, 11);	 // "convert_short8_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(375, 11);	 // "convert_short8_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(375, 11);	 // "convert_short8_rtz"
            }
            break;
          case 's':	 // 1 string to match.
            if (memcmp(Name.data()+16, "at", 2) != 0)
              break;
            return std::make_pair(375, 11);	 // "convert_short8_sat"
          }
          break;
        }
        break;
      case 'u':	 // 50 strings to match.
        switch (Name[9]) {
        default: break;
        case 'c':	 // 20 strings to match.
          if (memcmp(Name.data()+10, "har", 3) != 0)
            break;
          switch (Name[13]) {
          default: break;
          case '2':	 // 5 strings to match.
            if (Name[14] != '_')
              break;
            switch (Name[15]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[16] != 't')
                break;
              switch (Name[17]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(276, 11);	 // "convert_uchar2_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(276, 11);	 // "convert_uchar2_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(276, 11);	 // "convert_uchar2_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(276, 11);	 // "convert_uchar2_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+16, "at", 2) != 0)
                break;
              return std::make_pair(276, 11);	 // "convert_uchar2_sat"
            }
            break;
          case '3':	 // 5 strings to match.
            if (Name[14] != '_')
              break;
            switch (Name[15]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[16] != 't')
                break;
              switch (Name[17]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(287, 11);	 // "convert_uchar3_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(287, 11);	 // "convert_uchar3_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(287, 11);	 // "convert_uchar3_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(287, 11);	 // "convert_uchar3_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+16, "at", 2) != 0)
                break;
              return std::make_pair(287, 11);	 // "convert_uchar3_sat"
            }
            break;
          case '4':	 // 5 strings to match.
            if (Name[14] != '_')
              break;
            switch (Name[15]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[16] != 't')
                break;
              switch (Name[17]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(298, 11);	 // "convert_uchar4_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(298, 11);	 // "convert_uchar4_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(298, 11);	 // "convert_uchar4_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(298, 11);	 // "convert_uchar4_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+16, "at", 2) != 0)
                break;
              return std::make_pair(298, 11);	 // "convert_uchar4_sat"
            }
            break;
          case '8':	 // 5 strings to match.
            if (Name[14] != '_')
              break;
            switch (Name[15]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[16] != 't')
                break;
              switch (Name[17]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(309, 11);	 // "convert_uchar8_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(309, 11);	 // "convert_uchar8_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(309, 11);	 // "convert_uchar8_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(309, 11);	 // "convert_uchar8_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+16, "at", 2) != 0)
                break;
              return std::make_pair(309, 11);	 // "convert_uchar8_sat"
            }
            break;
          }
          break;
        case 'i':	 // 5 strings to match.
          if (memcmp(Name.data()+10, "nt16_", 5) != 0)
            break;
          switch (Name[15]) {
          default: break;
          case 'r':	 // 4 strings to match.
            if (Name[16] != 't')
              break;
            switch (Name[17]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(584, 11);	 // "convert_uint16_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(584, 11);	 // "convert_uint16_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(584, 11);	 // "convert_uint16_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(584, 11);	 // "convert_uint16_rtz"
            }
            break;
          case 's':	 // 1 string to match.
            if (memcmp(Name.data()+16, "at", 2) != 0)
              break;
            return std::make_pair(584, 11);	 // "convert_uint16_sat"
          }
          break;
        case 'l':	 // 20 strings to match.
          if (memcmp(Name.data()+10, "ong", 3) != 0)
            break;
          switch (Name[13]) {
          default: break;
          case '2':	 // 5 strings to match.
            if (Name[14] != '_')
              break;
            switch (Name[15]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[16] != 't')
                break;
              switch (Name[17]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(672, 11);	 // "convert_ulong2_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(672, 11);	 // "convert_ulong2_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(672, 11);	 // "convert_ulong2_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(672, 11);	 // "convert_ulong2_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+16, "at", 2) != 0)
                break;
              return std::make_pair(672, 11);	 // "convert_ulong2_sat"
            }
            break;
          case '3':	 // 5 strings to match.
            if (Name[14] != '_')
              break;
            switch (Name[15]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[16] != 't')
                break;
              switch (Name[17]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(683, 11);	 // "convert_ulong3_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(683, 11);	 // "convert_ulong3_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(683, 11);	 // "convert_ulong3_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(683, 11);	 // "convert_ulong3_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+16, "at", 2) != 0)
                break;
              return std::make_pair(683, 11);	 // "convert_ulong3_sat"
            }
            break;
          case '4':	 // 5 strings to match.
            if (Name[14] != '_')
              break;
            switch (Name[15]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[16] != 't')
                break;
              switch (Name[17]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(694, 11);	 // "convert_ulong4_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(694, 11);	 // "convert_ulong4_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(694, 11);	 // "convert_ulong4_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(694, 11);	 // "convert_ulong4_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+16, "at", 2) != 0)
                break;
              return std::make_pair(694, 11);	 // "convert_ulong4_sat"
            }
            break;
          case '8':	 // 5 strings to match.
            if (Name[14] != '_')
              break;
            switch (Name[15]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[16] != 't')
                break;
              switch (Name[17]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(705, 11);	 // "convert_ulong8_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(705, 11);	 // "convert_ulong8_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(705, 11);	 // "convert_ulong8_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(705, 11);	 // "convert_ulong8_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+16, "at", 2) != 0)
                break;
              return std::make_pair(705, 11);	 // "convert_ulong8_sat"
            }
            break;
          }
          break;
        case 's':	 // 5 strings to match.
          if (memcmp(Name.data()+10, "hort_", 5) != 0)
            break;
          switch (Name[15]) {
          default: break;
          case 'r':	 // 4 strings to match.
            if (Name[16] != 't')
              break;
            switch (Name[17]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(397, 11);	 // "convert_ushort_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(397, 11);	 // "convert_ushort_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(397, 11);	 // "convert_ushort_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(397, 11);	 // "convert_ushort_rtz"
            }
            break;
          case 's':	 // 1 string to match.
            if (memcmp(Name.data()+16, "at", 2) != 0)
              break;
            return std::make_pair(397, 11);	 // "convert_ushort_sat"
          }
          break;
        }
        break;
      }
      break;
    case 'g':	 // 2 strings to match.
      if (memcmp(Name.data()+1, "et_", 3) != 0)
        break;
      switch (Name[4]) {
      default: break;
      case 'n':	 // 1 string to match.
        if (memcmp(Name.data()+5, "um_sub_groups", 13) != 0)
          break;
        return std::make_pair(2702, 1);	 // "get_num_sub_groups"
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+5, "ub_group_size", 13) != 0)
          break;
        return std::make_pair(2702, 1);	 // "get_sub_group_size"
      }
      break;
    case 'v':	 // 4 strings to match.
      if (memcmp(Name.data()+1, "storea_half16_rt", 16) != 0)
        break;
      switch (Name[17]) {
      default: break;
      case 'e':	 // 1 string to match.
        return std::make_pair(1436, 8);	 // "vstorea_half16_rte"
      case 'n':	 // 1 string to match.
        return std::make_pair(1436, 8);	 // "vstorea_half16_rtn"
      case 'p':	 // 1 string to match.
        return std::make_pair(1436, 8);	 // "vstorea_half16_rtp"
      case 'z':	 // 1 string to match.
        return std::make_pair(1436, 8);	 // "vstorea_half16_rtz"
      }
      break;
    case 'w':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ork_group_barrier", 17) != 0)
        break;
      return std::make_pair(1445, 2);	 // "work_group_barrier"
    }
    break;
  case 19:	 // 62 strings to match.
    switch (Name[0]) {
    default: break;
    case 'c':	 // 59 strings to match.
      if (memcmp(Name.data()+1, "onvert_", 7) != 0)
        break;
      switch (Name[8]) {
      default: break;
      case 'd':	 // 16 strings to match.
        if (memcmp(Name.data()+9, "ouble", 5) != 0)
          break;
        switch (Name[14]) {
        default: break;
        case '2':	 // 4 strings to match.
          if (memcmp(Name.data()+15, "_rt", 3) != 0)
            break;
          switch (Name[18]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(78, 11);	 // "convert_double2_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(78, 11);	 // "convert_double2_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(78, 11);	 // "convert_double2_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(78, 11);	 // "convert_double2_rtz"
          }
          break;
        case '3':	 // 4 strings to match.
          if (memcmp(Name.data()+15, "_rt", 3) != 0)
            break;
          switch (Name[18]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(89, 11);	 // "convert_double3_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(89, 11);	 // "convert_double3_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(89, 11);	 // "convert_double3_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(89, 11);	 // "convert_double3_rtz"
          }
          break;
        case '4':	 // 4 strings to match.
          if (memcmp(Name.data()+15, "_rt", 3) != 0)
            break;
          switch (Name[18]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(100, 11);	 // "convert_double4_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(100, 11);	 // "convert_double4_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(100, 11);	 // "convert_double4_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(100, 11);	 // "convert_double4_rtz"
          }
          break;
        case '8':	 // 4 strings to match.
          if (memcmp(Name.data()+15, "_rt", 3) != 0)
            break;
          switch (Name[18]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(111, 11);	 // "convert_double8_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(111, 11);	 // "convert_double8_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(111, 11);	 // "convert_double8_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(111, 11);	 // "convert_double8_rtz"
          }
          break;
        }
        break;
      case 'f':	 // 4 strings to match.
        if (memcmp(Name.data()+9, "loat16_rt", 9) != 0)
          break;
        switch (Name[18]) {
        default: break;
        case 'e':	 // 1 string to match.
          return std::make_pair(56, 11);	 // "convert_float16_rte"
        case 'n':	 // 1 string to match.
          return std::make_pair(56, 11);	 // "convert_float16_rtn"
        case 'p':	 // 1 string to match.
          return std::make_pair(56, 11);	 // "convert_float16_rtp"
        case 'z':	 // 1 string to match.
          return std::make_pair(56, 11);	 // "convert_float16_rtz"
        }
        break;
      case 'i':	 // 4 strings to match.
        if (memcmp(Name.data()+9, "nt_sat_rt", 9) != 0)
          break;
        switch (Name[18]) {
        default: break;
        case 'e':	 // 1 string to match.
          return std::make_pair(463, 11);	 // "convert_int_sat_rte"
        case 'n':	 // 1 string to match.
          return std::make_pair(463, 11);	 // "convert_int_sat_rtn"
        case 'p':	 // 1 string to match.
          return std::make_pair(463, 11);	 // "convert_int_sat_rtp"
        case 'z':	 // 1 string to match.
          return std::make_pair(463, 11);	 // "convert_int_sat_rtz"
        }
        break;
      case 's':	 // 5 strings to match.
        if (memcmp(Name.data()+9, "hort16_", 7) != 0)
          break;
        switch (Name[16]) {
        default: break;
        case 'r':	 // 4 strings to match.
          if (Name[17] != 't')
            break;
          switch (Name[18]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(386, 11);	 // "convert_short16_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(386, 11);	 // "convert_short16_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(386, 11);	 // "convert_short16_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(386, 11);	 // "convert_short16_rtz"
          }
          break;
        case 's':	 // 1 string to match.
          if (memcmp(Name.data()+17, "at", 2) != 0)
            break;
          return std::make_pair(386, 11);	 // "convert_short16_sat"
        }
        break;
      case 'u':	 // 30 strings to match.
        switch (Name[9]) {
        default: break;
        case 'c':	 // 5 strings to match.
          if (memcmp(Name.data()+10, "har16_", 6) != 0)
            break;
          switch (Name[16]) {
          default: break;
          case 'r':	 // 4 strings to match.
            if (Name[17] != 't')
              break;
            switch (Name[18]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(320, 11);	 // "convert_uchar16_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(320, 11);	 // "convert_uchar16_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(320, 11);	 // "convert_uchar16_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(320, 11);	 // "convert_uchar16_rtz"
            }
            break;
          case 's':	 // 1 string to match.
            if (memcmp(Name.data()+17, "at", 2) != 0)
              break;
            return std::make_pair(320, 11);	 // "convert_uchar16_sat"
          }
          break;
        case 'l':	 // 5 strings to match.
          if (memcmp(Name.data()+10, "ong16_", 6) != 0)
            break;
          switch (Name[16]) {
          default: break;
          case 'r':	 // 4 strings to match.
            if (Name[17] != 't')
              break;
            switch (Name[18]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(716, 11);	 // "convert_ulong16_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(716, 11);	 // "convert_ulong16_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(716, 11);	 // "convert_ulong16_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(716, 11);	 // "convert_ulong16_rtz"
            }
            break;
          case 's':	 // 1 string to match.
            if (memcmp(Name.data()+17, "at", 2) != 0)
              break;
            return std::make_pair(716, 11);	 // "convert_ulong16_sat"
          }
          break;
        case 's':	 // 20 strings to match.
          if (memcmp(Name.data()+10, "hort", 4) != 0)
            break;
          switch (Name[14]) {
          default: break;
          case '2':	 // 5 strings to match.
            if (Name[15] != '_')
              break;
            switch (Name[16]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[17] != 't')
                break;
              switch (Name[18]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(408, 11);	 // "convert_ushort2_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(408, 11);	 // "convert_ushort2_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(408, 11);	 // "convert_ushort2_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(408, 11);	 // "convert_ushort2_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+17, "at", 2) != 0)
                break;
              return std::make_pair(408, 11);	 // "convert_ushort2_sat"
            }
            break;
          case '3':	 // 5 strings to match.
            if (Name[15] != '_')
              break;
            switch (Name[16]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[17] != 't')
                break;
              switch (Name[18]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(419, 11);	 // "convert_ushort3_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(419, 11);	 // "convert_ushort3_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(419, 11);	 // "convert_ushort3_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(419, 11);	 // "convert_ushort3_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+17, "at", 2) != 0)
                break;
              return std::make_pair(419, 11);	 // "convert_ushort3_sat"
            }
            break;
          case '4':	 // 5 strings to match.
            if (Name[15] != '_')
              break;
            switch (Name[16]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[17] != 't')
                break;
              switch (Name[18]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(430, 11);	 // "convert_ushort4_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(430, 11);	 // "convert_ushort4_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(430, 11);	 // "convert_ushort4_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(430, 11);	 // "convert_ushort4_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+17, "at", 2) != 0)
                break;
              return std::make_pair(430, 11);	 // "convert_ushort4_sat"
            }
            break;
          case '8':	 // 5 strings to match.
            if (Name[15] != '_')
              break;
            switch (Name[16]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[17] != 't')
                break;
              switch (Name[18]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(441, 11);	 // "convert_ushort8_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(441, 11);	 // "convert_ushort8_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(441, 11);	 // "convert_ushort8_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(441, 11);	 // "convert_ushort8_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+17, "at", 2) != 0)
                break;
              return std::make_pair(441, 11);	 // "convert_ushort8_sat"
            }
            break;
          }
          break;
        }
        break;
      }
      break;
    case 'g':	 // 1 string to match.
      if (memcmp(Name.data()+1, "et_local_linear_id", 18) != 0)
        break;
      return std::make_pair(730, 1);	 // "get_local_linear_id"
    case 'i':	 // 1 string to match.
      if (memcmp(Name.data()+1, "s_valid_reserve_id", 18) != 0)
        break;
      return std::make_pair(2655, 1);	 // "is_valid_reserve_id"
    case 's':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ub_group_broadcast", 18) != 0)
        break;
      return std::make_pair(2707, 3);	 // "sub_group_broadcast"
    }
    break;
  case 20:	 // 49 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 1 string to match.
      if (memcmp(Name.data()+1, "tomic_load_explicit", 19) != 0)
        break;
      return std::make_pair(1744, 42);	 // "atomic_load_explicit"
    case 'c':	 // 38 strings to match.
      switch (Name[1]) {
      default: break;
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+2, "ock_read_sub_group", 18) != 0)
          break;
        return std::make_pair(2751, 1);	 // "clock_read_sub_group"
      case 'o':	 // 37 strings to match.
        if (memcmp(Name.data()+2, "nvert_", 6) != 0)
          break;
        switch (Name[8]) {
        default: break;
        case 'c':	 // 4 strings to match.
          if (memcmp(Name.data()+9, "har_sat_rt", 10) != 0)
            break;
          switch (Name[19]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(199, 11);	 // "convert_char_sat_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(199, 11);	 // "convert_char_sat_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(199, 11);	 // "convert_char_sat_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(199, 11);	 // "convert_char_sat_rtz"
          }
          break;
        case 'd':	 // 4 strings to match.
          if (memcmp(Name.data()+9, "ouble16_rt", 10) != 0)
            break;
          switch (Name[19]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(122, 11);	 // "convert_double16_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(122, 11);	 // "convert_double16_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(122, 11);	 // "convert_double16_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(122, 11);	 // "convert_double16_rtz"
          }
          break;
        case 'i':	 // 16 strings to match.
          if (memcmp(Name.data()+9, "nt", 2) != 0)
            break;
          switch (Name[11]) {
          default: break;
          case '2':	 // 4 strings to match.
            if (memcmp(Name.data()+12, "_sat_rt", 7) != 0)
              break;
            switch (Name[19]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(474, 11);	 // "convert_int2_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(474, 11);	 // "convert_int2_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(474, 11);	 // "convert_int2_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(474, 11);	 // "convert_int2_sat_rtz"
            }
            break;
          case '3':	 // 4 strings to match.
            if (memcmp(Name.data()+12, "_sat_rt", 7) != 0)
              break;
            switch (Name[19]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(485, 11);	 // "convert_int3_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(485, 11);	 // "convert_int3_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(485, 11);	 // "convert_int3_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(485, 11);	 // "convert_int3_sat_rtz"
            }
            break;
          case '4':	 // 4 strings to match.
            if (memcmp(Name.data()+12, "_sat_rt", 7) != 0)
              break;
            switch (Name[19]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(496, 11);	 // "convert_int4_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(496, 11);	 // "convert_int4_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(496, 11);	 // "convert_int4_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(496, 11);	 // "convert_int4_sat_rtz"
            }
            break;
          case '8':	 // 4 strings to match.
            if (memcmp(Name.data()+12, "_sat_rt", 7) != 0)
              break;
            switch (Name[19]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(507, 11);	 // "convert_int8_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(507, 11);	 // "convert_int8_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(507, 11);	 // "convert_int8_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(507, 11);	 // "convert_int8_sat_rtz"
            }
            break;
          }
          break;
        case 'l':	 // 4 strings to match.
          if (memcmp(Name.data()+9, "ong_sat_rt", 10) != 0)
            break;
          switch (Name[19]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(595, 11);	 // "convert_long_sat_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(595, 11);	 // "convert_long_sat_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(595, 11);	 // "convert_long_sat_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(595, 11);	 // "convert_long_sat_rtz"
          }
          break;
        case 'u':	 // 9 strings to match.
          switch (Name[9]) {
          default: break;
          case 'i':	 // 4 strings to match.
            if (memcmp(Name.data()+10, "nt_sat_rt", 9) != 0)
              break;
            switch (Name[19]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(529, 11);	 // "convert_uint_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(529, 11);	 // "convert_uint_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(529, 11);	 // "convert_uint_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(529, 11);	 // "convert_uint_sat_rtz"
            }
            break;
          case 's':	 // 5 strings to match.
            if (memcmp(Name.data()+10, "hort16_", 7) != 0)
              break;
            switch (Name[17]) {
            default: break;
            case 'r':	 // 4 strings to match.
              if (Name[18] != 't')
                break;
              switch (Name[19]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(452, 11);	 // "convert_ushort16_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(452, 11);	 // "convert_ushort16_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(452, 11);	 // "convert_ushort16_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(452, 11);	 // "convert_ushort16_rtz"
              }
              break;
            case 's':	 // 1 string to match.
              if (memcmp(Name.data()+18, "at", 2) != 0)
                break;
              return std::make_pair(452, 11);	 // "convert_ushort16_sat"
            }
            break;
          }
          break;
        }
        break;
      }
      break;
    case 'd':	 // 3 strings to match.
      if (memcmp(Name.data()+1, "ot_4x8packed_", 13) != 0)
        break;
      switch (Name[14]) {
      default: break;
      case 's':	 // 2 strings to match.
        switch (Name[15]) {
        default: break;
        case 's':	 // 1 string to match.
          if (memcmp(Name.data()+16, "_int", 4) != 0)
            break;
          return std::make_pair(2742, 1);	 // "dot_4x8packed_ss_int"
        case 'u':	 // 1 string to match.
          if (memcmp(Name.data()+16, "_int", 4) != 0)
            break;
          return std::make_pair(2742, 1);	 // "dot_4x8packed_su_int"
        }
        break;
      case 'u':	 // 1 string to match.
        if (memcmp(Name.data()+15, "s_int", 5) != 0)
          break;
        return std::make_pair(2742, 1);	 // "dot_4x8packed_us_int"
      }
      break;
    case 'g':	 // 2 strings to match.
      if (memcmp(Name.data()+1, "et_", 3) != 0)
        break;
      switch (Name[4]) {
      default: break;
      case 'g':	 // 1 string to match.
        if (memcmp(Name.data()+5, "lobal_linear_id", 15) != 0)
          break;
        return std::make_pair(730, 1);	 // "get_global_linear_id"
      case 'i':	 // 1 string to match.
        if (memcmp(Name.data()+5, "mage_array_size", 15) != 0)
          break;
        return std::make_pair(2601, 15);	 // "get_image_array_size"
      }
      break;
    case 's':	 // 4 strings to match.
      if (memcmp(Name.data()+1, "ub_group_", 9) != 0)
        break;
      switch (Name[10]) {
      default: break;
      case 'r':	 // 3 strings to match.
        if (memcmp(Name.data()+11, "educe_", 6) != 0)
          break;
        switch (Name[17]) {
        default: break;
        case 'a':	 // 1 string to match.
          if (memcmp(Name.data()+18, "dd", 2) != 0)
            break;
          return std::make_pair(2710, 2);	 // "sub_group_reduce_add"
        case 'm':	 // 2 strings to match.
          switch (Name[18]) {
          default: break;
          case 'a':	 // 1 string to match.
            if (Name[19] != 'x')
              break;
            return std::make_pair(2710, 2);	 // "sub_group_reduce_max"
          case 'i':	 // 1 string to match.
            if (Name[19] != 'n')
              break;
            return std::make_pair(2710, 2);	 // "sub_group_reduce_min"
          }
          break;
        }
        break;
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+11, "huffle_up", 9) != 0)
          break;
        return std::make_pair(2727, 1);	 // "sub_group_shuffle_up"
      }
      break;
    case 'w':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ork_group_broadcast", 19) != 0)
        break;
      return std::make_pair(2651, 3);	 // "work_group_broadcast"
    }
    break;
  case 21:	 // 79 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 2 strings to match.
      switch (Name[1]) {
      default: break;
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+2, "ync_work_group_copy", 19) != 0)
          break;
        return std::make_pair(1450, 2);	 // "async_work_group_copy"
      case 't':	 // 1 string to match.
        if (memcmp(Name.data()+2, "omic_store_explicit", 19) != 0)
          break;
        return std::make_pair(1536, 42);	 // "atomic_store_explicit"
      }
      break;
    case 'c':	 // 65 strings to match.
      switch (Name[1]) {
      default: break;
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+2, "ock_read_work_group", 19) != 0)
          break;
        return std::make_pair(2749, 1);	 // "clock_read_work_group"
      case 'o':	 // 64 strings to match.
        if (memcmp(Name.data()+2, "nvert_", 6) != 0)
          break;
        switch (Name[8]) {
        default: break;
        case 'c':	 // 16 strings to match.
          if (memcmp(Name.data()+9, "har", 3) != 0)
            break;
          switch (Name[12]) {
          default: break;
          case '2':	 // 4 strings to match.
            if (memcmp(Name.data()+13, "_sat_rt", 7) != 0)
              break;
            switch (Name[20]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(210, 11);	 // "convert_char2_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(210, 11);	 // "convert_char2_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(210, 11);	 // "convert_char2_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(210, 11);	 // "convert_char2_sat_rtz"
            }
            break;
          case '3':	 // 4 strings to match.
            if (memcmp(Name.data()+13, "_sat_rt", 7) != 0)
              break;
            switch (Name[20]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(221, 11);	 // "convert_char3_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(221, 11);	 // "convert_char3_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(221, 11);	 // "convert_char3_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(221, 11);	 // "convert_char3_sat_rtz"
            }
            break;
          case '4':	 // 4 strings to match.
            if (memcmp(Name.data()+13, "_sat_rt", 7) != 0)
              break;
            switch (Name[20]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(232, 11);	 // "convert_char4_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(232, 11);	 // "convert_char4_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(232, 11);	 // "convert_char4_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(232, 11);	 // "convert_char4_sat_rtz"
            }
            break;
          case '8':	 // 4 strings to match.
            if (memcmp(Name.data()+13, "_sat_rt", 7) != 0)
              break;
            switch (Name[20]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(243, 11);	 // "convert_char8_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(243, 11);	 // "convert_char8_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(243, 11);	 // "convert_char8_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(243, 11);	 // "convert_char8_sat_rtz"
            }
            break;
          }
          break;
        case 'i':	 // 4 strings to match.
          if (memcmp(Name.data()+9, "nt16_sat_rt", 11) != 0)
            break;
          switch (Name[20]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(518, 11);	 // "convert_int16_sat_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(518, 11);	 // "convert_int16_sat_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(518, 11);	 // "convert_int16_sat_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(518, 11);	 // "convert_int16_sat_rtz"
          }
          break;
        case 'l':	 // 16 strings to match.
          if (memcmp(Name.data()+9, "ong", 3) != 0)
            break;
          switch (Name[12]) {
          default: break;
          case '2':	 // 4 strings to match.
            if (memcmp(Name.data()+13, "_sat_rt", 7) != 0)
              break;
            switch (Name[20]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(606, 11);	 // "convert_long2_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(606, 11);	 // "convert_long2_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(606, 11);	 // "convert_long2_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(606, 11);	 // "convert_long2_sat_rtz"
            }
            break;
          case '3':	 // 4 strings to match.
            if (memcmp(Name.data()+13, "_sat_rt", 7) != 0)
              break;
            switch (Name[20]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(617, 11);	 // "convert_long3_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(617, 11);	 // "convert_long3_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(617, 11);	 // "convert_long3_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(617, 11);	 // "convert_long3_sat_rtz"
            }
            break;
          case '4':	 // 4 strings to match.
            if (memcmp(Name.data()+13, "_sat_rt", 7) != 0)
              break;
            switch (Name[20]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(628, 11);	 // "convert_long4_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(628, 11);	 // "convert_long4_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(628, 11);	 // "convert_long4_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(628, 11);	 // "convert_long4_sat_rtz"
            }
            break;
          case '8':	 // 4 strings to match.
            if (memcmp(Name.data()+13, "_sat_rt", 7) != 0)
              break;
            switch (Name[20]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(639, 11);	 // "convert_long8_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(639, 11);	 // "convert_long8_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(639, 11);	 // "convert_long8_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(639, 11);	 // "convert_long8_sat_rtz"
            }
            break;
          }
          break;
        case 's':	 // 4 strings to match.
          if (memcmp(Name.data()+9, "hort_sat_rt", 11) != 0)
            break;
          switch (Name[20]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(331, 11);	 // "convert_short_sat_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(331, 11);	 // "convert_short_sat_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(331, 11);	 // "convert_short_sat_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(331, 11);	 // "convert_short_sat_rtz"
          }
          break;
        case 'u':	 // 24 strings to match.
          switch (Name[9]) {
          default: break;
          case 'c':	 // 4 strings to match.
            if (memcmp(Name.data()+10, "har_sat_rt", 10) != 0)
              break;
            switch (Name[20]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(265, 11);	 // "convert_uchar_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(265, 11);	 // "convert_uchar_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(265, 11);	 // "convert_uchar_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(265, 11);	 // "convert_uchar_sat_rtz"
            }
            break;
          case 'i':	 // 16 strings to match.
            if (memcmp(Name.data()+10, "nt", 2) != 0)
              break;
            switch (Name[12]) {
            default: break;
            case '2':	 // 4 strings to match.
              if (memcmp(Name.data()+13, "_sat_rt", 7) != 0)
                break;
              switch (Name[20]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(540, 11);	 // "convert_uint2_sat_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(540, 11);	 // "convert_uint2_sat_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(540, 11);	 // "convert_uint2_sat_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(540, 11);	 // "convert_uint2_sat_rtz"
              }
              break;
            case '3':	 // 4 strings to match.
              if (memcmp(Name.data()+13, "_sat_rt", 7) != 0)
                break;
              switch (Name[20]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(551, 11);	 // "convert_uint3_sat_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(551, 11);	 // "convert_uint3_sat_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(551, 11);	 // "convert_uint3_sat_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(551, 11);	 // "convert_uint3_sat_rtz"
              }
              break;
            case '4':	 // 4 strings to match.
              if (memcmp(Name.data()+13, "_sat_rt", 7) != 0)
                break;
              switch (Name[20]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(562, 11);	 // "convert_uint4_sat_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(562, 11);	 // "convert_uint4_sat_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(562, 11);	 // "convert_uint4_sat_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(562, 11);	 // "convert_uint4_sat_rtz"
              }
              break;
            case '8':	 // 4 strings to match.
              if (memcmp(Name.data()+13, "_sat_rt", 7) != 0)
                break;
              switch (Name[20]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(573, 11);	 // "convert_uint8_sat_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(573, 11);	 // "convert_uint8_sat_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(573, 11);	 // "convert_uint8_sat_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(573, 11);	 // "convert_uint8_sat_rtz"
              }
              break;
            }
            break;
          case 'l':	 // 4 strings to match.
            if (memcmp(Name.data()+10, "ong_sat_rt", 10) != 0)
              break;
            switch (Name[20]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(661, 11);	 // "convert_ulong_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(661, 11);	 // "convert_ulong_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(661, 11);	 // "convert_ulong_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(661, 11);	 // "convert_ulong_sat_rtz"
            }
            break;
          }
          break;
        }
        break;
      }
      break;
    case 'd':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ot_4x8packed_uu_uint", 20) != 0)
        break;
      return std::make_pair(2741, 1);	 // "dot_4x8packed_uu_uint"
    case 'g':	 // 6 strings to match.
      if (memcmp(Name.data()+1, "et_", 3) != 0)
        break;
      switch (Name[4]) {
      default: break;
      case 'i':	 // 1 string to match.
        if (memcmp(Name.data()+5, "mage_num_samples", 16) != 0)
          break;
        return std::make_pair(2690, 12);	 // "get_image_num_samples"
      case 's':	 // 5 strings to match.
        if (memcmp(Name.data()+5, "ub_group_", 9) != 0)
          break;
        switch (Name[14]) {
        default: break;
        case 'e':	 // 1 string to match.
          if (memcmp(Name.data()+15, "q_mask", 6) != 0)
            break;
          return std::make_pair(2722, 1);	 // "get_sub_group_eq_mask"
        case 'g':	 // 2 strings to match.
          switch (Name[15]) {
          default: break;
          case 'e':	 // 1 string to match.
            if (memcmp(Name.data()+16, "_mask", 5) != 0)
              break;
            return std::make_pair(2722, 1);	 // "get_sub_group_ge_mask"
          case 't':	 // 1 string to match.
            if (memcmp(Name.data()+16, "_mask", 5) != 0)
              break;
            return std::make_pair(2722, 1);	 // "get_sub_group_gt_mask"
          }
          break;
        case 'l':	 // 2 strings to match.
          switch (Name[15]) {
          default: break;
          case 'e':	 // 1 string to match.
            if (memcmp(Name.data()+16, "_mask", 5) != 0)
              break;
            return std::make_pair(2722, 1);	 // "get_sub_group_le_mask"
          case 't':	 // 1 string to match.
            if (memcmp(Name.data()+16, "_mask", 5) != 0)
              break;
            return std::make_pair(2722, 1);	 // "get_sub_group_lt_mask"
          }
          break;
        }
        break;
      }
      break;
    case 's':	 // 2 strings to match.
      switch (Name[1]) {
      default: break;
      case 'e':	 // 1 string to match.
        if (memcmp(Name.data()+2, "t_user_event_status", 19) != 0)
          break;
        return std::make_pair(2660, 1);	 // "set_user_event_status"
      case 'u':	 // 1 string to match.
        if (memcmp(Name.data()+2, "b_group_shuffle_xor", 19) != 0)
          break;
        return std::make_pair(2726, 1);	 // "sub_group_shuffle_xor"
      }
      break;
    case 'w':	 // 3 strings to match.
      if (memcmp(Name.data()+1, "ork_group_reduce_", 17) != 0)
        break;
      switch (Name[18]) {
      default: break;
      case 'a':	 // 1 string to match.
        if (memcmp(Name.data()+19, "dd", 2) != 0)
          break;
        return std::make_pair(2654, 1);	 // "work_group_reduce_add"
      case 'm':	 // 2 strings to match.
        switch (Name[19]) {
        default: break;
        case 'a':	 // 1 string to match.
          if (Name[20] != 'x')
            break;
          return std::make_pair(2654, 1);	 // "work_group_reduce_max"
        case 'i':	 // 1 string to match.
          if (Name[20] != 'n')
            break;
          return std::make_pair(2654, 1);	 // "work_group_reduce_min"
        }
        break;
      }
      break;
    }
    break;
  case 22:	 // 69 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 1 string to match.
      if (memcmp(Name.data()+1, "tomic_work_item_fence", 21) != 0)
        break;
      return std::make_pair(1722, 1);	 // "atomic_work_item_fence"
    case 'c':	 // 65 strings to match.
      switch (Name[1]) {
      default: break;
      case 'l':	 // 1 string to match.
        if (memcmp(Name.data()+2, "ock_read_hilo_device", 20) != 0)
          break;
        return std::make_pair(2748, 1);	 // "clock_read_hilo_device"
      case 'o':	 // 64 strings to match.
        if (memcmp(Name.data()+2, "nvert_", 6) != 0)
          break;
        switch (Name[8]) {
        default: break;
        case 'c':	 // 4 strings to match.
          if (memcmp(Name.data()+9, "har16_sat_rt", 12) != 0)
            break;
          switch (Name[21]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(254, 11);	 // "convert_char16_sat_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(254, 11);	 // "convert_char16_sat_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(254, 11);	 // "convert_char16_sat_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(254, 11);	 // "convert_char16_sat_rtz"
          }
          break;
        case 'l':	 // 4 strings to match.
          if (memcmp(Name.data()+9, "ong16_sat_rt", 12) != 0)
            break;
          switch (Name[21]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(650, 11);	 // "convert_long16_sat_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(650, 11);	 // "convert_long16_sat_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(650, 11);	 // "convert_long16_sat_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(650, 11);	 // "convert_long16_sat_rtz"
          }
          break;
        case 's':	 // 16 strings to match.
          if (memcmp(Name.data()+9, "hort", 4) != 0)
            break;
          switch (Name[13]) {
          default: break;
          case '2':	 // 4 strings to match.
            if (memcmp(Name.data()+14, "_sat_rt", 7) != 0)
              break;
            switch (Name[21]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(342, 11);	 // "convert_short2_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(342, 11);	 // "convert_short2_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(342, 11);	 // "convert_short2_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(342, 11);	 // "convert_short2_sat_rtz"
            }
            break;
          case '3':	 // 4 strings to match.
            if (memcmp(Name.data()+14, "_sat_rt", 7) != 0)
              break;
            switch (Name[21]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(353, 11);	 // "convert_short3_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(353, 11);	 // "convert_short3_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(353, 11);	 // "convert_short3_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(353, 11);	 // "convert_short3_sat_rtz"
            }
            break;
          case '4':	 // 4 strings to match.
            if (memcmp(Name.data()+14, "_sat_rt", 7) != 0)
              break;
            switch (Name[21]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(364, 11);	 // "convert_short4_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(364, 11);	 // "convert_short4_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(364, 11);	 // "convert_short4_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(364, 11);	 // "convert_short4_sat_rtz"
            }
            break;
          case '8':	 // 4 strings to match.
            if (memcmp(Name.data()+14, "_sat_rt", 7) != 0)
              break;
            switch (Name[21]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(375, 11);	 // "convert_short8_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(375, 11);	 // "convert_short8_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(375, 11);	 // "convert_short8_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(375, 11);	 // "convert_short8_sat_rtz"
            }
            break;
          }
          break;
        case 'u':	 // 40 strings to match.
          switch (Name[9]) {
          default: break;
          case 'c':	 // 16 strings to match.
            if (memcmp(Name.data()+10, "har", 3) != 0)
              break;
            switch (Name[13]) {
            default: break;
            case '2':	 // 4 strings to match.
              if (memcmp(Name.data()+14, "_sat_rt", 7) != 0)
                break;
              switch (Name[21]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(276, 11);	 // "convert_uchar2_sat_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(276, 11);	 // "convert_uchar2_sat_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(276, 11);	 // "convert_uchar2_sat_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(276, 11);	 // "convert_uchar2_sat_rtz"
              }
              break;
            case '3':	 // 4 strings to match.
              if (memcmp(Name.data()+14, "_sat_rt", 7) != 0)
                break;
              switch (Name[21]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(287, 11);	 // "convert_uchar3_sat_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(287, 11);	 // "convert_uchar3_sat_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(287, 11);	 // "convert_uchar3_sat_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(287, 11);	 // "convert_uchar3_sat_rtz"
              }
              break;
            case '4':	 // 4 strings to match.
              if (memcmp(Name.data()+14, "_sat_rt", 7) != 0)
                break;
              switch (Name[21]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(298, 11);	 // "convert_uchar4_sat_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(298, 11);	 // "convert_uchar4_sat_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(298, 11);	 // "convert_uchar4_sat_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(298, 11);	 // "convert_uchar4_sat_rtz"
              }
              break;
            case '8':	 // 4 strings to match.
              if (memcmp(Name.data()+14, "_sat_rt", 7) != 0)
                break;
              switch (Name[21]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(309, 11);	 // "convert_uchar8_sat_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(309, 11);	 // "convert_uchar8_sat_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(309, 11);	 // "convert_uchar8_sat_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(309, 11);	 // "convert_uchar8_sat_rtz"
              }
              break;
            }
            break;
          case 'i':	 // 4 strings to match.
            if (memcmp(Name.data()+10, "nt16_sat_rt", 11) != 0)
              break;
            switch (Name[21]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(584, 11);	 // "convert_uint16_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(584, 11);	 // "convert_uint16_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(584, 11);	 // "convert_uint16_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(584, 11);	 // "convert_uint16_sat_rtz"
            }
            break;
          case 'l':	 // 16 strings to match.
            if (memcmp(Name.data()+10, "ong", 3) != 0)
              break;
            switch (Name[13]) {
            default: break;
            case '2':	 // 4 strings to match.
              if (memcmp(Name.data()+14, "_sat_rt", 7) != 0)
                break;
              switch (Name[21]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(672, 11);	 // "convert_ulong2_sat_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(672, 11);	 // "convert_ulong2_sat_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(672, 11);	 // "convert_ulong2_sat_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(672, 11);	 // "convert_ulong2_sat_rtz"
              }
              break;
            case '3':	 // 4 strings to match.
              if (memcmp(Name.data()+14, "_sat_rt", 7) != 0)
                break;
              switch (Name[21]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(683, 11);	 // "convert_ulong3_sat_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(683, 11);	 // "convert_ulong3_sat_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(683, 11);	 // "convert_ulong3_sat_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(683, 11);	 // "convert_ulong3_sat_rtz"
              }
              break;
            case '4':	 // 4 strings to match.
              if (memcmp(Name.data()+14, "_sat_rt", 7) != 0)
                break;
              switch (Name[21]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(694, 11);	 // "convert_ulong4_sat_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(694, 11);	 // "convert_ulong4_sat_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(694, 11);	 // "convert_ulong4_sat_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(694, 11);	 // "convert_ulong4_sat_rtz"
              }
              break;
            case '8':	 // 4 strings to match.
              if (memcmp(Name.data()+14, "_sat_rt", 7) != 0)
                break;
              switch (Name[21]) {
              default: break;
              case 'e':	 // 1 string to match.
                return std::make_pair(705, 11);	 // "convert_ulong8_sat_rte"
              case 'n':	 // 1 string to match.
                return std::make_pair(705, 11);	 // "convert_ulong8_sat_rtn"
              case 'p':	 // 1 string to match.
                return std::make_pair(705, 11);	 // "convert_ulong8_sat_rtp"
              case 'z':	 // 1 string to match.
                return std::make_pair(705, 11);	 // "convert_ulong8_sat_rtz"
              }
              break;
            }
            break;
          case 's':	 // 4 strings to match.
            if (memcmp(Name.data()+10, "hort_sat_rt", 11) != 0)
              break;
            switch (Name[21]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(397, 11);	 // "convert_ushort_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(397, 11);	 // "convert_ushort_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(397, 11);	 // "convert_ushort_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(397, 11);	 // "convert_ushort_sat_rtz"
            }
            break;
          }
          break;
        }
        break;
      }
      break;
    case 'g':	 // 2 strings to match.
      if (memcmp(Name.data()+1, "et_", 3) != 0)
        break;
      switch (Name[4]) {
      default: break;
      case 'm':	 // 1 string to match.
        if (memcmp(Name.data()+5, "ax_sub_group_size", 17) != 0)
          break;
        return std::make_pair(2702, 1);	 // "get_max_sub_group_size"
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+5, "ub_group_local_id", 17) != 0)
          break;
        return std::make_pair(2702, 1);	 // "get_sub_group_local_id"
      }
      break;
    case 's':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ub_group_shuffle_down", 21) != 0)
        break;
      return std::make_pair(2727, 1);	 // "sub_group_shuffle_down"
    }
    break;
  case 23:	 // 31 strings to match.
    switch (Name[0]) {
    default: break;
    case 'b':	 // 1 string to match.
      if (memcmp(Name.data()+1, "itfield_extract_signed", 22) != 0)
        break;
      return std::make_pair(2732, 2);	 // "bitfield_extract_signed"
    case 'c':	 // 28 strings to match.
      if (memcmp(Name.data()+1, "onvert_", 7) != 0)
        break;
      switch (Name[8]) {
      default: break;
      case 's':	 // 4 strings to match.
        if (memcmp(Name.data()+9, "hort16_sat_rt", 13) != 0)
          break;
        switch (Name[22]) {
        default: break;
        case 'e':	 // 1 string to match.
          return std::make_pair(386, 11);	 // "convert_short16_sat_rte"
        case 'n':	 // 1 string to match.
          return std::make_pair(386, 11);	 // "convert_short16_sat_rtn"
        case 'p':	 // 1 string to match.
          return std::make_pair(386, 11);	 // "convert_short16_sat_rtp"
        case 'z':	 // 1 string to match.
          return std::make_pair(386, 11);	 // "convert_short16_sat_rtz"
        }
        break;
      case 'u':	 // 24 strings to match.
        switch (Name[9]) {
        default: break;
        case 'c':	 // 4 strings to match.
          if (memcmp(Name.data()+10, "har16_sat_rt", 12) != 0)
            break;
          switch (Name[22]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(320, 11);	 // "convert_uchar16_sat_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(320, 11);	 // "convert_uchar16_sat_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(320, 11);	 // "convert_uchar16_sat_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(320, 11);	 // "convert_uchar16_sat_rtz"
          }
          break;
        case 'l':	 // 4 strings to match.
          if (memcmp(Name.data()+10, "ong16_sat_rt", 12) != 0)
            break;
          switch (Name[22]) {
          default: break;
          case 'e':	 // 1 string to match.
            return std::make_pair(716, 11);	 // "convert_ulong16_sat_rte"
          case 'n':	 // 1 string to match.
            return std::make_pair(716, 11);	 // "convert_ulong16_sat_rtn"
          case 'p':	 // 1 string to match.
            return std::make_pair(716, 11);	 // "convert_ulong16_sat_rtp"
          case 'z':	 // 1 string to match.
            return std::make_pair(716, 11);	 // "convert_ulong16_sat_rtz"
          }
          break;
        case 's':	 // 16 strings to match.
          if (memcmp(Name.data()+10, "hort", 4) != 0)
            break;
          switch (Name[14]) {
          default: break;
          case '2':	 // 4 strings to match.
            if (memcmp(Name.data()+15, "_sat_rt", 7) != 0)
              break;
            switch (Name[22]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(408, 11);	 // "convert_ushort2_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(408, 11);	 // "convert_ushort2_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(408, 11);	 // "convert_ushort2_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(408, 11);	 // "convert_ushort2_sat_rtz"
            }
            break;
          case '3':	 // 4 strings to match.
            if (memcmp(Name.data()+15, "_sat_rt", 7) != 0)
              break;
            switch (Name[22]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(419, 11);	 // "convert_ushort3_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(419, 11);	 // "convert_ushort3_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(419, 11);	 // "convert_ushort3_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(419, 11);	 // "convert_ushort3_sat_rtz"
            }
            break;
          case '4':	 // 4 strings to match.
            if (memcmp(Name.data()+15, "_sat_rt", 7) != 0)
              break;
            switch (Name[22]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(430, 11);	 // "convert_ushort4_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(430, 11);	 // "convert_ushort4_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(430, 11);	 // "convert_ushort4_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(430, 11);	 // "convert_ushort4_sat_rtz"
            }
            break;
          case '8':	 // 4 strings to match.
            if (memcmp(Name.data()+15, "_sat_rt", 7) != 0)
              break;
            switch (Name[22]) {
            default: break;
            case 'e':	 // 1 string to match.
              return std::make_pair(441, 11);	 // "convert_ushort8_sat_rte"
            case 'n':	 // 1 string to match.
              return std::make_pair(441, 11);	 // "convert_ushort8_sat_rtn"
            case 'p':	 // 1 string to match.
              return std::make_pair(441, 11);	 // "convert_ushort8_sat_rtp"
            case 'z':	 // 1 string to match.
              return std::make_pair(441, 11);	 // "convert_ushort8_sat_rtz"
            }
            break;
          }
          break;
        }
        break;
      }
      break;
    case 'g':	 // 2 strings to match.
      if (memcmp(Name.data()+1, "et_", 3) != 0)
        break;
      switch (Name[4]) {
      default: break;
      case 'e':	 // 1 string to match.
        if (memcmp(Name.data()+5, "nqueued_local_size", 18) != 0)
          break;
        return std::make_pair(729, 1);	 // "get_enqueued_local_size"
      case 'i':	 // 1 string to match.
        if (memcmp(Name.data()+5, "mage_channel_order", 18) != 0)
          break;
        return std::make_pair(2508, 36);	 // "get_image_channel_order"
      }
      break;
    }
    break;
  case 24:	 // 9 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 3 strings to match.
      if (memcmp(Name.data()+1, "tomic_", 6) != 0)
        break;
      switch (Name[7]) {
      default: break;
      case 'e':	 // 1 string to match.
        if (memcmp(Name.data()+8, "xchange_explicit", 16) != 0)
          break;
        return std::make_pair(1807, 42);	 // "atomic_exchange_explicit"
      case 'f':	 // 2 strings to match.
        switch (Name[8]) {
        default: break;
        case 'e':	 // 1 string to match.
          if (memcmp(Name.data()+9, "tch_or_explicit", 15) != 0)
            break;
          return std::make_pair(1933, 24);	 // "atomic_fetch_or_explicit"
        case 'l':	 // 1 string to match.
          if (memcmp(Name.data()+9, "ag_test_and_set", 15) != 0)
            break;
          return std::make_pair(1966, 3);	 // "atomic_flag_test_and_set"
        }
        break;
      }
      break;
    case 'c':	 // 4 strings to match.
      if (memcmp(Name.data()+1, "onvert_ushort16_sat_rt", 22) != 0)
        break;
      switch (Name[23]) {
      default: break;
      case 'e':	 // 1 string to match.
        return std::make_pair(452, 11);	 // "convert_ushort16_sat_rte"
      case 'n':	 // 1 string to match.
        return std::make_pair(452, 11);	 // "convert_ushort16_sat_rtn"
      case 'p':	 // 1 string to match.
        return std::make_pair(452, 11);	 // "convert_ushort16_sat_rtp"
      case 'z':	 // 1 string to match.
        return std::make_pair(452, 11);	 // "convert_ushort16_sat_rtz"
      }
      break;
    case 'g':	 // 1 string to match.
      if (memcmp(Name.data()+1, "et_image_num_mip_levels", 23) != 0)
        break;
      return std::make_pair(2669, 21);	 // "get_image_num_mip_levels"
    case 's':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ub_group_inverse_ballot", 23) != 0)
        break;
      return std::make_pair(2718, 1);	 // "sub_group_inverse_ballot"
    }
    break;
  case 25:	 // 13 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 6 strings to match.
      if (memcmp(Name.data()+1, "tomic_fetch_", 12) != 0)
        break;
      switch (Name[13]) {
      default: break;
      case 'a':	 // 2 strings to match.
        switch (Name[14]) {
        default: break;
        case 'd':	 // 1 string to match.
          if (memcmp(Name.data()+15, "d_explicit", 10) != 0)
            break;
          return std::make_pair(1873, 48);	 // "atomic_fetch_add_explicit"
        case 'n':	 // 1 string to match.
          if (memcmp(Name.data()+15, "d_explicit", 10) != 0)
            break;
          return std::make_pair(1933, 24);	 // "atomic_fetch_and_explicit"
        }
        break;
      case 'm':	 // 2 strings to match.
        switch (Name[14]) {
        default: break;
        case 'a':	 // 1 string to match.
          if (memcmp(Name.data()+15, "x_explicit", 10) != 0)
            break;
          return std::make_pair(1807, 42);	 // "atomic_fetch_max_explicit"
        case 'i':	 // 1 string to match.
          if (memcmp(Name.data()+15, "n_explicit", 10) != 0)
            break;
          return std::make_pair(1807, 42);	 // "atomic_fetch_min_explicit"
        }
        break;
      case 's':	 // 1 string to match.
        if (memcmp(Name.data()+14, "ub_explicit", 11) != 0)
          break;
        return std::make_pair(1873, 48);	 // "atomic_fetch_sub_explicit"
      case 'x':	 // 1 string to match.
        if (memcmp(Name.data()+14, "or_explicit", 11) != 0)
          break;
        return std::make_pair(1933, 24);	 // "atomic_fetch_xor_explicit"
      }
      break;
    case 'b':	 // 1 string to match.
      if (memcmp(Name.data()+1, "itfield_extract_unsigned", 24) != 0)
        break;
      return std::make_pair(2734, 2);	 // "bitfield_extract_unsigned"
    case 'c':	 // 1 string to match.
      if (memcmp(Name.data()+1, "lock_read_hilo_sub_group", 24) != 0)
        break;
      return std::make_pair(2752, 1);	 // "clock_read_hilo_sub_group"
    case 's':	 // 5 strings to match.
      if (memcmp(Name.data()+1, "ub_group_", 9) != 0)
        break;
      switch (Name[10]) {
      default: break;
      case 'b':	 // 3 strings to match.
        switch (Name[11]) {
        default: break;
        case 'a':	 // 2 strings to match.
          if (memcmp(Name.data()+12, "llot_find_", 10) != 0)
            break;
          switch (Name[22]) {
          default: break;
          case 'l':	 // 1 string to match.
            if (memcmp(Name.data()+23, "sb", 2) != 0)
              break;
            return std::make_pair(2721, 1);	 // "sub_group_ballot_find_lsb"
          case 'm':	 // 1 string to match.
            if (memcmp(Name.data()+23, "sb", 2) != 0)
              break;
            return std::make_pair(2721, 1);	 // "sub_group_ballot_find_msb"
          }
          break;
        case 'r':	 // 1 string to match.
          if (memcmp(Name.data()+12, "oadcast_first", 13) != 0)
            break;
          return std::make_pair(2716, 1);	 // "sub_group_broadcast_first"
        }
        break;
      case 'n':	 // 2 strings to match.
        if (memcmp(Name.data()+11, "on_uniform_a", 12) != 0)
          break;
        switch (Name[23]) {
        default: break;
        case 'l':	 // 1 string to match.
          if (Name[24] != 'l')
            break;
          return std::make_pair(2713, 1);	 // "sub_group_non_uniform_all"
        case 'n':	 // 1 string to match.
          if (Name[24] != 'y')
            break;
          return std::make_pair(2713, 1);	 // "sub_group_non_uniform_any"
        }
        break;
      }
      break;
    }
    break;
  case 26:	 // 4 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 1 string to match.
      if (memcmp(Name.data()+1, "tomic_flag_clear_explicit", 25) != 0)
        break;
      return std::make_pair(1960, 6);	 // "atomic_flag_clear_explicit"
    case 'c':	 // 1 string to match.
      if (memcmp(Name.data()+1, "lock_read_hilo_work_group", 25) != 0)
        break;
      return std::make_pair(2750, 1);	 // "clock_read_hilo_work_group"
    case 's':	 // 2 strings to match.
      if (memcmp(Name.data()+1, "ub_group_", 9) != 0)
        break;
      switch (Name[10]) {
      default: break;
      case 'b':	 // 1 string to match.
        if (memcmp(Name.data()+11, "allot_bit_count", 15) != 0)
          break;
        return std::make_pair(2720, 1);	 // "sub_group_ballot_bit_count"
      case 'c':	 // 1 string to match.
        if (memcmp(Name.data()+11, "lustered_rotate", 15) != 0)
          break;
        return std::make_pair(2746, 1);	 // "sub_group_clustered_rotate"
      }
      break;
    }
    break;
  case 27:	 // 2 strings to match.
    if (memcmp(Name.data()+0, "get_", 4) != 0)
      break;
    switch (Name[4]) {
    default: break;
    case 'e':	 // 1 string to match.
      if (memcmp(Name.data()+5, "nqueued_num_sub_groups", 22) != 0)
        break;
      return std::make_pair(2703, 1);	 // "get_enqueued_num_sub_groups"
    case 'i':	 // 1 string to match.
      if (memcmp(Name.data()+5, "mage_channel_data_type", 22) != 0)
        break;
      return std::make_pair(2508, 36);	 // "get_image_channel_data_type"
    }
    break;
  case 28:	 // 12 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 1 string to match.
      if (memcmp(Name.data()+1, "tomic_compare_exchange_weak", 27) != 0)
        break;
      return std::make_pair(1596, 42);	 // "atomic_compare_exchange_weak"
    case 'c':	 // 1 string to match.
      if (memcmp(Name.data()+1, "apture_event_profiling_info", 27) != 0)
        break;
      return std::make_pair(2661, 1);	 // "capture_event_profiling_info"
    case 'd':	 // 3 strings to match.
      if (memcmp(Name.data()+1, "ot_acc_sat_4x8packed_", 21) != 0)
        break;
      switch (Name[22]) {
      default: break;
      case 's':	 // 2 strings to match.
        switch (Name[23]) {
        default: break;
        case 's':	 // 1 string to match.
          if (memcmp(Name.data()+24, "_int", 4) != 0)
            break;
          return std::make_pair(2744, 1);	 // "dot_acc_sat_4x8packed_ss_int"
        case 'u':	 // 1 string to match.
          if (memcmp(Name.data()+24, "_int", 4) != 0)
            break;
          return std::make_pair(2744, 1);	 // "dot_acc_sat_4x8packed_su_int"
        }
        break;
      case 'u':	 // 1 string to match.
        if (memcmp(Name.data()+23, "s_int", 5) != 0)
          break;
        return std::make_pair(2744, 1);	 // "dot_acc_sat_4x8packed_us_int"
      }
      break;
    case 's':	 // 7 strings to match.
      if (memcmp(Name.data()+1, "ub_group_", 9) != 0)
        break;
      switch (Name[10]) {
      default: break;
      case 'b':	 // 1 string to match.
        if (memcmp(Name.data()+11, "allot_bit_extract", 17) != 0)
          break;
        return std::make_pair(2719, 1);	 // "sub_group_ballot_bit_extract"
      case 's':	 // 6 strings to match.
        if (memcmp(Name.data()+11, "can_", 4) != 0)
          break;
        switch (Name[15]) {
        default: break;
        case 'e':	 // 3 strings to match.
          if (memcmp(Name.data()+16, "xclusive_", 9) != 0)
            break;
          switch (Name[25]) {
          default: break;
          case 'a':	 // 1 string to match.
            if (memcmp(Name.data()+26, "dd", 2) != 0)
              break;
            return std::make_pair(2710, 2);	 // "sub_group_scan_exclusive_add"
          case 'm':	 // 2 strings to match.
            switch (Name[26]) {
            default: break;
            case 'a':	 // 1 string to match.
              if (Name[27] != 'x')
                break;
              return std::make_pair(2710, 2);	 // "sub_group_scan_exclusive_max"
            case 'i':	 // 1 string to match.
              if (Name[27] != 'n')
                break;
              return std::make_pair(2710, 2);	 // "sub_group_scan_exclusive_min"
            }
            break;
          }
          break;
        case 'i':	 // 3 strings to match.
          if (memcmp(Name.data()+16, "nclusive_", 9) != 0)
            break;
          switch (Name[25]) {
          default: break;
          case 'a':	 // 1 string to match.
            if (memcmp(Name.data()+26, "dd", 2) != 0)
              break;
            return std::make_pair(2710, 2);	 // "sub_group_scan_inclusive_add"
          case 'm':	 // 2 strings to match.
            switch (Name[26]) {
            default: break;
            case 'a':	 // 1 string to match.
              if (Name[27] != 'x')
                break;
              return std::make_pair(2710, 2);	 // "sub_group_scan_inclusive_max"
            case 'i':	 // 1 string to match.
              if (Name[27] != 'n')
                break;
              return std::make_pair(2710, 2);	 // "sub_group_scan_inclusive_min"
            }
            break;
          }
          break;
        }
        break;
      }
      break;
    }
    break;
  case 29:	 // 9 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 1 string to match.
      if (memcmp(Name.data()+1, "sync_work_group_strided_copy", 28) != 0)
        break;
      return std::make_pair(1452, 2);	 // "async_work_group_strided_copy"
    case 'd':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ot_acc_sat_4x8packed_uu_uint", 28) != 0)
        break;
      return std::make_pair(2743, 1);	 // "dot_acc_sat_4x8packed_uu_uint"
    case 's':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ub_group_clustered_reduce_or", 28) != 0)
        break;
      return std::make_pair(2729, 1);	 // "sub_group_clustered_reduce_or"
    case 'w':	 // 6 strings to match.
      if (memcmp(Name.data()+1, "ork_group_scan_", 15) != 0)
        break;
      switch (Name[16]) {
      default: break;
      case 'e':	 // 3 strings to match.
        if (memcmp(Name.data()+17, "xclusive_", 9) != 0)
          break;
        switch (Name[26]) {
        default: break;
        case 'a':	 // 1 string to match.
          if (memcmp(Name.data()+27, "dd", 2) != 0)
            break;
          return std::make_pair(2654, 1);	 // "work_group_scan_exclusive_add"
        case 'm':	 // 2 strings to match.
          switch (Name[27]) {
          default: break;
          case 'a':	 // 1 string to match.
            if (Name[28] != 'x')
              break;
            return std::make_pair(2654, 1);	 // "work_group_scan_exclusive_max"
          case 'i':	 // 1 string to match.
            if (Name[28] != 'n')
              break;
            return std::make_pair(2654, 1);	 // "work_group_scan_exclusive_min"
          }
          break;
        }
        break;
      case 'i':	 // 3 strings to match.
        if (memcmp(Name.data()+17, "nclusive_", 9) != 0)
          break;
        switch (Name[26]) {
        default: break;
        case 'a':	 // 1 string to match.
          if (memcmp(Name.data()+27, "dd", 2) != 0)
            break;
          return std::make_pair(2654, 1);	 // "work_group_scan_inclusive_add"
        case 'm':	 // 2 strings to match.
          switch (Name[27]) {
          default: break;
          case 'a':	 // 1 string to match.
            if (Name[28] != 'x')
              break;
            return std::make_pair(2654, 1);	 // "work_group_scan_inclusive_max"
          case 'i':	 // 1 string to match.
            if (Name[28] != 'n')
              break;
            return std::make_pair(2654, 1);	 // "work_group_scan_inclusive_min"
          }
          break;
        }
        break;
      }
      break;
    }
    break;
  case 30:	 // 7 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 1 string to match.
      if (memcmp(Name.data()+1, "tomic_compare_exchange_strong", 29) != 0)
        break;
      return std::make_pair(1596, 42);	 // "atomic_compare_exchange_strong"
    case 's':	 // 6 strings to match.
      if (memcmp(Name.data()+1, "ub_group_clustered_reduce_", 26) != 0)
        break;
      switch (Name[27]) {
      default: break;
      case 'a':	 // 2 strings to match.
        switch (Name[28]) {
        default: break;
        case 'd':	 // 1 string to match.
          if (Name[29] != 'd')
            break;
          return std::make_pair(2728, 1);	 // "sub_group_clustered_reduce_add"
        case 'n':	 // 1 string to match.
          if (Name[29] != 'd')
            break;
          return std::make_pair(2729, 1);	 // "sub_group_clustered_reduce_and"
        }
        break;
      case 'm':	 // 3 strings to match.
        switch (Name[28]) {
        default: break;
        case 'a':	 // 1 string to match.
          if (Name[29] != 'x')
            break;
          return std::make_pair(2728, 1);	 // "sub_group_clustered_reduce_max"
        case 'i':	 // 1 string to match.
          if (Name[29] != 'n')
            break;
          return std::make_pair(2728, 1);	 // "sub_group_clustered_reduce_min"
        case 'u':	 // 1 string to match.
          if (Name[29] != 'l')
            break;
          return std::make_pair(2728, 1);	 // "sub_group_clustered_reduce_mul"
        }
        break;
      case 'x':	 // 1 string to match.
        if (memcmp(Name.data()+28, "or", 2) != 0)
          break;
        return std::make_pair(2729, 1);	 // "sub_group_clustered_reduce_xor"
      }
      break;
    }
    break;
  case 31:	 // 5 strings to match.
    if (memcmp(Name.data()+0, "sub_group_", 10) != 0)
      break;
    switch (Name[10]) {
    default: break;
    case 'b':	 // 2 strings to match.
      if (memcmp(Name.data()+11, "allot_", 6) != 0)
        break;
      switch (Name[17]) {
      default: break;
      case 'e':	 // 1 string to match.
        if (memcmp(Name.data()+18, "xclusive_scan", 13) != 0)
          break;
        return std::make_pair(2721, 1);	 // "sub_group_ballot_exclusive_scan"
      case 'i':	 // 1 string to match.
        if (memcmp(Name.data()+18, "nclusive_scan", 13) != 0)
          break;
        return std::make_pair(2721, 1);	 // "sub_group_ballot_inclusive_scan"
      }
      break;
    case 'n':	 // 3 strings to match.
      if (memcmp(Name.data()+11, "on_uniform_", 11) != 0)
        break;
      switch (Name[22]) {
      default: break;
      case 'a':	 // 1 string to match.
        if (memcmp(Name.data()+23, "ll_equal", 8) != 0)
          break;
        return std::make_pair(2714, 1);	 // "sub_group_non_uniform_all_equal"
      case 'b':	 // 1 string to match.
        if (memcmp(Name.data()+23, "roadcast", 8) != 0)
          break;
        return std::make_pair(2715, 1);	 // "sub_group_non_uniform_broadcast"
      case 'r':	 // 1 string to match.
        if (memcmp(Name.data()+23, "educe_or", 8) != 0)
          break;
        return std::make_pair(2724, 1);	 // "sub_group_non_uniform_reduce_or"
      }
      break;
    }
    break;
  case 32:	 // 6 strings to match.
    if (memcmp(Name.data()+0, "sub_group_non_uniform_reduce_", 29) != 0)
      break;
    switch (Name[29]) {
    default: break;
    case 'a':	 // 2 strings to match.
      switch (Name[30]) {
      default: break;
      case 'd':	 // 1 string to match.
        if (Name[31] != 'd')
          break;
        return std::make_pair(2723, 1);	 // "sub_group_non_uniform_reduce_add"
      case 'n':	 // 1 string to match.
        if (Name[31] != 'd')
          break;
        return std::make_pair(2724, 1);	 // "sub_group_non_uniform_reduce_and"
      }
      break;
    case 'm':	 // 3 strings to match.
      switch (Name[30]) {
      default: break;
      case 'a':	 // 1 string to match.
        if (Name[31] != 'x')
          break;
        return std::make_pair(2723, 1);	 // "sub_group_non_uniform_reduce_max"
      case 'i':	 // 1 string to match.
        if (Name[31] != 'n')
          break;
        return std::make_pair(2723, 1);	 // "sub_group_non_uniform_reduce_min"
      case 'u':	 // 1 string to match.
        if (Name[31] != 'l')
          break;
        return std::make_pair(2723, 1);	 // "sub_group_non_uniform_reduce_mul"
      }
      break;
    case 'x':	 // 1 string to match.
      if (memcmp(Name.data()+30, "or", 2) != 0)
        break;
      return std::make_pair(2724, 1);	 // "sub_group_non_uniform_reduce_xor"
    }
    break;
  case 33:	 // 1 string to match.
    if (memcmp(Name.data()+0, "atomic_flag_test_and_set_explicit", 33) != 0)
      break;
    return std::make_pair(1969, 6);	 // "atomic_flag_test_and_set_explicit"
  case 37:	 // 2 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 1 string to match.
      if (memcmp(Name.data()+1, "tomic_compare_exchange_weak_explicit", 36) != 0)
        break;
      return std::make_pair(1638, 84);	 // "atomic_compare_exchange_weak_explicit"
    case 's':	 // 1 string to match.
      if (memcmp(Name.data()+1, "ub_group_clustered_reduce_logical_or", 36) != 0)
        break;
      return std::make_pair(2730, 1);	 // "sub_group_clustered_reduce_logical_or"
    }
    break;
  case 38:	 // 2 strings to match.
    if (memcmp(Name.data()+0, "sub_group_clustered_reduce_logical_", 35) != 0)
      break;
    switch (Name[35]) {
    default: break;
    case 'a':	 // 1 string to match.
      if (memcmp(Name.data()+36, "nd", 2) != 0)
        break;
      return std::make_pair(2730, 1);	 // "sub_group_clustered_reduce_logical_and"
    case 'x':	 // 1 string to match.
      if (memcmp(Name.data()+36, "or", 2) != 0)
        break;
      return std::make_pair(2730, 1);	 // "sub_group_clustered_reduce_logical_xor"
    }
    break;
  case 39:	 // 4 strings to match.
    switch (Name[0]) {
    default: break;
    case 'a':	 // 1 string to match.
      if (memcmp(Name.data()+1, "tomic_compare_exchange_strong_explicit", 38) != 0)
        break;
      return std::make_pair(1638, 84);	 // "atomic_compare_exchange_strong_explicit"
    case 's':	 // 3 strings to match.
      if (memcmp(Name.data()+1, "ub_group_non_uniform_", 21) != 0)
        break;
      switch (Name[22]) {
      default: break;
      case 'r':	 // 1 string to match.
        if (memcmp(Name.data()+23, "educe_logical_or", 16) != 0)
          break;
        return std::make_pair(2725, 1);	 // "sub_group_non_uniform_reduce_logical_or"
      case 's':	 // 2 strings to match.
        if (memcmp(Name.data()+23, "can_", 4) != 0)
          break;
        switch (Name[27]) {
        default: break;
        case 'e':	 // 1 string to match.
          if (memcmp(Name.data()+28, "xclusive_or", 11) != 0)
            break;
          return std::make_pair(2724, 1);	 // "sub_group_non_uniform_scan_exclusive_or"
        case 'i':	 // 1 string to match.
          if (memcmp(Name.data()+28, "nclusive_or", 11) != 0)
            break;
          return std::make_pair(2724, 1);	 // "sub_group_non_uniform_scan_inclusive_or"
        }
        break;
      }
      break;
    }
    break;
  case 40:	 // 14 strings to match.
    if (memcmp(Name.data()+0, "sub_group_non_uniform_", 22) != 0)
      break;
    switch (Name[22]) {
    default: break;
    case 'r':	 // 2 strings to match.
      if (memcmp(Name.data()+23, "educe_logical_", 14) != 0)
        break;
      switch (Name[37]) {
      default: break;
      case 'a':	 // 1 string to match.
        if (memcmp(Name.data()+38, "nd", 2) != 0)
          break;
        return std::make_pair(2725, 1);	 // "sub_group_non_uniform_reduce_logical_and"
      case 'x':	 // 1 string to match.
        if (memcmp(Name.data()+38, "or", 2) != 0)
          break;
        return std::make_pair(2725, 1);	 // "sub_group_non_uniform_reduce_logical_xor"
      }
      break;
    case 's':	 // 12 strings to match.
      if (memcmp(Name.data()+23, "can_", 4) != 0)
        break;
      switch (Name[27]) {
      default: break;
      case 'e':	 // 6 strings to match.
        if (memcmp(Name.data()+28, "xclusive_", 9) != 0)
          break;
        switch (Name[37]) {
        default: break;
        case 'a':	 // 2 strings to match.
          switch (Name[38]) {
          default: break;
          case 'd':	 // 1 string to match.
            if (Name[39] != 'd')
              break;
            return std::make_pair(2723, 1);	 // "sub_group_non_uniform_scan_exclusive_add"
          case 'n':	 // 1 string to match.
            if (Name[39] != 'd')
              break;
            return std::make_pair(2724, 1);	 // "sub_group_non_uniform_scan_exclusive_and"
          }
          break;
        case 'm':	 // 3 strings to match.
          switch (Name[38]) {
          default: break;
          case 'a':	 // 1 string to match.
            if (Name[39] != 'x')
              break;
            return std::make_pair(2723, 1);	 // "sub_group_non_uniform_scan_exclusive_max"
          case 'i':	 // 1 string to match.
            if (Name[39] != 'n')
              break;
            return std::make_pair(2723, 1);	 // "sub_group_non_uniform_scan_exclusive_min"
          case 'u':	 // 1 string to match.
            if (Name[39] != 'l')
              break;
            return std::make_pair(2723, 1);	 // "sub_group_non_uniform_scan_exclusive_mul"
          }
          break;
        case 'x':	 // 1 string to match.
          if (memcmp(Name.data()+38, "or", 2) != 0)
            break;
          return std::make_pair(2724, 1);	 // "sub_group_non_uniform_scan_exclusive_xor"
        }
        break;
      case 'i':	 // 6 strings to match.
        if (memcmp(Name.data()+28, "nclusive_", 9) != 0)
          break;
        switch (Name[37]) {
        default: break;
        case 'a':	 // 2 strings to match.
          switch (Name[38]) {
          default: break;
          case 'd':	 // 1 string to match.
            if (Name[39] != 'd')
              break;
            return std::make_pair(2723, 1);	 // "sub_group_non_uniform_scan_inclusive_add"
          case 'n':	 // 1 string to match.
            if (Name[39] != 'd')
              break;
            return std::make_pair(2724, 1);	 // "sub_group_non_uniform_scan_inclusive_and"
          }
          break;
        case 'm':	 // 3 strings to match.
          switch (Name[38]) {
          default: break;
          case 'a':	 // 1 string to match.
            if (Name[39] != 'x')
              break;
            return std::make_pair(2723, 1);	 // "sub_group_non_uniform_scan_inclusive_max"
          case 'i':	 // 1 string to match.
            if (Name[39] != 'n')
              break;
            return std::make_pair(2723, 1);	 // "sub_group_non_uniform_scan_inclusive_min"
          case 'u':	 // 1 string to match.
            if (Name[39] != 'l')
              break;
            return std::make_pair(2723, 1);	 // "sub_group_non_uniform_scan_inclusive_mul"
          }
          break;
        case 'x':	 // 1 string to match.
          if (memcmp(Name.data()+38, "or", 2) != 0)
            break;
          return std::make_pair(2724, 1);	 // "sub_group_non_uniform_scan_inclusive_xor"
        }
        break;
      }
      break;
    }
    break;
  case 47:	 // 2 strings to match.
    if (memcmp(Name.data()+0, "sub_group_non_uniform_scan_", 27) != 0)
      break;
    switch (Name[27]) {
    default: break;
    case 'e':	 // 1 string to match.
      if (memcmp(Name.data()+28, "xclusive_logical_or", 19) != 0)
        break;
      return std::make_pair(2725, 1);	 // "sub_group_non_uniform_scan_exclusive_logical_or"
    case 'i':	 // 1 string to match.
      if (memcmp(Name.data()+28, "nclusive_logical_or", 19) != 0)
        break;
      return std::make_pair(2725, 1);	 // "sub_group_non_uniform_scan_inclusive_logical_or"
    }
    break;
  case 48:	 // 4 strings to match.
    if (memcmp(Name.data()+0, "sub_group_non_uniform_scan_", 27) != 0)
      break;
    switch (Name[27]) {
    default: break;
    case 'e':	 // 2 strings to match.
      if (memcmp(Name.data()+28, "xclusive_logical_", 17) != 0)
        break;
      switch (Name[45]) {
      default: break;
      case 'a':	 // 1 string to match.
        if (memcmp(Name.data()+46, "nd", 2) != 0)
          break;
        return std::make_pair(2725, 1);	 // "sub_group_non_uniform_scan_exclusive_logical_and"
      case 'x':	 // 1 string to match.
        if (memcmp(Name.data()+46, "or", 2) != 0)
          break;
        return std::make_pair(2725, 1);	 // "sub_group_non_uniform_scan_exclusive_logical_xor"
      }
      break;
    case 'i':	 // 2 strings to match.
      if (memcmp(Name.data()+28, "nclusive_logical_", 17) != 0)
        break;
      switch (Name[45]) {
      default: break;
      case 'a':	 // 1 string to match.
        if (memcmp(Name.data()+46, "nd", 2) != 0)
          break;
        return std::make_pair(2725, 1);	 // "sub_group_non_uniform_scan_inclusive_logical_and"
      case 'x':	 // 1 string to match.
        if (memcmp(Name.data()+46, "or", 2) != 0)
          break;
        return std::make_pair(2725, 1);	 // "sub_group_non_uniform_scan_inclusive_logical_xor"
      }
      break;
    }
    break;
  }
  return std::make_pair(0, 0);
} // isOpenCLBuiltin


static QualType getOpenCLEnumType(Sema &S, llvm::StringRef Name);
static QualType getOpenCLTypedefType(Sema &S, llvm::StringRef Name);

// Convert an OpenCLTypeStruct type to a list of QualTypes.
// Generic types represent multiple types and vector sizes, thus a vector
// is returned. The conversion is done in two steps:
// Step 1: A switch statement fills a vector with scalar base types for the
//         Cartesian product of (vector sizes) x (types) for generic types,
//         or a single scalar type for non generic types.
// Step 2: Qualifiers and other type properties such as vector size are
//         applied.
static void OCL2Qual(Sema &S, const OpenCLTypeStruct &Ty,
                     llvm::SmallVectorImpl<QualType> &QT) {
  ASTContext &Context = S.Context;
  // Number of scalar types in the GenType.
  unsigned GenTypeNumTypes;
  // Pointer to the list of vector sizes for the GenType.
  llvm::ArrayRef<unsigned> GenVectorSizes;
  constexpr unsigned ListVec1[] = {1, };
  constexpr unsigned ListVec1234[] = {1, 2, 3, 4, };
  constexpr unsigned ListVecAndScalar[] = {1, 2, 3, 4, 8, 16, };
  constexpr unsigned ListVecNoScalar[] = {2, 3, 4, 8, 16, };

  switch (Ty.ID) {
    case OCLT_image2d_array_msaa_depth_t:
      switch (Ty.AccessQualifier) {
        case OCLAQ_None:
          llvm_unreachable("Image without access qualifier");
        case OCLAQ_ReadOnly:
          QT.push_back(Context.OCLImage2dArrayMSAADepthROTy);
          break;
        case OCLAQ_WriteOnly:
          QT.push_back(Context.OCLImage2dArrayMSAADepthWOTy);
          break;
        case OCLAQ_ReadWrite:
          if (S.getPreprocessor().isMacroDefined("__opencl_c_read_write_images")) {
            QT.push_back(Context.OCLImage2dArrayMSAADepthRWTy);
          }
          break;
      }
      break;
    case OCLT_image1d_t:
      switch (Ty.AccessQualifier) {
        case OCLAQ_None:
          llvm_unreachable("Image without access qualifier");
        case OCLAQ_ReadOnly:
          QT.push_back(Context.OCLImage1dROTy);
          break;
        case OCLAQ_ReadWrite:
          if (S.getPreprocessor().isMacroDefined("__opencl_c_read_write_images")) {
            QT.push_back(Context.OCLImage1dRWTy);
          }
          break;
        case OCLAQ_WriteOnly:
          QT.push_back(Context.OCLImage1dWOTy);
          break;
      }
      break;
    case OCLT_image2d_msaa_t:
      switch (Ty.AccessQualifier) {
        case OCLAQ_None:
          llvm_unreachable("Image without access qualifier");
        case OCLAQ_ReadOnly:
          QT.push_back(Context.OCLImage2dMSAAROTy);
          break;
        case OCLAQ_WriteOnly:
          QT.push_back(Context.OCLImage2dMSAAWOTy);
          break;
        case OCLAQ_ReadWrite:
          if (S.getPreprocessor().isMacroDefined("__opencl_c_read_write_images")) {
            QT.push_back(Context.OCLImage2dMSAARWTy);
          }
          break;
      }
      break;
    case OCLT_image2d_array_t:
      switch (Ty.AccessQualifier) {
        case OCLAQ_None:
          llvm_unreachable("Image without access qualifier");
        case OCLAQ_ReadOnly:
          QT.push_back(Context.OCLImage2dArrayROTy);
          break;
        case OCLAQ_ReadWrite:
          if (S.getPreprocessor().isMacroDefined("__opencl_c_read_write_images")) {
            QT.push_back(Context.OCLImage2dArrayRWTy);
          }
          break;
        case OCLAQ_WriteOnly:
          QT.push_back(Context.OCLImage2dArrayWOTy);
          break;
      }
      break;
    case OCLT_image2d_array_depth_t:
      switch (Ty.AccessQualifier) {
        case OCLAQ_None:
          llvm_unreachable("Image without access qualifier");
        case OCLAQ_ReadOnly:
          if (S.getPreprocessor().isMacroDefined("cl_khr_depth_images")) {
            QT.push_back(Context.OCLImage2dArrayDepthROTy);
          }
          break;
        case OCLAQ_ReadWrite:
          if (S.getPreprocessor().isMacroDefined("cl_khr_depth_images")) {
            QT.push_back(Context.OCLImage2dArrayDepthRWTy);
          }
          break;
        case OCLAQ_WriteOnly:
          if (S.getPreprocessor().isMacroDefined("cl_khr_depth_images")) {
            QT.push_back(Context.OCLImage2dArrayDepthWOTy);
          }
          break;
      }
      break;
    case OCLT_image2d_t:
      switch (Ty.AccessQualifier) {
        case OCLAQ_None:
          llvm_unreachable("Image without access qualifier");
        case OCLAQ_ReadOnly:
          QT.push_back(Context.OCLImage2dROTy);
          break;
        case OCLAQ_ReadWrite:
          if (S.getPreprocessor().isMacroDefined("__opencl_c_read_write_images")) {
            QT.push_back(Context.OCLImage2dRWTy);
          }
          break;
        case OCLAQ_WriteOnly:
          QT.push_back(Context.OCLImage2dWOTy);
          break;
      }
      break;
    case OCLT_image3d_t:
      switch (Ty.AccessQualifier) {
        case OCLAQ_None:
          llvm_unreachable("Image without access qualifier");
        case OCLAQ_ReadOnly:
          QT.push_back(Context.OCLImage3dROTy);
          break;
        case OCLAQ_ReadWrite:
          if (S.getPreprocessor().isMacroDefined("cl_khr_3d_image_writes") && S.getPreprocessor().isMacroDefined("__opencl_c_read_write_images")) {
            QT.push_back(Context.OCLImage3dRWTy);
          }
          break;
        case OCLAQ_WriteOnly:
          if (S.getPreprocessor().isMacroDefined("cl_khr_3d_image_writes")) {
            QT.push_back(Context.OCLImage3dWOTy);
          }
          break;
      }
      break;
    case OCLT_image1d_array_t:
      switch (Ty.AccessQualifier) {
        case OCLAQ_None:
          llvm_unreachable("Image without access qualifier");
        case OCLAQ_ReadOnly:
          QT.push_back(Context.OCLImage1dArrayROTy);
          break;
        case OCLAQ_ReadWrite:
          if (S.getPreprocessor().isMacroDefined("__opencl_c_read_write_images")) {
            QT.push_back(Context.OCLImage1dArrayRWTy);
          }
          break;
        case OCLAQ_WriteOnly:
          QT.push_back(Context.OCLImage1dArrayWOTy);
          break;
      }
      break;
    case OCLT_image1d_buffer_t:
      switch (Ty.AccessQualifier) {
        case OCLAQ_None:
          llvm_unreachable("Image without access qualifier");
        case OCLAQ_ReadOnly:
          QT.push_back(Context.OCLImage1dBufferROTy);
          break;
        case OCLAQ_ReadWrite:
          if (S.getPreprocessor().isMacroDefined("__opencl_c_read_write_images")) {
            QT.push_back(Context.OCLImage1dBufferRWTy);
          }
          break;
        case OCLAQ_WriteOnly:
          QT.push_back(Context.OCLImage1dBufferWOTy);
          break;
      }
      break;
    case OCLT_image2d_depth_t:
      switch (Ty.AccessQualifier) {
        case OCLAQ_None:
          llvm_unreachable("Image without access qualifier");
        case OCLAQ_ReadOnly:
          if (S.getPreprocessor().isMacroDefined("cl_khr_depth_images")) {
            QT.push_back(Context.OCLImage2dDepthROTy);
          }
          break;
        case OCLAQ_ReadWrite:
          if (S.getPreprocessor().isMacroDefined("cl_khr_depth_images")) {
            QT.push_back(Context.OCLImage2dDepthRWTy);
          }
          break;
        case OCLAQ_WriteOnly:
          if (S.getPreprocessor().isMacroDefined("cl_khr_depth_images")) {
            QT.push_back(Context.OCLImage2dDepthWOTy);
          }
          break;
      }
      break;
    case OCLT_image2d_msaa_depth_t:
      switch (Ty.AccessQualifier) {
        case OCLAQ_None:
          llvm_unreachable("Image without access qualifier");
        case OCLAQ_ReadOnly:
          QT.push_back(Context.OCLImage2dMSAADepthROTy);
          break;
        case OCLAQ_WriteOnly:
          QT.push_back(Context.OCLImage2dMSAADepthWOTy);
          break;
        case OCLAQ_ReadWrite:
          if (S.getPreprocessor().isMacroDefined("__opencl_c_read_write_images")) {
            QT.push_back(Context.OCLImage2dMSAADepthRWTy);
          }
          break;
      }
      break;
    case OCLT_image2d_array_msaa_t:
      switch (Ty.AccessQualifier) {
        case OCLAQ_None:
          llvm_unreachable("Image without access qualifier");
        case OCLAQ_ReadOnly:
          QT.push_back(Context.OCLImage2dArrayMSAAROTy);
          break;
        case OCLAQ_WriteOnly:
          QT.push_back(Context.OCLImage2dArrayMSAAWOTy);
          break;
        case OCLAQ_ReadWrite:
          if (S.getPreprocessor().isMacroDefined("__opencl_c_read_write_images")) {
            QT.push_back(Context.OCLImage2dArrayMSAARWTy);
          }
          break;
      }
      break;
    case OCLT_AGenType1: {
      SmallVector<QualType, 11> TypeList;
      TypeList.push_back(Context.CharTy);
      TypeList.push_back(Context.UnsignedCharTy);
      TypeList.push_back(Context.ShortTy);
      TypeList.push_back(Context.UnsignedShortTy);
      TypeList.push_back(Context.IntTy);
      TypeList.push_back(Context.UnsignedIntTy);
      TypeList.push_back(Context.LongTy);
      TypeList.push_back(Context.UnsignedLongTy);
      TypeList.push_back(Context.FloatTy);
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp64")) {
        TypeList.push_back(Context.DoubleTy);
      }
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp16")) {
        TypeList.push_back(Context.HalfTy);
      }
      GenTypeNumTypes = TypeList.size();
      QT.reserve(11);
      for (unsigned I = 0; I < 1; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVec1;
      break;
    }
    case OCLT_AGenTypeN: {
      SmallVector<QualType, 11> TypeList;
      TypeList.push_back(Context.CharTy);
      TypeList.push_back(Context.UnsignedCharTy);
      TypeList.push_back(Context.ShortTy);
      TypeList.push_back(Context.UnsignedShortTy);
      TypeList.push_back(Context.IntTy);
      TypeList.push_back(Context.UnsignedIntTy);
      TypeList.push_back(Context.LongTy);
      TypeList.push_back(Context.UnsignedLongTy);
      TypeList.push_back(Context.FloatTy);
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp64")) {
        TypeList.push_back(Context.DoubleTy);
      }
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp16")) {
        TypeList.push_back(Context.HalfTy);
      }
      GenTypeNumTypes = TypeList.size();
      QT.reserve(66);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_AGenTypeNNoScalar: {
      SmallVector<QualType, 11> TypeList;
      TypeList.push_back(Context.CharTy);
      TypeList.push_back(Context.UnsignedCharTy);
      TypeList.push_back(Context.ShortTy);
      TypeList.push_back(Context.UnsignedShortTy);
      TypeList.push_back(Context.IntTy);
      TypeList.push_back(Context.UnsignedIntTy);
      TypeList.push_back(Context.LongTy);
      TypeList.push_back(Context.UnsignedLongTy);
      TypeList.push_back(Context.FloatTy);
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp64")) {
        TypeList.push_back(Context.DoubleTy);
      }
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp16")) {
        TypeList.push_back(Context.HalfTy);
      }
      GenTypeNumTypes = TypeList.size();
      QT.reserve(55);
      for (unsigned I = 0; I < 5; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecNoScalar;
      break;
    }
    case OCLT_AI2UGenTypeN: {
      SmallVector<QualType, 8> TypeList;
      TypeList.push_back(Context.UnsignedCharTy);
      TypeList.push_back(Context.UnsignedCharTy);
      TypeList.push_back(Context.UnsignedShortTy);
      TypeList.push_back(Context.UnsignedShortTy);
      TypeList.push_back(Context.UnsignedIntTy);
      TypeList.push_back(Context.UnsignedIntTy);
      TypeList.push_back(Context.UnsignedLongTy);
      TypeList.push_back(Context.UnsignedLongTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(48);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_AIGenType1: {
      SmallVector<QualType, 8> TypeList;
      TypeList.push_back(Context.CharTy);
      TypeList.push_back(Context.UnsignedCharTy);
      TypeList.push_back(Context.ShortTy);
      TypeList.push_back(Context.UnsignedShortTy);
      TypeList.push_back(Context.IntTy);
      TypeList.push_back(Context.UnsignedIntTy);
      TypeList.push_back(Context.LongTy);
      TypeList.push_back(Context.UnsignedLongTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(8);
      for (unsigned I = 0; I < 1; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVec1;
      break;
    }
    case OCLT_AIGenTypeN: {
      SmallVector<QualType, 8> TypeList;
      TypeList.push_back(Context.CharTy);
      TypeList.push_back(Context.UnsignedCharTy);
      TypeList.push_back(Context.ShortTy);
      TypeList.push_back(Context.UnsignedShortTy);
      TypeList.push_back(Context.IntTy);
      TypeList.push_back(Context.UnsignedIntTy);
      TypeList.push_back(Context.LongTy);
      TypeList.push_back(Context.UnsignedLongTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(48);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_AIGenTypeNNoScalar: {
      SmallVector<QualType, 8> TypeList;
      TypeList.push_back(Context.CharTy);
      TypeList.push_back(Context.UnsignedCharTy);
      TypeList.push_back(Context.ShortTy);
      TypeList.push_back(Context.UnsignedShortTy);
      TypeList.push_back(Context.IntTy);
      TypeList.push_back(Context.UnsignedIntTy);
      TypeList.push_back(Context.LongTy);
      TypeList.push_back(Context.UnsignedLongTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(40);
      for (unsigned I = 0; I < 5; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecNoScalar;
      break;
    }
    case OCLT_CharShortGenType1: {
      SmallVector<QualType, 4> TypeList;
      TypeList.push_back(Context.CharTy);
      TypeList.push_back(Context.UnsignedCharTy);
      TypeList.push_back(Context.ShortTy);
      TypeList.push_back(Context.UnsignedShortTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(4);
      for (unsigned I = 0; I < 1; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVec1;
      break;
    }
    case OCLT_FGenTypeN: {
      SmallVector<QualType, 3> TypeList;
      TypeList.push_back(Context.FloatTy);
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp64")) {
        TypeList.push_back(Context.DoubleTy);
      }
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp16")) {
        TypeList.push_back(Context.HalfTy);
      }
      GenTypeNumTypes = TypeList.size();
      QT.reserve(18);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_GenTypeCharVecAndScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.CharTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(6);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_GenTypeCharVecNoScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.CharTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(5);
      for (unsigned I = 0; I < 5; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecNoScalar;
      break;
    }
    case OCLT_GenTypeDoubleVec1234: {
      SmallVector<QualType, 1> TypeList;
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp64")) {
        TypeList.push_back(Context.DoubleTy);
      }
      GenTypeNumTypes = TypeList.size();
      QT.reserve(4);
      for (unsigned I = 0; I < 4; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVec1234;
      break;
    }
    case OCLT_GenTypeDoubleVecAndScalar: {
      SmallVector<QualType, 1> TypeList;
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp64")) {
        TypeList.push_back(Context.DoubleTy);
      }
      GenTypeNumTypes = TypeList.size();
      QT.reserve(6);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_GenTypeDoubleVecNoScalar: {
      SmallVector<QualType, 1> TypeList;
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp64")) {
        TypeList.push_back(Context.DoubleTy);
      }
      GenTypeNumTypes = TypeList.size();
      QT.reserve(5);
      for (unsigned I = 0; I < 5; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecNoScalar;
      break;
    }
    case OCLT_GenTypeFloatVec1234: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.FloatTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(4);
      for (unsigned I = 0; I < 4; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVec1234;
      break;
    }
    case OCLT_GenTypeFloatVecAndScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.FloatTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(6);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_GenTypeFloatVecNoScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.FloatTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(5);
      for (unsigned I = 0; I < 5; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecNoScalar;
      break;
    }
    case OCLT_GenTypeHalfVec1234: {
      SmallVector<QualType, 1> TypeList;
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp16")) {
        TypeList.push_back(Context.HalfTy);
      }
      GenTypeNumTypes = TypeList.size();
      QT.reserve(4);
      for (unsigned I = 0; I < 4; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVec1234;
      break;
    }
    case OCLT_GenTypeHalfVecAndScalar: {
      SmallVector<QualType, 1> TypeList;
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp16")) {
        TypeList.push_back(Context.HalfTy);
      }
      GenTypeNumTypes = TypeList.size();
      QT.reserve(6);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_GenTypeHalfVecNoScalar: {
      SmallVector<QualType, 1> TypeList;
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp16")) {
        TypeList.push_back(Context.HalfTy);
      }
      GenTypeNumTypes = TypeList.size();
      QT.reserve(5);
      for (unsigned I = 0; I < 5; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecNoScalar;
      break;
    }
    case OCLT_GenTypeIntVecAndScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.IntTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(6);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_GenTypeIntVecNoScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.IntTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(5);
      for (unsigned I = 0; I < 5; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecNoScalar;
      break;
    }
    case OCLT_GenTypeLongVecAndScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.LongTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(6);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_GenTypeLongVecNoScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.LongTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(5);
      for (unsigned I = 0; I < 5; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecNoScalar;
      break;
    }
    case OCLT_GenTypeShortVecAndScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.ShortTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(6);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_GenTypeShortVecNoScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.ShortTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(5);
      for (unsigned I = 0; I < 5; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecNoScalar;
      break;
    }
    case OCLT_GenTypeUCharVecAndScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.UnsignedCharTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(6);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_GenTypeUCharVecNoScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.UnsignedCharTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(5);
      for (unsigned I = 0; I < 5; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecNoScalar;
      break;
    }
    case OCLT_GenTypeUIntVecAndScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.UnsignedIntTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(6);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_GenTypeUIntVecNoScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.UnsignedIntTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(5);
      for (unsigned I = 0; I < 5; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecNoScalar;
      break;
    }
    case OCLT_GenTypeULongVecAndScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.UnsignedLongTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(6);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_GenTypeULongVecNoScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.UnsignedLongTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(5);
      for (unsigned I = 0; I < 5; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecNoScalar;
      break;
    }
    case OCLT_GenTypeUShortVecAndScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.UnsignedShortTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(6);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_GenTypeUShortVecNoScalar: {
      SmallVector<QualType, 1> TypeList;
      TypeList.push_back(Context.UnsignedShortTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(5);
      for (unsigned I = 0; I < 5; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecNoScalar;
      break;
    }
    case OCLT_IntLongFloatGenType1: {
      SmallVector<QualType, 7> TypeList;
      TypeList.push_back(Context.IntTy);
      TypeList.push_back(Context.UnsignedIntTy);
      TypeList.push_back(Context.LongTy);
      TypeList.push_back(Context.UnsignedLongTy);
      TypeList.push_back(Context.FloatTy);
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp64")) {
        TypeList.push_back(Context.DoubleTy);
      }
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp16")) {
        TypeList.push_back(Context.HalfTy);
      }
      GenTypeNumTypes = TypeList.size();
      QT.reserve(7);
      for (unsigned I = 0; I < 1; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVec1;
      break;
    }
    case OCLT_SGenTypeN: {
      SmallVector<QualType, 4> TypeList;
      TypeList.push_back(Context.CharTy);
      TypeList.push_back(Context.ShortTy);
      TypeList.push_back(Context.IntTy);
      TypeList.push_back(Context.LongTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(24);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_UGenTypeN: {
      SmallVector<QualType, 4> TypeList;
      TypeList.push_back(Context.UnsignedCharTy);
      TypeList.push_back(Context.UnsignedShortTy);
      TypeList.push_back(Context.UnsignedIntTy);
      TypeList.push_back(Context.UnsignedLongTy);
      GenTypeNumTypes = TypeList.size();
      QT.reserve(24);
      for (unsigned I = 0; I < 6; I++) {
        QT.append(TypeList);
      }
      GenVectorSizes = ListVecAndScalar;
      break;
    }
    case OCLT_atomic_double:
      if (S.getPreprocessor().isMacroDefined("cl_khr_int64_base_atomics") && S.getPreprocessor().isMacroDefined("cl_khr_int64_extended_atomics") && S.getPreprocessor().isMacroDefined("cl_khr_fp64")) {
        QT.push_back(Context.getAtomicType(Context.DoubleTy));
      }
      break;
    case OCLT_atomic_flag:
      QT.push_back(getOpenCLTypedefType(S, "atomic_flag"));
      break;
    case OCLT_atomic_float:
      QT.push_back(Context.getAtomicType(Context.FloatTy));
      break;
    case OCLT_atomic_half:
      QT.push_back(Context.getAtomicType(Context.HalfTy));
      break;
    case OCLT_atomic_int:
      QT.push_back(Context.getAtomicType(Context.IntTy));
      break;
    case OCLT_atomic_intptr_t:
      QT.push_back(Context.getAtomicType(Context.getIntPtrType()));
      break;
    case OCLT_atomic_long:
      if (S.getPreprocessor().isMacroDefined("cl_khr_int64_base_atomics") && S.getPreprocessor().isMacroDefined("cl_khr_int64_extended_atomics")) {
        QT.push_back(Context.getAtomicType(Context.LongTy));
      }
      break;
    case OCLT_atomic_ptrdiff_t:
      QT.push_back(Context.getAtomicType(Context.getPointerDiffType()));
      break;
    case OCLT_atomic_size_t:
      QT.push_back(Context.getAtomicType(Context.getSizeType()));
      break;
    case OCLT_atomic_uint:
      QT.push_back(Context.getAtomicType(Context.UnsignedIntTy));
      break;
    case OCLT_atomic_uintptr_t:
      QT.push_back(Context.getAtomicType(Context.getUIntPtrType()));
      break;
    case OCLT_atomic_ulong:
      if (S.getPreprocessor().isMacroDefined("cl_khr_int64_base_atomics") && S.getPreprocessor().isMacroDefined("cl_khr_int64_extended_atomics")) {
        QT.push_back(Context.getAtomicType(Context.UnsignedLongTy));
      }
      break;
    case OCLT_bool:
      QT.push_back(Context.BoolTy);
      break;
    case OCLT_char:
      QT.push_back(Context.CharTy);
      break;
    case OCLT_clk_event_t:
      QT.push_back(Context.OCLClkEventTy);
      break;
    case OCLT_clk_profiling_info:
      QT.push_back(getOpenCLTypedefType(S, "clk_profiling_info"));
      break;
    case OCLT_double:
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp64")) {
        QT.push_back(Context.DoubleTy);
      }
      break;
    case OCLT_event_t:
      QT.push_back(Context.OCLEventTy);
      break;
    case OCLT_float:
      QT.push_back(Context.FloatTy);
      break;
    case OCLT_half:
      if (S.getPreprocessor().isMacroDefined("cl_khr_fp16")) {
        QT.push_back(Context.HalfTy);
      }
      break;
    case OCLT___half:
      QT.push_back(Context.HalfTy);
      break;
    case OCLT_int:
      QT.push_back(Context.IntTy);
      break;
    case OCLT_intptr_t:
      QT.push_back(Context.getIntPtrType());
      break;
    case OCLT_long:
      QT.push_back(Context.LongTy);
      break;
    case OCLT_cl_mem_fence_flags:
      QT.push_back(getOpenCLTypedefType(S, "cl_mem_fence_flags"));
      break;
    case OCLT_memory_order:
      QT.push_back(getOpenCLEnumType(S, "memory_order"));
      break;
    case OCLT_memory_scope:
      QT.push_back(getOpenCLEnumType(S, "memory_scope"));
      break;
    case OCLT_ndrange_t:
      QT.push_back(getOpenCLTypedefType(S, "ndrange_t"));
      break;
    case OCLT_ptrdiff_t:
      QT.push_back(Context.getPointerDiffType());
      break;
    case OCLT_queue_t:
      QT.push_back(Context.OCLQueueTy);
      break;
    case OCLT_reserve_id_t:
      QT.push_back(Context.OCLReserveIDTy);
      break;
    case OCLT_sampler_t:
      QT.push_back(Context.OCLSamplerTy);
      break;
    case OCLT_short:
      QT.push_back(Context.ShortTy);
      break;
    case OCLT_size_t:
      QT.push_back(Context.getSizeType());
      break;
    case OCLT_uchar:
      QT.push_back(Context.UnsignedCharTy);
      break;
    case OCLT_uint:
      QT.push_back(Context.UnsignedIntTy);
      break;
    case OCLT_uintptr_t:
      QT.push_back(Context.getUIntPtrType());
      break;
    case OCLT_ulong:
      QT.push_back(Context.UnsignedLongTy);
      break;
    case OCLT_ushort:
      QT.push_back(Context.UnsignedShortTy);
      break;
    case OCLT_void:
      QT.push_back(Context.VoidTy);
      break;
  } // end of switch (Ty.ID)

  // Construct the different vector types for each generic type.
  if (Ty.ID >= 52) {
    for (unsigned I = 0; I < QT.size(); I++) {
      // For scalars, size is 1.
      if (GenVectorSizes[I / GenTypeNumTypes] != 1) {
        QT[I] = Context.getExtVectorType(QT[I],
                          GenVectorSizes[I / GenTypeNumTypes]);
      }
    }
  }

  // Set vector size for non-generic vector types.
  if (Ty.VectorWidth > 1) {
    for (unsigned Index = 0; Index < QT.size(); Index++) {
      QT[Index] = Context.getExtVectorType(QT[Index], Ty.VectorWidth);
    }
  }

  if (Ty.IsVolatile != 0) {
    for (unsigned Index = 0; Index < QT.size(); Index++) {
      QT[Index] = Context.getVolatileType(QT[Index]);
    }
  }

  if (Ty.IsConst != 0) {
    for (unsigned Index = 0; Index < QT.size(); Index++) {
      QT[Index] = Context.getConstType(QT[Index]);
    }
  }

  // Transform the type to a pointer as the last step, if necessary.
  // Builtin functions only have pointers on [const|volatile], no
  // [const|volatile] pointers, so this is ok to do it as a last step.
  if (Ty.IsPointer != 0) {
    for (unsigned Index = 0; Index < QT.size(); Index++) {
      QT[Index] = Context.getAddrSpaceQualType(QT[Index], Ty.AS);
      QT[Index] = Context.getPointerType(QT[Index]);
    }
  }

} // OCL2Qual
