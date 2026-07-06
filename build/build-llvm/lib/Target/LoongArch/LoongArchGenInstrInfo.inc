/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* Target Instruction Enum Values and Descriptors                             *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

#ifdef GET_INSTRINFO_ENUM
#undef GET_INSTRINFO_ENUM

namespace llvm::LoongArch {

  enum {
    PHI                                   = 0, // Target.td:1200
    INLINEASM                             = 1, // Target.td:1206
    INLINEASM_BR                          = 2, // Target.td:1212
    CFI_INSTRUCTION                       = 3, // Target.td:1221
    EH_LABEL                              = 4, // Target.td:1230
    GC_LABEL                              = 5, // Target.td:1239
    ANNOTATION_LABEL                      = 6, // Target.td:1248
    KILL                                  = 7, // Target.td:1256
    EXTRACT_SUBREG                        = 8, // Target.td:1263
    INSERT_SUBREG                         = 9, // Target.td:1269
    IMPLICIT_DEF                          = 10, // Target.td:1276
    INIT_UNDEF                            = 11, // Target.td:1285
    SUBREG_TO_REG                         = 12, // Target.td:1292
    COPY_TO_REGCLASS                      = 13, // Target.td:1298
    DBG_VALUE                             = 14, // Target.td:1305
    DBG_VALUE_LIST                        = 15, // Target.td:1312
    DBG_INSTR_REF                         = 16, // Target.td:1319
    DBG_PHI                               = 17, // Target.td:1326
    DBG_LABEL                             = 18, // Target.td:1333
    REG_SEQUENCE                          = 19, // Target.td:1340
    COPY                                  = 20, // Target.td:1347
    BUNDLE                                = 21, // Target.td:1355
    LIFETIME_START                        = 22, // Target.td:1361
    LIFETIME_END                          = 23, // Target.td:1368
    PSEUDO_PROBE                          = 24, // Target.td:1375
    ARITH_FENCE                           = 25, // Target.td:1382
    STACKMAP                              = 26, // Target.td:1391
    FENTRY_CALL                           = 27, // Target.td:1526
    PATCHPOINT                            = 28, // Target.td:1399
    LOAD_STACK_GUARD                      = 29, // Target.td:1417
    PREALLOCATED_SETUP                    = 30, // Target.td:1425
    PREALLOCATED_ARG                      = 31, // Target.td:1431
    STATEPOINT                            = 32, // Target.td:1408
    LOCAL_ESCAPE                          = 33, // Target.td:1437
    FAULTING_OP                           = 34, // Target.td:1446
    PATCHABLE_OP                          = 35, // Target.td:1466
    PATCHABLE_FUNCTION_ENTER              = 36, // Target.td:1474
    PATCHABLE_RET                         = 37, // Target.td:1481
    PATCHABLE_FUNCTION_EXIT               = 38, // Target.td:1490
    PATCHABLE_TAIL_CALL                   = 39, // Target.td:1498
    PATCHABLE_EVENT_CALL                  = 40, // Target.td:1506
    PATCHABLE_TYPED_EVENT_CALL            = 41, // Target.td:1516
    ICALL_BRANCH_FUNNEL                   = 42, // Target.td:1536
    FAKE_USE                              = 43, // Target.td:1456
    MEMBARRIER                            = 44, // Target.td:1542
    JUMP_TABLE_DEBUG_INFO                 = 45, // Target.td:1550
    RELOC_NONE                            = 46, // Target.td:1558
    CONVERGENCECTRL_ENTRY                 = 47, // Target.td:1569
    CONVERGENCECTRL_ANCHOR                = 48, // Target.td:1565
    CONVERGENCECTRL_LOOP                  = 49, // Target.td:1573
    CONVERGENCECTRL_GLUE                  = 50, // Target.td:1577
    G_ASSERT_SEXT                         = 51, // GenericOpcodes.td:1859
    G_ASSERT_ZEXT                         = 52, // GenericOpcodes.td:1851
    G_ASSERT_ALIGN                        = 53, // GenericOpcodes.td:1866
    G_ADD                                 = 54, // GenericOpcodes.td:294
    G_SUB                                 = 55, // GenericOpcodes.td:302
    G_MUL                                 = 56, // GenericOpcodes.td:310
    G_SDIV                                = 57, // GenericOpcodes.td:318
    G_UDIV                                = 58, // GenericOpcodes.td:326
    G_SREM                                = 59, // GenericOpcodes.td:334
    G_UREM                                = 60, // GenericOpcodes.td:342
    G_SDIVREM                             = 61, // GenericOpcodes.td:350
    G_UDIVREM                             = 62, // GenericOpcodes.td:358
    G_AND                                 = 63, // GenericOpcodes.td:366
    G_OR                                  = 64, // GenericOpcodes.td:374
    G_XOR                                 = 65, // GenericOpcodes.td:382
    G_ABDS                                = 66, // GenericOpcodes.td:411
    G_ABDU                                = 67, // GenericOpcodes.td:419
    G_UAVGFLOOR                           = 68, // GenericOpcodes.td:427
    G_UAVGCEIL                            = 69, // GenericOpcodes.td:434
    G_SAVGFLOOR                           = 70, // GenericOpcodes.td:441
    G_SAVGCEIL                            = 71, // GenericOpcodes.td:448
    G_IMPLICIT_DEF                        = 72, // GenericOpcodes.td:110
    G_PHI                                 = 73, // GenericOpcodes.td:116
    G_FRAME_INDEX                         = 74, // GenericOpcodes.td:122
    G_GLOBAL_VALUE                        = 75, // GenericOpcodes.td:128
    G_PTRAUTH_GLOBAL_VALUE                = 76, // GenericOpcodes.td:134
    G_CONSTANT_POOL                       = 77, // GenericOpcodes.td:140
    G_EXTRACT                             = 78, // GenericOpcodes.td:1466
    G_UNMERGE_VALUES                      = 79, // GenericOpcodes.td:1478
    G_INSERT                              = 80, // GenericOpcodes.td:1486
    G_MERGE_VALUES                        = 81, // GenericOpcodes.td:1496
    G_BUILD_VECTOR                        = 82, // GenericOpcodes.td:1515
    G_BUILD_VECTOR_TRUNC                  = 83, // GenericOpcodes.td:1524
    G_CONCAT_VECTORS                      = 84, // GenericOpcodes.td:1531
    G_PTRTOINT                            = 85, // GenericOpcodes.td:152
    G_INTTOPTR                            = 86, // GenericOpcodes.td:146
    G_BITCAST                             = 87, // GenericOpcodes.td:158
    G_FREEZE                              = 88, // GenericOpcodes.td:271
    G_CONSTANT_FOLD_BARRIER               = 89, // GenericOpcodes.td:1873
    G_INTRINSIC_FPTRUNC_ROUND             = 90, // GenericOpcodes.td:1257
    G_INTRINSIC_TRUNC                     = 91, // GenericOpcodes.td:1263
    G_INTRINSIC_ROUND                     = 92, // GenericOpcodes.td:1269
    G_INTRINSIC_LRINT                     = 93, // GenericOpcodes.td:1275
    G_INTRINSIC_LLRINT                    = 94, // GenericOpcodes.td:1281
    G_INTRINSIC_ROUNDEVEN                 = 95, // GenericOpcodes.td:1287
    G_READCYCLECOUNTER                    = 96, // GenericOpcodes.td:1293
    G_READSTEADYCOUNTER                   = 97, // GenericOpcodes.td:1299
    G_LOAD                                = 98, // GenericOpcodes.td:1326
    G_SEXTLOAD                            = 99, // GenericOpcodes.td:1334
    G_ZEXTLOAD                            = 100, // GenericOpcodes.td:1342
    G_INDEXED_LOAD                        = 101, // GenericOpcodes.td:1352
    G_INDEXED_SEXTLOAD                    = 102, // GenericOpcodes.td:1360
    G_INDEXED_ZEXTLOAD                    = 103, // GenericOpcodes.td:1368
    G_STORE                               = 104, // GenericOpcodes.td:1376
    G_INDEXED_STORE                       = 105, // GenericOpcodes.td:1384
    G_ATOMIC_CMPXCHG_WITH_SUCCESS         = 106, // GenericOpcodes.td:1394
    G_ATOMIC_CMPXCHG                      = 107, // GenericOpcodes.td:1404
    G_ATOMICRMW_XCHG                      = 108, // GenericOpcodes.td:1422
    G_ATOMICRMW_ADD                       = 109, // GenericOpcodes.td:1423
    G_ATOMICRMW_SUB                       = 110, // GenericOpcodes.td:1424
    G_ATOMICRMW_AND                       = 111, // GenericOpcodes.td:1425
    G_ATOMICRMW_NAND                      = 112, // GenericOpcodes.td:1426
    G_ATOMICRMW_OR                        = 113, // GenericOpcodes.td:1427
    G_ATOMICRMW_XOR                       = 114, // GenericOpcodes.td:1428
    G_ATOMICRMW_MAX                       = 115, // GenericOpcodes.td:1429
    G_ATOMICRMW_MIN                       = 116, // GenericOpcodes.td:1430
    G_ATOMICRMW_UMAX                      = 117, // GenericOpcodes.td:1431
    G_ATOMICRMW_UMIN                      = 118, // GenericOpcodes.td:1432
    G_ATOMICRMW_FADD                      = 119, // GenericOpcodes.td:1433
    G_ATOMICRMW_FSUB                      = 120, // GenericOpcodes.td:1434
    G_ATOMICRMW_FMAX                      = 121, // GenericOpcodes.td:1435
    G_ATOMICRMW_FMIN                      = 122, // GenericOpcodes.td:1436
    G_ATOMICRMW_FMAXIMUM                  = 123, // GenericOpcodes.td:1437
    G_ATOMICRMW_FMINIMUM                  = 124, // GenericOpcodes.td:1438
    G_ATOMICRMW_UINC_WRAP                 = 125, // GenericOpcodes.td:1439
    G_ATOMICRMW_UDEC_WRAP                 = 126, // GenericOpcodes.td:1440
    G_ATOMICRMW_USUB_COND                 = 127, // GenericOpcodes.td:1441
    G_ATOMICRMW_USUB_SAT                  = 128, // GenericOpcodes.td:1442
    G_FENCE                               = 129, // GenericOpcodes.td:1444
    G_PREFETCH                            = 130, // GenericOpcodes.td:1451
    G_BRCOND                              = 131, // GenericOpcodes.td:1586
    G_BRINDIRECT                          = 132, // GenericOpcodes.td:1595
    G_INVOKE_REGION_START                 = 133, // GenericOpcodes.td:1618
    G_INTRINSIC                           = 134, // GenericOpcodes.td:1538
    G_INTRINSIC_W_SIDE_EFFECTS            = 135, // GenericOpcodes.td:1545
    G_INTRINSIC_CONVERGENT                = 136, // GenericOpcodes.td:1554
    G_INTRINSIC_CONVERGENT_W_SIDE_EFFECTS = 137, // GenericOpcodes.td:1562
    G_ANYEXT                              = 138, // GenericOpcodes.td:44
    G_TRUNC                               = 139, // GenericOpcodes.td:83
    G_TRUNC_SSAT_S                        = 140, // GenericOpcodes.td:90
    G_TRUNC_SSAT_U                        = 141, // GenericOpcodes.td:97
    G_TRUNC_USAT_U                        = 142, // GenericOpcodes.td:104
    G_CONSTANT                            = 143, // GenericOpcodes.td:165
    G_FCONSTANT                           = 144, // GenericOpcodes.td:172
    G_VASTART                             = 145, // GenericOpcodes.td:178
    G_VAARG                               = 146, // GenericOpcodes.td:185
    G_SEXT                                = 147, // GenericOpcodes.td:52
    G_SEXT_INREG                          = 148, // GenericOpcodes.td:66
    G_ZEXT                                = 149, // GenericOpcodes.td:74
    G_SHL                                 = 150, // GenericOpcodes.td:390
    G_LSHR                                = 151, // GenericOpcodes.td:397
    G_ASHR                                = 152, // GenericOpcodes.td:404
    G_FSHL                                = 153, // GenericOpcodes.td:456
    G_FSHR                                = 154, // GenericOpcodes.td:464
    G_ROTR                                = 155, // GenericOpcodes.td:471
    G_ROTL                                = 156, // GenericOpcodes.td:478
    G_ICMP                                = 157, // GenericOpcodes.td:485
    G_FCMP                                = 158, // GenericOpcodes.td:492
    G_SCMP                                = 159, // GenericOpcodes.td:499
    G_UCMP                                = 160, // GenericOpcodes.td:506
    G_SELECT                              = 161, // GenericOpcodes.td:513
    G_UADDO                               = 162, // GenericOpcodes.td:578
    G_UADDE                               = 163, // GenericOpcodes.td:586
    G_USUBO                               = 164, // GenericOpcodes.td:608
    G_USUBE                               = 165, // GenericOpcodes.td:614
    G_SADDO                               = 166, // GenericOpcodes.td:593
    G_SADDE                               = 167, // GenericOpcodes.td:601
    G_SSUBO                               = 168, // GenericOpcodes.td:621
    G_SSUBE                               = 169, // GenericOpcodes.td:628
    G_UMULO                               = 170, // GenericOpcodes.td:635
    G_SMULO                               = 171, // GenericOpcodes.td:643
    G_UMULH                               = 172, // GenericOpcodes.td:652
    G_SMULH                               = 173, // GenericOpcodes.td:661
    G_UADDSAT                             = 174, // GenericOpcodes.td:673
    G_SADDSAT                             = 175, // GenericOpcodes.td:681
    G_USUBSAT                             = 176, // GenericOpcodes.td:689
    G_SSUBSAT                             = 177, // GenericOpcodes.td:697
    G_USHLSAT                             = 178, // GenericOpcodes.td:705
    G_SSHLSAT                             = 179, // GenericOpcodes.td:713
    G_SMULFIX                             = 180, // GenericOpcodes.td:725
    G_UMULFIX                             = 181, // GenericOpcodes.td:732
    G_SMULFIXSAT                          = 182, // GenericOpcodes.td:742
    G_UMULFIXSAT                          = 183, // GenericOpcodes.td:749
    G_SDIVFIX                             = 184, // GenericOpcodes.td:760
    G_UDIVFIX                             = 185, // GenericOpcodes.td:767
    G_SDIVFIXSAT                          = 186, // GenericOpcodes.td:777
    G_UDIVFIXSAT                          = 187, // GenericOpcodes.td:784
    G_FADD                                = 188, // GenericOpcodes.td:957
    G_FSUB                                = 189, // GenericOpcodes.td:965
    G_FMUL                                = 190, // GenericOpcodes.td:973
    G_FMA                                 = 191, // GenericOpcodes.td:982
    G_FMAD                                = 192, // GenericOpcodes.td:991
    G_FDIV                                = 193, // GenericOpcodes.td:999
    G_FREM                                = 194, // GenericOpcodes.td:1006
    G_FMODF                               = 195, // GenericOpcodes.td:1013
    G_FPOW                                = 196, // GenericOpcodes.td:1020
    G_FPOWI                               = 197, // GenericOpcodes.td:1027
    G_FEXP                                = 198, // GenericOpcodes.td:1034
    G_FEXP2                               = 199, // GenericOpcodes.td:1041
    G_FEXP10                              = 200, // GenericOpcodes.td:1048
    G_FLOG                                = 201, // GenericOpcodes.td:1055
    G_FLOG2                               = 202, // GenericOpcodes.td:1062
    G_FLOG10                              = 203, // GenericOpcodes.td:1069
    G_FLDEXP                              = 204, // GenericOpcodes.td:1076
    G_FFREXP                              = 205, // GenericOpcodes.td:1083
    G_FNEG                                = 206, // GenericOpcodes.td:795
    G_FPEXT                               = 207, // GenericOpcodes.td:801
    G_FPTRUNC                             = 208, // GenericOpcodes.td:807
    G_FPTOSI                              = 209, // GenericOpcodes.td:813
    G_FPTOUI                              = 210, // GenericOpcodes.td:819
    G_SITOFP                              = 211, // GenericOpcodes.td:825
    G_UITOFP                              = 212, // GenericOpcodes.td:831
    G_FPTOSI_SAT                          = 213, // GenericOpcodes.td:837
    G_FPTOUI_SAT                          = 214, // GenericOpcodes.td:843
    G_FABS                                = 215, // GenericOpcodes.td:849
    G_FCOPYSIGN                           = 216, // GenericOpcodes.td:855
    G_IS_FPCLASS                          = 217, // GenericOpcodes.td:868
    G_FCANONICALIZE                       = 218, // GenericOpcodes.td:861
    G_FMINNUM                             = 219, // GenericOpcodes.td:881
    G_FMAXNUM                             = 220, // GenericOpcodes.td:888
    G_FMINNUM_IEEE                        = 221, // GenericOpcodes.td:906
    G_FMAXNUM_IEEE                        = 222, // GenericOpcodes.td:913
    G_FMINIMUM                            = 223, // GenericOpcodes.td:923
    G_FMAXIMUM                            = 224, // GenericOpcodes.td:930
    G_FMINIMUMNUM                         = 225, // GenericOpcodes.td:938
    G_FMAXIMUMNUM                         = 226, // GenericOpcodes.td:945
    G_GET_FPENV                           = 227, // GenericOpcodes.td:1213
    G_SET_FPENV                           = 228, // GenericOpcodes.td:1220
    G_RESET_FPENV                         = 229, // GenericOpcodes.td:1227
    G_GET_FPMODE                          = 230, // GenericOpcodes.td:1234
    G_SET_FPMODE                          = 231, // GenericOpcodes.td:1241
    G_RESET_FPMODE                        = 232, // GenericOpcodes.td:1248
    G_GET_ROUNDING                        = 233, // GenericOpcodes.td:1305
    G_SET_ROUNDING                        = 234, // GenericOpcodes.td:1311
    G_PTR_ADD                             = 235, // GenericOpcodes.td:520
    G_PTRMASK                             = 236, // GenericOpcodes.td:528
    G_SMIN                                = 237, // GenericOpcodes.td:535
    G_SMAX                                = 238, // GenericOpcodes.td:543
    G_UMIN                                = 239, // GenericOpcodes.td:551
    G_UMAX                                = 240, // GenericOpcodes.td:559
    G_ABS                                 = 241, // GenericOpcodes.td:567
    G_LROUND                              = 242, // GenericOpcodes.td:277
    G_LLROUND                             = 243, // GenericOpcodes.td:283
    G_BR                                  = 244, // GenericOpcodes.td:1576
    G_BRJT                                = 245, // GenericOpcodes.td:1606
    G_VSCALE                              = 246, // GenericOpcodes.td:1506
    G_INSERT_SUBVECTOR                    = 247, // GenericOpcodes.td:1650
    G_EXTRACT_SUBVECTOR                   = 248, // GenericOpcodes.td:1657
    G_INSERT_VECTOR_ELT                   = 249, // GenericOpcodes.td:1664
    G_EXTRACT_VECTOR_ELT                  = 250, // GenericOpcodes.td:1671
    G_SHUFFLE_VECTOR                      = 251, // GenericOpcodes.td:1681
    G_SPLAT_VECTOR                        = 252, // GenericOpcodes.td:1688
    G_STEP_VECTOR                         = 253, // GenericOpcodes.td:1695
    G_VECTOR_COMPRESS                     = 254, // GenericOpcodes.td:1702
    G_CTTZ                                = 255, // GenericOpcodes.td:205
    G_CTTZ_ZERO_UNDEF                     = 256, // GenericOpcodes.td:211
    G_CTLZ                                = 257, // GenericOpcodes.td:193
    G_CTLZ_ZERO_UNDEF                     = 258, // GenericOpcodes.td:199
    G_CTPOP                               = 259, // GenericOpcodes.td:217
    G_BSWAP                               = 260, // GenericOpcodes.td:223
    G_BITREVERSE                          = 261, // GenericOpcodes.td:229
    G_FCEIL                               = 262, // GenericOpcodes.td:1090
    G_FCOS                                = 263, // GenericOpcodes.td:1097
    G_FSIN                                = 264, // GenericOpcodes.td:1104
    G_FSINCOS                             = 265, // GenericOpcodes.td:1111
    G_FTAN                                = 266, // GenericOpcodes.td:1118
    G_FACOS                               = 267, // GenericOpcodes.td:1125
    G_FASIN                               = 268, // GenericOpcodes.td:1132
    G_FATAN                               = 269, // GenericOpcodes.td:1139
    G_FATAN2                              = 270, // GenericOpcodes.td:1146
    G_FCOSH                               = 271, // GenericOpcodes.td:1153
    G_FSINH                               = 272, // GenericOpcodes.td:1160
    G_FTANH                               = 273, // GenericOpcodes.td:1167
    G_FSQRT                               = 274, // GenericOpcodes.td:1177
    G_FFLOOR                              = 275, // GenericOpcodes.td:1184
    G_FRINT                               = 276, // GenericOpcodes.td:1191
    G_FNEARBYINT                          = 277, // GenericOpcodes.td:1198
    G_ADDRSPACE_CAST                      = 278, // GenericOpcodes.td:235
    G_BLOCK_ADDR                          = 279, // GenericOpcodes.td:241
    G_JUMP_TABLE                          = 280, // GenericOpcodes.td:247
    G_DYN_STACKALLOC                      = 281, // GenericOpcodes.td:253
    G_STACKSAVE                           = 282, // GenericOpcodes.td:259
    G_STACKRESTORE                        = 283, // GenericOpcodes.td:265
    G_STRICT_FADD                         = 284, // GenericOpcodes.td:1752
    G_STRICT_FSUB                         = 285, // GenericOpcodes.td:1753
    G_STRICT_FMUL                         = 286, // GenericOpcodes.td:1754
    G_STRICT_FDIV                         = 287, // GenericOpcodes.td:1755
    G_STRICT_FREM                         = 288, // GenericOpcodes.td:1756
    G_STRICT_FMA                          = 289, // GenericOpcodes.td:1757
    G_STRICT_FSQRT                        = 290, // GenericOpcodes.td:1758
    G_STRICT_FLDEXP                       = 291, // GenericOpcodes.td:1759
    G_READ_REGISTER                       = 292, // GenericOpcodes.td:1625
    G_WRITE_REGISTER                      = 293, // GenericOpcodes.td:1635
    G_MEMCPY                              = 294, // GenericOpcodes.td:1765
    G_MEMCPY_INLINE                       = 295, // GenericOpcodes.td:1773
    G_MEMMOVE                             = 296, // GenericOpcodes.td:1781
    G_MEMSET                              = 297, // GenericOpcodes.td:1789
    G_BZERO                               = 298, // GenericOpcodes.td:1796
    G_TRAP                                = 299, // GenericOpcodes.td:1806
    G_DEBUGTRAP                           = 300, // GenericOpcodes.td:1813
    G_UBSANTRAP                           = 301, // GenericOpcodes.td:1819
    G_VECREDUCE_SEQ_FADD                  = 302, // GenericOpcodes.td:1718
    G_VECREDUCE_SEQ_FMUL                  = 303, // GenericOpcodes.td:1724
    G_VECREDUCE_FADD                      = 304, // GenericOpcodes.td:1730
    G_VECREDUCE_FMUL                      = 305, // GenericOpcodes.td:1731
    G_VECREDUCE_FMAX                      = 306, // GenericOpcodes.td:1733
    G_VECREDUCE_FMIN                      = 307, // GenericOpcodes.td:1734
    G_VECREDUCE_FMAXIMUM                  = 308, // GenericOpcodes.td:1735
    G_VECREDUCE_FMINIMUM                  = 309, // GenericOpcodes.td:1736
    G_VECREDUCE_ADD                       = 310, // GenericOpcodes.td:1738
    G_VECREDUCE_MUL                       = 311, // GenericOpcodes.td:1739
    G_VECREDUCE_AND                       = 312, // GenericOpcodes.td:1740
    G_VECREDUCE_OR                        = 313, // GenericOpcodes.td:1741
    G_VECREDUCE_XOR                       = 314, // GenericOpcodes.td:1742
    G_VECREDUCE_SMAX                      = 315, // GenericOpcodes.td:1743
    G_VECREDUCE_SMIN                      = 316, // GenericOpcodes.td:1744
    G_VECREDUCE_UMAX                      = 317, // GenericOpcodes.td:1745
    G_VECREDUCE_UMIN                      = 318, // GenericOpcodes.td:1746
    G_SBFX                                = 319, // GenericOpcodes.td:1831
    G_UBFX                                = 320, // GenericOpcodes.td:1839
    ADJCALLSTACKDOWN                      = 321, // LoongArchInstrInfo.td:2426
    ADJCALLSTACKUP                        = 322, // LoongArchInstrInfo.td:2428
    BuildPairF64Pseudo                    = 323, // LoongArchFloat64InstrInfo.td:360
    PseudoAddTPRel_D                      = 324, // LoongArchInstrInfo.td:1740
    PseudoAddTPRel_W                      = 325, // LoongArchInstrInfo.td:1736
    PseudoAtomicLoadAdd32                 = 326, // LoongArchInstrInfo.td:2090
    PseudoAtomicLoadAnd32                 = 327, // LoongArchInstrInfo.td:2092
    PseudoAtomicLoadMax32                 = 328, // LoongArchInstrInfo.td:2097
    PseudoAtomicLoadMin32                 = 329, // LoongArchInstrInfo.td:2098
    PseudoAtomicLoadNand32                = 330, // LoongArchInstrInfo.td:2088
    PseudoAtomicLoadNand64                = 331, // LoongArchInstrInfo.td:2089
    PseudoAtomicLoadOr32                  = 332, // LoongArchInstrInfo.td:2093
    PseudoAtomicLoadSub32                 = 333, // LoongArchInstrInfo.td:2091
    PseudoAtomicLoadUMax32                = 334, // LoongArchInstrInfo.td:2095
    PseudoAtomicLoadUMin32                = 335, // LoongArchInstrInfo.td:2096
    PseudoAtomicLoadXor32                 = 336, // LoongArchInstrInfo.td:2094
    PseudoAtomicStoreD                    = 337, // LoongArchInstrInfo.td:2049
    PseudoAtomicStoreW                    = 338, // LoongArchInstrInfo.td:2041
    PseudoAtomicSwap32                    = 339, // LoongArchInstrInfo.td:2087
    PseudoBR                              = 340, // LoongArchInstrInfo.td:1608
    PseudoBRIND                           = 341, // LoongArchInstrInfo.td:1612
    PseudoB_TAIL                          = 342, // LoongArchInstrInfo.td:1709
    PseudoCALL                            = 343, // LoongArchInstrInfo.td:1621
    PseudoCALL36                          = 344, // LoongArchInstrInfo.td:1721
    PseudoCALLIndirect                    = 345, // LoongArchInstrInfo.td:1649
    PseudoCALL_LARGE                      = 346, // LoongArchInstrInfo.td:1639
    PseudoCALL_MEDIUM                     = 347, // LoongArchInstrInfo.td:1628
    PseudoCTPOP                           = 348, // LoongArchLSXInstrInfo.td:1287
    PseudoCmpXchg128                      = 349, // LoongArchInstrInfo.td:2176
    PseudoCmpXchg128Acquire               = 350, // LoongArchInstrInfo.td:2177
    PseudoCmpXchg32                       = 351, // LoongArchInstrInfo.td:2162
    PseudoCmpXchg64                       = 352, // LoongArchInstrInfo.td:2163
    PseudoCopyCFR                         = 353, // LoongArchFloat32InstrInfo.td:160
    PseudoDESC_CALL                       = 354, // LoongArchInstrInfo.td:1796
    PseudoJIRL_CALL                       = 355, // LoongArchInstrInfo.td:1658
    PseudoJIRL_TAIL                       = 356, // LoongArchInstrInfo.td:1714
    PseudoLA_ABS                          = 357, // LoongArchInstrInfo.td:1751
    PseudoLA_ABS_LARGE                    = 358, // LoongArchInstrInfo.td:1753
    PseudoLA_GOT                          = 359, // LoongArchInstrInfo.td:1779
    PseudoLA_GOT_LARGE                    = 360, // LoongArchInstrInfo.td:1783
    PseudoLA_PCREL                        = 361, // LoongArchInstrInfo.td:1756
    PseudoLA_PCREL_LARGE                  = 362, // LoongArchInstrInfo.td:1762
    PseudoLA_TLS_DESC                     = 363, // LoongArchInstrInfo.td:1802
    PseudoLA_TLS_DESC_LARGE               = 364, // LoongArchInstrInfo.td:1806
    PseudoLA_TLS_GD                       = 365, // LoongArchInstrInfo.td:1760
    PseudoLA_TLS_GD_LARGE                 = 366, // LoongArchInstrInfo.td:1772
    PseudoLA_TLS_IE                       = 367, // LoongArchInstrInfo.td:1781
    PseudoLA_TLS_IE_LARGE                 = 368, // LoongArchInstrInfo.td:1787
    PseudoLA_TLS_LD                       = 369, // LoongArchInstrInfo.td:1758
    PseudoLA_TLS_LD_LARGE                 = 370, // LoongArchInstrInfo.td:1768
    PseudoLA_TLS_LE                       = 371, // LoongArchInstrInfo.td:1766
    PseudoLD_CFR                          = 372, // LoongArchFloat32InstrInfo.td:148
    PseudoLI_D                            = 373, // LoongArchInstrInfo.td:2478
    PseudoLI_W                            = 374, // LoongArchInstrInfo.td:2476
    PseudoMaskedAtomicLoadAdd32           = 375, // LoongArchInstrInfo.td:2074
    PseudoMaskedAtomicLoadMax32           = 376, // LoongArchInstrInfo.td:2139
    PseudoMaskedAtomicLoadMin32           = 377, // LoongArchInstrInfo.td:2140
    PseudoMaskedAtomicLoadNand32          = 378, // LoongArchInstrInfo.td:2076
    PseudoMaskedAtomicLoadSub32           = 379, // LoongArchInstrInfo.td:2075
    PseudoMaskedAtomicLoadUMax32          = 380, // LoongArchInstrInfo.td:2124
    PseudoMaskedAtomicLoadUMin32          = 381, // LoongArchInstrInfo.td:2125
    PseudoMaskedAtomicSwap32              = 382, // LoongArchInstrInfo.td:2073
    PseudoMaskedCmpXchg32                 = 383, // LoongArchInstrInfo.td:2179
    PseudoRET                             = 384, // LoongArchInstrInfo.td:1663
    PseudoST_CFR                          = 385, // LoongArchFloat32InstrInfo.td:145
    PseudoTAIL                            = 386, // LoongArchInstrInfo.td:1668
    PseudoTAIL36                          = 387, // LoongArchInstrInfo.td:1727
    PseudoTAILIndirect                    = 388, // LoongArchInstrInfo.td:1699
    PseudoTAIL_LARGE                      = 389, // LoongArchInstrInfo.td:1689
    PseudoTAIL_MEDIUM                     = 390, // LoongArchInstrInfo.td:1678
    PseudoUNIMP                           = 391, // LoongArchInstrInfo.td:1417
    PseudoVBNZ                            = 392, // LoongArchLSXInstrInfo.td:1278
    PseudoVBNZ_B                          = 393, // LoongArchLSXInstrInfo.td:1274
    PseudoVBNZ_D                          = 394, // LoongArchLSXInstrInfo.td:1277
    PseudoVBNZ_H                          = 395, // LoongArchLSXInstrInfo.td:1275
    PseudoVBNZ_W                          = 396, // LoongArchLSXInstrInfo.td:1276
    PseudoVBZ                             = 397, // LoongArchLSXInstrInfo.td:1284
    PseudoVBZ_B                           = 398, // LoongArchLSXInstrInfo.td:1280
    PseudoVBZ_D                           = 399, // LoongArchLSXInstrInfo.td:1283
    PseudoVBZ_H                           = 400, // LoongArchLSXInstrInfo.td:1281
    PseudoVBZ_W                           = 401, // LoongArchLSXInstrInfo.td:1282
    PseudoVMSKEQZ_B                       = 402, // LoongArchLSXInstrInfo.td:1296
    PseudoVMSKGEZ_B                       = 403, // LoongArchLSXInstrInfo.td:1295
    PseudoVMSKLTZ_B                       = 404, // LoongArchLSXInstrInfo.td:1291
    PseudoVMSKLTZ_D                       = 405, // LoongArchLSXInstrInfo.td:1294
    PseudoVMSKLTZ_H                       = 406, // LoongArchLSXInstrInfo.td:1292
    PseudoVMSKLTZ_W                       = 407, // LoongArchLSXInstrInfo.td:1293
    PseudoVMSKNEZ_B                       = 408, // LoongArchLSXInstrInfo.td:1297
    PseudoVREPLI_B                        = 409, // LoongArchLSXInstrInfo.td:1264
    PseudoVREPLI_D                        = 410, // LoongArchLSXInstrInfo.td:1270
    PseudoVREPLI_H                        = 411, // LoongArchLSXInstrInfo.td:1266
    PseudoVREPLI_W                        = 412, // LoongArchLSXInstrInfo.td:1268
    PseudoXVBNZ                           = 413, // LoongArchLASXInstrInfo.td:1091
    PseudoXVBNZ_B                         = 414, // LoongArchLASXInstrInfo.td:1087
    PseudoXVBNZ_D                         = 415, // LoongArchLASXInstrInfo.td:1090
    PseudoXVBNZ_H                         = 416, // LoongArchLASXInstrInfo.td:1088
    PseudoXVBNZ_W                         = 417, // LoongArchLASXInstrInfo.td:1089
    PseudoXVBZ                            = 418, // LoongArchLASXInstrInfo.td:1097
    PseudoXVBZ_B                          = 419, // LoongArchLASXInstrInfo.td:1093
    PseudoXVBZ_D                          = 420, // LoongArchLASXInstrInfo.td:1096
    PseudoXVBZ_H                          = 421, // LoongArchLASXInstrInfo.td:1094
    PseudoXVBZ_W                          = 422, // LoongArchLASXInstrInfo.td:1095
    PseudoXVINSGR2VR_B                    = 423, // LoongArchLASXInstrInfo.td:1100
    PseudoXVINSGR2VR_H                    = 424, // LoongArchLASXInstrInfo.td:1102
    PseudoXVMSKEQZ_B                      = 425, // LoongArchLASXInstrInfo.td:1112
    PseudoXVMSKGEZ_B                      = 426, // LoongArchLASXInstrInfo.td:1111
    PseudoXVMSKLTZ_B                      = 427, // LoongArchLASXInstrInfo.td:1107
    PseudoXVMSKLTZ_D                      = 428, // LoongArchLASXInstrInfo.td:1110
    PseudoXVMSKLTZ_H                      = 429, // LoongArchLASXInstrInfo.td:1108
    PseudoXVMSKLTZ_W                      = 430, // LoongArchLASXInstrInfo.td:1109
    PseudoXVMSKNEZ_B                      = 431, // LoongArchLASXInstrInfo.td:1113
    PseudoXVREPLI_B                       = 432, // LoongArchLASXInstrInfo.td:1077
    PseudoXVREPLI_D                       = 433, // LoongArchLASXInstrInfo.td:1083
    PseudoXVREPLI_H                       = 434, // LoongArchLASXInstrInfo.td:1079
    PseudoXVREPLI_W                       = 435, // LoongArchLASXInstrInfo.td:1081
    RDFCSR                                = 436, // LoongArchInstrInfo.td:2492
    Select_GPR_Using_CC_GPR               = 437, // LoongArchInstrInfo.td:1558
    SplitPairF64Pseudo                    = 438, // LoongArchFloat64InstrInfo.td:366
    WRFCSR                                = 439, // LoongArchInstrInfo.td:2490
    ADC_B                                 = 440, // LoongArchLBTInstrInfo.td:27
    ADC_D                                 = 441, // LoongArchLBTInstrInfo.td:192
    ADC_H                                 = 442, // LoongArchLBTInstrInfo.td:28
    ADC_W                                 = 443, // LoongArchLBTInstrInfo.td:29
    ADDI_D                                = 444, // LoongArchInstrInfo.td:986
    ADDI_W                                = 445, // LoongArchInstrInfo.td:846
    ADDU12I_D                             = 446, // LoongArchLBTInstrInfo.td:191
    ADDU12I_W                             = 447, // LoongArchLBTInstrInfo.td:25
    ADDU16I_D                             = 448, // LoongArchInstrInfo.td:988
    ADD_D                                 = 449, // LoongArchInstrInfo.td:980
    ADD_W                                 = 450, // LoongArchInstrInfo.td:844
    ALSL_D                                = 451, // LoongArchInstrInfo.td:990
    ALSL_W                                = 452, // LoongArchInstrInfo.td:938
    ALSL_WU                               = 453, // LoongArchInstrInfo.td:989
    AMADD_B                               = 454, // LoongArchInstrInfo.td:1092
    AMADD_D                               = 455, // LoongArchInstrInfo.td:1095
    AMADD_H                               = 456, // LoongArchInstrInfo.td:1093
    AMADD_W                               = 457, // LoongArchInstrInfo.td:1094
    AMADD__DB_B                           = 458, // LoongArchInstrInfo.td:1114
    AMADD__DB_D                           = 459, // LoongArchInstrInfo.td:1117
    AMADD__DB_H                           = 460, // LoongArchInstrInfo.td:1115
    AMADD__DB_W                           = 461, // LoongArchInstrInfo.td:1116
    AMAND_D                               = 462, // LoongArchInstrInfo.td:1097
    AMAND_W                               = 463, // LoongArchInstrInfo.td:1096
    AMAND__DB_D                           = 464, // LoongArchInstrInfo.td:1119
    AMAND__DB_W                           = 465, // LoongArchInstrInfo.td:1118
    AMCAS_B                               = 466, // LoongArchInstrInfo.td:1132
    AMCAS_D                               = 467, // LoongArchInstrInfo.td:1135
    AMCAS_H                               = 468, // LoongArchInstrInfo.td:1133
    AMCAS_W                               = 469, // LoongArchInstrInfo.td:1134
    AMCAS__DB_B                           = 470, // LoongArchInstrInfo.td:1136
    AMCAS__DB_D                           = 471, // LoongArchInstrInfo.td:1139
    AMCAS__DB_H                           = 472, // LoongArchInstrInfo.td:1137
    AMCAS__DB_W                           = 473, // LoongArchInstrInfo.td:1138
    AMMAX_D                               = 474, // LoongArchInstrInfo.td:1103
    AMMAX_DU                              = 475, // LoongArchInstrInfo.td:1107
    AMMAX_W                               = 476, // LoongArchInstrInfo.td:1102
    AMMAX_WU                              = 477, // LoongArchInstrInfo.td:1106
    AMMAX__DB_D                           = 478, // LoongArchInstrInfo.td:1125
    AMMAX__DB_DU                          = 479, // LoongArchInstrInfo.td:1129
    AMMAX__DB_W                           = 480, // LoongArchInstrInfo.td:1124
    AMMAX__DB_WU                          = 481, // LoongArchInstrInfo.td:1128
    AMMIN_D                               = 482, // LoongArchInstrInfo.td:1105
    AMMIN_DU                              = 483, // LoongArchInstrInfo.td:1109
    AMMIN_W                               = 484, // LoongArchInstrInfo.td:1104
    AMMIN_WU                              = 485, // LoongArchInstrInfo.td:1108
    AMMIN__DB_D                           = 486, // LoongArchInstrInfo.td:1127
    AMMIN__DB_DU                          = 487, // LoongArchInstrInfo.td:1131
    AMMIN__DB_W                           = 488, // LoongArchInstrInfo.td:1126
    AMMIN__DB_WU                          = 489, // LoongArchInstrInfo.td:1130
    AMOR_D                                = 490, // LoongArchInstrInfo.td:1099
    AMOR_W                                = 491, // LoongArchInstrInfo.td:1098
    AMOR__DB_D                            = 492, // LoongArchInstrInfo.td:1121
    AMOR__DB_W                            = 493, // LoongArchInstrInfo.td:1120
    AMSWAP_B                              = 494, // LoongArchInstrInfo.td:1088
    AMSWAP_D                              = 495, // LoongArchInstrInfo.td:1091
    AMSWAP_H                              = 496, // LoongArchInstrInfo.td:1089
    AMSWAP_W                              = 497, // LoongArchInstrInfo.td:1090
    AMSWAP__DB_B                          = 498, // LoongArchInstrInfo.td:1110
    AMSWAP__DB_D                          = 499, // LoongArchInstrInfo.td:1113
    AMSWAP__DB_H                          = 500, // LoongArchInstrInfo.td:1111
    AMSWAP__DB_W                          = 501, // LoongArchInstrInfo.td:1112
    AMXOR_D                               = 502, // LoongArchInstrInfo.td:1101
    AMXOR_W                               = 503, // LoongArchInstrInfo.td:1100
    AMXOR__DB_D                           = 504, // LoongArchInstrInfo.td:1123
    AMXOR__DB_W                           = 505, // LoongArchInstrInfo.td:1122
    AND                                   = 506, // LoongArchInstrInfo.td:855
    ANDI                                  = 507, // LoongArchInstrInfo.td:859
    ANDN                                  = 508, // LoongArchInstrInfo.td:939
    ARMADC_W                              = 509, // LoongArchLBTInstrInfo.td:168
    ARMADD_W                              = 510, // LoongArchLBTInstrInfo.td:166
    ARMAND_W                              = 511, // LoongArchLBTInstrInfo.td:170
    ARMMFFLAG                             = 512, // LoongArchLBTInstrInfo.td:186
    ARMMOVE                               = 513, // LoongArchLBTInstrInfo.td:183
    ARMMOV_D                              = 514, // LoongArchLBTInstrInfo.td:238
    ARMMOV_W                              = 515, // LoongArchLBTInstrInfo.td:184
    ARMMTFLAG                             = 516, // LoongArchLBTInstrInfo.td:187
    ARMNOT_W                              = 517, // LoongArchLBTInstrInfo.td:173
    ARMOR_W                               = 518, // LoongArchLBTInstrInfo.td:171
    ARMROTRI_W                            = 519, // LoongArchLBTInstrInfo.td:181
    ARMROTR_W                             = 520, // LoongArchLBTInstrInfo.td:177
    ARMRRX_W                              = 521, // LoongArchLBTInstrInfo.td:182
    ARMSBC_W                              = 522, // LoongArchLBTInstrInfo.td:169
    ARMSLLI_W                             = 523, // LoongArchLBTInstrInfo.td:178
    ARMSLL_W                              = 524, // LoongArchLBTInstrInfo.td:174
    ARMSRAI_W                             = 525, // LoongArchLBTInstrInfo.td:180
    ARMSRA_W                              = 526, // LoongArchLBTInstrInfo.td:176
    ARMSRLI_W                             = 527, // LoongArchLBTInstrInfo.td:179
    ARMSRL_W                              = 528, // LoongArchLBTInstrInfo.td:175
    ARMSUB_W                              = 529, // LoongArchLBTInstrInfo.td:167
    ARMXOR_W                              = 530, // LoongArchLBTInstrInfo.td:172
    ASRTGT_D                              = 531, // LoongArchInstrInfo.td:1161
    ASRTLE_D                              = 532, // LoongArchInstrInfo.td:1159
    B                                     = 533, // LoongArchInstrInfo.td:891
    BCEQZ                                 = 534, // LoongArchFloat32InstrInfo.td:128
    BCNEZ                                 = 535, // LoongArchFloat32InstrInfo.td:129
    BEQ                                   = 536, // LoongArchInstrInfo.td:885
    BEQZ                                  = 537, // LoongArchInstrInfo.td:971
    BGE                                   = 538, // LoongArchInstrInfo.td:888
    BGEU                                  = 539, // LoongArchInstrInfo.td:890
    BITREV_4B                             = 540, // LoongArchInstrInfo.td:957
    BITREV_8B                             = 541, // LoongArchInstrInfo.td:1035
    BITREV_D                              = 542, // LoongArchInstrInfo.td:1036
    BITREV_W                              = 543, // LoongArchInstrInfo.td:958
    BL                                    = 544, // LoongArchInstrInfo.td:894
    BLT                                   = 545, // LoongArchInstrInfo.td:887
    BLTU                                  = 546, // LoongArchInstrInfo.td:889
    BNE                                   = 547, // LoongArchInstrInfo.td:886
    BNEZ                                  = 548, // LoongArchInstrInfo.td:972
    BREAK                                 = 549, // LoongArchInstrInfo.td:922
    BSTRINS_D                             = 550, // LoongArchInstrInfo.td:1038
    BSTRINS_W                             = 551, // LoongArchInstrInfo.td:960
    BSTRPICK_D                            = 552, // LoongArchInstrInfo.td:1042
    BSTRPICK_W                            = 553, // LoongArchInstrInfo.td:964
    BYTEPICK_D                            = 554, // LoongArchInstrInfo.td:1029
    BYTEPICK_W                            = 555, // LoongArchInstrInfo.td:955
    CACOP                                 = 556, // LoongArchInstrInfo.td:933
    CLO_D                                 = 557, // LoongArchInstrInfo.td:1025
    CLO_W                                 = 558, // LoongArchInstrInfo.td:951
    CLZ_D                                 = 559, // LoongArchInstrInfo.td:1026
    CLZ_W                                 = 560, // LoongArchInstrInfo.td:952
    CPUCFG                                = 561, // LoongArchInstrInfo.td:930
    CRCC_W_B_W                            = 562, // LoongArchInstrInfo.td:1153
    CRCC_W_D_W                            = 563, // LoongArchInstrInfo.td:1156
    CRCC_W_H_W                            = 564, // LoongArchInstrInfo.td:1154
    CRCC_W_W_W                            = 565, // LoongArchInstrInfo.td:1155
    CRC_W_B_W                             = 566, // LoongArchInstrInfo.td:1149
    CRC_W_D_W                             = 567, // LoongArchInstrInfo.td:1152
    CRC_W_H_W                             = 568, // LoongArchInstrInfo.td:1150
    CRC_W_W_W                             = 569, // LoongArchInstrInfo.td:1151
    CSRRD                                 = 570, // LoongArchInstrInfo.td:2502
    CSRWR                                 = 571, // LoongArchInstrInfo.td:2505
    CSRXCHG                               = 572, // LoongArchInstrInfo.td:2507
    CTO_D                                 = 573, // LoongArchInstrInfo.td:1027
    CTO_W                                 = 574, // LoongArchInstrInfo.td:953
    CTZ_D                                 = 575, // LoongArchInstrInfo.td:1028
    CTZ_W                                 = 576, // LoongArchInstrInfo.td:954
    DBAR                                  = 577, // LoongArchInstrInfo.td:917
    DBCL                                  = 578, // LoongArchInstrInfo.td:2545
    DIV_D                                 = 579, // LoongArchInstrInfo.td:1008
    DIV_DU                                = 580, // LoongArchInstrInfo.td:1010
    DIV_W                                 = 581, // LoongArchInstrInfo.td:869
    DIV_WU                                = 582, // LoongArchInstrInfo.td:871
    ERTN                                  = 583, // LoongArchInstrInfo.td:2544
    EXT_W_B                               = 584, // LoongArchInstrInfo.td:949
    EXT_W_H                               = 585, // LoongArchInstrInfo.td:950
    FABS_D                                = 586, // LoongArchFloat64InstrInfo.td:48
    FABS_S                                = 587, // LoongArchFloat32InstrInfo.td:67
    FADD_D                                = 588, // LoongArchFloat64InstrInfo.td:36
    FADD_S                                = 589, // LoongArchFloat32InstrInfo.td:55
    FCLASS_D                              = 590, // LoongArchFloat64InstrInfo.td:58
    FCLASS_S                              = 591, // LoongArchFloat32InstrInfo.td:77
    FCMP_CAF_D                            = 592, // LoongArchFloat64InstrInfo.td:61
    FCMP_CAF_S                            = 593, // LoongArchFloat32InstrInfo.td:81
    FCMP_CEQ_D                            = 594, // LoongArchFloat64InstrInfo.td:63
    FCMP_CEQ_S                            = 595, // LoongArchFloat32InstrInfo.td:83
    FCMP_CLE_D                            = 596, // LoongArchFloat64InstrInfo.td:67
    FCMP_CLE_S                            = 597, // LoongArchFloat32InstrInfo.td:87
    FCMP_CLT_D                            = 598, // LoongArchFloat64InstrInfo.td:65
    FCMP_CLT_S                            = 599, // LoongArchFloat32InstrInfo.td:85
    FCMP_CNE_D                            = 600, // LoongArchFloat64InstrInfo.td:69
    FCMP_CNE_S                            = 601, // LoongArchFloat32InstrInfo.td:89
    FCMP_COR_D                            = 602, // LoongArchFloat64InstrInfo.td:70
    FCMP_COR_S                            = 603, // LoongArchFloat32InstrInfo.td:90
    FCMP_CUEQ_D                           = 604, // LoongArchFloat64InstrInfo.td:64
    FCMP_CUEQ_S                           = 605, // LoongArchFloat32InstrInfo.td:84
    FCMP_CULE_D                           = 606, // LoongArchFloat64InstrInfo.td:68
    FCMP_CULE_S                           = 607, // LoongArchFloat32InstrInfo.td:88
    FCMP_CULT_D                           = 608, // LoongArchFloat64InstrInfo.td:66
    FCMP_CULT_S                           = 609, // LoongArchFloat32InstrInfo.td:86
    FCMP_CUNE_D                           = 610, // LoongArchFloat64InstrInfo.td:71
    FCMP_CUNE_S                           = 611, // LoongArchFloat32InstrInfo.td:91
    FCMP_CUN_D                            = 612, // LoongArchFloat64InstrInfo.td:62
    FCMP_CUN_S                            = 613, // LoongArchFloat32InstrInfo.td:82
    FCMP_SAF_D                            = 614, // LoongArchFloat64InstrInfo.td:72
    FCMP_SAF_S                            = 615, // LoongArchFloat32InstrInfo.td:92
    FCMP_SEQ_D                            = 616, // LoongArchFloat64InstrInfo.td:74
    FCMP_SEQ_S                            = 617, // LoongArchFloat32InstrInfo.td:94
    FCMP_SLE_D                            = 618, // LoongArchFloat64InstrInfo.td:78
    FCMP_SLE_S                            = 619, // LoongArchFloat32InstrInfo.td:98
    FCMP_SLT_D                            = 620, // LoongArchFloat64InstrInfo.td:76
    FCMP_SLT_S                            = 621, // LoongArchFloat32InstrInfo.td:96
    FCMP_SNE_D                            = 622, // LoongArchFloat64InstrInfo.td:80
    FCMP_SNE_S                            = 623, // LoongArchFloat32InstrInfo.td:100
    FCMP_SOR_D                            = 624, // LoongArchFloat64InstrInfo.td:81
    FCMP_SOR_S                            = 625, // LoongArchFloat32InstrInfo.td:101
    FCMP_SUEQ_D                           = 626, // LoongArchFloat64InstrInfo.td:75
    FCMP_SUEQ_S                           = 627, // LoongArchFloat32InstrInfo.td:95
    FCMP_SULE_D                           = 628, // LoongArchFloat64InstrInfo.td:79
    FCMP_SULE_S                           = 629, // LoongArchFloat32InstrInfo.td:99
    FCMP_SULT_D                           = 630, // LoongArchFloat64InstrInfo.td:77
    FCMP_SULT_S                           = 631, // LoongArchFloat32InstrInfo.td:97
    FCMP_SUNE_D                           = 632, // LoongArchFloat64InstrInfo.td:82
    FCMP_SUNE_S                           = 633, // LoongArchFloat32InstrInfo.td:102
    FCMP_SUN_D                            = 634, // LoongArchFloat64InstrInfo.td:73
    FCMP_SUN_S                            = 635, // LoongArchFloat32InstrInfo.td:93
    FCOPYSIGN_D                           = 636, // LoongArchFloat64InstrInfo.td:57
    FCOPYSIGN_S                           = 637, // LoongArchFloat32InstrInfo.td:76
    FCVT_D_LD                             = 638, // LoongArchLBTInstrInfo.td:51
    FCVT_D_S                              = 639, // LoongArchFloat64InstrInfo.td:92
    FCVT_LD_D                             = 640, // LoongArchLBTInstrInfo.td:50
    FCVT_S_D                              = 641, // LoongArchFloat64InstrInfo.td:91
    FCVT_UD_D                             = 642, // LoongArchLBTInstrInfo.td:49
    FDIV_D                                = 643, // LoongArchFloat64InstrInfo.td:39
    FDIV_S                                = 644, // LoongArchFloat32InstrInfo.td:58
    FFINT_D_L                             = 645, // LoongArchFloat64InstrInfo.td:94
    FFINT_D_W                             = 646, // LoongArchFloat64InstrInfo.td:93
    FFINT_S_L                             = 647, // LoongArchFloat64InstrInfo.td:85
    FFINT_S_W                             = 648, // LoongArchFloat32InstrInfo.td:105
    FLDGT_D                               = 649, // LoongArchFloat64InstrInfo.td:127
    FLDGT_S                               = 650, // LoongArchFloat32InstrInfo.td:138
    FLDLE_D                               = 651, // LoongArchFloat64InstrInfo.td:128
    FLDLE_S                               = 652, // LoongArchFloat32InstrInfo.td:139
    FLDX_D                                = 653, // LoongArchFloat64InstrInfo.td:123
    FLDX_S                                = 654, // LoongArchFloat32InstrInfo.td:134
    FLD_D                                 = 655, // LoongArchFloat64InstrInfo.td:121
    FLD_S                                 = 656, // LoongArchFloat32InstrInfo.td:132
    FLOGB_D                               = 657, // LoongArchFloat64InstrInfo.td:56
    FLOGB_S                               = 658, // LoongArchFloat32InstrInfo.td:75
    FMADD_D                               = 659, // LoongArchFloat64InstrInfo.td:40
    FMADD_S                               = 660, // LoongArchFloat32InstrInfo.td:59
    FMAXA_D                               = 661, // LoongArchFloat64InstrInfo.td:46
    FMAXA_S                               = 662, // LoongArchFloat32InstrInfo.td:65
    FMAX_D                                = 663, // LoongArchFloat64InstrInfo.td:44
    FMAX_S                                = 664, // LoongArchFloat32InstrInfo.td:63
    FMINA_D                               = 665, // LoongArchFloat64InstrInfo.td:47
    FMINA_S                               = 666, // LoongArchFloat32InstrInfo.td:66
    FMIN_D                                = 667, // LoongArchFloat64InstrInfo.td:45
    FMIN_S                                = 668, // LoongArchFloat32InstrInfo.td:64
    FMOV_D                                = 669, // LoongArchFloat64InstrInfo.td:108
    FMOV_S                                = 670, // LoongArchFloat32InstrInfo.td:115
    FMSUB_D                               = 671, // LoongArchFloat64InstrInfo.td:41
    FMSUB_S                               = 672, // LoongArchFloat32InstrInfo.td:60
    FMUL_D                                = 673, // LoongArchFloat64InstrInfo.td:38
    FMUL_S                                = 674, // LoongArchFloat32InstrInfo.td:57
    FNEG_D                                = 675, // LoongArchFloat64InstrInfo.td:49
    FNEG_S                                = 676, // LoongArchFloat32InstrInfo.td:68
    FNMADD_D                              = 677, // LoongArchFloat64InstrInfo.td:42
    FNMADD_S                              = 678, // LoongArchFloat32InstrInfo.td:61
    FNMSUB_D                              = 679, // LoongArchFloat64InstrInfo.td:43
    FNMSUB_S                              = 680, // LoongArchFloat32InstrInfo.td:62
    FRECIPE_D                             = 681, // LoongArchFloat64InstrInfo.td:53
    FRECIPE_S                             = 682, // LoongArchFloat32InstrInfo.td:72
    FRECIP_D                              = 683, // LoongArchFloat64InstrInfo.td:51
    FRECIP_S                              = 684, // LoongArchFloat32InstrInfo.td:70
    FRINT_D                               = 685, // LoongArchFloat64InstrInfo.td:105
    FRINT_S                               = 686, // LoongArchFloat32InstrInfo.td:111
    FRSQRTE_D                             = 687, // LoongArchFloat64InstrInfo.td:54
    FRSQRTE_S                             = 688, // LoongArchFloat32InstrInfo.td:73
    FRSQRT_D                              = 689, // LoongArchFloat64InstrInfo.td:52
    FRSQRT_S                              = 690, // LoongArchFloat32InstrInfo.td:71
    FSCALEB_D                             = 691, // LoongArchFloat64InstrInfo.td:55
    FSCALEB_S                             = 692, // LoongArchFloat32InstrInfo.td:74
    FSEL_xD                               = 693, // LoongArchFloat64InstrInfo.td:112
    FSEL_xS                               = 694, // LoongArchFloat32InstrInfo.td:114
    FSQRT_D                               = 695, // LoongArchFloat64InstrInfo.td:50
    FSQRT_S                               = 696, // LoongArchFloat32InstrInfo.td:69
    FSTGT_D                               = 697, // LoongArchFloat64InstrInfo.td:129
    FSTGT_S                               = 698, // LoongArchFloat32InstrInfo.td:140
    FSTLE_D                               = 699, // LoongArchFloat64InstrInfo.td:130
    FSTLE_S                               = 700, // LoongArchFloat32InstrInfo.td:141
    FSTX_D                                = 701, // LoongArchFloat64InstrInfo.td:124
    FSTX_S                                = 702, // LoongArchFloat32InstrInfo.td:135
    FST_D                                 = 703, // LoongArchFloat64InstrInfo.td:122
    FST_S                                 = 704, // LoongArchFloat32InstrInfo.td:133
    FSUB_D                                = 705, // LoongArchFloat64InstrInfo.td:37
    FSUB_S                                = 706, // LoongArchFloat32InstrInfo.td:56
    FTINTRM_L_D                           = 707, // LoongArchFloat64InstrInfo.td:98
    FTINTRM_L_S                           = 708, // LoongArchFloat64InstrInfo.td:87
    FTINTRM_W_D                           = 709, // LoongArchFloat64InstrInfo.td:97
    FTINTRM_W_S                           = 710, // LoongArchFloat32InstrInfo.td:107
    FTINTRNE_L_D                          = 711, // LoongArchFloat64InstrInfo.td:104
    FTINTRNE_L_S                          = 712, // LoongArchFloat64InstrInfo.td:90
    FTINTRNE_W_D                          = 713, // LoongArchFloat64InstrInfo.td:103
    FTINTRNE_W_S                          = 714, // LoongArchFloat32InstrInfo.td:110
    FTINTRP_L_D                           = 715, // LoongArchFloat64InstrInfo.td:100
    FTINTRP_L_S                           = 716, // LoongArchFloat64InstrInfo.td:88
    FTINTRP_W_D                           = 717, // LoongArchFloat64InstrInfo.td:99
    FTINTRP_W_S                           = 718, // LoongArchFloat32InstrInfo.td:108
    FTINTRZ_L_D                           = 719, // LoongArchFloat64InstrInfo.td:102
    FTINTRZ_L_S                           = 720, // LoongArchFloat64InstrInfo.td:89
    FTINTRZ_W_D                           = 721, // LoongArchFloat64InstrInfo.td:101
    FTINTRZ_W_S                           = 722, // LoongArchFloat32InstrInfo.td:109
    FTINT_L_D                             = 723, // LoongArchFloat64InstrInfo.td:96
    FTINT_L_S                             = 724, // LoongArchFloat64InstrInfo.td:86
    FTINT_W_D                             = 725, // LoongArchFloat64InstrInfo.td:95
    FTINT_W_S                             = 726, // LoongArchFloat32InstrInfo.td:106
    GCSRRD                                = 727, // LoongArchLVZInstrInfo.td:19
    GCSRWR                                = 728, // LoongArchLVZInstrInfo.td:23
    GCSRXCHG                              = 729, // LoongArchLVZInstrInfo.td:25
    GTLBFLUSH                             = 730, // LoongArchLVZInstrInfo.td:30
    HVCL                                  = 731, // LoongArchLVZInstrInfo.td:31
    IBAR                                  = 732, // LoongArchInstrInfo.td:918
    IDLE                                  = 733, // LoongArchInstrInfo.td:2546
    INVTLB                                = 734, // LoongArchInstrInfo.td:2532
    IOCSRRD_B                             = 735, // LoongArchInstrInfo.td:2513
    IOCSRRD_D                             = 736, // LoongArchInstrInfo.td:2520
    IOCSRRD_H                             = 737, // LoongArchInstrInfo.td:2514
    IOCSRRD_W                             = 738, // LoongArchInstrInfo.td:2515
    IOCSRWR_B                             = 739, // LoongArchInstrInfo.td:2516
    IOCSRWR_D                             = 740, // LoongArchInstrInfo.td:2521
    IOCSRWR_H                             = 741, // LoongArchInstrInfo.td:2517
    IOCSRWR_W                             = 742, // LoongArchInstrInfo.td:2518
    JIRL                                  = 743, // LoongArchInstrInfo.td:896
    JISCR0                                = 744, // LoongArchLBTInstrInfo.td:22
    JISCR1                                = 745, // LoongArchLBTInstrInfo.td:23
    LDDIR                                 = 746, // LoongArchInstrInfo.td:2537
    LDGT_B                                = 747, // LoongArchInstrInfo.td:1070
    LDGT_D                                = 748, // LoongArchInstrInfo.td:1073
    LDGT_H                                = 749, // LoongArchInstrInfo.td:1071
    LDGT_W                                = 750, // LoongArchInstrInfo.td:1072
    LDLE_B                                = 751, // LoongArchInstrInfo.td:1074
    LDLE_D                                = 752, // LoongArchInstrInfo.td:1077
    LDLE_H                                = 753, // LoongArchInstrInfo.td:1075
    LDLE_W                                = 754, // LoongArchInstrInfo.td:1076
    LDL_D                                 = 755, // LoongArchLBTInstrInfo.td:199
    LDL_W                                 = 756, // LoongArchLBTInstrInfo.td:54
    LDPTE                                 = 757, // LoongArchInstrInfo.td:2539
    LDPTR_D                               = 758, // LoongArchInstrInfo.td:1062
    LDPTR_W                               = 759, // LoongArchInstrInfo.td:1061
    LDR_D                                 = 760, // LoongArchLBTInstrInfo.td:200
    LDR_W                                 = 761, // LoongArchLBTInstrInfo.td:55
    LDX_B                                 = 762, // LoongArchInstrInfo.td:1050
    LDX_BU                                = 763, // LoongArchInstrInfo.td:1054
    LDX_D                                 = 764, // LoongArchInstrInfo.td:1053
    LDX_H                                 = 765, // LoongArchInstrInfo.td:1051
    LDX_HU                                = 766, // LoongArchInstrInfo.td:1055
    LDX_W                                 = 767, // LoongArchInstrInfo.td:1052
    LDX_WU                                = 768, // LoongArchInstrInfo.td:1056
    LD_B                                  = 769, // LoongArchInstrInfo.td:900
    LD_BU                                 = 770, // LoongArchInstrInfo.td:903
    LD_D                                  = 771, // LoongArchInstrInfo.td:1048
    LD_H                                  = 772, // LoongArchInstrInfo.td:901
    LD_HU                                 = 773, // LoongArchInstrInfo.td:904
    LD_W                                  = 774, // LoongArchInstrInfo.td:902
    LD_WU                                 = 775, // LoongArchInstrInfo.td:1047
    LLACQ_D                               = 776, // LoongArchInstrInfo.td:1145
    LLACQ_W                               = 777, // LoongArchInstrInfo.td:1143
    LL_D                                  = 778, // LoongArchInstrInfo.td:1140
    LL_W                                  = 779, // LoongArchInstrInfo.td:913
    LU12I_W                               = 780, // LoongArchInstrInfo.td:848
    LU32I_D                               = 781, // LoongArchInstrInfo.td:994
    LU52I_D                               = 782, // LoongArchInstrInfo.td:999
    MASKEQZ                               = 783, // LoongArchInstrInfo.td:967
    MASKNEZ                               = 784, // LoongArchInstrInfo.td:968
    MOD_D                                 = 785, // LoongArchInstrInfo.td:1009
    MOD_DU                                = 786, // LoongArchInstrInfo.td:1011
    MOD_W                                 = 787, // LoongArchInstrInfo.td:870
    MOD_WU                                = 788, // LoongArchInstrInfo.td:872
    MOVCF2FR_xS                           = 789, // LoongArchFloat32InstrInfo.td:123
    MOVCF2GR                              = 790, // LoongArchFloat32InstrInfo.td:125
    MOVFCSR2GR                            = 791, // LoongArchFloat32InstrInfo.td:120
    MOVFR2CF_xS                           = 792, // LoongArchFloat32InstrInfo.td:122
    MOVFR2GR_D                            = 793, // LoongArchFloat64InstrInfo.td:137
    MOVFR2GR_S                            = 794, // LoongArchFloat32InstrInfo.td:117
    MOVFR2GR_S_64                         = 795, // LoongArchFloat64InstrInfo.td:111
    MOVFRH2GR_S                           = 796, // LoongArchFloat64InstrInfo.td:109
    MOVGR2CF                              = 797, // LoongArchFloat32InstrInfo.td:124
    MOVGR2FCSR                            = 798, // LoongArchFloat32InstrInfo.td:119
    MOVGR2FRH_W                           = 799, // LoongArchFloat64InstrInfo.td:115
    MOVGR2FR_D                            = 800, // LoongArchFloat64InstrInfo.td:136
    MOVGR2FR_W                            = 801, // LoongArchFloat32InstrInfo.td:116
    MOVGR2FR_W_64                         = 802, // LoongArchFloat64InstrInfo.td:142
    MOVGR2SCR                             = 803, // LoongArchLBTInstrInfo.td:19
    MOVSCR2GR                             = 804, // LoongArchLBTInstrInfo.td:20
    MULH_D                                = 805, // LoongArchInstrInfo.td:1003
    MULH_DU                               = 806, // LoongArchInstrInfo.td:1004
    MULH_W                                = 807, // LoongArchInstrInfo.td:866
    MULH_WU                               = 808, // LoongArchInstrInfo.td:867
    MULW_D_W                              = 809, // LoongArchInstrInfo.td:1005
    MULW_D_WU                             = 810, // LoongArchInstrInfo.td:1006
    MUL_D                                 = 811, // LoongArchInstrInfo.td:1002
    MUL_W                                 = 812, // LoongArchInstrInfo.td:865
    NOR                                   = 813, // LoongArchInstrInfo.td:857
    OR                                    = 814, // LoongArchInstrInfo.td:856
    ORI                                   = 815, // LoongArchInstrInfo.td:862
    ORN                                   = 816, // LoongArchInstrInfo.td:940
    PCADDI                                = 817, // LoongArchInstrInfo.td:941
    PCADDU12I                             = 818, // LoongArchInstrInfo.td:854
    PCADDU18I                             = 819, // LoongArchInstrInfo.td:1001
    PCALAU12I                             = 820, // LoongArchInstrInfo.td:942
    PRELD                                 = 821, // LoongArchInstrInfo.td:909
    PRELDX                                = 822, // LoongArchInstrInfo.td:1066
    RCRI_B                                = 823, // LoongArchLBTInstrInfo.td:45
    RCRI_D                                = 824, // LoongArchLBTInstrInfo.td:195
    RCRI_H                                = 825, // LoongArchLBTInstrInfo.td:46
    RCRI_W                                = 826, // LoongArchLBTInstrInfo.td:47
    RCR_B                                 = 827, // LoongArchLBTInstrInfo.td:41
    RCR_D                                 = 828, // LoongArchLBTInstrInfo.td:194
    RCR_H                                 = 829, // LoongArchLBTInstrInfo.td:42
    RCR_W                                 = 830, // LoongArchLBTInstrInfo.td:43
    RDTIMEH_W                             = 831, // LoongArchInstrInfo.td:924
    RDTIMEL_W                             = 832, // LoongArchInstrInfo.td:923
    RDTIME_D                              = 833, // LoongArchInstrInfo.td:1163
    REVB_2H                               = 834, // LoongArchInstrInfo.td:956
    REVB_2W                               = 835, // LoongArchInstrInfo.td:1031
    REVB_4H                               = 836, // LoongArchInstrInfo.td:1030
    REVB_D                                = 837, // LoongArchInstrInfo.td:1032
    REVH_2W                               = 838, // LoongArchInstrInfo.td:1033
    REVH_D                                = 839, // LoongArchInstrInfo.td:1034
    ROTRI_B                               = 840, // LoongArchLBTInstrInfo.td:38
    ROTRI_D                               = 841, // LoongArchInstrInfo.td:1022
    ROTRI_H                               = 842, // LoongArchLBTInstrInfo.td:39
    ROTRI_W                               = 843, // LoongArchInstrInfo.td:946
    ROTR_B                                = 844, // LoongArchLBTInstrInfo.td:35
    ROTR_D                                = 845, // LoongArchInstrInfo.td:1018
    ROTR_H                                = 846, // LoongArchLBTInstrInfo.td:36
    ROTR_W                                = 847, // LoongArchInstrInfo.td:945
    SBC_B                                 = 848, // LoongArchLBTInstrInfo.td:31
    SBC_D                                 = 849, // LoongArchLBTInstrInfo.td:193
    SBC_H                                 = 850, // LoongArchLBTInstrInfo.td:32
    SBC_W                                 = 851, // LoongArchLBTInstrInfo.td:33
    SCREL_D                               = 852, // LoongArchInstrInfo.td:1146
    SCREL_W                               = 853, // LoongArchInstrInfo.td:1144
    SC_D                                  = 854, // LoongArchInstrInfo.td:1141
    SC_Q                                  = 855, // LoongArchInstrInfo.td:1142
    SC_W                                  = 856, // LoongArchInstrInfo.td:914
    SETARMJ                               = 857, // LoongArchLBTInstrInfo.td:188
    SETX86J                               = 858, // LoongArchLBTInstrInfo.td:152
    SETX86LOOPE                           = 859, // LoongArchLBTInstrInfo.td:153
    SETX86LOOPNE                          = 860, // LoongArchLBTInstrInfo.td:154
    SET_CFR_FALSE                         = 861, // LoongArchFloat32InstrInfo.td:155
    SET_CFR_TRUE                          = 862, // LoongArchFloat32InstrInfo.td:157
    SLLI_D                                = 863, // LoongArchInstrInfo.td:1019
    SLLI_W                                = 864, // LoongArchInstrInfo.td:880
    SLL_D                                 = 865, // LoongArchInstrInfo.td:1015
    SLL_W                                 = 866, // LoongArchInstrInfo.td:876
    SLT                                   = 867, // LoongArchInstrInfo.td:850
    SLTI                                  = 868, // LoongArchInstrInfo.td:852
    SLTU                                  = 869, // LoongArchInstrInfo.td:851
    SLTUI                                 = 870, // LoongArchInstrInfo.td:853
    SRAI_D                                = 871, // LoongArchInstrInfo.td:1021
    SRAI_W                                = 872, // LoongArchInstrInfo.td:882
    SRA_D                                 = 873, // LoongArchInstrInfo.td:1017
    SRA_W                                 = 874, // LoongArchInstrInfo.td:878
    SRLI_D                                = 875, // LoongArchInstrInfo.td:1020
    SRLI_W                                = 876, // LoongArchInstrInfo.td:881
    SRL_D                                 = 877, // LoongArchInstrInfo.td:1016
    SRL_W                                 = 878, // LoongArchInstrInfo.td:877
    STGT_B                                = 879, // LoongArchInstrInfo.td:1078
    STGT_D                                = 880, // LoongArchInstrInfo.td:1081
    STGT_H                                = 881, // LoongArchInstrInfo.td:1079
    STGT_W                                = 882, // LoongArchInstrInfo.td:1080
    STLE_B                                = 883, // LoongArchInstrInfo.td:1082
    STLE_D                                = 884, // LoongArchInstrInfo.td:1085
    STLE_H                                = 885, // LoongArchInstrInfo.td:1083
    STLE_W                                = 886, // LoongArchInstrInfo.td:1084
    STL_D                                 = 887, // LoongArchLBTInstrInfo.td:204
    STL_W                                 = 888, // LoongArchLBTInstrInfo.td:59
    STPTR_D                               = 889, // LoongArchInstrInfo.td:1064
    STPTR_W                               = 890, // LoongArchInstrInfo.td:1063
    STR_D                                 = 891, // LoongArchLBTInstrInfo.td:205
    STR_W                                 = 892, // LoongArchLBTInstrInfo.td:60
    STX_B                                 = 893, // LoongArchInstrInfo.td:1057
    STX_D                                 = 894, // LoongArchInstrInfo.td:1060
    STX_H                                 = 895, // LoongArchInstrInfo.td:1058
    STX_W                                 = 896, // LoongArchInstrInfo.td:1059
    ST_B                                  = 897, // LoongArchInstrInfo.td:905
    ST_D                                  = 898, // LoongArchInstrInfo.td:1049
    ST_H                                  = 899, // LoongArchInstrInfo.td:906
    ST_W                                  = 900, // LoongArchInstrInfo.td:907
    SUB_D                                 = 901, // LoongArchInstrInfo.td:981
    SUB_W                                 = 902, // LoongArchInstrInfo.td:845
    SYSCALL                               = 903, // LoongArchInstrInfo.td:921
    TLBCLR                                = 904, // LoongArchInstrInfo.td:2530
    TLBFILL                               = 905, // LoongArchInstrInfo.td:2529
    TLBFLUSH                              = 906, // LoongArchInstrInfo.td:2531
    TLBRD                                 = 907, // LoongArchInstrInfo.td:2527
    TLBSRCH                               = 908, // LoongArchInstrInfo.td:2526
    TLBWR                                 = 909, // LoongArchInstrInfo.td:2528
    VABSD_B                               = 910, // LoongArchLSXInstrInfo.td:562
    VABSD_BU                              = 911, // LoongArchLSXInstrInfo.td:566
    VABSD_D                               = 912, // LoongArchLSXInstrInfo.td:565
    VABSD_DU                              = 913, // LoongArchLSXInstrInfo.td:569
    VABSD_H                               = 914, // LoongArchLSXInstrInfo.td:563
    VABSD_HU                              = 915, // LoongArchLSXInstrInfo.td:567
    VABSD_W                               = 916, // LoongArchLSXInstrInfo.td:564
    VABSD_WU                              = 917, // LoongArchLSXInstrInfo.td:568
    VADDA_B                               = 918, // LoongArchLSXInstrInfo.td:571
    VADDA_D                               = 919, // LoongArchLSXInstrInfo.td:574
    VADDA_H                               = 920, // LoongArchLSXInstrInfo.td:572
    VADDA_W                               = 921, // LoongArchLSXInstrInfo.td:573
    VADDI_BU                              = 922, // LoongArchLSXInstrInfo.td:449
    VADDI_DU                              = 923, // LoongArchLSXInstrInfo.td:452
    VADDI_HU                              = 924, // LoongArchLSXInstrInfo.td:450
    VADDI_WU                              = 925, // LoongArchLSXInstrInfo.td:451
    VADDWEV_D_W                           = 926, // LoongArchLSXInstrInfo.td:502
    VADDWEV_D_WU                          = 927, // LoongArchLSXInstrInfo.td:520
    VADDWEV_D_WU_W                        = 928, // LoongArchLSXInstrInfo.td:538
    VADDWEV_H_B                           = 929, // LoongArchLSXInstrInfo.td:500
    VADDWEV_H_BU                          = 930, // LoongArchLSXInstrInfo.td:518
    VADDWEV_H_BU_B                        = 931, // LoongArchLSXInstrInfo.td:536
    VADDWEV_Q_D                           = 932, // LoongArchLSXInstrInfo.td:503
    VADDWEV_Q_DU                          = 933, // LoongArchLSXInstrInfo.td:521
    VADDWEV_Q_DU_D                        = 934, // LoongArchLSXInstrInfo.td:539
    VADDWEV_W_H                           = 935, // LoongArchLSXInstrInfo.td:501
    VADDWEV_W_HU                          = 936, // LoongArchLSXInstrInfo.td:519
    VADDWEV_W_HU_H                        = 937, // LoongArchLSXInstrInfo.td:537
    VADDWOD_D_W                           = 938, // LoongArchLSXInstrInfo.td:506
    VADDWOD_D_WU                          = 939, // LoongArchLSXInstrInfo.td:524
    VADDWOD_D_WU_W                        = 940, // LoongArchLSXInstrInfo.td:542
    VADDWOD_H_B                           = 941, // LoongArchLSXInstrInfo.td:504
    VADDWOD_H_BU                          = 942, // LoongArchLSXInstrInfo.td:522
    VADDWOD_H_BU_B                        = 943, // LoongArchLSXInstrInfo.td:540
    VADDWOD_Q_D                           = 944, // LoongArchLSXInstrInfo.td:507
    VADDWOD_Q_DU                          = 945, // LoongArchLSXInstrInfo.td:525
    VADDWOD_Q_DU_D                        = 946, // LoongArchLSXInstrInfo.td:543
    VADDWOD_W_H                           = 947, // LoongArchLSXInstrInfo.td:505
    VADDWOD_W_HU                          = 948, // LoongArchLSXInstrInfo.td:523
    VADDWOD_W_HU_H                        = 949, // LoongArchLSXInstrInfo.td:541
    VADD_B                                = 950, // LoongArchLSXInstrInfo.td:437
    VADD_D                                = 951, // LoongArchLSXInstrInfo.td:440
    VADD_H                                = 952, // LoongArchLSXInstrInfo.td:438
    VADD_Q                                = 953, // LoongArchLSXInstrInfo.td:441
    VADD_W                                = 954, // LoongArchLSXInstrInfo.td:439
    VANDI_B                               = 955, // LoongArchLSXInstrInfo.td:745
    VANDN_V                               = 956, // LoongArchLSXInstrInfo.td:742
    VAND_V                                = 957, // LoongArchLSXInstrInfo.td:738
    VAVGR_B                               = 958, // LoongArchLSXInstrInfo.td:553
    VAVGR_BU                              = 959, // LoongArchLSXInstrInfo.td:557
    VAVGR_D                               = 960, // LoongArchLSXInstrInfo.td:556
    VAVGR_DU                              = 961, // LoongArchLSXInstrInfo.td:560
    VAVGR_H                               = 962, // LoongArchLSXInstrInfo.td:554
    VAVGR_HU                              = 963, // LoongArchLSXInstrInfo.td:558
    VAVGR_W                               = 964, // LoongArchLSXInstrInfo.td:555
    VAVGR_WU                              = 965, // LoongArchLSXInstrInfo.td:559
    VAVG_B                                = 966, // LoongArchLSXInstrInfo.td:545
    VAVG_BU                               = 967, // LoongArchLSXInstrInfo.td:549
    VAVG_D                                = 968, // LoongArchLSXInstrInfo.td:548
    VAVG_DU                               = 969, // LoongArchLSXInstrInfo.td:552
    VAVG_H                                = 970, // LoongArchLSXInstrInfo.td:546
    VAVG_HU                               = 971, // LoongArchLSXInstrInfo.td:550
    VAVG_W                                = 972, // LoongArchLSXInstrInfo.td:547
    VAVG_WU                               = 973, // LoongArchLSXInstrInfo.td:551
    VBITCLRI_B                            = 974, // LoongArchLSXInstrInfo.td:923
    VBITCLRI_D                            = 975, // LoongArchLSXInstrInfo.td:926
    VBITCLRI_H                            = 976, // LoongArchLSXInstrInfo.td:924
    VBITCLRI_W                            = 977, // LoongArchLSXInstrInfo.td:925
    VBITCLR_B                             = 978, // LoongArchLSXInstrInfo.td:919
    VBITCLR_D                             = 979, // LoongArchLSXInstrInfo.td:922
    VBITCLR_H                             = 980, // LoongArchLSXInstrInfo.td:920
    VBITCLR_W                             = 981, // LoongArchLSXInstrInfo.td:921
    VBITREVI_B                            = 982, // LoongArchLSXInstrInfo.td:941
    VBITREVI_D                            = 983, // LoongArchLSXInstrInfo.td:944
    VBITREVI_H                            = 984, // LoongArchLSXInstrInfo.td:942
    VBITREVI_W                            = 985, // LoongArchLSXInstrInfo.td:943
    VBITREV_B                             = 986, // LoongArchLSXInstrInfo.td:937
    VBITREV_D                             = 987, // LoongArchLSXInstrInfo.td:940
    VBITREV_H                             = 988, // LoongArchLSXInstrInfo.td:938
    VBITREV_W                             = 989, // LoongArchLSXInstrInfo.td:939
    VBITSELI_B                            = 990, // LoongArchLSXInstrInfo.td:1147
    VBITSEL_V                             = 991, // LoongArchLSXInstrInfo.td:1145
    VBITSETI_B                            = 992, // LoongArchLSXInstrInfo.td:932
    VBITSETI_D                            = 993, // LoongArchLSXInstrInfo.td:935
    VBITSETI_H                            = 994, // LoongArchLSXInstrInfo.td:933
    VBITSETI_W                            = 995, // LoongArchLSXInstrInfo.td:934
    VBITSET_B                             = 996, // LoongArchLSXInstrInfo.td:928
    VBITSET_D                             = 997, // LoongArchLSXInstrInfo.td:931
    VBITSET_H                             = 998, // LoongArchLSXInstrInfo.td:929
    VBITSET_W                             = 999, // LoongArchLSXInstrInfo.td:930
    VBSLL_V                               = 1000, // LoongArchLSXInstrInfo.td:1187
    VBSRL_V                               = 1001, // LoongArchLSXInstrInfo.td:1188
    VCLO_B                                = 1002, // LoongArchLSXInstrInfo.td:905
    VCLO_D                                = 1003, // LoongArchLSXInstrInfo.td:908
    VCLO_H                                = 1004, // LoongArchLSXInstrInfo.td:906
    VCLO_W                                = 1005, // LoongArchLSXInstrInfo.td:907
    VCLZ_B                                = 1006, // LoongArchLSXInstrInfo.td:909
    VCLZ_D                                = 1007, // LoongArchLSXInstrInfo.td:912
    VCLZ_H                                = 1008, // LoongArchLSXInstrInfo.td:910
    VCLZ_W                                = 1009, // LoongArchLSXInstrInfo.td:911
    VDIV_B                                = 1010, // LoongArchLSXInstrInfo.td:684
    VDIV_BU                               = 1011, // LoongArchLSXInstrInfo.td:688
    VDIV_D                                = 1012, // LoongArchLSXInstrInfo.td:687
    VDIV_DU                               = 1013, // LoongArchLSXInstrInfo.td:691
    VDIV_H                                = 1014, // LoongArchLSXInstrInfo.td:685
    VDIV_HU                               = 1015, // LoongArchLSXInstrInfo.td:689
    VDIV_W                                = 1016, // LoongArchLSXInstrInfo.td:686
    VDIV_WU                               = 1017, // LoongArchLSXInstrInfo.td:690
    VEXT2XV_DU_BU                         = 1018, // LoongArchLASXInstrInfo.td:518
    VEXT2XV_DU_HU                         = 1019, // LoongArchLASXInstrInfo.td:520
    VEXT2XV_DU_WU                         = 1020, // LoongArchLASXInstrInfo.td:521
    VEXT2XV_D_B                           = 1021, // LoongArchLASXInstrInfo.td:512
    VEXT2XV_D_H                           = 1022, // LoongArchLASXInstrInfo.td:514
    VEXT2XV_D_W                           = 1023, // LoongArchLASXInstrInfo.td:515
    VEXT2XV_HU_BU                         = 1024, // LoongArchLASXInstrInfo.td:516
    VEXT2XV_H_B                           = 1025, // LoongArchLASXInstrInfo.td:510
    VEXT2XV_WU_BU                         = 1026, // LoongArchLASXInstrInfo.td:517
    VEXT2XV_WU_HU                         = 1027, // LoongArchLASXInstrInfo.td:519
    VEXT2XV_W_B                           = 1028, // LoongArchLASXInstrInfo.td:511
    VEXT2XV_W_H                           = 1029, // LoongArchLASXInstrInfo.td:513
    VEXTH_DU_WU                           = 1030, // LoongArchLSXInstrInfo.td:717
    VEXTH_D_W                             = 1031, // LoongArchLSXInstrInfo.td:713
    VEXTH_HU_BU                           = 1032, // LoongArchLSXInstrInfo.td:715
    VEXTH_H_B                             = 1033, // LoongArchLSXInstrInfo.td:711
    VEXTH_QU_DU                           = 1034, // LoongArchLSXInstrInfo.td:718
    VEXTH_Q_D                             = 1035, // LoongArchLSXInstrInfo.td:714
    VEXTH_WU_HU                           = 1036, // LoongArchLSXInstrInfo.td:716
    VEXTH_W_H                             = 1037, // LoongArchLSXInstrInfo.td:712
    VEXTL_QU_DU                           = 1038, // LoongArchLSXInstrInfo.td:793
    VEXTL_Q_D                             = 1039, // LoongArchLSXInstrInfo.td:789
    VEXTRINS_B                            = 1040, // LoongArchLSXInstrInfo.td:1233
    VEXTRINS_D                            = 1041, // LoongArchLSXInstrInfo.td:1230
    VEXTRINS_H                            = 1042, // LoongArchLSXInstrInfo.td:1232
    VEXTRINS_W                            = 1043, // LoongArchLSXInstrInfo.td:1231
    VFADD_D                               = 1044, // LoongArchLSXInstrInfo.td:952
    VFADD_S                               = 1045, // LoongArchLSXInstrInfo.td:951
    VFCLASS_D                             = 1046, // LoongArchLSXInstrInfo.td:983
    VFCLASS_S                             = 1047, // LoongArchLSXInstrInfo.td:982
    VFCMP_CAF_D                           = 1048, // LoongArchLSXInstrInfo.td:1122
    VFCMP_CAF_S                           = 1049, // LoongArchLSXInstrInfo.td:1099
    VFCMP_CEQ_D                           = 1050, // LoongArchLSXInstrInfo.td:1126
    VFCMP_CEQ_S                           = 1051, // LoongArchLSXInstrInfo.td:1103
    VFCMP_CLE_D                           = 1052, // LoongArchLSXInstrInfo.td:1128
    VFCMP_CLE_S                           = 1053, // LoongArchLSXInstrInfo.td:1105
    VFCMP_CLT_D                           = 1054, // LoongArchLSXInstrInfo.td:1124
    VFCMP_CLT_S                           = 1055, // LoongArchLSXInstrInfo.td:1101
    VFCMP_CNE_D                           = 1056, // LoongArchLSXInstrInfo.td:1138
    VFCMP_CNE_S                           = 1057, // LoongArchLSXInstrInfo.td:1115
    VFCMP_COR_D                           = 1058, // LoongArchLSXInstrInfo.td:1140
    VFCMP_COR_S                           = 1059, // LoongArchLSXInstrInfo.td:1117
    VFCMP_CUEQ_D                          = 1060, // LoongArchLSXInstrInfo.td:1134
    VFCMP_CUEQ_S                          = 1061, // LoongArchLSXInstrInfo.td:1111
    VFCMP_CULE_D                          = 1062, // LoongArchLSXInstrInfo.td:1136
    VFCMP_CULE_S                          = 1063, // LoongArchLSXInstrInfo.td:1113
    VFCMP_CULT_D                          = 1064, // LoongArchLSXInstrInfo.td:1132
    VFCMP_CULT_S                          = 1065, // LoongArchLSXInstrInfo.td:1109
    VFCMP_CUNE_D                          = 1066, // LoongArchLSXInstrInfo.td:1142
    VFCMP_CUNE_S                          = 1067, // LoongArchLSXInstrInfo.td:1119
    VFCMP_CUN_D                           = 1068, // LoongArchLSXInstrInfo.td:1130
    VFCMP_CUN_S                           = 1069, // LoongArchLSXInstrInfo.td:1107
    VFCMP_SAF_D                           = 1070, // LoongArchLSXInstrInfo.td:1123
    VFCMP_SAF_S                           = 1071, // LoongArchLSXInstrInfo.td:1100
    VFCMP_SEQ_D                           = 1072, // LoongArchLSXInstrInfo.td:1127
    VFCMP_SEQ_S                           = 1073, // LoongArchLSXInstrInfo.td:1104
    VFCMP_SLE_D                           = 1074, // LoongArchLSXInstrInfo.td:1129
    VFCMP_SLE_S                           = 1075, // LoongArchLSXInstrInfo.td:1106
    VFCMP_SLT_D                           = 1076, // LoongArchLSXInstrInfo.td:1125
    VFCMP_SLT_S                           = 1077, // LoongArchLSXInstrInfo.td:1102
    VFCMP_SNE_D                           = 1078, // LoongArchLSXInstrInfo.td:1139
    VFCMP_SNE_S                           = 1079, // LoongArchLSXInstrInfo.td:1116
    VFCMP_SOR_D                           = 1080, // LoongArchLSXInstrInfo.td:1141
    VFCMP_SOR_S                           = 1081, // LoongArchLSXInstrInfo.td:1118
    VFCMP_SUEQ_D                          = 1082, // LoongArchLSXInstrInfo.td:1135
    VFCMP_SUEQ_S                          = 1083, // LoongArchLSXInstrInfo.td:1112
    VFCMP_SULE_D                          = 1084, // LoongArchLSXInstrInfo.td:1137
    VFCMP_SULE_S                          = 1085, // LoongArchLSXInstrInfo.td:1114
    VFCMP_SULT_D                          = 1086, // LoongArchLSXInstrInfo.td:1133
    VFCMP_SULT_S                          = 1087, // LoongArchLSXInstrInfo.td:1110
    VFCMP_SUNE_D                          = 1088, // LoongArchLSXInstrInfo.td:1143
    VFCMP_SUNE_S                          = 1089, // LoongArchLSXInstrInfo.td:1120
    VFCMP_SUN_D                           = 1090, // LoongArchLSXInstrInfo.td:1131
    VFCMP_SUN_S                           = 1091, // LoongArchLSXInstrInfo.td:1108
    VFCVTH_D_S                            = 1092, // LoongArchLSXInstrInfo.td:999
    VFCVTH_S_H                            = 1093, // LoongArchLSXInstrInfo.td:997
    VFCVTL_D_S                            = 1094, // LoongArchLSXInstrInfo.td:998
    VFCVTL_S_H                            = 1095, // LoongArchLSXInstrInfo.td:996
    VFCVT_H_S                             = 1096, // LoongArchLSXInstrInfo.td:1000
    VFCVT_S_D                             = 1097, // LoongArchLSXInstrInfo.td:1001
    VFDIV_D                               = 1098, // LoongArchLSXInstrInfo.td:958
    VFDIV_S                               = 1099, // LoongArchLSXInstrInfo.td:957
    VFFINTH_D_W                           = 1100, // LoongArchLSXInstrInfo.td:1051
    VFFINTL_D_W                           = 1101, // LoongArchLSXInstrInfo.td:1050
    VFFINT_D_L                            = 1102, // LoongArchLSXInstrInfo.td:1047
    VFFINT_D_LU                           = 1103, // LoongArchLSXInstrInfo.td:1049
    VFFINT_S_L                            = 1104, // LoongArchLSXInstrInfo.td:1052
    VFFINT_S_W                            = 1105, // LoongArchLSXInstrInfo.td:1046
    VFFINT_S_WU                           = 1106, // LoongArchLSXInstrInfo.td:1048
    VFLOGB_D                              = 1107, // LoongArchLSXInstrInfo.td:980
    VFLOGB_S                              = 1108, // LoongArchLSXInstrInfo.td:979
    VFMADD_D                              = 1109, // LoongArchLSXInstrInfo.td:961
    VFMADD_S                              = 1110, // LoongArchLSXInstrInfo.td:960
    VFMAXA_D                              = 1111, // LoongArchLSXInstrInfo.td:975
    VFMAXA_S                              = 1112, // LoongArchLSXInstrInfo.td:974
    VFMAX_D                               = 1113, // LoongArchLSXInstrInfo.td:970
    VFMAX_S                               = 1114, // LoongArchLSXInstrInfo.td:969
    VFMINA_D                              = 1115, // LoongArchLSXInstrInfo.td:977
    VFMINA_S                              = 1116, // LoongArchLSXInstrInfo.td:976
    VFMIN_D                               = 1117, // LoongArchLSXInstrInfo.td:972
    VFMIN_S                               = 1118, // LoongArchLSXInstrInfo.td:971
    VFMSUB_D                              = 1119, // LoongArchLSXInstrInfo.td:963
    VFMSUB_S                              = 1120, // LoongArchLSXInstrInfo.td:962
    VFMUL_D                               = 1121, // LoongArchLSXInstrInfo.td:956
    VFMUL_S                               = 1122, // LoongArchLSXInstrInfo.td:955
    VFNMADD_D                             = 1123, // LoongArchLSXInstrInfo.td:965
    VFNMADD_S                             = 1124, // LoongArchLSXInstrInfo.td:964
    VFNMSUB_D                             = 1125, // LoongArchLSXInstrInfo.td:967
    VFNMSUB_S                             = 1126, // LoongArchLSXInstrInfo.td:966
    VFRECIPE_D                            = 1127, // LoongArchLSXInstrInfo.td:992
    VFRECIPE_S                            = 1128, // LoongArchLSXInstrInfo.td:991
    VFRECIP_D                             = 1129, // LoongArchLSXInstrInfo.td:988
    VFRECIP_S                             = 1130, // LoongArchLSXInstrInfo.td:987
    VFRINTRM_D                            = 1131, // LoongArchLSXInstrInfo.td:1010
    VFRINTRM_S                            = 1132, // LoongArchLSXInstrInfo.td:1009
    VFRINTRNE_D                           = 1133, // LoongArchLSXInstrInfo.td:1004
    VFRINTRNE_S                           = 1134, // LoongArchLSXInstrInfo.td:1003
    VFRINTRP_D                            = 1135, // LoongArchLSXInstrInfo.td:1008
    VFRINTRP_S                            = 1136, // LoongArchLSXInstrInfo.td:1007
    VFRINTRZ_D                            = 1137, // LoongArchLSXInstrInfo.td:1006
    VFRINTRZ_S                            = 1138, // LoongArchLSXInstrInfo.td:1005
    VFRINT_D                              = 1139, // LoongArchLSXInstrInfo.td:1012
    VFRINT_S                              = 1140, // LoongArchLSXInstrInfo.td:1011
    VFRSQRTE_D                            = 1141, // LoongArchLSXInstrInfo.td:994
    VFRSQRTE_S                            = 1142, // LoongArchLSXInstrInfo.td:993
    VFRSQRT_D                             = 1143, // LoongArchLSXInstrInfo.td:990
    VFRSQRT_S                             = 1144, // LoongArchLSXInstrInfo.td:989
    VFRSTPI_B                             = 1145, // LoongArchLSXInstrInfo.td:948
    VFRSTPI_H                             = 1146, // LoongArchLSXInstrInfo.td:949
    VFRSTP_B                              = 1147, // LoongArchLSXInstrInfo.td:946
    VFRSTP_H                              = 1148, // LoongArchLSXInstrInfo.td:947
    VFSQRT_D                              = 1149, // LoongArchLSXInstrInfo.td:986
    VFSQRT_S                              = 1150, // LoongArchLSXInstrInfo.td:985
    VFSUB_D                               = 1151, // LoongArchLSXInstrInfo.td:954
    VFSUB_S                               = 1152, // LoongArchLSXInstrInfo.td:953
    VFTINTH_L_S                           = 1153, // LoongArchLSXInstrInfo.td:1044
    VFTINTL_L_S                           = 1154, // LoongArchLSXInstrInfo.td:1043
    VFTINTRMH_L_S                         = 1155, // LoongArchLSXInstrInfo.td:1042
    VFTINTRML_L_S                         = 1156, // LoongArchLSXInstrInfo.td:1041
    VFTINTRM_L_D                          = 1157, // LoongArchLSXInstrInfo.td:1021
    VFTINTRM_W_D                          = 1158, // LoongArchLSXInstrInfo.td:1032
    VFTINTRM_W_S                          = 1159, // LoongArchLSXInstrInfo.td:1020
    VFTINTRNEH_L_S                        = 1160, // LoongArchLSXInstrInfo.td:1036
    VFTINTRNEL_L_S                        = 1161, // LoongArchLSXInstrInfo.td:1035
    VFTINTRNE_L_D                         = 1162, // LoongArchLSXInstrInfo.td:1015
    VFTINTRNE_W_D                         = 1163, // LoongArchLSXInstrInfo.td:1029
    VFTINTRNE_W_S                         = 1164, // LoongArchLSXInstrInfo.td:1014
    VFTINTRPH_L_S                         = 1165, // LoongArchLSXInstrInfo.td:1040
    VFTINTRPL_L_S                         = 1166, // LoongArchLSXInstrInfo.td:1039
    VFTINTRP_L_D                          = 1167, // LoongArchLSXInstrInfo.td:1019
    VFTINTRP_W_D                          = 1168, // LoongArchLSXInstrInfo.td:1031
    VFTINTRP_W_S                          = 1169, // LoongArchLSXInstrInfo.td:1018
    VFTINTRZH_L_S                         = 1170, // LoongArchLSXInstrInfo.td:1038
    VFTINTRZL_L_S                         = 1171, // LoongArchLSXInstrInfo.td:1037
    VFTINTRZ_LU_D                         = 1172, // LoongArchLSXInstrInfo.td:1025
    VFTINTRZ_L_D                          = 1173, // LoongArchLSXInstrInfo.td:1017
    VFTINTRZ_WU_S                         = 1174, // LoongArchLSXInstrInfo.td:1024
    VFTINTRZ_W_D                          = 1175, // LoongArchLSXInstrInfo.td:1030
    VFTINTRZ_W_S                          = 1176, // LoongArchLSXInstrInfo.td:1016
    VFTINT_LU_D                           = 1177, // LoongArchLSXInstrInfo.td:1027
    VFTINT_L_D                            = 1178, // LoongArchLSXInstrInfo.td:1023
    VFTINT_WU_S                           = 1179, // LoongArchLSXInstrInfo.td:1026
    VFTINT_W_D                            = 1180, // LoongArchLSXInstrInfo.td:1033
    VFTINT_W_S                            = 1181, // LoongArchLSXInstrInfo.td:1022
    VHADDW_DU_WU                          = 1182, // LoongArchLSXInstrInfo.td:488
    VHADDW_D_W                            = 1183, // LoongArchLSXInstrInfo.td:484
    VHADDW_HU_BU                          = 1184, // LoongArchLSXInstrInfo.td:486
    VHADDW_H_B                            = 1185, // LoongArchLSXInstrInfo.td:482
    VHADDW_QU_DU                          = 1186, // LoongArchLSXInstrInfo.td:489
    VHADDW_Q_D                            = 1187, // LoongArchLSXInstrInfo.td:485
    VHADDW_WU_HU                          = 1188, // LoongArchLSXInstrInfo.td:487
    VHADDW_W_H                            = 1189, // LoongArchLSXInstrInfo.td:483
    VHSUBW_DU_WU                          = 1190, // LoongArchLSXInstrInfo.td:497
    VHSUBW_D_W                            = 1191, // LoongArchLSXInstrInfo.td:493
    VHSUBW_HU_BU                          = 1192, // LoongArchLSXInstrInfo.td:495
    VHSUBW_H_B                            = 1193, // LoongArchLSXInstrInfo.td:491
    VHSUBW_QU_DU                          = 1194, // LoongArchLSXInstrInfo.td:498
    VHSUBW_Q_D                            = 1195, // LoongArchLSXInstrInfo.td:494
    VHSUBW_WU_HU                          = 1196, // LoongArchLSXInstrInfo.td:496
    VHSUBW_W_H                            = 1197, // LoongArchLSXInstrInfo.td:492
    VILVH_B                               = 1198, // LoongArchLSXInstrInfo.td:1212
    VILVH_D                               = 1199, // LoongArchLSXInstrInfo.td:1215
    VILVH_H                               = 1200, // LoongArchLSXInstrInfo.td:1213
    VILVH_W                               = 1201, // LoongArchLSXInstrInfo.td:1214
    VILVL_B                               = 1202, // LoongArchLSXInstrInfo.td:1208
    VILVL_D                               = 1203, // LoongArchLSXInstrInfo.td:1211
    VILVL_H                               = 1204, // LoongArchLSXInstrInfo.td:1209
    VILVL_W                               = 1205, // LoongArchLSXInstrInfo.td:1210
    VINSGR2VR_B                           = 1206, // LoongArchLSXInstrInfo.td:1160
    VINSGR2VR_D                           = 1207, // LoongArchLSXInstrInfo.td:1163
    VINSGR2VR_H                           = 1208, // LoongArchLSXInstrInfo.td:1161
    VINSGR2VR_W                           = 1209, // LoongArchLSXInstrInfo.td:1162
    VLD                                   = 1210, // LoongArchLSXInstrInfo.td:1237
    VLDI                                  = 1211, // LoongArchLSXInstrInfo.td:735
    VLDREPL_B                             = 1212, // LoongArchLSXInstrInfo.td:1240
    VLDREPL_D                             = 1213, // LoongArchLSXInstrInfo.td:1243
    VLDREPL_H                             = 1214, // LoongArchLSXInstrInfo.td:1241
    VLDREPL_W                             = 1215, // LoongArchLSXInstrInfo.td:1242
    VLDX                                  = 1216, // LoongArchLSXInstrInfo.td:1238
    VMADDWEV_D_W                          = 1217, // LoongArchLSXInstrInfo.td:661
    VMADDWEV_D_WU                         = 1218, // LoongArchLSXInstrInfo.td:669
    VMADDWEV_D_WU_W                       = 1219, // LoongArchLSXInstrInfo.td:677
    VMADDWEV_H_B                          = 1220, // LoongArchLSXInstrInfo.td:659
    VMADDWEV_H_BU                         = 1221, // LoongArchLSXInstrInfo.td:667
    VMADDWEV_H_BU_B                       = 1222, // LoongArchLSXInstrInfo.td:675
    VMADDWEV_Q_D                          = 1223, // LoongArchLSXInstrInfo.td:662
    VMADDWEV_Q_DU                         = 1224, // LoongArchLSXInstrInfo.td:670
    VMADDWEV_Q_DU_D                       = 1225, // LoongArchLSXInstrInfo.td:678
    VMADDWEV_W_H                          = 1226, // LoongArchLSXInstrInfo.td:660
    VMADDWEV_W_HU                         = 1227, // LoongArchLSXInstrInfo.td:668
    VMADDWEV_W_HU_H                       = 1228, // LoongArchLSXInstrInfo.td:676
    VMADDWOD_D_W                          = 1229, // LoongArchLSXInstrInfo.td:665
    VMADDWOD_D_WU                         = 1230, // LoongArchLSXInstrInfo.td:673
    VMADDWOD_D_WU_W                       = 1231, // LoongArchLSXInstrInfo.td:681
    VMADDWOD_H_B                          = 1232, // LoongArchLSXInstrInfo.td:663
    VMADDWOD_H_BU                         = 1233, // LoongArchLSXInstrInfo.td:671
    VMADDWOD_H_BU_B                       = 1234, // LoongArchLSXInstrInfo.td:679
    VMADDWOD_Q_D                          = 1235, // LoongArchLSXInstrInfo.td:666
    VMADDWOD_Q_DU                         = 1236, // LoongArchLSXInstrInfo.td:674
    VMADDWOD_Q_DU_D                       = 1237, // LoongArchLSXInstrInfo.td:682
    VMADDWOD_W_H                          = 1238, // LoongArchLSXInstrInfo.td:664
    VMADDWOD_W_HU                         = 1239, // LoongArchLSXInstrInfo.td:672
    VMADDWOD_W_HU_H                       = 1240, // LoongArchLSXInstrInfo.td:680
    VMADD_B                               = 1241, // LoongArchLSXInstrInfo.td:649
    VMADD_D                               = 1242, // LoongArchLSXInstrInfo.td:652
    VMADD_H                               = 1243, // LoongArchLSXInstrInfo.td:650
    VMADD_W                               = 1244, // LoongArchLSXInstrInfo.td:651
    VMAXI_B                               = 1245, // LoongArchLSXInstrInfo.td:580
    VMAXI_BU                              = 1246, // LoongArchLSXInstrInfo.td:588
    VMAXI_D                               = 1247, // LoongArchLSXInstrInfo.td:583
    VMAXI_DU                              = 1248, // LoongArchLSXInstrInfo.td:591
    VMAXI_H                               = 1249, // LoongArchLSXInstrInfo.td:581
    VMAXI_HU                              = 1250, // LoongArchLSXInstrInfo.td:589
    VMAXI_W                               = 1251, // LoongArchLSXInstrInfo.td:582
    VMAXI_WU                              = 1252, // LoongArchLSXInstrInfo.td:590
    VMAX_B                                = 1253, // LoongArchLSXInstrInfo.td:576
    VMAX_BU                               = 1254, // LoongArchLSXInstrInfo.td:584
    VMAX_D                                = 1255, // LoongArchLSXInstrInfo.td:579
    VMAX_DU                               = 1256, // LoongArchLSXInstrInfo.td:587
    VMAX_H                                = 1257, // LoongArchLSXInstrInfo.td:577
    VMAX_HU                               = 1258, // LoongArchLSXInstrInfo.td:585
    VMAX_W                                = 1259, // LoongArchLSXInstrInfo.td:578
    VMAX_WU                               = 1260, // LoongArchLSXInstrInfo.td:586
    VMINI_B                               = 1261, // LoongArchLSXInstrInfo.td:597
    VMINI_BU                              = 1262, // LoongArchLSXInstrInfo.td:605
    VMINI_D                               = 1263, // LoongArchLSXInstrInfo.td:600
    VMINI_DU                              = 1264, // LoongArchLSXInstrInfo.td:608
    VMINI_H                               = 1265, // LoongArchLSXInstrInfo.td:598
    VMINI_HU                              = 1266, // LoongArchLSXInstrInfo.td:606
    VMINI_W                               = 1267, // LoongArchLSXInstrInfo.td:599
    VMINI_WU                              = 1268, // LoongArchLSXInstrInfo.td:607
    VMIN_B                                = 1269, // LoongArchLSXInstrInfo.td:593
    VMIN_BU                               = 1270, // LoongArchLSXInstrInfo.td:601
    VMIN_D                                = 1271, // LoongArchLSXInstrInfo.td:596
    VMIN_DU                               = 1272, // LoongArchLSXInstrInfo.td:604
    VMIN_H                                = 1273, // LoongArchLSXInstrInfo.td:594
    VMIN_HU                               = 1274, // LoongArchLSXInstrInfo.td:602
    VMIN_W                                = 1275, // LoongArchLSXInstrInfo.td:595
    VMIN_WU                               = 1276, // LoongArchLSXInstrInfo.td:603
    VMOD_B                                = 1277, // LoongArchLSXInstrInfo.td:693
    VMOD_BU                               = 1278, // LoongArchLSXInstrInfo.td:697
    VMOD_D                                = 1279, // LoongArchLSXInstrInfo.td:696
    VMOD_DU                               = 1280, // LoongArchLSXInstrInfo.td:700
    VMOD_H                                = 1281, // LoongArchLSXInstrInfo.td:694
    VMOD_HU                               = 1282, // LoongArchLSXInstrInfo.td:698
    VMOD_W                                = 1283, // LoongArchLSXInstrInfo.td:695
    VMOD_WU                               = 1284, // LoongArchLSXInstrInfo.td:699
    VMSKGEZ_B                             = 1285, // LoongArchLSXInstrInfo.td:730
    VMSKLTZ_B                             = 1286, // LoongArchLSXInstrInfo.td:725
    VMSKLTZ_D                             = 1287, // LoongArchLSXInstrInfo.td:728
    VMSKLTZ_H                             = 1288, // LoongArchLSXInstrInfo.td:726
    VMSKLTZ_W                             = 1289, // LoongArchLSXInstrInfo.td:727
    VMSKNZ_B                              = 1290, // LoongArchLSXInstrInfo.td:732
    VMSUB_B                               = 1291, // LoongArchLSXInstrInfo.td:654
    VMSUB_D                               = 1292, // LoongArchLSXInstrInfo.td:657
    VMSUB_H                               = 1293, // LoongArchLSXInstrInfo.td:655
    VMSUB_W                               = 1294, // LoongArchLSXInstrInfo.td:656
    VMUH_B                                = 1295, // LoongArchLSXInstrInfo.td:615
    VMUH_BU                               = 1296, // LoongArchLSXInstrInfo.td:619
    VMUH_D                                = 1297, // LoongArchLSXInstrInfo.td:618
    VMUH_DU                               = 1298, // LoongArchLSXInstrInfo.td:622
    VMUH_H                                = 1299, // LoongArchLSXInstrInfo.td:616
    VMUH_HU                               = 1300, // LoongArchLSXInstrInfo.td:620
    VMUH_W                                = 1301, // LoongArchLSXInstrInfo.td:617
    VMUH_WU                               = 1302, // LoongArchLSXInstrInfo.td:621
    VMULWEV_D_W                           = 1303, // LoongArchLSXInstrInfo.td:626
    VMULWEV_D_WU                          = 1304, // LoongArchLSXInstrInfo.td:634
    VMULWEV_D_WU_W                        = 1305, // LoongArchLSXInstrInfo.td:642
    VMULWEV_H_B                           = 1306, // LoongArchLSXInstrInfo.td:624
    VMULWEV_H_BU                          = 1307, // LoongArchLSXInstrInfo.td:632
    VMULWEV_H_BU_B                        = 1308, // LoongArchLSXInstrInfo.td:640
    VMULWEV_Q_D                           = 1309, // LoongArchLSXInstrInfo.td:627
    VMULWEV_Q_DU                          = 1310, // LoongArchLSXInstrInfo.td:635
    VMULWEV_Q_DU_D                        = 1311, // LoongArchLSXInstrInfo.td:643
    VMULWEV_W_H                           = 1312, // LoongArchLSXInstrInfo.td:625
    VMULWEV_W_HU                          = 1313, // LoongArchLSXInstrInfo.td:633
    VMULWEV_W_HU_H                        = 1314, // LoongArchLSXInstrInfo.td:641
    VMULWOD_D_W                           = 1315, // LoongArchLSXInstrInfo.td:630
    VMULWOD_D_WU                          = 1316, // LoongArchLSXInstrInfo.td:638
    VMULWOD_D_WU_W                        = 1317, // LoongArchLSXInstrInfo.td:646
    VMULWOD_H_B                           = 1318, // LoongArchLSXInstrInfo.td:628
    VMULWOD_H_BU                          = 1319, // LoongArchLSXInstrInfo.td:636
    VMULWOD_H_BU_B                        = 1320, // LoongArchLSXInstrInfo.td:644
    VMULWOD_Q_D                           = 1321, // LoongArchLSXInstrInfo.td:631
    VMULWOD_Q_DU                          = 1322, // LoongArchLSXInstrInfo.td:639
    VMULWOD_Q_DU_D                        = 1323, // LoongArchLSXInstrInfo.td:647
    VMULWOD_W_H                           = 1324, // LoongArchLSXInstrInfo.td:629
    VMULWOD_W_HU                          = 1325, // LoongArchLSXInstrInfo.td:637
    VMULWOD_W_HU_H                        = 1326, // LoongArchLSXInstrInfo.td:645
    VMUL_B                                = 1327, // LoongArchLSXInstrInfo.td:610
    VMUL_D                                = 1328, // LoongArchLSXInstrInfo.td:613
    VMUL_H                                = 1329, // LoongArchLSXInstrInfo.td:611
    VMUL_W                                = 1330, // LoongArchLSXInstrInfo.td:612
    VNEG_B                                = 1331, // LoongArchLSXInstrInfo.td:459
    VNEG_D                                = 1332, // LoongArchLSXInstrInfo.td:462
    VNEG_H                                = 1333, // LoongArchLSXInstrInfo.td:460
    VNEG_W                                = 1334, // LoongArchLSXInstrInfo.td:461
    VNORI_B                               = 1335, // LoongArchLSXInstrInfo.td:748
    VNOR_V                                = 1336, // LoongArchLSXInstrInfo.td:741
    VORI_B                                = 1337, // LoongArchLSXInstrInfo.td:746
    VORN_V                                = 1338, // LoongArchLSXInstrInfo.td:743
    VOR_V                                 = 1339, // LoongArchLSXInstrInfo.td:739
    VPACKEV_B                             = 1340, // LoongArchLSXInstrInfo.td:1190
    VPACKEV_D                             = 1341, // LoongArchLSXInstrInfo.td:1193
    VPACKEV_H                             = 1342, // LoongArchLSXInstrInfo.td:1191
    VPACKEV_W                             = 1343, // LoongArchLSXInstrInfo.td:1192
    VPACKOD_B                             = 1344, // LoongArchLSXInstrInfo.td:1194
    VPACKOD_D                             = 1345, // LoongArchLSXInstrInfo.td:1197
    VPACKOD_H                             = 1346, // LoongArchLSXInstrInfo.td:1195
    VPACKOD_W                             = 1347, // LoongArchLSXInstrInfo.td:1196
    VPCNT_B                               = 1348, // LoongArchLSXInstrInfo.td:914
    VPCNT_D                               = 1349, // LoongArchLSXInstrInfo.td:917
    VPCNT_H                               = 1350, // LoongArchLSXInstrInfo.td:915
    VPCNT_W                               = 1351, // LoongArchLSXInstrInfo.td:916
    VPERMI_W                              = 1352, // LoongArchLSXInstrInfo.td:1228
    VPICKEV_B                             = 1353, // LoongArchLSXInstrInfo.td:1199
    VPICKEV_D                             = 1354, // LoongArchLSXInstrInfo.td:1202
    VPICKEV_H                             = 1355, // LoongArchLSXInstrInfo.td:1200
    VPICKEV_W                             = 1356, // LoongArchLSXInstrInfo.td:1201
    VPICKOD_B                             = 1357, // LoongArchLSXInstrInfo.td:1203
    VPICKOD_D                             = 1358, // LoongArchLSXInstrInfo.td:1206
    VPICKOD_H                             = 1359, // LoongArchLSXInstrInfo.td:1204
    VPICKOD_W                             = 1360, // LoongArchLSXInstrInfo.td:1205
    VPICKVE2GR_B                          = 1361, // LoongArchLSXInstrInfo.td:1164
    VPICKVE2GR_BU                         = 1362, // LoongArchLSXInstrInfo.td:1168
    VPICKVE2GR_D                          = 1363, // LoongArchLSXInstrInfo.td:1167
    VPICKVE2GR_DU                         = 1364, // LoongArchLSXInstrInfo.td:1171
    VPICKVE2GR_H                          = 1365, // LoongArchLSXInstrInfo.td:1165
    VPICKVE2GR_HU                         = 1366, // LoongArchLSXInstrInfo.td:1169
    VPICKVE2GR_W                          = 1367, // LoongArchLSXInstrInfo.td:1166
    VPICKVE2GR_WU                         = 1368, // LoongArchLSXInstrInfo.td:1170
    VREPLGR2VR_B                          = 1369, // LoongArchLSXInstrInfo.td:1173
    VREPLGR2VR_D                          = 1370, // LoongArchLSXInstrInfo.td:1176
    VREPLGR2VR_H                          = 1371, // LoongArchLSXInstrInfo.td:1174
    VREPLGR2VR_W                          = 1372, // LoongArchLSXInstrInfo.td:1175
    VREPLVEI_B                            = 1373, // LoongArchLSXInstrInfo.td:1182
    VREPLVEI_D                            = 1374, // LoongArchLSXInstrInfo.td:1185
    VREPLVEI_H                            = 1375, // LoongArchLSXInstrInfo.td:1183
    VREPLVEI_W                            = 1376, // LoongArchLSXInstrInfo.td:1184
    VREPLVE_B                             = 1377, // LoongArchLSXInstrInfo.td:1178
    VREPLVE_D                             = 1378, // LoongArchLSXInstrInfo.td:1181
    VREPLVE_H                             = 1379, // LoongArchLSXInstrInfo.td:1179
    VREPLVE_W                             = 1380, // LoongArchLSXInstrInfo.td:1180
    VROTRI_B                              = 1381, // LoongArchLSXInstrInfo.td:781
    VROTRI_D                              = 1382, // LoongArchLSXInstrInfo.td:784
    VROTRI_H                              = 1383, // LoongArchLSXInstrInfo.td:782
    VROTRI_W                              = 1384, // LoongArchLSXInstrInfo.td:783
    VROTR_B                               = 1385, // LoongArchLSXInstrInfo.td:777
    VROTR_D                               = 1386, // LoongArchLSXInstrInfo.td:780
    VROTR_H                               = 1387, // LoongArchLSXInstrInfo.td:778
    VROTR_W                               = 1388, // LoongArchLSXInstrInfo.td:779
    VSADD_B                               = 1389, // LoongArchLSXInstrInfo.td:464
    VSADD_BU                              = 1390, // LoongArchLSXInstrInfo.td:468
    VSADD_D                               = 1391, // LoongArchLSXInstrInfo.td:467
    VSADD_DU                              = 1392, // LoongArchLSXInstrInfo.td:471
    VSADD_H                               = 1393, // LoongArchLSXInstrInfo.td:465
    VSADD_HU                              = 1394, // LoongArchLSXInstrInfo.td:469
    VSADD_W                               = 1395, // LoongArchLSXInstrInfo.td:466
    VSADD_WU                              = 1396, // LoongArchLSXInstrInfo.td:470
    VSAT_B                                = 1397, // LoongArchLSXInstrInfo.td:702
    VSAT_BU                               = 1398, // LoongArchLSXInstrInfo.td:706
    VSAT_D                                = 1399, // LoongArchLSXInstrInfo.td:705
    VSAT_DU                               = 1400, // LoongArchLSXInstrInfo.td:709
    VSAT_H                                = 1401, // LoongArchLSXInstrInfo.td:703
    VSAT_HU                               = 1402, // LoongArchLSXInstrInfo.td:707
    VSAT_W                                = 1403, // LoongArchLSXInstrInfo.td:704
    VSAT_WU                               = 1404, // LoongArchLSXInstrInfo.td:708
    VSEQI_B                               = 1405, // LoongArchLSXInstrInfo.td:1058
    VSEQI_D                               = 1406, // LoongArchLSXInstrInfo.td:1061
    VSEQI_H                               = 1407, // LoongArchLSXInstrInfo.td:1059
    VSEQI_W                               = 1408, // LoongArchLSXInstrInfo.td:1060
    VSEQ_B                                = 1409, // LoongArchLSXInstrInfo.td:1054
    VSEQ_D                                = 1410, // LoongArchLSXInstrInfo.td:1057
    VSEQ_H                                = 1411, // LoongArchLSXInstrInfo.td:1055
    VSEQ_W                                = 1412, // LoongArchLSXInstrInfo.td:1056
    VSETALLNEZ_B                          = 1413, // LoongArchLSXInstrInfo.td:1155
    VSETALLNEZ_D                          = 1414, // LoongArchLSXInstrInfo.td:1158
    VSETALLNEZ_H                          = 1415, // LoongArchLSXInstrInfo.td:1156
    VSETALLNEZ_W                          = 1416, // LoongArchLSXInstrInfo.td:1157
    VSETANYEQZ_B                          = 1417, // LoongArchLSXInstrInfo.td:1151
    VSETANYEQZ_D                          = 1418, // LoongArchLSXInstrInfo.td:1154
    VSETANYEQZ_H                          = 1419, // LoongArchLSXInstrInfo.td:1152
    VSETANYEQZ_W                          = 1420, // LoongArchLSXInstrInfo.td:1153
    VSETEQZ_V                             = 1421, // LoongArchLSXInstrInfo.td:1149
    VSETNEZ_V                             = 1422, // LoongArchLSXInstrInfo.td:1150
    VSHUF4I_B                             = 1423, // LoongArchLSXInstrInfo.td:1223
    VSHUF4I_D                             = 1424, // LoongArchLSXInstrInfo.td:1226
    VSHUF4I_H                             = 1425, // LoongArchLSXInstrInfo.td:1224
    VSHUF4I_W                             = 1426, // LoongArchLSXInstrInfo.td:1225
    VSHUF_B                               = 1427, // LoongArchLSXInstrInfo.td:1217
    VSHUF_D                               = 1428, // LoongArchLSXInstrInfo.td:1221
    VSHUF_H                               = 1429, // LoongArchLSXInstrInfo.td:1219
    VSHUF_W                               = 1430, // LoongArchLSXInstrInfo.td:1220
    VSIGNCOV_B                            = 1431, // LoongArchLSXInstrInfo.td:720
    VSIGNCOV_D                            = 1432, // LoongArchLSXInstrInfo.td:723
    VSIGNCOV_H                            = 1433, // LoongArchLSXInstrInfo.td:721
    VSIGNCOV_W                            = 1434, // LoongArchLSXInstrInfo.td:722
    VSLEI_B                               = 1435, // LoongArchLSXInstrInfo.td:1067
    VSLEI_BU                              = 1436, // LoongArchLSXInstrInfo.td:1076
    VSLEI_D                               = 1437, // LoongArchLSXInstrInfo.td:1070
    VSLEI_DU                              = 1438, // LoongArchLSXInstrInfo.td:1079
    VSLEI_H                               = 1439, // LoongArchLSXInstrInfo.td:1068
    VSLEI_HU                              = 1440, // LoongArchLSXInstrInfo.td:1077
    VSLEI_W                               = 1441, // LoongArchLSXInstrInfo.td:1069
    VSLEI_WU                              = 1442, // LoongArchLSXInstrInfo.td:1078
    VSLE_B                                = 1443, // LoongArchLSXInstrInfo.td:1063
    VSLE_BU                               = 1444, // LoongArchLSXInstrInfo.td:1072
    VSLE_D                                = 1445, // LoongArchLSXInstrInfo.td:1066
    VSLE_DU                               = 1446, // LoongArchLSXInstrInfo.td:1075
    VSLE_H                                = 1447, // LoongArchLSXInstrInfo.td:1064
    VSLE_HU                               = 1448, // LoongArchLSXInstrInfo.td:1073
    VSLE_W                                = 1449, // LoongArchLSXInstrInfo.td:1065
    VSLE_WU                               = 1450, // LoongArchLSXInstrInfo.td:1074
    VSLLI_B                               = 1451, // LoongArchLSXInstrInfo.td:754
    VSLLI_D                               = 1452, // LoongArchLSXInstrInfo.td:757
    VSLLI_H                               = 1453, // LoongArchLSXInstrInfo.td:755
    VSLLI_W                               = 1454, // LoongArchLSXInstrInfo.td:756
    VSLLWIL_DU_WU                         = 1455, // LoongArchLSXInstrInfo.td:792
    VSLLWIL_D_W                           = 1456, // LoongArchLSXInstrInfo.td:788
    VSLLWIL_HU_BU                         = 1457, // LoongArchLSXInstrInfo.td:790
    VSLLWIL_H_B                           = 1458, // LoongArchLSXInstrInfo.td:786
    VSLLWIL_WU_HU                         = 1459, // LoongArchLSXInstrInfo.td:791
    VSLLWIL_W_H                           = 1460, // LoongArchLSXInstrInfo.td:787
    VSLL_B                                = 1461, // LoongArchLSXInstrInfo.td:750
    VSLL_D                                = 1462, // LoongArchLSXInstrInfo.td:753
    VSLL_H                                = 1463, // LoongArchLSXInstrInfo.td:751
    VSLL_W                                = 1464, // LoongArchLSXInstrInfo.td:752
    VSLTI_B                               = 1465, // LoongArchLSXInstrInfo.td:1085
    VSLTI_BU                              = 1466, // LoongArchLSXInstrInfo.td:1094
    VSLTI_D                               = 1467, // LoongArchLSXInstrInfo.td:1088
    VSLTI_DU                              = 1468, // LoongArchLSXInstrInfo.td:1097
    VSLTI_H                               = 1469, // LoongArchLSXInstrInfo.td:1086
    VSLTI_HU                              = 1470, // LoongArchLSXInstrInfo.td:1095
    VSLTI_W                               = 1471, // LoongArchLSXInstrInfo.td:1087
    VSLTI_WU                              = 1472, // LoongArchLSXInstrInfo.td:1096
    VSLT_B                                = 1473, // LoongArchLSXInstrInfo.td:1081
    VSLT_BU                               = 1474, // LoongArchLSXInstrInfo.td:1090
    VSLT_D                                = 1475, // LoongArchLSXInstrInfo.td:1084
    VSLT_DU                               = 1476, // LoongArchLSXInstrInfo.td:1093
    VSLT_H                                = 1477, // LoongArchLSXInstrInfo.td:1082
    VSLT_HU                               = 1478, // LoongArchLSXInstrInfo.td:1091
    VSLT_W                                = 1479, // LoongArchLSXInstrInfo.td:1083
    VSLT_WU                               = 1480, // LoongArchLSXInstrInfo.td:1092
    VSRAI_B                               = 1481, // LoongArchLSXInstrInfo.td:772
    VSRAI_D                               = 1482, // LoongArchLSXInstrInfo.td:775
    VSRAI_H                               = 1483, // LoongArchLSXInstrInfo.td:773
    VSRAI_W                               = 1484, // LoongArchLSXInstrInfo.td:774
    VSRANI_B_H                            = 1485, // LoongArchLSXInstrInfo.td:824
    VSRANI_D_Q                            = 1486, // LoongArchLSXInstrInfo.td:827
    VSRANI_H_W                            = 1487, // LoongArchLSXInstrInfo.td:825
    VSRANI_W_D                            = 1488, // LoongArchLSXInstrInfo.td:826
    VSRAN_B_H                             = 1489, // LoongArchLSXInstrInfo.td:816
    VSRAN_H_W                             = 1490, // LoongArchLSXInstrInfo.td:817
    VSRAN_W_D                             = 1491, // LoongArchLSXInstrInfo.td:818
    VSRARI_B                              = 1492, // LoongArchLSXInstrInfo.td:808
    VSRARI_D                              = 1493, // LoongArchLSXInstrInfo.td:811
    VSRARI_H                              = 1494, // LoongArchLSXInstrInfo.td:809
    VSRARI_W                              = 1495, // LoongArchLSXInstrInfo.td:810
    VSRARNI_B_H                           = 1496, // LoongArchLSXInstrInfo.td:840
    VSRARNI_D_Q                           = 1497, // LoongArchLSXInstrInfo.td:843
    VSRARNI_H_W                           = 1498, // LoongArchLSXInstrInfo.td:841
    VSRARNI_W_D                           = 1499, // LoongArchLSXInstrInfo.td:842
    VSRARN_B_H                            = 1500, // LoongArchLSXInstrInfo.td:832
    VSRARN_H_W                            = 1501, // LoongArchLSXInstrInfo.td:833
    VSRARN_W_D                            = 1502, // LoongArchLSXInstrInfo.td:834
    VSRAR_B                               = 1503, // LoongArchLSXInstrInfo.td:804
    VSRAR_D                               = 1504, // LoongArchLSXInstrInfo.td:807
    VSRAR_H                               = 1505, // LoongArchLSXInstrInfo.td:805
    VSRAR_W                               = 1506, // LoongArchLSXInstrInfo.td:806
    VSRA_B                                = 1507, // LoongArchLSXInstrInfo.td:768
    VSRA_D                                = 1508, // LoongArchLSXInstrInfo.td:771
    VSRA_H                                = 1509, // LoongArchLSXInstrInfo.td:769
    VSRA_W                                = 1510, // LoongArchLSXInstrInfo.td:770
    VSRLI_B                               = 1511, // LoongArchLSXInstrInfo.td:763
    VSRLI_D                               = 1512, // LoongArchLSXInstrInfo.td:766
    VSRLI_H                               = 1513, // LoongArchLSXInstrInfo.td:764
    VSRLI_W                               = 1514, // LoongArchLSXInstrInfo.td:765
    VSRLNI_B_H                            = 1515, // LoongArchLSXInstrInfo.td:820
    VSRLNI_D_Q                            = 1516, // LoongArchLSXInstrInfo.td:823
    VSRLNI_H_W                            = 1517, // LoongArchLSXInstrInfo.td:821
    VSRLNI_W_D                            = 1518, // LoongArchLSXInstrInfo.td:822
    VSRLN_B_H                             = 1519, // LoongArchLSXInstrInfo.td:813
    VSRLN_H_W                             = 1520, // LoongArchLSXInstrInfo.td:814
    VSRLN_W_D                             = 1521, // LoongArchLSXInstrInfo.td:815
    VSRLRI_B                              = 1522, // LoongArchLSXInstrInfo.td:799
    VSRLRI_D                              = 1523, // LoongArchLSXInstrInfo.td:802
    VSRLRI_H                              = 1524, // LoongArchLSXInstrInfo.td:800
    VSRLRI_W                              = 1525, // LoongArchLSXInstrInfo.td:801
    VSRLRNI_B_H                           = 1526, // LoongArchLSXInstrInfo.td:836
    VSRLRNI_D_Q                           = 1527, // LoongArchLSXInstrInfo.td:839
    VSRLRNI_H_W                           = 1528, // LoongArchLSXInstrInfo.td:837
    VSRLRNI_W_D                           = 1529, // LoongArchLSXInstrInfo.td:838
    VSRLRN_B_H                            = 1530, // LoongArchLSXInstrInfo.td:829
    VSRLRN_H_W                            = 1531, // LoongArchLSXInstrInfo.td:830
    VSRLRN_W_D                            = 1532, // LoongArchLSXInstrInfo.td:831
    VSRLR_B                               = 1533, // LoongArchLSXInstrInfo.td:795
    VSRLR_D                               = 1534, // LoongArchLSXInstrInfo.td:798
    VSRLR_H                               = 1535, // LoongArchLSXInstrInfo.td:796
    VSRLR_W                               = 1536, // LoongArchLSXInstrInfo.td:797
    VSRL_B                                = 1537, // LoongArchLSXInstrInfo.td:759
    VSRL_D                                = 1538, // LoongArchLSXInstrInfo.td:762
    VSRL_H                                = 1539, // LoongArchLSXInstrInfo.td:760
    VSRL_W                                = 1540, // LoongArchLSXInstrInfo.td:761
    VSSRANI_BU_H                          = 1541, // LoongArchLSXInstrInfo.td:870
    VSSRANI_B_H                           = 1542, // LoongArchLSXInstrInfo.td:862
    VSSRANI_DU_Q                          = 1543, // LoongArchLSXInstrInfo.td:873
    VSSRANI_D_Q                           = 1544, // LoongArchLSXInstrInfo.td:865
    VSSRANI_HU_W                          = 1545, // LoongArchLSXInstrInfo.td:871
    VSSRANI_H_W                           = 1546, // LoongArchLSXInstrInfo.td:863
    VSSRANI_WU_D                          = 1547, // LoongArchLSXInstrInfo.td:872
    VSSRANI_W_D                           = 1548, // LoongArchLSXInstrInfo.td:864
    VSSRAN_BU_H                           = 1549, // LoongArchLSXInstrInfo.td:854
    VSSRAN_B_H                            = 1550, // LoongArchLSXInstrInfo.td:848
    VSSRAN_HU_W                           = 1551, // LoongArchLSXInstrInfo.td:855
    VSSRAN_H_W                            = 1552, // LoongArchLSXInstrInfo.td:849
    VSSRAN_WU_D                           = 1553, // LoongArchLSXInstrInfo.td:856
    VSSRAN_W_D                            = 1554, // LoongArchLSXInstrInfo.td:850
    VSSRARNI_BU_H                         = 1555, // LoongArchLSXInstrInfo.td:900
    VSSRARNI_B_H                          = 1556, // LoongArchLSXInstrInfo.td:892
    VSSRARNI_DU_Q                         = 1557, // LoongArchLSXInstrInfo.td:903
    VSSRARNI_D_Q                          = 1558, // LoongArchLSXInstrInfo.td:895
    VSSRARNI_HU_W                         = 1559, // LoongArchLSXInstrInfo.td:901
    VSSRARNI_H_W                          = 1560, // LoongArchLSXInstrInfo.td:893
    VSSRARNI_WU_D                         = 1561, // LoongArchLSXInstrInfo.td:902
    VSSRARNI_W_D                          = 1562, // LoongArchLSXInstrInfo.td:894
    VSSRARN_BU_H                          = 1563, // LoongArchLSXInstrInfo.td:884
    VSSRARN_B_H                           = 1564, // LoongArchLSXInstrInfo.td:878
    VSSRARN_HU_W                          = 1565, // LoongArchLSXInstrInfo.td:885
    VSSRARN_H_W                           = 1566, // LoongArchLSXInstrInfo.td:879
    VSSRARN_WU_D                          = 1567, // LoongArchLSXInstrInfo.td:886
    VSSRARN_W_D                           = 1568, // LoongArchLSXInstrInfo.td:880
    VSSRLNI_BU_H                          = 1569, // LoongArchLSXInstrInfo.td:866
    VSSRLNI_B_H                           = 1570, // LoongArchLSXInstrInfo.td:858
    VSSRLNI_DU_Q                          = 1571, // LoongArchLSXInstrInfo.td:869
    VSSRLNI_D_Q                           = 1572, // LoongArchLSXInstrInfo.td:861
    VSSRLNI_HU_W                          = 1573, // LoongArchLSXInstrInfo.td:867
    VSSRLNI_H_W                           = 1574, // LoongArchLSXInstrInfo.td:859
    VSSRLNI_WU_D                          = 1575, // LoongArchLSXInstrInfo.td:868
    VSSRLNI_W_D                           = 1576, // LoongArchLSXInstrInfo.td:860
    VSSRLN_BU_H                           = 1577, // LoongArchLSXInstrInfo.td:851
    VSSRLN_B_H                            = 1578, // LoongArchLSXInstrInfo.td:845
    VSSRLN_HU_W                           = 1579, // LoongArchLSXInstrInfo.td:852
    VSSRLN_H_W                            = 1580, // LoongArchLSXInstrInfo.td:846
    VSSRLN_WU_D                           = 1581, // LoongArchLSXInstrInfo.td:853
    VSSRLN_W_D                            = 1582, // LoongArchLSXInstrInfo.td:847
    VSSRLRNI_BU_H                         = 1583, // LoongArchLSXInstrInfo.td:896
    VSSRLRNI_B_H                          = 1584, // LoongArchLSXInstrInfo.td:888
    VSSRLRNI_DU_Q                         = 1585, // LoongArchLSXInstrInfo.td:899
    VSSRLRNI_D_Q                          = 1586, // LoongArchLSXInstrInfo.td:891
    VSSRLRNI_HU_W                         = 1587, // LoongArchLSXInstrInfo.td:897
    VSSRLRNI_H_W                          = 1588, // LoongArchLSXInstrInfo.td:889
    VSSRLRNI_WU_D                         = 1589, // LoongArchLSXInstrInfo.td:898
    VSSRLRNI_W_D                          = 1590, // LoongArchLSXInstrInfo.td:890
    VSSRLRN_BU_H                          = 1591, // LoongArchLSXInstrInfo.td:881
    VSSRLRN_B_H                           = 1592, // LoongArchLSXInstrInfo.td:875
    VSSRLRN_HU_W                          = 1593, // LoongArchLSXInstrInfo.td:882
    VSSRLRN_H_W                           = 1594, // LoongArchLSXInstrInfo.td:876
    VSSRLRN_WU_D                          = 1595, // LoongArchLSXInstrInfo.td:883
    VSSRLRN_W_D                           = 1596, // LoongArchLSXInstrInfo.td:877
    VSSUB_B                               = 1597, // LoongArchLSXInstrInfo.td:473
    VSSUB_BU                              = 1598, // LoongArchLSXInstrInfo.td:477
    VSSUB_D                               = 1599, // LoongArchLSXInstrInfo.td:476
    VSSUB_DU                              = 1600, // LoongArchLSXInstrInfo.td:480
    VSSUB_H                               = 1601, // LoongArchLSXInstrInfo.td:474
    VSSUB_HU                              = 1602, // LoongArchLSXInstrInfo.td:478
    VSSUB_W                               = 1603, // LoongArchLSXInstrInfo.td:475
    VSSUB_WU                              = 1604, // LoongArchLSXInstrInfo.td:479
    VST                                   = 1605, // LoongArchLSXInstrInfo.td:1247
    VSTELM_B                              = 1606, // LoongArchLSXInstrInfo.td:1250
    VSTELM_D                              = 1607, // LoongArchLSXInstrInfo.td:1253
    VSTELM_H                              = 1608, // LoongArchLSXInstrInfo.td:1251
    VSTELM_W                              = 1609, // LoongArchLSXInstrInfo.td:1252
    VSTX                                  = 1610, // LoongArchLSXInstrInfo.td:1248
    VSUBI_BU                              = 1611, // LoongArchLSXInstrInfo.td:454
    VSUBI_DU                              = 1612, // LoongArchLSXInstrInfo.td:457
    VSUBI_HU                              = 1613, // LoongArchLSXInstrInfo.td:455
    VSUBI_WU                              = 1614, // LoongArchLSXInstrInfo.td:456
    VSUBWEV_D_W                           = 1615, // LoongArchLSXInstrInfo.td:511
    VSUBWEV_D_WU                          = 1616, // LoongArchLSXInstrInfo.td:529
    VSUBWEV_H_B                           = 1617, // LoongArchLSXInstrInfo.td:509
    VSUBWEV_H_BU                          = 1618, // LoongArchLSXInstrInfo.td:527
    VSUBWEV_Q_D                           = 1619, // LoongArchLSXInstrInfo.td:512
    VSUBWEV_Q_DU                          = 1620, // LoongArchLSXInstrInfo.td:530
    VSUBWEV_W_H                           = 1621, // LoongArchLSXInstrInfo.td:510
    VSUBWEV_W_HU                          = 1622, // LoongArchLSXInstrInfo.td:528
    VSUBWOD_D_W                           = 1623, // LoongArchLSXInstrInfo.td:515
    VSUBWOD_D_WU                          = 1624, // LoongArchLSXInstrInfo.td:533
    VSUBWOD_H_B                           = 1625, // LoongArchLSXInstrInfo.td:513
    VSUBWOD_H_BU                          = 1626, // LoongArchLSXInstrInfo.td:531
    VSUBWOD_Q_D                           = 1627, // LoongArchLSXInstrInfo.td:516
    VSUBWOD_Q_DU                          = 1628, // LoongArchLSXInstrInfo.td:534
    VSUBWOD_W_H                           = 1629, // LoongArchLSXInstrInfo.td:514
    VSUBWOD_W_HU                          = 1630, // LoongArchLSXInstrInfo.td:532
    VSUB_B                                = 1631, // LoongArchLSXInstrInfo.td:443
    VSUB_D                                = 1632, // LoongArchLSXInstrInfo.td:446
    VSUB_H                                = 1633, // LoongArchLSXInstrInfo.td:444
    VSUB_Q                                = 1634, // LoongArchLSXInstrInfo.td:447
    VSUB_W                                = 1635, // LoongArchLSXInstrInfo.td:445
    VXORI_B                               = 1636, // LoongArchLSXInstrInfo.td:747
    VXOR_V                                = 1637, // LoongArchLSXInstrInfo.td:740
    X86ADC_B                              = 1638, // LoongArchLBTInstrInfo.td:63
    X86ADC_D                              = 1639, // LoongArchLBTInstrInfo.td:208
    X86ADC_H                              = 1640, // LoongArchLBTInstrInfo.td:64
    X86ADC_W                              = 1641, // LoongArchLBTInstrInfo.td:65
    X86ADD_B                              = 1642, // LoongArchLBTInstrInfo.td:66
    X86ADD_D                              = 1643, // LoongArchLBTInstrInfo.td:209
    X86ADD_DU                             = 1644, // LoongArchLBTInstrInfo.td:211
    X86ADD_H                              = 1645, // LoongArchLBTInstrInfo.td:67
    X86ADD_W                              = 1646, // LoongArchLBTInstrInfo.td:68
    X86ADD_WU                             = 1647, // LoongArchLBTInstrInfo.td:210
    X86AND_B                              = 1648, // LoongArchLBTInstrInfo.td:85
    X86AND_D                              = 1649, // LoongArchLBTInstrInfo.td:218
    X86AND_H                              = 1650, // LoongArchLBTInstrInfo.td:86
    X86AND_W                              = 1651, // LoongArchLBTInstrInfo.td:87
    X86CLRTM                              = 1652, // LoongArchLBTInstrInfo.td:163
    X86DECTOP                             = 1653, // LoongArchLBTInstrInfo.td:161
    X86DEC_B                              = 1654, // LoongArchLBTInstrInfo.td:81
    X86DEC_D                              = 1655, // LoongArchLBTInstrInfo.td:217
    X86DEC_H                              = 1656, // LoongArchLBTInstrInfo.td:82
    X86DEC_W                              = 1657, // LoongArchLBTInstrInfo.td:83
    X86INCTOP                             = 1658, // LoongArchLBTInstrInfo.td:160
    X86INC_B                              = 1659, // LoongArchLBTInstrInfo.td:70
    X86INC_D                              = 1660, // LoongArchLBTInstrInfo.td:212
    X86INC_H                              = 1661, // LoongArchLBTInstrInfo.td:71
    X86INC_W                              = 1662, // LoongArchLBTInstrInfo.td:72
    X86MFFLAG                             = 1663, // LoongArchLBTInstrInfo.td:155
    X86MFTOP                              = 1664, // LoongArchLBTInstrInfo.td:157
    X86MTFLAG                             = 1665, // LoongArchLBTInstrInfo.td:156
    X86MTTOP                              = 1666, // LoongArchLBTInstrInfo.td:158
    X86MUL_B                              = 1667, // LoongArchLBTInstrInfo.td:97
    X86MUL_BU                             = 1668, // LoongArchLBTInstrInfo.td:100
    X86MUL_D                              = 1669, // LoongArchLBTInstrInfo.td:221
    X86MUL_DU                             = 1670, // LoongArchLBTInstrInfo.td:223
    X86MUL_H                              = 1671, // LoongArchLBTInstrInfo.td:98
    X86MUL_HU                             = 1672, // LoongArchLBTInstrInfo.td:101
    X86MUL_W                              = 1673, // LoongArchLBTInstrInfo.td:99
    X86MUL_WU                             = 1674, // LoongArchLBTInstrInfo.td:222
    X86OR_B                               = 1675, // LoongArchLBTInstrInfo.td:89
    X86OR_D                               = 1676, // LoongArchLBTInstrInfo.td:219
    X86OR_H                               = 1677, // LoongArchLBTInstrInfo.td:90
    X86OR_W                               = 1678, // LoongArchLBTInstrInfo.td:91
    X86RCLI_B                             = 1679, // LoongArchLBTInstrInfo.td:106
    X86RCLI_D                             = 1680, // LoongArchLBTInstrInfo.td:225
    X86RCLI_H                             = 1681, // LoongArchLBTInstrInfo.td:107
    X86RCLI_W                             = 1682, // LoongArchLBTInstrInfo.td:108
    X86RCL_B                              = 1683, // LoongArchLBTInstrInfo.td:103
    X86RCL_D                              = 1684, // LoongArchLBTInstrInfo.td:224
    X86RCL_H                              = 1685, // LoongArchLBTInstrInfo.td:104
    X86RCL_W                              = 1686, // LoongArchLBTInstrInfo.td:105
    X86RCRI_B                             = 1687, // LoongArchLBTInstrInfo.td:113
    X86RCRI_D                             = 1688, // LoongArchLBTInstrInfo.td:227
    X86RCRI_H                             = 1689, // LoongArchLBTInstrInfo.td:114
    X86RCRI_W                             = 1690, // LoongArchLBTInstrInfo.td:115
    X86RCR_B                              = 1691, // LoongArchLBTInstrInfo.td:110
    X86RCR_D                              = 1692, // LoongArchLBTInstrInfo.td:226
    X86RCR_H                              = 1693, // LoongArchLBTInstrInfo.td:111
    X86RCR_W                              = 1694, // LoongArchLBTInstrInfo.td:112
    X86ROTLI_B                            = 1695, // LoongArchLBTInstrInfo.td:120
    X86ROTLI_D                            = 1696, // LoongArchLBTInstrInfo.td:229
    X86ROTLI_H                            = 1697, // LoongArchLBTInstrInfo.td:121
    X86ROTLI_W                            = 1698, // LoongArchLBTInstrInfo.td:122
    X86ROTL_B                             = 1699, // LoongArchLBTInstrInfo.td:117
    X86ROTL_D                             = 1700, // LoongArchLBTInstrInfo.td:228
    X86ROTL_H                             = 1701, // LoongArchLBTInstrInfo.td:118
    X86ROTL_W                             = 1702, // LoongArchLBTInstrInfo.td:119
    X86ROTRI_B                            = 1703, // LoongArchLBTInstrInfo.td:127
    X86ROTRI_D                            = 1704, // LoongArchLBTInstrInfo.td:231
    X86ROTRI_H                            = 1705, // LoongArchLBTInstrInfo.td:128
    X86ROTRI_W                            = 1706, // LoongArchLBTInstrInfo.td:129
    X86ROTR_B                             = 1707, // LoongArchLBTInstrInfo.td:124
    X86ROTR_D                             = 1708, // LoongArchLBTInstrInfo.td:230
    X86ROTR_H                             = 1709, // LoongArchLBTInstrInfo.td:125
    X86ROTR_W                             = 1710, // LoongArchLBTInstrInfo.td:126
    X86SBC_B                              = 1711, // LoongArchLBTInstrInfo.td:74
    X86SBC_D                              = 1712, // LoongArchLBTInstrInfo.td:213
    X86SBC_H                              = 1713, // LoongArchLBTInstrInfo.td:75
    X86SBC_W                              = 1714, // LoongArchLBTInstrInfo.td:76
    X86SETTAG                             = 1715, // LoongArchLBTInstrInfo.td:164
    X86SETTM                              = 1716, // LoongArchLBTInstrInfo.td:162
    X86SLLI_B                             = 1717, // LoongArchLBTInstrInfo.td:134
    X86SLLI_D                             = 1718, // LoongArchLBTInstrInfo.td:233
    X86SLLI_H                             = 1719, // LoongArchLBTInstrInfo.td:135
    X86SLLI_W                             = 1720, // LoongArchLBTInstrInfo.td:136
    X86SLL_B                              = 1721, // LoongArchLBTInstrInfo.td:131
    X86SLL_D                              = 1722, // LoongArchLBTInstrInfo.td:232
    X86SLL_H                              = 1723, // LoongArchLBTInstrInfo.td:132
    X86SLL_W                              = 1724, // LoongArchLBTInstrInfo.td:133
    X86SRAI_B                             = 1725, // LoongArchLBTInstrInfo.td:148
    X86SRAI_D                             = 1726, // LoongArchLBTInstrInfo.td:237
    X86SRAI_H                             = 1727, // LoongArchLBTInstrInfo.td:149
    X86SRAI_W                             = 1728, // LoongArchLBTInstrInfo.td:150
    X86SRA_B                              = 1729, // LoongArchLBTInstrInfo.td:145
    X86SRA_D                              = 1730, // LoongArchLBTInstrInfo.td:236
    X86SRA_H                              = 1731, // LoongArchLBTInstrInfo.td:146
    X86SRA_W                              = 1732, // LoongArchLBTInstrInfo.td:147
    X86SRLI_B                             = 1733, // LoongArchLBTInstrInfo.td:141
    X86SRLI_D                             = 1734, // LoongArchLBTInstrInfo.td:235
    X86SRLI_H                             = 1735, // LoongArchLBTInstrInfo.td:142
    X86SRLI_W                             = 1736, // LoongArchLBTInstrInfo.td:143
    X86SRL_B                              = 1737, // LoongArchLBTInstrInfo.td:138
    X86SRL_D                              = 1738, // LoongArchLBTInstrInfo.td:234
    X86SRL_H                              = 1739, // LoongArchLBTInstrInfo.td:139
    X86SRL_W                              = 1740, // LoongArchLBTInstrInfo.td:140
    X86SUB_B                              = 1741, // LoongArchLBTInstrInfo.td:77
    X86SUB_D                              = 1742, // LoongArchLBTInstrInfo.td:215
    X86SUB_DU                             = 1743, // LoongArchLBTInstrInfo.td:216
    X86SUB_H                              = 1744, // LoongArchLBTInstrInfo.td:78
    X86SUB_W                              = 1745, // LoongArchLBTInstrInfo.td:79
    X86SUB_WU                             = 1746, // LoongArchLBTInstrInfo.td:214
    X86XOR_B                              = 1747, // LoongArchLBTInstrInfo.td:93
    X86XOR_D                              = 1748, // LoongArchLBTInstrInfo.td:220
    X86XOR_H                              = 1749, // LoongArchLBTInstrInfo.td:94
    X86XOR_W                              = 1750, // LoongArchLBTInstrInfo.td:95
    XOR                                   = 1751, // LoongArchInstrInfo.td:858
    XORI                                  = 1752, // LoongArchInstrInfo.td:863
    XVABSD_B                              = 1753, // LoongArchLASXInstrInfo.td:352
    XVABSD_BU                             = 1754, // LoongArchLASXInstrInfo.td:356
    XVABSD_D                              = 1755, // LoongArchLASXInstrInfo.td:355
    XVABSD_DU                             = 1756, // LoongArchLASXInstrInfo.td:359
    XVABSD_H                              = 1757, // LoongArchLASXInstrInfo.td:353
    XVABSD_HU                             = 1758, // LoongArchLASXInstrInfo.td:357
    XVABSD_W                              = 1759, // LoongArchLASXInstrInfo.td:354
    XVABSD_WU                             = 1760, // LoongArchLASXInstrInfo.td:358
    XVADDA_B                              = 1761, // LoongArchLASXInstrInfo.td:361
    XVADDA_D                              = 1762, // LoongArchLASXInstrInfo.td:364
    XVADDA_H                              = 1763, // LoongArchLASXInstrInfo.td:362
    XVADDA_W                              = 1764, // LoongArchLASXInstrInfo.td:363
    XVADDI_BU                             = 1765, // LoongArchLASXInstrInfo.td:239
    XVADDI_DU                             = 1766, // LoongArchLASXInstrInfo.td:242
    XVADDI_HU                             = 1767, // LoongArchLASXInstrInfo.td:240
    XVADDI_WU                             = 1768, // LoongArchLASXInstrInfo.td:241
    XVADDWEV_D_W                          = 1769, // LoongArchLASXInstrInfo.td:292
    XVADDWEV_D_WU                         = 1770, // LoongArchLASXInstrInfo.td:310
    XVADDWEV_D_WU_W                       = 1771, // LoongArchLASXInstrInfo.td:328
    XVADDWEV_H_B                          = 1772, // LoongArchLASXInstrInfo.td:290
    XVADDWEV_H_BU                         = 1773, // LoongArchLASXInstrInfo.td:308
    XVADDWEV_H_BU_B                       = 1774, // LoongArchLASXInstrInfo.td:326
    XVADDWEV_Q_D                          = 1775, // LoongArchLASXInstrInfo.td:293
    XVADDWEV_Q_DU                         = 1776, // LoongArchLASXInstrInfo.td:311
    XVADDWEV_Q_DU_D                       = 1777, // LoongArchLASXInstrInfo.td:329
    XVADDWEV_W_H                          = 1778, // LoongArchLASXInstrInfo.td:291
    XVADDWEV_W_HU                         = 1779, // LoongArchLASXInstrInfo.td:309
    XVADDWEV_W_HU_H                       = 1780, // LoongArchLASXInstrInfo.td:327
    XVADDWOD_D_W                          = 1781, // LoongArchLASXInstrInfo.td:296
    XVADDWOD_D_WU                         = 1782, // LoongArchLASXInstrInfo.td:314
    XVADDWOD_D_WU_W                       = 1783, // LoongArchLASXInstrInfo.td:332
    XVADDWOD_H_B                          = 1784, // LoongArchLASXInstrInfo.td:294
    XVADDWOD_H_BU                         = 1785, // LoongArchLASXInstrInfo.td:312
    XVADDWOD_H_BU_B                       = 1786, // LoongArchLASXInstrInfo.td:330
    XVADDWOD_Q_D                          = 1787, // LoongArchLASXInstrInfo.td:297
    XVADDWOD_Q_DU                         = 1788, // LoongArchLASXInstrInfo.td:315
    XVADDWOD_Q_DU_D                       = 1789, // LoongArchLASXInstrInfo.td:333
    XVADDWOD_W_H                          = 1790, // LoongArchLASXInstrInfo.td:295
    XVADDWOD_W_HU                         = 1791, // LoongArchLASXInstrInfo.td:313
    XVADDWOD_W_HU_H                       = 1792, // LoongArchLASXInstrInfo.td:331
    XVADD_B                               = 1793, // LoongArchLASXInstrInfo.td:227
    XVADD_D                               = 1794, // LoongArchLASXInstrInfo.td:230
    XVADD_H                               = 1795, // LoongArchLASXInstrInfo.td:228
    XVADD_Q                               = 1796, // LoongArchLASXInstrInfo.td:231
    XVADD_W                               = 1797, // LoongArchLASXInstrInfo.td:229
    XVANDI_B                              = 1798, // LoongArchLASXInstrInfo.td:548
    XVANDN_V                              = 1799, // LoongArchLASXInstrInfo.td:545
    XVAND_V                               = 1800, // LoongArchLASXInstrInfo.td:541
    XVAVGR_B                              = 1801, // LoongArchLASXInstrInfo.td:343
    XVAVGR_BU                             = 1802, // LoongArchLASXInstrInfo.td:347
    XVAVGR_D                              = 1803, // LoongArchLASXInstrInfo.td:346
    XVAVGR_DU                             = 1804, // LoongArchLASXInstrInfo.td:350
    XVAVGR_H                              = 1805, // LoongArchLASXInstrInfo.td:344
    XVAVGR_HU                             = 1806, // LoongArchLASXInstrInfo.td:348
    XVAVGR_W                              = 1807, // LoongArchLASXInstrInfo.td:345
    XVAVGR_WU                             = 1808, // LoongArchLASXInstrInfo.td:349
    XVAVG_B                               = 1809, // LoongArchLASXInstrInfo.td:335
    XVAVG_BU                              = 1810, // LoongArchLASXInstrInfo.td:339
    XVAVG_D                               = 1811, // LoongArchLASXInstrInfo.td:338
    XVAVG_DU                              = 1812, // LoongArchLASXInstrInfo.td:342
    XVAVG_H                               = 1813, // LoongArchLASXInstrInfo.td:336
    XVAVG_HU                              = 1814, // LoongArchLASXInstrInfo.td:340
    XVAVG_W                               = 1815, // LoongArchLASXInstrInfo.td:337
    XVAVG_WU                              = 1816, // LoongArchLASXInstrInfo.td:341
    XVBITCLRI_B                           = 1817, // LoongArchLASXInstrInfo.td:726
    XVBITCLRI_D                           = 1818, // LoongArchLASXInstrInfo.td:729
    XVBITCLRI_H                           = 1819, // LoongArchLASXInstrInfo.td:727
    XVBITCLRI_W                           = 1820, // LoongArchLASXInstrInfo.td:728
    XVBITCLR_B                            = 1821, // LoongArchLASXInstrInfo.td:722
    XVBITCLR_D                            = 1822, // LoongArchLASXInstrInfo.td:725
    XVBITCLR_H                            = 1823, // LoongArchLASXInstrInfo.td:723
    XVBITCLR_W                            = 1824, // LoongArchLASXInstrInfo.td:724
    XVBITREVI_B                           = 1825, // LoongArchLASXInstrInfo.td:744
    XVBITREVI_D                           = 1826, // LoongArchLASXInstrInfo.td:747
    XVBITREVI_H                           = 1827, // LoongArchLASXInstrInfo.td:745
    XVBITREVI_W                           = 1828, // LoongArchLASXInstrInfo.td:746
    XVBITREV_B                            = 1829, // LoongArchLASXInstrInfo.td:740
    XVBITREV_D                            = 1830, // LoongArchLASXInstrInfo.td:743
    XVBITREV_H                            = 1831, // LoongArchLASXInstrInfo.td:741
    XVBITREV_W                            = 1832, // LoongArchLASXInstrInfo.td:742
    XVBITSELI_B                           = 1833, // LoongArchLASXInstrInfo.td:950
    XVBITSEL_V                            = 1834, // LoongArchLASXInstrInfo.td:948
    XVBITSETI_B                           = 1835, // LoongArchLASXInstrInfo.td:735
    XVBITSETI_D                           = 1836, // LoongArchLASXInstrInfo.td:738
    XVBITSETI_H                           = 1837, // LoongArchLASXInstrInfo.td:736
    XVBITSETI_W                           = 1838, // LoongArchLASXInstrInfo.td:737
    XVBITSET_B                            = 1839, // LoongArchLASXInstrInfo.td:731
    XVBITSET_D                            = 1840, // LoongArchLASXInstrInfo.td:734
    XVBITSET_H                            = 1841, // LoongArchLASXInstrInfo.td:732
    XVBITSET_W                            = 1842, // LoongArchLASXInstrInfo.td:733
    XVBSLL_V                              = 1843, // LoongArchLASXInstrInfo.td:996
    XVBSRL_V                              = 1844, // LoongArchLASXInstrInfo.td:997
    XVCLO_B                               = 1845, // LoongArchLASXInstrInfo.td:708
    XVCLO_D                               = 1846, // LoongArchLASXInstrInfo.td:711
    XVCLO_H                               = 1847, // LoongArchLASXInstrInfo.td:709
    XVCLO_W                               = 1848, // LoongArchLASXInstrInfo.td:710
    XVCLZ_B                               = 1849, // LoongArchLASXInstrInfo.td:712
    XVCLZ_D                               = 1850, // LoongArchLASXInstrInfo.td:715
    XVCLZ_H                               = 1851, // LoongArchLASXInstrInfo.td:713
    XVCLZ_W                               = 1852, // LoongArchLASXInstrInfo.td:714
    XVDIV_B                               = 1853, // LoongArchLASXInstrInfo.td:474
    XVDIV_BU                              = 1854, // LoongArchLASXInstrInfo.td:478
    XVDIV_D                               = 1855, // LoongArchLASXInstrInfo.td:477
    XVDIV_DU                              = 1856, // LoongArchLASXInstrInfo.td:481
    XVDIV_H                               = 1857, // LoongArchLASXInstrInfo.td:475
    XVDIV_HU                              = 1858, // LoongArchLASXInstrInfo.td:479
    XVDIV_W                               = 1859, // LoongArchLASXInstrInfo.td:476
    XVDIV_WU                              = 1860, // LoongArchLASXInstrInfo.td:480
    XVEXTH_DU_WU                          = 1861, // LoongArchLASXInstrInfo.td:507
    XVEXTH_D_W                            = 1862, // LoongArchLASXInstrInfo.td:503
    XVEXTH_HU_BU                          = 1863, // LoongArchLASXInstrInfo.td:505
    XVEXTH_H_B                            = 1864, // LoongArchLASXInstrInfo.td:501
    XVEXTH_QU_DU                          = 1865, // LoongArchLASXInstrInfo.td:508
    XVEXTH_Q_D                            = 1866, // LoongArchLASXInstrInfo.td:504
    XVEXTH_WU_HU                          = 1867, // LoongArchLASXInstrInfo.td:506
    XVEXTH_W_H                            = 1868, // LoongArchLASXInstrInfo.td:502
    XVEXTL_QU_DU                          = 1869, // LoongArchLASXInstrInfo.td:596
    XVEXTL_Q_D                            = 1870, // LoongArchLASXInstrInfo.td:592
    XVEXTRINS_B                           = 1871, // LoongArchLASXInstrInfo.td:1046
    XVEXTRINS_D                           = 1872, // LoongArchLASXInstrInfo.td:1043
    XVEXTRINS_H                           = 1873, // LoongArchLASXInstrInfo.td:1045
    XVEXTRINS_W                           = 1874, // LoongArchLASXInstrInfo.td:1044
    XVFADD_D                              = 1875, // LoongArchLASXInstrInfo.td:755
    XVFADD_S                              = 1876, // LoongArchLASXInstrInfo.td:754
    XVFCLASS_D                            = 1877, // LoongArchLASXInstrInfo.td:786
    XVFCLASS_S                            = 1878, // LoongArchLASXInstrInfo.td:785
    XVFCMP_CAF_D                          = 1879, // LoongArchLASXInstrInfo.td:925
    XVFCMP_CAF_S                          = 1880, // LoongArchLASXInstrInfo.td:902
    XVFCMP_CEQ_D                          = 1881, // LoongArchLASXInstrInfo.td:929
    XVFCMP_CEQ_S                          = 1882, // LoongArchLASXInstrInfo.td:906
    XVFCMP_CLE_D                          = 1883, // LoongArchLASXInstrInfo.td:931
    XVFCMP_CLE_S                          = 1884, // LoongArchLASXInstrInfo.td:908
    XVFCMP_CLT_D                          = 1885, // LoongArchLASXInstrInfo.td:927
    XVFCMP_CLT_S                          = 1886, // LoongArchLASXInstrInfo.td:904
    XVFCMP_CNE_D                          = 1887, // LoongArchLASXInstrInfo.td:941
    XVFCMP_CNE_S                          = 1888, // LoongArchLASXInstrInfo.td:918
    XVFCMP_COR_D                          = 1889, // LoongArchLASXInstrInfo.td:943
    XVFCMP_COR_S                          = 1890, // LoongArchLASXInstrInfo.td:920
    XVFCMP_CUEQ_D                         = 1891, // LoongArchLASXInstrInfo.td:937
    XVFCMP_CUEQ_S                         = 1892, // LoongArchLASXInstrInfo.td:914
    XVFCMP_CULE_D                         = 1893, // LoongArchLASXInstrInfo.td:939
    XVFCMP_CULE_S                         = 1894, // LoongArchLASXInstrInfo.td:916
    XVFCMP_CULT_D                         = 1895, // LoongArchLASXInstrInfo.td:935
    XVFCMP_CULT_S                         = 1896, // LoongArchLASXInstrInfo.td:912
    XVFCMP_CUNE_D                         = 1897, // LoongArchLASXInstrInfo.td:945
    XVFCMP_CUNE_S                         = 1898, // LoongArchLASXInstrInfo.td:922
    XVFCMP_CUN_D                          = 1899, // LoongArchLASXInstrInfo.td:933
    XVFCMP_CUN_S                          = 1900, // LoongArchLASXInstrInfo.td:910
    XVFCMP_SAF_D                          = 1901, // LoongArchLASXInstrInfo.td:926
    XVFCMP_SAF_S                          = 1902, // LoongArchLASXInstrInfo.td:903
    XVFCMP_SEQ_D                          = 1903, // LoongArchLASXInstrInfo.td:930
    XVFCMP_SEQ_S                          = 1904, // LoongArchLASXInstrInfo.td:907
    XVFCMP_SLE_D                          = 1905, // LoongArchLASXInstrInfo.td:932
    XVFCMP_SLE_S                          = 1906, // LoongArchLASXInstrInfo.td:909
    XVFCMP_SLT_D                          = 1907, // LoongArchLASXInstrInfo.td:928
    XVFCMP_SLT_S                          = 1908, // LoongArchLASXInstrInfo.td:905
    XVFCMP_SNE_D                          = 1909, // LoongArchLASXInstrInfo.td:942
    XVFCMP_SNE_S                          = 1910, // LoongArchLASXInstrInfo.td:919
    XVFCMP_SOR_D                          = 1911, // LoongArchLASXInstrInfo.td:944
    XVFCMP_SOR_S                          = 1912, // LoongArchLASXInstrInfo.td:921
    XVFCMP_SUEQ_D                         = 1913, // LoongArchLASXInstrInfo.td:938
    XVFCMP_SUEQ_S                         = 1914, // LoongArchLASXInstrInfo.td:915
    XVFCMP_SULE_D                         = 1915, // LoongArchLASXInstrInfo.td:940
    XVFCMP_SULE_S                         = 1916, // LoongArchLASXInstrInfo.td:917
    XVFCMP_SULT_D                         = 1917, // LoongArchLASXInstrInfo.td:936
    XVFCMP_SULT_S                         = 1918, // LoongArchLASXInstrInfo.td:913
    XVFCMP_SUNE_D                         = 1919, // LoongArchLASXInstrInfo.td:946
    XVFCMP_SUNE_S                         = 1920, // LoongArchLASXInstrInfo.td:923
    XVFCMP_SUN_D                          = 1921, // LoongArchLASXInstrInfo.td:934
    XVFCMP_SUN_S                          = 1922, // LoongArchLASXInstrInfo.td:911
    XVFCVTH_D_S                           = 1923, // LoongArchLASXInstrInfo.td:802
    XVFCVTH_S_H                           = 1924, // LoongArchLASXInstrInfo.td:800
    XVFCVTL_D_S                           = 1925, // LoongArchLASXInstrInfo.td:801
    XVFCVTL_S_H                           = 1926, // LoongArchLASXInstrInfo.td:799
    XVFCVT_H_S                            = 1927, // LoongArchLASXInstrInfo.td:803
    XVFCVT_S_D                            = 1928, // LoongArchLASXInstrInfo.td:804
    XVFDIV_D                              = 1929, // LoongArchLASXInstrInfo.td:761
    XVFDIV_S                              = 1930, // LoongArchLASXInstrInfo.td:760
    XVFFINTH_D_W                          = 1931, // LoongArchLASXInstrInfo.td:854
    XVFFINTL_D_W                          = 1932, // LoongArchLASXInstrInfo.td:853
    XVFFINT_D_L                           = 1933, // LoongArchLASXInstrInfo.td:850
    XVFFINT_D_LU                          = 1934, // LoongArchLASXInstrInfo.td:852
    XVFFINT_S_L                           = 1935, // LoongArchLASXInstrInfo.td:855
    XVFFINT_S_W                           = 1936, // LoongArchLASXInstrInfo.td:849
    XVFFINT_S_WU                          = 1937, // LoongArchLASXInstrInfo.td:851
    XVFLOGB_D                             = 1938, // LoongArchLASXInstrInfo.td:783
    XVFLOGB_S                             = 1939, // LoongArchLASXInstrInfo.td:782
    XVFMADD_D                             = 1940, // LoongArchLASXInstrInfo.td:764
    XVFMADD_S                             = 1941, // LoongArchLASXInstrInfo.td:763
    XVFMAXA_D                             = 1942, // LoongArchLASXInstrInfo.td:778
    XVFMAXA_S                             = 1943, // LoongArchLASXInstrInfo.td:777
    XVFMAX_D                              = 1944, // LoongArchLASXInstrInfo.td:773
    XVFMAX_S                              = 1945, // LoongArchLASXInstrInfo.td:772
    XVFMINA_D                             = 1946, // LoongArchLASXInstrInfo.td:780
    XVFMINA_S                             = 1947, // LoongArchLASXInstrInfo.td:779
    XVFMIN_D                              = 1948, // LoongArchLASXInstrInfo.td:775
    XVFMIN_S                              = 1949, // LoongArchLASXInstrInfo.td:774
    XVFMSUB_D                             = 1950, // LoongArchLASXInstrInfo.td:766
    XVFMSUB_S                             = 1951, // LoongArchLASXInstrInfo.td:765
    XVFMUL_D                              = 1952, // LoongArchLASXInstrInfo.td:759
    XVFMUL_S                              = 1953, // LoongArchLASXInstrInfo.td:758
    XVFNMADD_D                            = 1954, // LoongArchLASXInstrInfo.td:768
    XVFNMADD_S                            = 1955, // LoongArchLASXInstrInfo.td:767
    XVFNMSUB_D                            = 1956, // LoongArchLASXInstrInfo.td:770
    XVFNMSUB_S                            = 1957, // LoongArchLASXInstrInfo.td:769
    XVFRECIPE_D                           = 1958, // LoongArchLASXInstrInfo.td:795
    XVFRECIPE_S                           = 1959, // LoongArchLASXInstrInfo.td:794
    XVFRECIP_D                            = 1960, // LoongArchLASXInstrInfo.td:791
    XVFRECIP_S                            = 1961, // LoongArchLASXInstrInfo.td:790
    XVFRINTRM_D                           = 1962, // LoongArchLASXInstrInfo.td:813
    XVFRINTRM_S                           = 1963, // LoongArchLASXInstrInfo.td:812
    XVFRINTRNE_D                          = 1964, // LoongArchLASXInstrInfo.td:807
    XVFRINTRNE_S                          = 1965, // LoongArchLASXInstrInfo.td:806
    XVFRINTRP_D                           = 1966, // LoongArchLASXInstrInfo.td:811
    XVFRINTRP_S                           = 1967, // LoongArchLASXInstrInfo.td:810
    XVFRINTRZ_D                           = 1968, // LoongArchLASXInstrInfo.td:809
    XVFRINTRZ_S                           = 1969, // LoongArchLASXInstrInfo.td:808
    XVFRINT_D                             = 1970, // LoongArchLASXInstrInfo.td:815
    XVFRINT_S                             = 1971, // LoongArchLASXInstrInfo.td:814
    XVFRSQRTE_D                           = 1972, // LoongArchLASXInstrInfo.td:797
    XVFRSQRTE_S                           = 1973, // LoongArchLASXInstrInfo.td:796
    XVFRSQRT_D                            = 1974, // LoongArchLASXInstrInfo.td:793
    XVFRSQRT_S                            = 1975, // LoongArchLASXInstrInfo.td:792
    XVFRSTPI_B                            = 1976, // LoongArchLASXInstrInfo.td:751
    XVFRSTPI_H                            = 1977, // LoongArchLASXInstrInfo.td:752
    XVFRSTP_B                             = 1978, // LoongArchLASXInstrInfo.td:749
    XVFRSTP_H                             = 1979, // LoongArchLASXInstrInfo.td:750
    XVFSQRT_D                             = 1980, // LoongArchLASXInstrInfo.td:789
    XVFSQRT_S                             = 1981, // LoongArchLASXInstrInfo.td:788
    XVFSUB_D                              = 1982, // LoongArchLASXInstrInfo.td:757
    XVFSUB_S                              = 1983, // LoongArchLASXInstrInfo.td:756
    XVFTINTH_L_S                          = 1984, // LoongArchLASXInstrInfo.td:847
    XVFTINTL_L_S                          = 1985, // LoongArchLASXInstrInfo.td:846
    XVFTINTRMH_L_S                        = 1986, // LoongArchLASXInstrInfo.td:845
    XVFTINTRML_L_S                        = 1987, // LoongArchLASXInstrInfo.td:844
    XVFTINTRM_L_D                         = 1988, // LoongArchLASXInstrInfo.td:824
    XVFTINTRM_W_D                         = 1989, // LoongArchLASXInstrInfo.td:835
    XVFTINTRM_W_S                         = 1990, // LoongArchLASXInstrInfo.td:823
    XVFTINTRNEH_L_S                       = 1991, // LoongArchLASXInstrInfo.td:839
    XVFTINTRNEL_L_S                       = 1992, // LoongArchLASXInstrInfo.td:838
    XVFTINTRNE_L_D                        = 1993, // LoongArchLASXInstrInfo.td:818
    XVFTINTRNE_W_D                        = 1994, // LoongArchLASXInstrInfo.td:832
    XVFTINTRNE_W_S                        = 1995, // LoongArchLASXInstrInfo.td:817
    XVFTINTRPH_L_S                        = 1996, // LoongArchLASXInstrInfo.td:843
    XVFTINTRPL_L_S                        = 1997, // LoongArchLASXInstrInfo.td:842
    XVFTINTRP_L_D                         = 1998, // LoongArchLASXInstrInfo.td:822
    XVFTINTRP_W_D                         = 1999, // LoongArchLASXInstrInfo.td:834
    XVFTINTRP_W_S                         = 2000, // LoongArchLASXInstrInfo.td:821
    XVFTINTRZH_L_S                        = 2001, // LoongArchLASXInstrInfo.td:841
    XVFTINTRZL_L_S                        = 2002, // LoongArchLASXInstrInfo.td:840
    XVFTINTRZ_LU_D                        = 2003, // LoongArchLASXInstrInfo.td:828
    XVFTINTRZ_L_D                         = 2004, // LoongArchLASXInstrInfo.td:820
    XVFTINTRZ_WU_S                        = 2005, // LoongArchLASXInstrInfo.td:827
    XVFTINTRZ_W_D                         = 2006, // LoongArchLASXInstrInfo.td:833
    XVFTINTRZ_W_S                         = 2007, // LoongArchLASXInstrInfo.td:819
    XVFTINT_LU_D                          = 2008, // LoongArchLASXInstrInfo.td:830
    XVFTINT_L_D                           = 2009, // LoongArchLASXInstrInfo.td:826
    XVFTINT_WU_S                          = 2010, // LoongArchLASXInstrInfo.td:829
    XVFTINT_W_D                           = 2011, // LoongArchLASXInstrInfo.td:836
    XVFTINT_W_S                           = 2012, // LoongArchLASXInstrInfo.td:825
    XVHADDW_DU_WU                         = 2013, // LoongArchLASXInstrInfo.td:278
    XVHADDW_D_W                           = 2014, // LoongArchLASXInstrInfo.td:274
    XVHADDW_HU_BU                         = 2015, // LoongArchLASXInstrInfo.td:276
    XVHADDW_H_B                           = 2016, // LoongArchLASXInstrInfo.td:272
    XVHADDW_QU_DU                         = 2017, // LoongArchLASXInstrInfo.td:279
    XVHADDW_Q_D                           = 2018, // LoongArchLASXInstrInfo.td:275
    XVHADDW_WU_HU                         = 2019, // LoongArchLASXInstrInfo.td:277
    XVHADDW_W_H                           = 2020, // LoongArchLASXInstrInfo.td:273
    XVHSELI_D                             = 2021, // LoongArchLASXInstrInfo.td:523
    XVHSUBW_DU_WU                         = 2022, // LoongArchLASXInstrInfo.td:287
    XVHSUBW_D_W                           = 2023, // LoongArchLASXInstrInfo.td:283
    XVHSUBW_HU_BU                         = 2024, // LoongArchLASXInstrInfo.td:285
    XVHSUBW_H_B                           = 2025, // LoongArchLASXInstrInfo.td:281
    XVHSUBW_QU_DU                         = 2026, // LoongArchLASXInstrInfo.td:288
    XVHSUBW_Q_D                           = 2027, // LoongArchLASXInstrInfo.td:284
    XVHSUBW_WU_HU                         = 2028, // LoongArchLASXInstrInfo.td:286
    XVHSUBW_W_H                           = 2029, // LoongArchLASXInstrInfo.td:282
    XVILVH_B                              = 2030, // LoongArchLASXInstrInfo.td:1021
    XVILVH_D                              = 2031, // LoongArchLASXInstrInfo.td:1024
    XVILVH_H                              = 2032, // LoongArchLASXInstrInfo.td:1022
    XVILVH_W                              = 2033, // LoongArchLASXInstrInfo.td:1023
    XVILVL_B                              = 2034, // LoongArchLASXInstrInfo.td:1017
    XVILVL_D                              = 2035, // LoongArchLASXInstrInfo.td:1020
    XVILVL_H                              = 2036, // LoongArchLASXInstrInfo.td:1018
    XVILVL_W                              = 2037, // LoongArchLASXInstrInfo.td:1019
    XVINSGR2VR_D                          = 2038, // LoongArchLASXInstrInfo.td:964
    XVINSGR2VR_W                          = 2039, // LoongArchLASXInstrInfo.td:963
    XVINSVE0_D                            = 2040, // LoongArchLASXInstrInfo.td:991
    XVINSVE0_W                            = 2041, // LoongArchLASXInstrInfo.td:990
    XVLD                                  = 2042, // LoongArchLASXInstrInfo.td:1050
    XVLDI                                 = 2043, // LoongArchLASXInstrInfo.td:539
    XVLDREPL_B                            = 2044, // LoongArchLASXInstrInfo.td:1053
    XVLDREPL_D                            = 2045, // LoongArchLASXInstrInfo.td:1056
    XVLDREPL_H                            = 2046, // LoongArchLASXInstrInfo.td:1054
    XVLDREPL_W                            = 2047, // LoongArchLASXInstrInfo.td:1055
    XVLDX                                 = 2048, // LoongArchLASXInstrInfo.td:1051
    XVMADDWEV_D_W                         = 2049, // LoongArchLASXInstrInfo.td:451
    XVMADDWEV_D_WU                        = 2050, // LoongArchLASXInstrInfo.td:459
    XVMADDWEV_D_WU_W                      = 2051, // LoongArchLASXInstrInfo.td:467
    XVMADDWEV_H_B                         = 2052, // LoongArchLASXInstrInfo.td:449
    XVMADDWEV_H_BU                        = 2053, // LoongArchLASXInstrInfo.td:457
    XVMADDWEV_H_BU_B                      = 2054, // LoongArchLASXInstrInfo.td:465
    XVMADDWEV_Q_D                         = 2055, // LoongArchLASXInstrInfo.td:452
    XVMADDWEV_Q_DU                        = 2056, // LoongArchLASXInstrInfo.td:460
    XVMADDWEV_Q_DU_D                      = 2057, // LoongArchLASXInstrInfo.td:468
    XVMADDWEV_W_H                         = 2058, // LoongArchLASXInstrInfo.td:450
    XVMADDWEV_W_HU                        = 2059, // LoongArchLASXInstrInfo.td:458
    XVMADDWEV_W_HU_H                      = 2060, // LoongArchLASXInstrInfo.td:466
    XVMADDWOD_D_W                         = 2061, // LoongArchLASXInstrInfo.td:455
    XVMADDWOD_D_WU                        = 2062, // LoongArchLASXInstrInfo.td:463
    XVMADDWOD_D_WU_W                      = 2063, // LoongArchLASXInstrInfo.td:471
    XVMADDWOD_H_B                         = 2064, // LoongArchLASXInstrInfo.td:453
    XVMADDWOD_H_BU                        = 2065, // LoongArchLASXInstrInfo.td:461
    XVMADDWOD_H_BU_B                      = 2066, // LoongArchLASXInstrInfo.td:469
    XVMADDWOD_Q_D                         = 2067, // LoongArchLASXInstrInfo.td:456
    XVMADDWOD_Q_DU                        = 2068, // LoongArchLASXInstrInfo.td:464
    XVMADDWOD_Q_DU_D                      = 2069, // LoongArchLASXInstrInfo.td:472
    XVMADDWOD_W_H                         = 2070, // LoongArchLASXInstrInfo.td:454
    XVMADDWOD_W_HU                        = 2071, // LoongArchLASXInstrInfo.td:462
    XVMADDWOD_W_HU_H                      = 2072, // LoongArchLASXInstrInfo.td:470
    XVMADD_B                              = 2073, // LoongArchLASXInstrInfo.td:439
    XVMADD_D                              = 2074, // LoongArchLASXInstrInfo.td:442
    XVMADD_H                              = 2075, // LoongArchLASXInstrInfo.td:440
    XVMADD_W                              = 2076, // LoongArchLASXInstrInfo.td:441
    XVMAXI_B                              = 2077, // LoongArchLASXInstrInfo.td:370
    XVMAXI_BU                             = 2078, // LoongArchLASXInstrInfo.td:378
    XVMAXI_D                              = 2079, // LoongArchLASXInstrInfo.td:373
    XVMAXI_DU                             = 2080, // LoongArchLASXInstrInfo.td:381
    XVMAXI_H                              = 2081, // LoongArchLASXInstrInfo.td:371
    XVMAXI_HU                             = 2082, // LoongArchLASXInstrInfo.td:379
    XVMAXI_W                              = 2083, // LoongArchLASXInstrInfo.td:372
    XVMAXI_WU                             = 2084, // LoongArchLASXInstrInfo.td:380
    XVMAX_B                               = 2085, // LoongArchLASXInstrInfo.td:366
    XVMAX_BU                              = 2086, // LoongArchLASXInstrInfo.td:374
    XVMAX_D                               = 2087, // LoongArchLASXInstrInfo.td:369
    XVMAX_DU                              = 2088, // LoongArchLASXInstrInfo.td:377
    XVMAX_H                               = 2089, // LoongArchLASXInstrInfo.td:367
    XVMAX_HU                              = 2090, // LoongArchLASXInstrInfo.td:375
    XVMAX_W                               = 2091, // LoongArchLASXInstrInfo.td:368
    XVMAX_WU                              = 2092, // LoongArchLASXInstrInfo.td:376
    XVMINI_B                              = 2093, // LoongArchLASXInstrInfo.td:387
    XVMINI_BU                             = 2094, // LoongArchLASXInstrInfo.td:395
    XVMINI_D                              = 2095, // LoongArchLASXInstrInfo.td:390
    XVMINI_DU                             = 2096, // LoongArchLASXInstrInfo.td:398
    XVMINI_H                              = 2097, // LoongArchLASXInstrInfo.td:388
    XVMINI_HU                             = 2098, // LoongArchLASXInstrInfo.td:396
    XVMINI_W                              = 2099, // LoongArchLASXInstrInfo.td:389
    XVMINI_WU                             = 2100, // LoongArchLASXInstrInfo.td:397
    XVMIN_B                               = 2101, // LoongArchLASXInstrInfo.td:383
    XVMIN_BU                              = 2102, // LoongArchLASXInstrInfo.td:391
    XVMIN_D                               = 2103, // LoongArchLASXInstrInfo.td:386
    XVMIN_DU                              = 2104, // LoongArchLASXInstrInfo.td:394
    XVMIN_H                               = 2105, // LoongArchLASXInstrInfo.td:384
    XVMIN_HU                              = 2106, // LoongArchLASXInstrInfo.td:392
    XVMIN_W                               = 2107, // LoongArchLASXInstrInfo.td:385
    XVMIN_WU                              = 2108, // LoongArchLASXInstrInfo.td:393
    XVMOD_B                               = 2109, // LoongArchLASXInstrInfo.td:483
    XVMOD_BU                              = 2110, // LoongArchLASXInstrInfo.td:487
    XVMOD_D                               = 2111, // LoongArchLASXInstrInfo.td:486
    XVMOD_DU                              = 2112, // LoongArchLASXInstrInfo.td:490
    XVMOD_H                               = 2113, // LoongArchLASXInstrInfo.td:484
    XVMOD_HU                              = 2114, // LoongArchLASXInstrInfo.td:488
    XVMOD_W                               = 2115, // LoongArchLASXInstrInfo.td:485
    XVMOD_WU                              = 2116, // LoongArchLASXInstrInfo.td:489
    XVMSKGEZ_B                            = 2117, // LoongArchLASXInstrInfo.td:535
    XVMSKLTZ_B                            = 2118, // LoongArchLASXInstrInfo.td:530
    XVMSKLTZ_D                            = 2119, // LoongArchLASXInstrInfo.td:533
    XVMSKLTZ_H                            = 2120, // LoongArchLASXInstrInfo.td:531
    XVMSKLTZ_W                            = 2121, // LoongArchLASXInstrInfo.td:532
    XVMSKNZ_B                             = 2122, // LoongArchLASXInstrInfo.td:537
    XVMSUB_B                              = 2123, // LoongArchLASXInstrInfo.td:444
    XVMSUB_D                              = 2124, // LoongArchLASXInstrInfo.td:447
    XVMSUB_H                              = 2125, // LoongArchLASXInstrInfo.td:445
    XVMSUB_W                              = 2126, // LoongArchLASXInstrInfo.td:446
    XVMUH_B                               = 2127, // LoongArchLASXInstrInfo.td:405
    XVMUH_BU                              = 2128, // LoongArchLASXInstrInfo.td:409
    XVMUH_D                               = 2129, // LoongArchLASXInstrInfo.td:408
    XVMUH_DU                              = 2130, // LoongArchLASXInstrInfo.td:412
    XVMUH_H                               = 2131, // LoongArchLASXInstrInfo.td:406
    XVMUH_HU                              = 2132, // LoongArchLASXInstrInfo.td:410
    XVMUH_W                               = 2133, // LoongArchLASXInstrInfo.td:407
    XVMUH_WU                              = 2134, // LoongArchLASXInstrInfo.td:411
    XVMULWEV_D_W                          = 2135, // LoongArchLASXInstrInfo.td:416
    XVMULWEV_D_WU                         = 2136, // LoongArchLASXInstrInfo.td:424
    XVMULWEV_D_WU_W                       = 2137, // LoongArchLASXInstrInfo.td:432
    XVMULWEV_H_B                          = 2138, // LoongArchLASXInstrInfo.td:414
    XVMULWEV_H_BU                         = 2139, // LoongArchLASXInstrInfo.td:422
    XVMULWEV_H_BU_B                       = 2140, // LoongArchLASXInstrInfo.td:430
    XVMULWEV_Q_D                          = 2141, // LoongArchLASXInstrInfo.td:417
    XVMULWEV_Q_DU                         = 2142, // LoongArchLASXInstrInfo.td:425
    XVMULWEV_Q_DU_D                       = 2143, // LoongArchLASXInstrInfo.td:433
    XVMULWEV_W_H                          = 2144, // LoongArchLASXInstrInfo.td:415
    XVMULWEV_W_HU                         = 2145, // LoongArchLASXInstrInfo.td:423
    XVMULWEV_W_HU_H                       = 2146, // LoongArchLASXInstrInfo.td:431
    XVMULWOD_D_W                          = 2147, // LoongArchLASXInstrInfo.td:420
    XVMULWOD_D_WU                         = 2148, // LoongArchLASXInstrInfo.td:428
    XVMULWOD_D_WU_W                       = 2149, // LoongArchLASXInstrInfo.td:436
    XVMULWOD_H_B                          = 2150, // LoongArchLASXInstrInfo.td:418
    XVMULWOD_H_BU                         = 2151, // LoongArchLASXInstrInfo.td:426
    XVMULWOD_H_BU_B                       = 2152, // LoongArchLASXInstrInfo.td:434
    XVMULWOD_Q_D                          = 2153, // LoongArchLASXInstrInfo.td:421
    XVMULWOD_Q_DU                         = 2154, // LoongArchLASXInstrInfo.td:429
    XVMULWOD_Q_DU_D                       = 2155, // LoongArchLASXInstrInfo.td:437
    XVMULWOD_W_H                          = 2156, // LoongArchLASXInstrInfo.td:419
    XVMULWOD_W_HU                         = 2157, // LoongArchLASXInstrInfo.td:427
    XVMULWOD_W_HU_H                       = 2158, // LoongArchLASXInstrInfo.td:435
    XVMUL_B                               = 2159, // LoongArchLASXInstrInfo.td:400
    XVMUL_D                               = 2160, // LoongArchLASXInstrInfo.td:403
    XVMUL_H                               = 2161, // LoongArchLASXInstrInfo.td:401
    XVMUL_W                               = 2162, // LoongArchLASXInstrInfo.td:402
    XVNEG_B                               = 2163, // LoongArchLASXInstrInfo.td:249
    XVNEG_D                               = 2164, // LoongArchLASXInstrInfo.td:252
    XVNEG_H                               = 2165, // LoongArchLASXInstrInfo.td:250
    XVNEG_W                               = 2166, // LoongArchLASXInstrInfo.td:251
    XVNORI_B                              = 2167, // LoongArchLASXInstrInfo.td:551
    XVNOR_V                               = 2168, // LoongArchLASXInstrInfo.td:544
    XVORI_B                               = 2169, // LoongArchLASXInstrInfo.td:549
    XVORN_V                               = 2170, // LoongArchLASXInstrInfo.td:546
    XVOR_V                                = 2171, // LoongArchLASXInstrInfo.td:542
    XVPACKEV_B                            = 2172, // LoongArchLASXInstrInfo.td:999
    XVPACKEV_D                            = 2173, // LoongArchLASXInstrInfo.td:1002
    XVPACKEV_H                            = 2174, // LoongArchLASXInstrInfo.td:1000
    XVPACKEV_W                            = 2175, // LoongArchLASXInstrInfo.td:1001
    XVPACKOD_B                            = 2176, // LoongArchLASXInstrInfo.td:1003
    XVPACKOD_D                            = 2177, // LoongArchLASXInstrInfo.td:1006
    XVPACKOD_H                            = 2178, // LoongArchLASXInstrInfo.td:1004
    XVPACKOD_W                            = 2179, // LoongArchLASXInstrInfo.td:1005
    XVPCNT_B                              = 2180, // LoongArchLASXInstrInfo.td:717
    XVPCNT_D                              = 2181, // LoongArchLASXInstrInfo.td:720
    XVPCNT_H                              = 2182, // LoongArchLASXInstrInfo.td:718
    XVPCNT_W                              = 2183, // LoongArchLASXInstrInfo.td:719
    XVPERMI_D                             = 2184, // LoongArchLASXInstrInfo.td:1040
    XVPERMI_Q                             = 2185, // LoongArchLASXInstrInfo.td:1041
    XVPERMI_W                             = 2186, // LoongArchLASXInstrInfo.td:1039
    XVPERM_W                              = 2187, // LoongArchLASXInstrInfo.td:1032
    XVPICKEV_B                            = 2188, // LoongArchLASXInstrInfo.td:1008
    XVPICKEV_D                            = 2189, // LoongArchLASXInstrInfo.td:1011
    XVPICKEV_H                            = 2190, // LoongArchLASXInstrInfo.td:1009
    XVPICKEV_W                            = 2191, // LoongArchLASXInstrInfo.td:1010
    XVPICKOD_B                            = 2192, // LoongArchLASXInstrInfo.td:1012
    XVPICKOD_D                            = 2193, // LoongArchLASXInstrInfo.td:1015
    XVPICKOD_H                            = 2194, // LoongArchLASXInstrInfo.td:1013
    XVPICKOD_W                            = 2195, // LoongArchLASXInstrInfo.td:1014
    XVPICKVE2GR_D                         = 2196, // LoongArchLASXInstrInfo.td:966
    XVPICKVE2GR_DU                        = 2197, // LoongArchLASXInstrInfo.td:968
    XVPICKVE2GR_W                         = 2198, // LoongArchLASXInstrInfo.td:965
    XVPICKVE2GR_WU                        = 2199, // LoongArchLASXInstrInfo.td:967
    XVPICKVE_D                            = 2200, // LoongArchLASXInstrInfo.td:994
    XVPICKVE_W                            = 2201, // LoongArchLASXInstrInfo.td:993
    XVREPL128VEI_B                        = 2202, // LoongArchLASXInstrInfo.td:979
    XVREPL128VEI_D                        = 2203, // LoongArchLASXInstrInfo.td:982
    XVREPL128VEI_H                        = 2204, // LoongArchLASXInstrInfo.td:980
    XVREPL128VEI_W                        = 2205, // LoongArchLASXInstrInfo.td:981
    XVREPLGR2VR_B                         = 2206, // LoongArchLASXInstrInfo.td:970
    XVREPLGR2VR_D                         = 2207, // LoongArchLASXInstrInfo.td:973
    XVREPLGR2VR_H                         = 2208, // LoongArchLASXInstrInfo.td:971
    XVREPLGR2VR_W                         = 2209, // LoongArchLASXInstrInfo.td:972
    XVREPLVE0_B                           = 2210, // LoongArchLASXInstrInfo.td:984
    XVREPLVE0_D                           = 2211, // LoongArchLASXInstrInfo.td:987
    XVREPLVE0_H                           = 2212, // LoongArchLASXInstrInfo.td:985
    XVREPLVE0_Q                           = 2213, // LoongArchLASXInstrInfo.td:988
    XVREPLVE0_W                           = 2214, // LoongArchLASXInstrInfo.td:986
    XVREPLVE_B                            = 2215, // LoongArchLASXInstrInfo.td:975
    XVREPLVE_D                            = 2216, // LoongArchLASXInstrInfo.td:978
    XVREPLVE_H                            = 2217, // LoongArchLASXInstrInfo.td:976
    XVREPLVE_W                            = 2218, // LoongArchLASXInstrInfo.td:977
    XVROTRI_B                             = 2219, // LoongArchLASXInstrInfo.td:584
    XVROTRI_D                             = 2220, // LoongArchLASXInstrInfo.td:587
    XVROTRI_H                             = 2221, // LoongArchLASXInstrInfo.td:585
    XVROTRI_W                             = 2222, // LoongArchLASXInstrInfo.td:586
    XVROTR_B                              = 2223, // LoongArchLASXInstrInfo.td:580
    XVROTR_D                              = 2224, // LoongArchLASXInstrInfo.td:583
    XVROTR_H                              = 2225, // LoongArchLASXInstrInfo.td:581
    XVROTR_W                              = 2226, // LoongArchLASXInstrInfo.td:582
    XVSADD_B                              = 2227, // LoongArchLASXInstrInfo.td:254
    XVSADD_BU                             = 2228, // LoongArchLASXInstrInfo.td:258
    XVSADD_D                              = 2229, // LoongArchLASXInstrInfo.td:257
    XVSADD_DU                             = 2230, // LoongArchLASXInstrInfo.td:261
    XVSADD_H                              = 2231, // LoongArchLASXInstrInfo.td:255
    XVSADD_HU                             = 2232, // LoongArchLASXInstrInfo.td:259
    XVSADD_W                              = 2233, // LoongArchLASXInstrInfo.td:256
    XVSADD_WU                             = 2234, // LoongArchLASXInstrInfo.td:260
    XVSAT_B                               = 2235, // LoongArchLASXInstrInfo.td:492
    XVSAT_BU                              = 2236, // LoongArchLASXInstrInfo.td:496
    XVSAT_D                               = 2237, // LoongArchLASXInstrInfo.td:495
    XVSAT_DU                              = 2238, // LoongArchLASXInstrInfo.td:499
    XVSAT_H                               = 2239, // LoongArchLASXInstrInfo.td:493
    XVSAT_HU                              = 2240, // LoongArchLASXInstrInfo.td:497
    XVSAT_W                               = 2241, // LoongArchLASXInstrInfo.td:494
    XVSAT_WU                              = 2242, // LoongArchLASXInstrInfo.td:498
    XVSEQI_B                              = 2243, // LoongArchLASXInstrInfo.td:861
    XVSEQI_D                              = 2244, // LoongArchLASXInstrInfo.td:864
    XVSEQI_H                              = 2245, // LoongArchLASXInstrInfo.td:862
    XVSEQI_W                              = 2246, // LoongArchLASXInstrInfo.td:863
    XVSEQ_B                               = 2247, // LoongArchLASXInstrInfo.td:857
    XVSEQ_D                               = 2248, // LoongArchLASXInstrInfo.td:860
    XVSEQ_H                               = 2249, // LoongArchLASXInstrInfo.td:858
    XVSEQ_W                               = 2250, // LoongArchLASXInstrInfo.td:859
    XVSETALLNEZ_B                         = 2251, // LoongArchLASXInstrInfo.td:958
    XVSETALLNEZ_D                         = 2252, // LoongArchLASXInstrInfo.td:961
    XVSETALLNEZ_H                         = 2253, // LoongArchLASXInstrInfo.td:959
    XVSETALLNEZ_W                         = 2254, // LoongArchLASXInstrInfo.td:960
    XVSETANYEQZ_B                         = 2255, // LoongArchLASXInstrInfo.td:954
    XVSETANYEQZ_D                         = 2256, // LoongArchLASXInstrInfo.td:957
    XVSETANYEQZ_H                         = 2257, // LoongArchLASXInstrInfo.td:955
    XVSETANYEQZ_W                         = 2258, // LoongArchLASXInstrInfo.td:956
    XVSETEQZ_V                            = 2259, // LoongArchLASXInstrInfo.td:952
    XVSETNEZ_V                            = 2260, // LoongArchLASXInstrInfo.td:953
    XVSHUF4I_B                            = 2261, // LoongArchLASXInstrInfo.td:1034
    XVSHUF4I_D                            = 2262, // LoongArchLASXInstrInfo.td:1037
    XVSHUF4I_H                            = 2263, // LoongArchLASXInstrInfo.td:1035
    XVSHUF4I_W                            = 2264, // LoongArchLASXInstrInfo.td:1036
    XVSHUF_B                              = 2265, // LoongArchLASXInstrInfo.td:1026
    XVSHUF_D                              = 2266, // LoongArchLASXInstrInfo.td:1030
    XVSHUF_H                              = 2267, // LoongArchLASXInstrInfo.td:1028
    XVSHUF_W                              = 2268, // LoongArchLASXInstrInfo.td:1029
    XVSIGNCOV_B                           = 2269, // LoongArchLASXInstrInfo.td:525
    XVSIGNCOV_D                           = 2270, // LoongArchLASXInstrInfo.td:528
    XVSIGNCOV_H                           = 2271, // LoongArchLASXInstrInfo.td:526
    XVSIGNCOV_W                           = 2272, // LoongArchLASXInstrInfo.td:527
    XVSLEI_B                              = 2273, // LoongArchLASXInstrInfo.td:870
    XVSLEI_BU                             = 2274, // LoongArchLASXInstrInfo.td:879
    XVSLEI_D                              = 2275, // LoongArchLASXInstrInfo.td:873
    XVSLEI_DU                             = 2276, // LoongArchLASXInstrInfo.td:882
    XVSLEI_H                              = 2277, // LoongArchLASXInstrInfo.td:871
    XVSLEI_HU                             = 2278, // LoongArchLASXInstrInfo.td:880
    XVSLEI_W                              = 2279, // LoongArchLASXInstrInfo.td:872
    XVSLEI_WU                             = 2280, // LoongArchLASXInstrInfo.td:881
    XVSLE_B                               = 2281, // LoongArchLASXInstrInfo.td:866
    XVSLE_BU                              = 2282, // LoongArchLASXInstrInfo.td:875
    XVSLE_D                               = 2283, // LoongArchLASXInstrInfo.td:869
    XVSLE_DU                              = 2284, // LoongArchLASXInstrInfo.td:878
    XVSLE_H                               = 2285, // LoongArchLASXInstrInfo.td:867
    XVSLE_HU                              = 2286, // LoongArchLASXInstrInfo.td:876
    XVSLE_W                               = 2287, // LoongArchLASXInstrInfo.td:868
    XVSLE_WU                              = 2288, // LoongArchLASXInstrInfo.td:877
    XVSLLI_B                              = 2289, // LoongArchLASXInstrInfo.td:557
    XVSLLI_D                              = 2290, // LoongArchLASXInstrInfo.td:560
    XVSLLI_H                              = 2291, // LoongArchLASXInstrInfo.td:558
    XVSLLI_W                              = 2292, // LoongArchLASXInstrInfo.td:559
    XVSLLWIL_DU_WU                        = 2293, // LoongArchLASXInstrInfo.td:595
    XVSLLWIL_D_W                          = 2294, // LoongArchLASXInstrInfo.td:591
    XVSLLWIL_HU_BU                        = 2295, // LoongArchLASXInstrInfo.td:593
    XVSLLWIL_H_B                          = 2296, // LoongArchLASXInstrInfo.td:589
    XVSLLWIL_WU_HU                        = 2297, // LoongArchLASXInstrInfo.td:594
    XVSLLWIL_W_H                          = 2298, // LoongArchLASXInstrInfo.td:590
    XVSLL_B                               = 2299, // LoongArchLASXInstrInfo.td:553
    XVSLL_D                               = 2300, // LoongArchLASXInstrInfo.td:556
    XVSLL_H                               = 2301, // LoongArchLASXInstrInfo.td:554
    XVSLL_W                               = 2302, // LoongArchLASXInstrInfo.td:555
    XVSLTI_B                              = 2303, // LoongArchLASXInstrInfo.td:888
    XVSLTI_BU                             = 2304, // LoongArchLASXInstrInfo.td:897
    XVSLTI_D                              = 2305, // LoongArchLASXInstrInfo.td:891
    XVSLTI_DU                             = 2306, // LoongArchLASXInstrInfo.td:900
    XVSLTI_H                              = 2307, // LoongArchLASXInstrInfo.td:889
    XVSLTI_HU                             = 2308, // LoongArchLASXInstrInfo.td:898
    XVSLTI_W                              = 2309, // LoongArchLASXInstrInfo.td:890
    XVSLTI_WU                             = 2310, // LoongArchLASXInstrInfo.td:899
    XVSLT_B                               = 2311, // LoongArchLASXInstrInfo.td:884
    XVSLT_BU                              = 2312, // LoongArchLASXInstrInfo.td:893
    XVSLT_D                               = 2313, // LoongArchLASXInstrInfo.td:887
    XVSLT_DU                              = 2314, // LoongArchLASXInstrInfo.td:896
    XVSLT_H                               = 2315, // LoongArchLASXInstrInfo.td:885
    XVSLT_HU                              = 2316, // LoongArchLASXInstrInfo.td:894
    XVSLT_W                               = 2317, // LoongArchLASXInstrInfo.td:886
    XVSLT_WU                              = 2318, // LoongArchLASXInstrInfo.td:895
    XVSRAI_B                              = 2319, // LoongArchLASXInstrInfo.td:575
    XVSRAI_D                              = 2320, // LoongArchLASXInstrInfo.td:578
    XVSRAI_H                              = 2321, // LoongArchLASXInstrInfo.td:576
    XVSRAI_W                              = 2322, // LoongArchLASXInstrInfo.td:577
    XVSRANI_B_H                           = 2323, // LoongArchLASXInstrInfo.td:627
    XVSRANI_D_Q                           = 2324, // LoongArchLASXInstrInfo.td:630
    XVSRANI_H_W                           = 2325, // LoongArchLASXInstrInfo.td:628
    XVSRANI_W_D                           = 2326, // LoongArchLASXInstrInfo.td:629
    XVSRAN_B_H                            = 2327, // LoongArchLASXInstrInfo.td:619
    XVSRAN_H_W                            = 2328, // LoongArchLASXInstrInfo.td:620
    XVSRAN_W_D                            = 2329, // LoongArchLASXInstrInfo.td:621
    XVSRARI_B                             = 2330, // LoongArchLASXInstrInfo.td:611
    XVSRARI_D                             = 2331, // LoongArchLASXInstrInfo.td:614
    XVSRARI_H                             = 2332, // LoongArchLASXInstrInfo.td:612
    XVSRARI_W                             = 2333, // LoongArchLASXInstrInfo.td:613
    XVSRARNI_B_H                          = 2334, // LoongArchLASXInstrInfo.td:643
    XVSRARNI_D_Q                          = 2335, // LoongArchLASXInstrInfo.td:646
    XVSRARNI_H_W                          = 2336, // LoongArchLASXInstrInfo.td:644
    XVSRARNI_W_D                          = 2337, // LoongArchLASXInstrInfo.td:645
    XVSRARN_B_H                           = 2338, // LoongArchLASXInstrInfo.td:635
    XVSRARN_H_W                           = 2339, // LoongArchLASXInstrInfo.td:636
    XVSRARN_W_D                           = 2340, // LoongArchLASXInstrInfo.td:637
    XVSRAR_B                              = 2341, // LoongArchLASXInstrInfo.td:607
    XVSRAR_D                              = 2342, // LoongArchLASXInstrInfo.td:610
    XVSRAR_H                              = 2343, // LoongArchLASXInstrInfo.td:608
    XVSRAR_W                              = 2344, // LoongArchLASXInstrInfo.td:609
    XVSRA_B                               = 2345, // LoongArchLASXInstrInfo.td:571
    XVSRA_D                               = 2346, // LoongArchLASXInstrInfo.td:574
    XVSRA_H                               = 2347, // LoongArchLASXInstrInfo.td:572
    XVSRA_W                               = 2348, // LoongArchLASXInstrInfo.td:573
    XVSRLI_B                              = 2349, // LoongArchLASXInstrInfo.td:566
    XVSRLI_D                              = 2350, // LoongArchLASXInstrInfo.td:569
    XVSRLI_H                              = 2351, // LoongArchLASXInstrInfo.td:567
    XVSRLI_W                              = 2352, // LoongArchLASXInstrInfo.td:568
    XVSRLNI_B_H                           = 2353, // LoongArchLASXInstrInfo.td:623
    XVSRLNI_D_Q                           = 2354, // LoongArchLASXInstrInfo.td:626
    XVSRLNI_H_W                           = 2355, // LoongArchLASXInstrInfo.td:624
    XVSRLNI_W_D                           = 2356, // LoongArchLASXInstrInfo.td:625
    XVSRLN_B_H                            = 2357, // LoongArchLASXInstrInfo.td:616
    XVSRLN_H_W                            = 2358, // LoongArchLASXInstrInfo.td:617
    XVSRLN_W_D                            = 2359, // LoongArchLASXInstrInfo.td:618
    XVSRLRI_B                             = 2360, // LoongArchLASXInstrInfo.td:602
    XVSRLRI_D                             = 2361, // LoongArchLASXInstrInfo.td:605
    XVSRLRI_H                             = 2362, // LoongArchLASXInstrInfo.td:603
    XVSRLRI_W                             = 2363, // LoongArchLASXInstrInfo.td:604
    XVSRLRNI_B_H                          = 2364, // LoongArchLASXInstrInfo.td:639
    XVSRLRNI_D_Q                          = 2365, // LoongArchLASXInstrInfo.td:642
    XVSRLRNI_H_W                          = 2366, // LoongArchLASXInstrInfo.td:640
    XVSRLRNI_W_D                          = 2367, // LoongArchLASXInstrInfo.td:641
    XVSRLRN_B_H                           = 2368, // LoongArchLASXInstrInfo.td:632
    XVSRLRN_H_W                           = 2369, // LoongArchLASXInstrInfo.td:633
    XVSRLRN_W_D                           = 2370, // LoongArchLASXInstrInfo.td:634
    XVSRLR_B                              = 2371, // LoongArchLASXInstrInfo.td:598
    XVSRLR_D                              = 2372, // LoongArchLASXInstrInfo.td:601
    XVSRLR_H                              = 2373, // LoongArchLASXInstrInfo.td:599
    XVSRLR_W                              = 2374, // LoongArchLASXInstrInfo.td:600
    XVSRL_B                               = 2375, // LoongArchLASXInstrInfo.td:562
    XVSRL_D                               = 2376, // LoongArchLASXInstrInfo.td:565
    XVSRL_H                               = 2377, // LoongArchLASXInstrInfo.td:563
    XVSRL_W                               = 2378, // LoongArchLASXInstrInfo.td:564
    XVSSRANI_BU_H                         = 2379, // LoongArchLASXInstrInfo.td:673
    XVSSRANI_B_H                          = 2380, // LoongArchLASXInstrInfo.td:665
    XVSSRANI_DU_Q                         = 2381, // LoongArchLASXInstrInfo.td:676
    XVSSRANI_D_Q                          = 2382, // LoongArchLASXInstrInfo.td:668
    XVSSRANI_HU_W                         = 2383, // LoongArchLASXInstrInfo.td:674
    XVSSRANI_H_W                          = 2384, // LoongArchLASXInstrInfo.td:666
    XVSSRANI_WU_D                         = 2385, // LoongArchLASXInstrInfo.td:675
    XVSSRANI_W_D                          = 2386, // LoongArchLASXInstrInfo.td:667
    XVSSRAN_BU_H                          = 2387, // LoongArchLASXInstrInfo.td:657
    XVSSRAN_B_H                           = 2388, // LoongArchLASXInstrInfo.td:651
    XVSSRAN_HU_W                          = 2389, // LoongArchLASXInstrInfo.td:658
    XVSSRAN_H_W                           = 2390, // LoongArchLASXInstrInfo.td:652
    XVSSRAN_WU_D                          = 2391, // LoongArchLASXInstrInfo.td:659
    XVSSRAN_W_D                           = 2392, // LoongArchLASXInstrInfo.td:653
    XVSSRARNI_BU_H                        = 2393, // LoongArchLASXInstrInfo.td:703
    XVSSRARNI_B_H                         = 2394, // LoongArchLASXInstrInfo.td:695
    XVSSRARNI_DU_Q                        = 2395, // LoongArchLASXInstrInfo.td:706
    XVSSRARNI_D_Q                         = 2396, // LoongArchLASXInstrInfo.td:698
    XVSSRARNI_HU_W                        = 2397, // LoongArchLASXInstrInfo.td:704
    XVSSRARNI_H_W                         = 2398, // LoongArchLASXInstrInfo.td:696
    XVSSRARNI_WU_D                        = 2399, // LoongArchLASXInstrInfo.td:705
    XVSSRARNI_W_D                         = 2400, // LoongArchLASXInstrInfo.td:697
    XVSSRARN_BU_H                         = 2401, // LoongArchLASXInstrInfo.td:687
    XVSSRARN_B_H                          = 2402, // LoongArchLASXInstrInfo.td:681
    XVSSRARN_HU_W                         = 2403, // LoongArchLASXInstrInfo.td:688
    XVSSRARN_H_W                          = 2404, // LoongArchLASXInstrInfo.td:682
    XVSSRARN_WU_D                         = 2405, // LoongArchLASXInstrInfo.td:689
    XVSSRARN_W_D                          = 2406, // LoongArchLASXInstrInfo.td:683
    XVSSRLNI_BU_H                         = 2407, // LoongArchLASXInstrInfo.td:669
    XVSSRLNI_B_H                          = 2408, // LoongArchLASXInstrInfo.td:661
    XVSSRLNI_DU_Q                         = 2409, // LoongArchLASXInstrInfo.td:672
    XVSSRLNI_D_Q                          = 2410, // LoongArchLASXInstrInfo.td:664
    XVSSRLNI_HU_W                         = 2411, // LoongArchLASXInstrInfo.td:670
    XVSSRLNI_H_W                          = 2412, // LoongArchLASXInstrInfo.td:662
    XVSSRLNI_WU_D                         = 2413, // LoongArchLASXInstrInfo.td:671
    XVSSRLNI_W_D                          = 2414, // LoongArchLASXInstrInfo.td:663
    XVSSRLN_BU_H                          = 2415, // LoongArchLASXInstrInfo.td:654
    XVSSRLN_B_H                           = 2416, // LoongArchLASXInstrInfo.td:648
    XVSSRLN_HU_W                          = 2417, // LoongArchLASXInstrInfo.td:655
    XVSSRLN_H_W                           = 2418, // LoongArchLASXInstrInfo.td:649
    XVSSRLN_WU_D                          = 2419, // LoongArchLASXInstrInfo.td:656
    XVSSRLN_W_D                           = 2420, // LoongArchLASXInstrInfo.td:650
    XVSSRLRNI_BU_H                        = 2421, // LoongArchLASXInstrInfo.td:699
    XVSSRLRNI_B_H                         = 2422, // LoongArchLASXInstrInfo.td:691
    XVSSRLRNI_DU_Q                        = 2423, // LoongArchLASXInstrInfo.td:702
    XVSSRLRNI_D_Q                         = 2424, // LoongArchLASXInstrInfo.td:694
    XVSSRLRNI_HU_W                        = 2425, // LoongArchLASXInstrInfo.td:700
    XVSSRLRNI_H_W                         = 2426, // LoongArchLASXInstrInfo.td:692
    XVSSRLRNI_WU_D                        = 2427, // LoongArchLASXInstrInfo.td:701
    XVSSRLRNI_W_D                         = 2428, // LoongArchLASXInstrInfo.td:693
    XVSSRLRN_BU_H                         = 2429, // LoongArchLASXInstrInfo.td:684
    XVSSRLRN_B_H                          = 2430, // LoongArchLASXInstrInfo.td:678
    XVSSRLRN_HU_W                         = 2431, // LoongArchLASXInstrInfo.td:685
    XVSSRLRN_H_W                          = 2432, // LoongArchLASXInstrInfo.td:679
    XVSSRLRN_WU_D                         = 2433, // LoongArchLASXInstrInfo.td:686
    XVSSRLRN_W_D                          = 2434, // LoongArchLASXInstrInfo.td:680
    XVSSUB_B                              = 2435, // LoongArchLASXInstrInfo.td:263
    XVSSUB_BU                             = 2436, // LoongArchLASXInstrInfo.td:267
    XVSSUB_D                              = 2437, // LoongArchLASXInstrInfo.td:266
    XVSSUB_DU                             = 2438, // LoongArchLASXInstrInfo.td:270
    XVSSUB_H                              = 2439, // LoongArchLASXInstrInfo.td:264
    XVSSUB_HU                             = 2440, // LoongArchLASXInstrInfo.td:268
    XVSSUB_W                              = 2441, // LoongArchLASXInstrInfo.td:265
    XVSSUB_WU                             = 2442, // LoongArchLASXInstrInfo.td:269
    XVST                                  = 2443, // LoongArchLASXInstrInfo.td:1060
    XVSTELM_B                             = 2444, // LoongArchLASXInstrInfo.td:1063
    XVSTELM_D                             = 2445, // LoongArchLASXInstrInfo.td:1066
    XVSTELM_H                             = 2446, // LoongArchLASXInstrInfo.td:1064
    XVSTELM_W                             = 2447, // LoongArchLASXInstrInfo.td:1065
    XVSTX                                 = 2448, // LoongArchLASXInstrInfo.td:1061
    XVSUBI_BU                             = 2449, // LoongArchLASXInstrInfo.td:244
    XVSUBI_DU                             = 2450, // LoongArchLASXInstrInfo.td:247
    XVSUBI_HU                             = 2451, // LoongArchLASXInstrInfo.td:245
    XVSUBI_WU                             = 2452, // LoongArchLASXInstrInfo.td:246
    XVSUBWEV_D_W                          = 2453, // LoongArchLASXInstrInfo.td:301
    XVSUBWEV_D_WU                         = 2454, // LoongArchLASXInstrInfo.td:319
    XVSUBWEV_H_B                          = 2455, // LoongArchLASXInstrInfo.td:299
    XVSUBWEV_H_BU                         = 2456, // LoongArchLASXInstrInfo.td:317
    XVSUBWEV_Q_D                          = 2457, // LoongArchLASXInstrInfo.td:302
    XVSUBWEV_Q_DU                         = 2458, // LoongArchLASXInstrInfo.td:320
    XVSUBWEV_W_H                          = 2459, // LoongArchLASXInstrInfo.td:300
    XVSUBWEV_W_HU                         = 2460, // LoongArchLASXInstrInfo.td:318
    XVSUBWOD_D_W                          = 2461, // LoongArchLASXInstrInfo.td:305
    XVSUBWOD_D_WU                         = 2462, // LoongArchLASXInstrInfo.td:323
    XVSUBWOD_H_B                          = 2463, // LoongArchLASXInstrInfo.td:303
    XVSUBWOD_H_BU                         = 2464, // LoongArchLASXInstrInfo.td:321
    XVSUBWOD_Q_D                          = 2465, // LoongArchLASXInstrInfo.td:306
    XVSUBWOD_Q_DU                         = 2466, // LoongArchLASXInstrInfo.td:324
    XVSUBWOD_W_H                          = 2467, // LoongArchLASXInstrInfo.td:304
    XVSUBWOD_W_HU                         = 2468, // LoongArchLASXInstrInfo.td:322
    XVSUB_B                               = 2469, // LoongArchLASXInstrInfo.td:233
    XVSUB_D                               = 2470, // LoongArchLASXInstrInfo.td:236
    XVSUB_H                               = 2471, // LoongArchLASXInstrInfo.td:234
    XVSUB_Q                               = 2472, // LoongArchLASXInstrInfo.td:237
    XVSUB_W                               = 2473, // LoongArchLASXInstrInfo.td:235
    XVXORI_B                              = 2474, // LoongArchLASXInstrInfo.td:550
    XVXOR_V                               = 2475, // LoongArchLASXInstrInfo.td:543
    INSTRUCTION_LIST_END = 2476
  };

} // namespace llvm::LoongArch

#endif // GET_INSTRINFO_ENUM

#ifdef GET_INSTRINFO_SCHED_ENUM
#undef GET_INSTRINFO_SCHED_ENUM

namespace llvm::LoongArch::Sched {

  enum {
    NoInstrModel	= 0,
    SCHED_LIST_END = 1
  };

} // namespace llvm::LoongArch::Sched

#endif // GET_INSTRINFO_SCHED_ENUM

#if defined(GET_INSTRINFO_MC_DESC) || defined(GET_INSTRINFO_CTOR_DTOR)

namespace llvm {

struct LoongArchInstrTable {
  MCInstrDesc Insts[2476];
  static_assert(alignof(MCInstrDesc) >= alignof(MCOperandInfo), "Unwanted padding between Insts and OperandInfo");
  MCOperandInfo OperandInfo[438];
  static_assert(alignof(MCOperandInfo) >= alignof(MCPhysReg), "Unwanted padding between OperandInfo and ImplicitOps");
  MCPhysReg ImplicitOps[12];
};
} // namespace llvm

#endif // defined(GET_INSTRINFO_MC_DESC) || defined(GET_INSTRINFO_CTOR_DTOR)

#ifdef GET_INSTRINFO_MC_DESC
#undef GET_INSTRINFO_MC_DESC

namespace llvm {

static_assert(sizeof(MCOperandInfo) % sizeof(MCPhysReg) == 0);
static constexpr unsigned LoongArchImpOpBase = sizeof LoongArchInstrTable::OperandInfo / (sizeof(MCPhysReg));

extern const LoongArchInstrTable LoongArchDescs = {
  {
    { 2475,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVXOR_V
    { 2474,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVXORI_B
    { 2473,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUB_W
    { 2472,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUB_Q
    { 2471,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUB_H
    { 2470,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUB_D
    { 2469,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUB_B
    { 2468,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBWOD_W_HU
    { 2467,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBWOD_W_H
    { 2466,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBWOD_Q_DU
    { 2465,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBWOD_Q_D
    { 2464,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBWOD_H_BU
    { 2463,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBWOD_H_B
    { 2462,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBWOD_D_WU
    { 2461,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBWOD_D_W
    { 2460,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBWEV_W_HU
    { 2459,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBWEV_W_H
    { 2458,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBWEV_Q_DU
    { 2457,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBWEV_Q_D
    { 2456,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBWEV_H_BU
    { 2455,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBWEV_H_B
    { 2454,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBWEV_D_WU
    { 2453,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBWEV_D_W
    { 2452,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBI_WU
    { 2451,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBI_HU
    { 2450,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBI_DU
    { 2449,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSUBI_BU
    { 2448,	3,	0,	4,	0,	0,	0,	421,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // XVSTX
    { 2447,	4,	0,	4,	0,	0,	0,	434,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // XVSTELM_W
    { 2446,	4,	0,	4,	0,	0,	0,	434,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // XVSTELM_H
    { 2445,	4,	0,	4,	0,	0,	0,	434,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // XVSTELM_D
    { 2444,	4,	0,	4,	0,	0,	0,	434,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // XVSTELM_B
    { 2443,	3,	0,	4,	0,	0,	0,	418,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // XVST
    { 2442,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSUB_WU
    { 2441,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSUB_W
    { 2440,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSUB_HU
    { 2439,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSUB_H
    { 2438,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSUB_DU
    { 2437,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSUB_D
    { 2436,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSUB_BU
    { 2435,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSUB_B
    { 2434,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLRN_W_D
    { 2433,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLRN_WU_D
    { 2432,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLRN_H_W
    { 2431,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLRN_HU_W
    { 2430,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLRN_B_H
    { 2429,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLRN_BU_H
    { 2428,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLRNI_W_D
    { 2427,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLRNI_WU_D
    { 2426,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLRNI_H_W
    { 2425,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLRNI_HU_W
    { 2424,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLRNI_D_Q
    { 2423,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLRNI_DU_Q
    { 2422,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLRNI_B_H
    { 2421,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLRNI_BU_H
    { 2420,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLN_W_D
    { 2419,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLN_WU_D
    { 2418,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLN_H_W
    { 2417,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLN_HU_W
    { 2416,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLN_B_H
    { 2415,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLN_BU_H
    { 2414,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLNI_W_D
    { 2413,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLNI_WU_D
    { 2412,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLNI_H_W
    { 2411,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLNI_HU_W
    { 2410,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLNI_D_Q
    { 2409,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLNI_DU_Q
    { 2408,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLNI_B_H
    { 2407,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRLNI_BU_H
    { 2406,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRARN_W_D
    { 2405,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRARN_WU_D
    { 2404,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRARN_H_W
    { 2403,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRARN_HU_W
    { 2402,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRARN_B_H
    { 2401,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRARN_BU_H
    { 2400,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRARNI_W_D
    { 2399,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRARNI_WU_D
    { 2398,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRARNI_H_W
    { 2397,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRARNI_HU_W
    { 2396,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRARNI_D_Q
    { 2395,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRARNI_DU_Q
    { 2394,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRARNI_B_H
    { 2393,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRARNI_BU_H
    { 2392,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRAN_W_D
    { 2391,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRAN_WU_D
    { 2390,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRAN_H_W
    { 2389,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRAN_HU_W
    { 2388,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRAN_B_H
    { 2387,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRAN_BU_H
    { 2386,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRANI_W_D
    { 2385,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRANI_WU_D
    { 2384,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRANI_H_W
    { 2383,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRANI_HU_W
    { 2382,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRANI_D_Q
    { 2381,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRANI_DU_Q
    { 2380,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRANI_B_H
    { 2379,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSSRANI_BU_H
    { 2378,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRL_W
    { 2377,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRL_H
    { 2376,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRL_D
    { 2375,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRL_B
    { 2374,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLR_W
    { 2373,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLR_H
    { 2372,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLR_D
    { 2371,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLR_B
    { 2370,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLRN_W_D
    { 2369,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLRN_H_W
    { 2368,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLRN_B_H
    { 2367,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLRNI_W_D
    { 2366,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLRNI_H_W
    { 2365,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLRNI_D_Q
    { 2364,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLRNI_B_H
    { 2363,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLRI_W
    { 2362,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLRI_H
    { 2361,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLRI_D
    { 2360,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLRI_B
    { 2359,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLN_W_D
    { 2358,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLN_H_W
    { 2357,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLN_B_H
    { 2356,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLNI_W_D
    { 2355,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLNI_H_W
    { 2354,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLNI_D_Q
    { 2353,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLNI_B_H
    { 2352,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLI_W
    { 2351,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLI_H
    { 2350,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLI_D
    { 2349,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRLI_B
    { 2348,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRA_W
    { 2347,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRA_H
    { 2346,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRA_D
    { 2345,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRA_B
    { 2344,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRAR_W
    { 2343,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRAR_H
    { 2342,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRAR_D
    { 2341,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRAR_B
    { 2340,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRARN_W_D
    { 2339,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRARN_H_W
    { 2338,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRARN_B_H
    { 2337,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRARNI_W_D
    { 2336,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRARNI_H_W
    { 2335,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRARNI_D_Q
    { 2334,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRARNI_B_H
    { 2333,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRARI_W
    { 2332,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRARI_H
    { 2331,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRARI_D
    { 2330,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRARI_B
    { 2329,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRAN_W_D
    { 2328,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRAN_H_W
    { 2327,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRAN_B_H
    { 2326,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRANI_W_D
    { 2325,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRANI_H_W
    { 2324,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRANI_D_Q
    { 2323,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRANI_B_H
    { 2322,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRAI_W
    { 2321,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRAI_H
    { 2320,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRAI_D
    { 2319,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSRAI_B
    { 2318,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLT_WU
    { 2317,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLT_W
    { 2316,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLT_HU
    { 2315,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLT_H
    { 2314,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLT_DU
    { 2313,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLT_D
    { 2312,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLT_BU
    { 2311,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLT_B
    { 2310,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLTI_WU
    { 2309,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLTI_W
    { 2308,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLTI_HU
    { 2307,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLTI_H
    { 2306,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLTI_DU
    { 2305,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLTI_D
    { 2304,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLTI_BU
    { 2303,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLTI_B
    { 2302,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLL_W
    { 2301,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLL_H
    { 2300,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLL_D
    { 2299,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLL_B
    { 2298,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLLWIL_W_H
    { 2297,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLLWIL_WU_HU
    { 2296,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLLWIL_H_B
    { 2295,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLLWIL_HU_BU
    { 2294,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLLWIL_D_W
    { 2293,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLLWIL_DU_WU
    { 2292,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLLI_W
    { 2291,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLLI_H
    { 2290,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLLI_D
    { 2289,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLLI_B
    { 2288,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLE_WU
    { 2287,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLE_W
    { 2286,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLE_HU
    { 2285,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLE_H
    { 2284,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLE_DU
    { 2283,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLE_D
    { 2282,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLE_BU
    { 2281,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLE_B
    { 2280,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLEI_WU
    { 2279,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLEI_W
    { 2278,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLEI_HU
    { 2277,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLEI_H
    { 2276,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLEI_DU
    { 2275,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLEI_D
    { 2274,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLEI_BU
    { 2273,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSLEI_B
    { 2272,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSIGNCOV_W
    { 2271,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSIGNCOV_H
    { 2270,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSIGNCOV_D
    { 2269,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSIGNCOV_B
    { 2268,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSHUF_W
    { 2267,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSHUF_H
    { 2266,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSHUF_D
    { 2265,	4,	1,	4,	0,	0,	0,	410,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSHUF_B
    { 2264,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSHUF4I_W
    { 2263,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSHUF4I_H
    { 2262,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSHUF4I_D
    { 2261,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSHUF4I_B
    { 2260,	2,	1,	4,	0,	0,	0,	432,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSETNEZ_V
    { 2259,	2,	1,	4,	0,	0,	0,	432,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSETEQZ_V
    { 2258,	2,	1,	4,	0,	0,	0,	432,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSETANYEQZ_W
    { 2257,	2,	1,	4,	0,	0,	0,	432,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSETANYEQZ_H
    { 2256,	2,	1,	4,	0,	0,	0,	432,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSETANYEQZ_D
    { 2255,	2,	1,	4,	0,	0,	0,	432,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSETANYEQZ_B
    { 2254,	2,	1,	4,	0,	0,	0,	432,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSETALLNEZ_W
    { 2253,	2,	1,	4,	0,	0,	0,	432,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSETALLNEZ_H
    { 2252,	2,	1,	4,	0,	0,	0,	432,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSETALLNEZ_D
    { 2251,	2,	1,	4,	0,	0,	0,	432,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSETALLNEZ_B
    { 2250,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSEQ_W
    { 2249,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSEQ_H
    { 2248,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSEQ_D
    { 2247,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSEQ_B
    { 2246,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSEQI_W
    { 2245,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSEQI_H
    { 2244,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSEQI_D
    { 2243,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSEQI_B
    { 2242,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSAT_WU
    { 2241,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSAT_W
    { 2240,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSAT_HU
    { 2239,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSAT_H
    { 2238,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSAT_DU
    { 2237,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSAT_D
    { 2236,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSAT_BU
    { 2235,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSAT_B
    { 2234,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSADD_WU
    { 2233,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSADD_W
    { 2232,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSADD_HU
    { 2231,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSADD_H
    { 2230,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSADD_DU
    { 2229,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSADD_D
    { 2228,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSADD_BU
    { 2227,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVSADD_B
    { 2226,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVROTR_W
    { 2225,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVROTR_H
    { 2224,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVROTR_D
    { 2223,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVROTR_B
    { 2222,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVROTRI_W
    { 2221,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVROTRI_H
    { 2220,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVROTRI_D
    { 2219,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVROTRI_B
    { 2218,	3,	1,	4,	0,	0,	0,	429,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPLVE_W
    { 2217,	3,	1,	4,	0,	0,	0,	429,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPLVE_H
    { 2216,	3,	1,	4,	0,	0,	0,	429,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPLVE_D
    { 2215,	3,	1,	4,	0,	0,	0,	429,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPLVE_B
    { 2214,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPLVE0_W
    { 2213,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPLVE0_Q
    { 2212,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPLVE0_H
    { 2211,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPLVE0_D
    { 2210,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPLVE0_B
    { 2209,	2,	1,	4,	0,	0,	0,	427,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPLGR2VR_W
    { 2208,	2,	1,	4,	0,	0,	0,	427,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPLGR2VR_H
    { 2207,	2,	1,	4,	0,	0,	0,	427,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPLGR2VR_D
    { 2206,	2,	1,	4,	0,	0,	0,	427,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPLGR2VR_B
    { 2205,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPL128VEI_W
    { 2204,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPL128VEI_H
    { 2203,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPL128VEI_D
    { 2202,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVREPL128VEI_B
    { 2201,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPICKVE_W
    { 2200,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPICKVE_D
    { 2199,	3,	1,	4,	0,	0,	0,	424,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPICKVE2GR_WU
    { 2198,	3,	1,	4,	0,	0,	0,	424,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPICKVE2GR_W
    { 2197,	3,	1,	4,	0,	0,	0,	424,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPICKVE2GR_DU
    { 2196,	3,	1,	4,	0,	0,	0,	424,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPICKVE2GR_D
    { 2195,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPICKOD_W
    { 2194,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPICKOD_H
    { 2193,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPICKOD_D
    { 2192,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPICKOD_B
    { 2191,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPICKEV_W
    { 2190,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPICKEV_H
    { 2189,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPICKEV_D
    { 2188,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPICKEV_B
    { 2187,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPERM_W
    { 2186,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPERMI_W
    { 2185,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPERMI_Q
    { 2184,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPERMI_D
    { 2183,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPCNT_W
    { 2182,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPCNT_H
    { 2181,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPCNT_D
    { 2180,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPCNT_B
    { 2179,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPACKOD_W
    { 2178,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPACKOD_H
    { 2177,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPACKOD_D
    { 2176,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPACKOD_B
    { 2175,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPACKEV_W
    { 2174,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPACKEV_H
    { 2173,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPACKEV_D
    { 2172,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVPACKEV_B
    { 2171,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVOR_V
    { 2170,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVORN_V
    { 2169,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVORI_B
    { 2168,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVNOR_V
    { 2167,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVNORI_B
    { 2166,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVNEG_W
    { 2165,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVNEG_H
    { 2164,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVNEG_D
    { 2163,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVNEG_B
    { 2162,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMUL_W
    { 2161,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMUL_H
    { 2160,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMUL_D
    { 2159,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMUL_B
    { 2158,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWOD_W_HU_H
    { 2157,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWOD_W_HU
    { 2156,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWOD_W_H
    { 2155,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWOD_Q_DU_D
    { 2154,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWOD_Q_DU
    { 2153,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWOD_Q_D
    { 2152,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWOD_H_BU_B
    { 2151,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWOD_H_BU
    { 2150,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWOD_H_B
    { 2149,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWOD_D_WU_W
    { 2148,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWOD_D_WU
    { 2147,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWOD_D_W
    { 2146,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWEV_W_HU_H
    { 2145,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWEV_W_HU
    { 2144,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWEV_W_H
    { 2143,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWEV_Q_DU_D
    { 2142,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWEV_Q_DU
    { 2141,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWEV_Q_D
    { 2140,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWEV_H_BU_B
    { 2139,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWEV_H_BU
    { 2138,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWEV_H_B
    { 2137,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWEV_D_WU_W
    { 2136,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWEV_D_WU
    { 2135,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMULWEV_D_W
    { 2134,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMUH_WU
    { 2133,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMUH_W
    { 2132,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMUH_HU
    { 2131,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMUH_H
    { 2130,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMUH_DU
    { 2129,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMUH_D
    { 2128,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMUH_BU
    { 2127,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMUH_B
    { 2126,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMSUB_W
    { 2125,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMSUB_H
    { 2124,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMSUB_D
    { 2123,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMSUB_B
    { 2122,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMSKNZ_B
    { 2121,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMSKLTZ_W
    { 2120,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMSKLTZ_H
    { 2119,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMSKLTZ_D
    { 2118,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMSKLTZ_B
    { 2117,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMSKGEZ_B
    { 2116,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMOD_WU
    { 2115,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMOD_W
    { 2114,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMOD_HU
    { 2113,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMOD_H
    { 2112,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMOD_DU
    { 2111,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMOD_D
    { 2110,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMOD_BU
    { 2109,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMOD_B
    { 2108,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMIN_WU
    { 2107,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMIN_W
    { 2106,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMIN_HU
    { 2105,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMIN_H
    { 2104,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMIN_DU
    { 2103,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMIN_D
    { 2102,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMIN_BU
    { 2101,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMIN_B
    { 2100,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMINI_WU
    { 2099,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMINI_W
    { 2098,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMINI_HU
    { 2097,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMINI_H
    { 2096,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMINI_DU
    { 2095,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMINI_D
    { 2094,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMINI_BU
    { 2093,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMINI_B
    { 2092,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMAX_WU
    { 2091,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMAX_W
    { 2090,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMAX_HU
    { 2089,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMAX_H
    { 2088,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMAX_DU
    { 2087,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMAX_D
    { 2086,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMAX_BU
    { 2085,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMAX_B
    { 2084,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMAXI_WU
    { 2083,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMAXI_W
    { 2082,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMAXI_HU
    { 2081,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMAXI_H
    { 2080,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMAXI_DU
    { 2079,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMAXI_D
    { 2078,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMAXI_BU
    { 2077,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMAXI_B
    { 2076,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADD_W
    { 2075,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADD_H
    { 2074,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADD_D
    { 2073,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADD_B
    { 2072,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWOD_W_HU_H
    { 2071,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWOD_W_HU
    { 2070,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWOD_W_H
    { 2069,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWOD_Q_DU_D
    { 2068,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWOD_Q_DU
    { 2067,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWOD_Q_D
    { 2066,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWOD_H_BU_B
    { 2065,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWOD_H_BU
    { 2064,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWOD_H_B
    { 2063,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWOD_D_WU_W
    { 2062,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWOD_D_WU
    { 2061,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWOD_D_W
    { 2060,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWEV_W_HU_H
    { 2059,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWEV_W_HU
    { 2058,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWEV_W_H
    { 2057,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWEV_Q_DU_D
    { 2056,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWEV_Q_DU
    { 2055,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWEV_Q_D
    { 2054,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWEV_H_BU_B
    { 2053,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWEV_H_BU
    { 2052,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWEV_H_B
    { 2051,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWEV_D_WU_W
    { 2050,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWEV_D_WU
    { 2049,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVMADDWEV_D_W
    { 2048,	3,	1,	4,	0,	0,	0,	421,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // XVLDX
    { 2047,	3,	1,	4,	0,	0,	0,	418,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // XVLDREPL_W
    { 2046,	3,	1,	4,	0,	0,	0,	418,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // XVLDREPL_H
    { 2045,	3,	1,	4,	0,	0,	0,	418,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // XVLDREPL_D
    { 2044,	3,	1,	4,	0,	0,	0,	418,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // XVLDREPL_B
    { 2043,	2,	1,	4,	0,	0,	0,	226,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVLDI
    { 2042,	3,	1,	4,	0,	0,	0,	418,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // XVLD
    { 2041,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVINSVE0_W
    { 2040,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVINSVE0_D
    { 2039,	4,	1,	4,	0,	0,	0,	222,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVINSGR2VR_W
    { 2038,	4,	1,	4,	0,	0,	0,	222,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVINSGR2VR_D
    { 2037,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVILVL_W
    { 2036,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVILVL_H
    { 2035,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVILVL_D
    { 2034,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVILVL_B
    { 2033,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVILVH_W
    { 2032,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVILVH_H
    { 2031,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVILVH_D
    { 2030,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVILVH_B
    { 2029,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHSUBW_W_H
    { 2028,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHSUBW_WU_HU
    { 2027,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHSUBW_Q_D
    { 2026,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHSUBW_QU_DU
    { 2025,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHSUBW_H_B
    { 2024,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHSUBW_HU_BU
    { 2023,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHSUBW_D_W
    { 2022,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHSUBW_DU_WU
    { 2021,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHSELI_D
    { 2020,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHADDW_W_H
    { 2019,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHADDW_WU_HU
    { 2018,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHADDW_Q_D
    { 2017,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHADDW_QU_DU
    { 2016,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHADDW_H_B
    { 2015,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHADDW_HU_BU
    { 2014,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHADDW_D_W
    { 2013,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVHADDW_DU_WU
    { 2012,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINT_W_S
    { 2011,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINT_W_D
    { 2010,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINT_WU_S
    { 2009,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINT_L_D
    { 2008,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINT_LU_D
    { 2007,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRZ_W_S
    { 2006,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRZ_W_D
    { 2005,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRZ_WU_S
    { 2004,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRZ_L_D
    { 2003,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRZ_LU_D
    { 2002,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRZL_L_S
    { 2001,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRZH_L_S
    { 2000,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRP_W_S
    { 1999,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRP_W_D
    { 1998,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRP_L_D
    { 1997,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRPL_L_S
    { 1996,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRPH_L_S
    { 1995,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRNE_W_S
    { 1994,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRNE_W_D
    { 1993,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRNE_L_D
    { 1992,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRNEL_L_S
    { 1991,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRNEH_L_S
    { 1990,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRM_W_S
    { 1989,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRM_W_D
    { 1988,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRM_L_D
    { 1987,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRML_L_S
    { 1986,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTRMH_L_S
    { 1985,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTL_L_S
    { 1984,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFTINTH_L_S
    { 1983,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFSUB_S
    { 1982,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFSUB_D
    { 1981,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFSQRT_S
    { 1980,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFSQRT_D
    { 1979,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRSTP_H
    { 1978,	4,	1,	4,	0,	0,	0,	414,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRSTP_B
    { 1977,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRSTPI_H
    { 1976,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRSTPI_B
    { 1975,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRSQRT_S
    { 1974,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRSQRT_D
    { 1973,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRSQRTE_S
    { 1972,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRSQRTE_D
    { 1971,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRINT_S
    { 1970,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRINT_D
    { 1969,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRINTRZ_S
    { 1968,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRINTRZ_D
    { 1967,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRINTRP_S
    { 1966,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRINTRP_D
    { 1965,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRINTRNE_S
    { 1964,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRINTRNE_D
    { 1963,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRINTRM_S
    { 1962,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRINTRM_D
    { 1961,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRECIP_S
    { 1960,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRECIP_D
    { 1959,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRECIPE_S
    { 1958,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFRECIPE_D
    { 1957,	4,	1,	4,	0,	0,	0,	410,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFNMSUB_S
    { 1956,	4,	1,	4,	0,	0,	0,	410,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFNMSUB_D
    { 1955,	4,	1,	4,	0,	0,	0,	410,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFNMADD_S
    { 1954,	4,	1,	4,	0,	0,	0,	410,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFNMADD_D
    { 1953,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFMUL_S
    { 1952,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFMUL_D
    { 1951,	4,	1,	4,	0,	0,	0,	410,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFMSUB_S
    { 1950,	4,	1,	4,	0,	0,	0,	410,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFMSUB_D
    { 1949,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFMIN_S
    { 1948,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFMIN_D
    { 1947,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFMINA_S
    { 1946,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFMINA_D
    { 1945,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFMAX_S
    { 1944,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFMAX_D
    { 1943,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFMAXA_S
    { 1942,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFMAXA_D
    { 1941,	4,	1,	4,	0,	0,	0,	410,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFMADD_S
    { 1940,	4,	1,	4,	0,	0,	0,	410,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFMADD_D
    { 1939,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFLOGB_S
    { 1938,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFLOGB_D
    { 1937,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFFINT_S_WU
    { 1936,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFFINT_S_W
    { 1935,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFFINT_S_L
    { 1934,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFFINT_D_LU
    { 1933,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFFINT_D_L
    { 1932,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFFINTL_D_W
    { 1931,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFFINTH_D_W
    { 1930,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFDIV_S
    { 1929,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFDIV_D
    { 1928,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCVT_S_D
    { 1927,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCVT_H_S
    { 1926,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCVTL_S_H
    { 1925,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCVTL_D_S
    { 1924,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCVTH_S_H
    { 1923,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCVTH_D_S
    { 1922,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SUN_S
    { 1921,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SUN_D
    { 1920,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SUNE_S
    { 1919,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SUNE_D
    { 1918,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SULT_S
    { 1917,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SULT_D
    { 1916,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SULE_S
    { 1915,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SULE_D
    { 1914,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SUEQ_S
    { 1913,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SUEQ_D
    { 1912,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SOR_S
    { 1911,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SOR_D
    { 1910,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SNE_S
    { 1909,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SNE_D
    { 1908,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SLT_S
    { 1907,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SLT_D
    { 1906,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SLE_S
    { 1905,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SLE_D
    { 1904,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SEQ_S
    { 1903,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SEQ_D
    { 1902,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SAF_S
    { 1901,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_SAF_D
    { 1900,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CUN_S
    { 1899,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CUN_D
    { 1898,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CUNE_S
    { 1897,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CUNE_D
    { 1896,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CULT_S
    { 1895,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CULT_D
    { 1894,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CULE_S
    { 1893,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CULE_D
    { 1892,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CUEQ_S
    { 1891,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CUEQ_D
    { 1890,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_COR_S
    { 1889,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_COR_D
    { 1888,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CNE_S
    { 1887,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CNE_D
    { 1886,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CLT_S
    { 1885,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CLT_D
    { 1884,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CLE_S
    { 1883,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CLE_D
    { 1882,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CEQ_S
    { 1881,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CEQ_D
    { 1880,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CAF_S
    { 1879,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCMP_CAF_D
    { 1878,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCLASS_S
    { 1877,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFCLASS_D
    { 1876,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFADD_S
    { 1875,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVFADD_D
    { 1874,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVEXTRINS_W
    { 1873,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVEXTRINS_H
    { 1872,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVEXTRINS_D
    { 1871,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVEXTRINS_B
    { 1870,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVEXTL_Q_D
    { 1869,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVEXTL_QU_DU
    { 1868,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVEXTH_W_H
    { 1867,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVEXTH_WU_HU
    { 1866,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVEXTH_Q_D
    { 1865,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVEXTH_QU_DU
    { 1864,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVEXTH_H_B
    { 1863,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVEXTH_HU_BU
    { 1862,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVEXTH_D_W
    { 1861,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVEXTH_DU_WU
    { 1860,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVDIV_WU
    { 1859,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVDIV_W
    { 1858,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVDIV_HU
    { 1857,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVDIV_H
    { 1856,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVDIV_DU
    { 1855,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVDIV_D
    { 1854,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVDIV_BU
    { 1853,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVDIV_B
    { 1852,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVCLZ_W
    { 1851,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVCLZ_H
    { 1850,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVCLZ_D
    { 1849,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVCLZ_B
    { 1848,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVCLO_W
    { 1847,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVCLO_H
    { 1846,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVCLO_D
    { 1845,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVCLO_B
    { 1844,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBSRL_V
    { 1843,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBSLL_V
    { 1842,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITSET_W
    { 1841,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITSET_H
    { 1840,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITSET_D
    { 1839,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITSET_B
    { 1838,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITSETI_W
    { 1837,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITSETI_H
    { 1836,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITSETI_D
    { 1835,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITSETI_B
    { 1834,	4,	1,	4,	0,	0,	0,	410,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITSEL_V
    { 1833,	4,	1,	4,	0,	0,	0,	406,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITSELI_B
    { 1832,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITREV_W
    { 1831,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITREV_H
    { 1830,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITREV_D
    { 1829,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITREV_B
    { 1828,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITREVI_W
    { 1827,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITREVI_H
    { 1826,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITREVI_D
    { 1825,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITREVI_B
    { 1824,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITCLR_W
    { 1823,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITCLR_H
    { 1822,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITCLR_D
    { 1821,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITCLR_B
    { 1820,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITCLRI_W
    { 1819,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITCLRI_H
    { 1818,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITCLRI_D
    { 1817,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVBITCLRI_B
    { 1816,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAVG_WU
    { 1815,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAVG_W
    { 1814,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAVG_HU
    { 1813,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAVG_H
    { 1812,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAVG_DU
    { 1811,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAVG_D
    { 1810,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAVG_BU
    { 1809,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAVG_B
    { 1808,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAVGR_WU
    { 1807,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAVGR_W
    { 1806,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAVGR_HU
    { 1805,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAVGR_H
    { 1804,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAVGR_DU
    { 1803,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAVGR_D
    { 1802,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAVGR_BU
    { 1801,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAVGR_B
    { 1800,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVAND_V
    { 1799,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVANDN_V
    { 1798,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVANDI_B
    { 1797,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADD_W
    { 1796,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADD_Q
    { 1795,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADD_H
    { 1794,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADD_D
    { 1793,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADD_B
    { 1792,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWOD_W_HU_H
    { 1791,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWOD_W_HU
    { 1790,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWOD_W_H
    { 1789,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWOD_Q_DU_D
    { 1788,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWOD_Q_DU
    { 1787,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWOD_Q_D
    { 1786,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWOD_H_BU_B
    { 1785,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWOD_H_BU
    { 1784,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWOD_H_B
    { 1783,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWOD_D_WU_W
    { 1782,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWOD_D_WU
    { 1781,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWOD_D_W
    { 1780,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWEV_W_HU_H
    { 1779,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWEV_W_HU
    { 1778,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWEV_W_H
    { 1777,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWEV_Q_DU_D
    { 1776,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWEV_Q_DU
    { 1775,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWEV_Q_D
    { 1774,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWEV_H_BU_B
    { 1773,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWEV_H_BU
    { 1772,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWEV_H_B
    { 1771,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWEV_D_WU_W
    { 1770,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWEV_D_WU
    { 1769,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDWEV_D_W
    { 1768,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDI_WU
    { 1767,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDI_HU
    { 1766,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDI_DU
    { 1765,	3,	1,	4,	0,	0,	0,	403,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDI_BU
    { 1764,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDA_W
    { 1763,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDA_H
    { 1762,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDA_D
    { 1761,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVADDA_B
    { 1760,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVABSD_WU
    { 1759,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVABSD_W
    { 1758,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVABSD_HU
    { 1757,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVABSD_H
    { 1756,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVABSD_DU
    { 1755,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVABSD_D
    { 1754,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVABSD_BU
    { 1753,	3,	1,	4,	0,	0,	0,	400,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XVABSD_B
    { 1752,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Rematerializable)|(1ULL<<MCID::CheapAsAMove), 0x0ULL },  // XORI
    { 1751,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // XOR
    { 1750,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86XOR_W
    { 1749,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86XOR_H
    { 1748,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86XOR_D
    { 1747,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86XOR_B
    { 1746,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SUB_WU
    { 1745,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SUB_W
    { 1744,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SUB_H
    { 1743,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SUB_DU
    { 1742,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SUB_D
    { 1741,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SUB_B
    { 1740,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SRL_W
    { 1739,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SRL_H
    { 1738,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SRL_D
    { 1737,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SRL_B
    { 1736,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SRLI_W
    { 1735,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SRLI_H
    { 1734,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SRLI_D
    { 1733,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SRLI_B
    { 1732,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SRA_W
    { 1731,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SRA_H
    { 1730,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SRA_D
    { 1729,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SRA_B
    { 1728,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SRAI_W
    { 1727,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SRAI_H
    { 1726,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SRAI_D
    { 1725,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SRAI_B
    { 1724,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SLL_W
    { 1723,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SLL_H
    { 1722,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SLL_D
    { 1721,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SLL_B
    { 1720,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SLLI_W
    { 1719,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SLLI_H
    { 1718,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SLLI_D
    { 1717,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SLLI_B
    { 1716,	0,	0,	4,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SETTM
    { 1715,	3,	1,	4,	0,	0,	0,	246,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SETTAG
    { 1714,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SBC_W
    { 1713,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SBC_H
    { 1712,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SBC_D
    { 1711,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86SBC_B
    { 1710,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ROTR_W
    { 1709,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ROTR_H
    { 1708,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ROTR_D
    { 1707,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ROTR_B
    { 1706,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ROTRI_W
    { 1705,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ROTRI_H
    { 1704,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ROTRI_D
    { 1703,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ROTRI_B
    { 1702,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ROTL_W
    { 1701,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ROTL_H
    { 1700,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ROTL_D
    { 1699,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ROTL_B
    { 1698,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ROTLI_W
    { 1697,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ROTLI_H
    { 1696,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ROTLI_D
    { 1695,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ROTLI_B
    { 1694,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86RCR_W
    { 1693,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86RCR_H
    { 1692,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86RCR_D
    { 1691,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86RCR_B
    { 1690,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86RCRI_W
    { 1689,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86RCRI_H
    { 1688,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86RCRI_D
    { 1687,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86RCRI_B
    { 1686,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86RCL_W
    { 1685,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86RCL_H
    { 1684,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86RCL_D
    { 1683,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86RCL_B
    { 1682,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86RCLI_W
    { 1681,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86RCLI_H
    { 1680,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86RCLI_D
    { 1679,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86RCLI_B
    { 1678,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86OR_W
    { 1677,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86OR_H
    { 1676,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86OR_D
    { 1675,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86OR_B
    { 1674,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86MUL_WU
    { 1673,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86MUL_W
    { 1672,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86MUL_HU
    { 1671,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86MUL_H
    { 1670,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86MUL_DU
    { 1669,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86MUL_D
    { 1668,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86MUL_BU
    { 1667,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86MUL_B
    { 1666,	1,	0,	4,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86MTTOP
    { 1665,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86MTFLAG
    { 1664,	1,	1,	4,	0,	0,	0,	29,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86MFTOP
    { 1663,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86MFFLAG
    { 1662,	1,	0,	4,	0,	0,	0,	29,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86INC_W
    { 1661,	1,	0,	4,	0,	0,	0,	29,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86INC_H
    { 1660,	1,	0,	4,	0,	0,	0,	29,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86INC_D
    { 1659,	1,	0,	4,	0,	0,	0,	29,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86INC_B
    { 1658,	0,	0,	4,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86INCTOP
    { 1657,	1,	0,	4,	0,	0,	0,	29,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86DEC_W
    { 1656,	1,	0,	4,	0,	0,	0,	29,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86DEC_H
    { 1655,	1,	0,	4,	0,	0,	0,	29,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86DEC_D
    { 1654,	1,	0,	4,	0,	0,	0,	29,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86DEC_B
    { 1653,	0,	0,	4,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86DECTOP
    { 1652,	0,	0,	4,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86CLRTM
    { 1651,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86AND_W
    { 1650,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86AND_H
    { 1649,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86AND_D
    { 1648,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86AND_B
    { 1647,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ADD_WU
    { 1646,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ADD_W
    { 1645,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ADD_H
    { 1644,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ADD_DU
    { 1643,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ADD_D
    { 1642,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ADD_B
    { 1641,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ADC_W
    { 1640,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ADC_H
    { 1639,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ADC_D
    { 1638,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // X86ADC_B
    { 1637,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VXOR_V
    { 1636,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VXORI_B
    { 1635,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUB_W
    { 1634,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUB_Q
    { 1633,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUB_H
    { 1632,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUB_D
    { 1631,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUB_B
    { 1630,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBWOD_W_HU
    { 1629,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBWOD_W_H
    { 1628,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBWOD_Q_DU
    { 1627,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBWOD_Q_D
    { 1626,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBWOD_H_BU
    { 1625,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBWOD_H_B
    { 1624,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBWOD_D_WU
    { 1623,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBWOD_D_W
    { 1622,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBWEV_W_HU
    { 1621,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBWEV_W_H
    { 1620,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBWEV_Q_DU
    { 1619,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBWEV_Q_D
    { 1618,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBWEV_H_BU
    { 1617,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBWEV_H_B
    { 1616,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBWEV_D_WU
    { 1615,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBWEV_D_W
    { 1614,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBI_WU
    { 1613,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBI_HU
    { 1612,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBI_DU
    { 1611,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSUBI_BU
    { 1610,	3,	0,	4,	0,	0,	0,	383,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // VSTX
    { 1609,	4,	0,	4,	0,	0,	0,	396,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // VSTELM_W
    { 1608,	4,	0,	4,	0,	0,	0,	396,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // VSTELM_H
    { 1607,	4,	0,	4,	0,	0,	0,	396,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // VSTELM_D
    { 1606,	4,	0,	4,	0,	0,	0,	396,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // VSTELM_B
    { 1605,	3,	0,	4,	0,	0,	0,	380,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // VST
    { 1604,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSUB_WU
    { 1603,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSUB_W
    { 1602,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSUB_HU
    { 1601,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSUB_H
    { 1600,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSUB_DU
    { 1599,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSUB_D
    { 1598,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSUB_BU
    { 1597,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSUB_B
    { 1596,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLRN_W_D
    { 1595,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLRN_WU_D
    { 1594,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLRN_H_W
    { 1593,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLRN_HU_W
    { 1592,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLRN_B_H
    { 1591,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLRN_BU_H
    { 1590,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLRNI_W_D
    { 1589,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLRNI_WU_D
    { 1588,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLRNI_H_W
    { 1587,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLRNI_HU_W
    { 1586,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLRNI_D_Q
    { 1585,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLRNI_DU_Q
    { 1584,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLRNI_B_H
    { 1583,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLRNI_BU_H
    { 1582,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLN_W_D
    { 1581,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLN_WU_D
    { 1580,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLN_H_W
    { 1579,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLN_HU_W
    { 1578,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLN_B_H
    { 1577,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLN_BU_H
    { 1576,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLNI_W_D
    { 1575,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLNI_WU_D
    { 1574,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLNI_H_W
    { 1573,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLNI_HU_W
    { 1572,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLNI_D_Q
    { 1571,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLNI_DU_Q
    { 1570,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLNI_B_H
    { 1569,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRLNI_BU_H
    { 1568,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRARN_W_D
    { 1567,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRARN_WU_D
    { 1566,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRARN_H_W
    { 1565,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRARN_HU_W
    { 1564,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRARN_B_H
    { 1563,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRARN_BU_H
    { 1562,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRARNI_W_D
    { 1561,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRARNI_WU_D
    { 1560,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRARNI_H_W
    { 1559,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRARNI_HU_W
    { 1558,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRARNI_D_Q
    { 1557,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRARNI_DU_Q
    { 1556,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRARNI_B_H
    { 1555,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRARNI_BU_H
    { 1554,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRAN_W_D
    { 1553,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRAN_WU_D
    { 1552,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRAN_H_W
    { 1551,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRAN_HU_W
    { 1550,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRAN_B_H
    { 1549,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRAN_BU_H
    { 1548,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRANI_W_D
    { 1547,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRANI_WU_D
    { 1546,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRANI_H_W
    { 1545,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRANI_HU_W
    { 1544,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRANI_D_Q
    { 1543,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRANI_DU_Q
    { 1542,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRANI_B_H
    { 1541,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSSRANI_BU_H
    { 1540,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRL_W
    { 1539,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRL_H
    { 1538,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRL_D
    { 1537,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRL_B
    { 1536,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLR_W
    { 1535,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLR_H
    { 1534,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLR_D
    { 1533,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLR_B
    { 1532,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLRN_W_D
    { 1531,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLRN_H_W
    { 1530,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLRN_B_H
    { 1529,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLRNI_W_D
    { 1528,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLRNI_H_W
    { 1527,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLRNI_D_Q
    { 1526,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLRNI_B_H
    { 1525,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLRI_W
    { 1524,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLRI_H
    { 1523,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLRI_D
    { 1522,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLRI_B
    { 1521,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLN_W_D
    { 1520,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLN_H_W
    { 1519,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLN_B_H
    { 1518,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLNI_W_D
    { 1517,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLNI_H_W
    { 1516,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLNI_D_Q
    { 1515,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLNI_B_H
    { 1514,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLI_W
    { 1513,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLI_H
    { 1512,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLI_D
    { 1511,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRLI_B
    { 1510,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRA_W
    { 1509,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRA_H
    { 1508,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRA_D
    { 1507,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRA_B
    { 1506,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRAR_W
    { 1505,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRAR_H
    { 1504,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRAR_D
    { 1503,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRAR_B
    { 1502,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRARN_W_D
    { 1501,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRARN_H_W
    { 1500,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRARN_B_H
    { 1499,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRARNI_W_D
    { 1498,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRARNI_H_W
    { 1497,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRARNI_D_Q
    { 1496,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRARNI_B_H
    { 1495,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRARI_W
    { 1494,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRARI_H
    { 1493,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRARI_D
    { 1492,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRARI_B
    { 1491,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRAN_W_D
    { 1490,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRAN_H_W
    { 1489,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRAN_B_H
    { 1488,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRANI_W_D
    { 1487,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRANI_H_W
    { 1486,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRANI_D_Q
    { 1485,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRANI_B_H
    { 1484,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRAI_W
    { 1483,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRAI_H
    { 1482,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRAI_D
    { 1481,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSRAI_B
    { 1480,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLT_WU
    { 1479,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLT_W
    { 1478,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLT_HU
    { 1477,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLT_H
    { 1476,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLT_DU
    { 1475,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLT_D
    { 1474,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLT_BU
    { 1473,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLT_B
    { 1472,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLTI_WU
    { 1471,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLTI_W
    { 1470,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLTI_HU
    { 1469,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLTI_H
    { 1468,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLTI_DU
    { 1467,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLTI_D
    { 1466,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLTI_BU
    { 1465,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLTI_B
    { 1464,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLL_W
    { 1463,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLL_H
    { 1462,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLL_D
    { 1461,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLL_B
    { 1460,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLLWIL_W_H
    { 1459,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLLWIL_WU_HU
    { 1458,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLLWIL_H_B
    { 1457,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLLWIL_HU_BU
    { 1456,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLLWIL_D_W
    { 1455,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLLWIL_DU_WU
    { 1454,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLLI_W
    { 1453,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLLI_H
    { 1452,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLLI_D
    { 1451,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLLI_B
    { 1450,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLE_WU
    { 1449,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLE_W
    { 1448,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLE_HU
    { 1447,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLE_H
    { 1446,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLE_DU
    { 1445,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLE_D
    { 1444,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLE_BU
    { 1443,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLE_B
    { 1442,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLEI_WU
    { 1441,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLEI_W
    { 1440,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLEI_HU
    { 1439,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLEI_H
    { 1438,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLEI_DU
    { 1437,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLEI_D
    { 1436,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLEI_BU
    { 1435,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSLEI_B
    { 1434,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSIGNCOV_W
    { 1433,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSIGNCOV_H
    { 1432,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSIGNCOV_D
    { 1431,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSIGNCOV_B
    { 1430,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSHUF_W
    { 1429,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSHUF_H
    { 1428,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSHUF_D
    { 1427,	4,	1,	4,	0,	0,	0,	364,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSHUF_B
    { 1426,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSHUF4I_W
    { 1425,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSHUF4I_H
    { 1424,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSHUF4I_D
    { 1423,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSHUF4I_B
    { 1422,	2,	1,	4,	0,	0,	0,	394,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSETNEZ_V
    { 1421,	2,	1,	4,	0,	0,	0,	394,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSETEQZ_V
    { 1420,	2,	1,	4,	0,	0,	0,	394,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSETANYEQZ_W
    { 1419,	2,	1,	4,	0,	0,	0,	394,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSETANYEQZ_H
    { 1418,	2,	1,	4,	0,	0,	0,	394,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSETANYEQZ_D
    { 1417,	2,	1,	4,	0,	0,	0,	394,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSETANYEQZ_B
    { 1416,	2,	1,	4,	0,	0,	0,	394,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSETALLNEZ_W
    { 1415,	2,	1,	4,	0,	0,	0,	394,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSETALLNEZ_H
    { 1414,	2,	1,	4,	0,	0,	0,	394,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSETALLNEZ_D
    { 1413,	2,	1,	4,	0,	0,	0,	394,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSETALLNEZ_B
    { 1412,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSEQ_W
    { 1411,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSEQ_H
    { 1410,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSEQ_D
    { 1409,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSEQ_B
    { 1408,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSEQI_W
    { 1407,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSEQI_H
    { 1406,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSEQI_D
    { 1405,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSEQI_B
    { 1404,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSAT_WU
    { 1403,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSAT_W
    { 1402,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSAT_HU
    { 1401,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSAT_H
    { 1400,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSAT_DU
    { 1399,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSAT_D
    { 1398,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSAT_BU
    { 1397,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSAT_B
    { 1396,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSADD_WU
    { 1395,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSADD_W
    { 1394,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSADD_HU
    { 1393,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSADD_H
    { 1392,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSADD_DU
    { 1391,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSADD_D
    { 1390,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSADD_BU
    { 1389,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VSADD_B
    { 1388,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VROTR_W
    { 1387,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VROTR_H
    { 1386,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VROTR_D
    { 1385,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VROTR_B
    { 1384,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VROTRI_W
    { 1383,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VROTRI_H
    { 1382,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VROTRI_D
    { 1381,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VROTRI_B
    { 1380,	3,	1,	4,	0,	0,	0,	391,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VREPLVE_W
    { 1379,	3,	1,	4,	0,	0,	0,	391,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VREPLVE_H
    { 1378,	3,	1,	4,	0,	0,	0,	391,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VREPLVE_D
    { 1377,	3,	1,	4,	0,	0,	0,	391,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VREPLVE_B
    { 1376,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VREPLVEI_W
    { 1375,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VREPLVEI_H
    { 1374,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VREPLVEI_D
    { 1373,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VREPLVEI_B
    { 1372,	2,	1,	4,	0,	0,	0,	389,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VREPLGR2VR_W
    { 1371,	2,	1,	4,	0,	0,	0,	389,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VREPLGR2VR_H
    { 1370,	2,	1,	4,	0,	0,	0,	389,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VREPLGR2VR_D
    { 1369,	2,	1,	4,	0,	0,	0,	389,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VREPLGR2VR_B
    { 1368,	3,	1,	4,	0,	0,	0,	386,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPICKVE2GR_WU
    { 1367,	3,	1,	4,	0,	0,	0,	386,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPICKVE2GR_W
    { 1366,	3,	1,	4,	0,	0,	0,	386,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPICKVE2GR_HU
    { 1365,	3,	1,	4,	0,	0,	0,	386,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPICKVE2GR_H
    { 1364,	3,	1,	4,	0,	0,	0,	386,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPICKVE2GR_DU
    { 1363,	3,	1,	4,	0,	0,	0,	386,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPICKVE2GR_D
    { 1362,	3,	1,	4,	0,	0,	0,	386,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPICKVE2GR_BU
    { 1361,	3,	1,	4,	0,	0,	0,	386,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPICKVE2GR_B
    { 1360,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPICKOD_W
    { 1359,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPICKOD_H
    { 1358,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPICKOD_D
    { 1357,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPICKOD_B
    { 1356,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPICKEV_W
    { 1355,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPICKEV_H
    { 1354,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPICKEV_D
    { 1353,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPICKEV_B
    { 1352,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPERMI_W
    { 1351,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPCNT_W
    { 1350,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPCNT_H
    { 1349,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPCNT_D
    { 1348,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPCNT_B
    { 1347,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPACKOD_W
    { 1346,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPACKOD_H
    { 1345,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPACKOD_D
    { 1344,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPACKOD_B
    { 1343,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPACKEV_W
    { 1342,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPACKEV_H
    { 1341,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPACKEV_D
    { 1340,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VPACKEV_B
    { 1339,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VOR_V
    { 1338,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VORN_V
    { 1337,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VORI_B
    { 1336,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VNOR_V
    { 1335,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VNORI_B
    { 1334,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VNEG_W
    { 1333,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VNEG_H
    { 1332,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VNEG_D
    { 1331,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VNEG_B
    { 1330,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMUL_W
    { 1329,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMUL_H
    { 1328,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMUL_D
    { 1327,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMUL_B
    { 1326,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWOD_W_HU_H
    { 1325,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWOD_W_HU
    { 1324,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWOD_W_H
    { 1323,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWOD_Q_DU_D
    { 1322,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWOD_Q_DU
    { 1321,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWOD_Q_D
    { 1320,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWOD_H_BU_B
    { 1319,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWOD_H_BU
    { 1318,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWOD_H_B
    { 1317,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWOD_D_WU_W
    { 1316,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWOD_D_WU
    { 1315,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWOD_D_W
    { 1314,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWEV_W_HU_H
    { 1313,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWEV_W_HU
    { 1312,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWEV_W_H
    { 1311,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWEV_Q_DU_D
    { 1310,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWEV_Q_DU
    { 1309,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWEV_Q_D
    { 1308,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWEV_H_BU_B
    { 1307,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWEV_H_BU
    { 1306,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWEV_H_B
    { 1305,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWEV_D_WU_W
    { 1304,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWEV_D_WU
    { 1303,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMULWEV_D_W
    { 1302,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMUH_WU
    { 1301,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMUH_W
    { 1300,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMUH_HU
    { 1299,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMUH_H
    { 1298,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMUH_DU
    { 1297,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMUH_D
    { 1296,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMUH_BU
    { 1295,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMUH_B
    { 1294,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMSUB_W
    { 1293,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMSUB_H
    { 1292,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMSUB_D
    { 1291,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMSUB_B
    { 1290,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMSKNZ_B
    { 1289,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMSKLTZ_W
    { 1288,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMSKLTZ_H
    { 1287,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMSKLTZ_D
    { 1286,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMSKLTZ_B
    { 1285,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMSKGEZ_B
    { 1284,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMOD_WU
    { 1283,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMOD_W
    { 1282,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMOD_HU
    { 1281,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMOD_H
    { 1280,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMOD_DU
    { 1279,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMOD_D
    { 1278,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMOD_BU
    { 1277,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMOD_B
    { 1276,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMIN_WU
    { 1275,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMIN_W
    { 1274,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMIN_HU
    { 1273,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMIN_H
    { 1272,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMIN_DU
    { 1271,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMIN_D
    { 1270,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMIN_BU
    { 1269,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMIN_B
    { 1268,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMINI_WU
    { 1267,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMINI_W
    { 1266,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMINI_HU
    { 1265,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMINI_H
    { 1264,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMINI_DU
    { 1263,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMINI_D
    { 1262,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMINI_BU
    { 1261,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMINI_B
    { 1260,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMAX_WU
    { 1259,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMAX_W
    { 1258,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMAX_HU
    { 1257,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMAX_H
    { 1256,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMAX_DU
    { 1255,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMAX_D
    { 1254,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMAX_BU
    { 1253,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMAX_B
    { 1252,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMAXI_WU
    { 1251,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMAXI_W
    { 1250,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMAXI_HU
    { 1249,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMAXI_H
    { 1248,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMAXI_DU
    { 1247,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMAXI_D
    { 1246,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMAXI_BU
    { 1245,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMAXI_B
    { 1244,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADD_W
    { 1243,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADD_H
    { 1242,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADD_D
    { 1241,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADD_B
    { 1240,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWOD_W_HU_H
    { 1239,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWOD_W_HU
    { 1238,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWOD_W_H
    { 1237,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWOD_Q_DU_D
    { 1236,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWOD_Q_DU
    { 1235,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWOD_Q_D
    { 1234,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWOD_H_BU_B
    { 1233,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWOD_H_BU
    { 1232,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWOD_H_B
    { 1231,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWOD_D_WU_W
    { 1230,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWOD_D_WU
    { 1229,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWOD_D_W
    { 1228,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWEV_W_HU_H
    { 1227,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWEV_W_HU
    { 1226,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWEV_W_H
    { 1225,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWEV_Q_DU_D
    { 1224,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWEV_Q_DU
    { 1223,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWEV_Q_D
    { 1222,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWEV_H_BU_B
    { 1221,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWEV_H_BU
    { 1220,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWEV_H_B
    { 1219,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWEV_D_WU_W
    { 1218,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWEV_D_WU
    { 1217,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VMADDWEV_D_W
    { 1216,	3,	1,	4,	0,	0,	0,	383,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // VLDX
    { 1215,	3,	1,	4,	0,	0,	0,	380,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // VLDREPL_W
    { 1214,	3,	1,	4,	0,	0,	0,	380,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // VLDREPL_H
    { 1213,	3,	1,	4,	0,	0,	0,	380,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // VLDREPL_D
    { 1212,	3,	1,	4,	0,	0,	0,	380,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // VLDREPL_B
    { 1211,	2,	1,	4,	0,	0,	0,	218,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Rematerializable)|(1ULL<<MCID::CheapAsAMove), 0x0ULL },  // VLDI
    { 1210,	3,	1,	4,	0,	0,	0,	380,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // VLD
    { 1209,	4,	1,	4,	0,	0,	0,	376,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VINSGR2VR_W
    { 1208,	4,	1,	4,	0,	0,	0,	376,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VINSGR2VR_H
    { 1207,	4,	1,	4,	0,	0,	0,	376,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VINSGR2VR_D
    { 1206,	4,	1,	4,	0,	0,	0,	376,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VINSGR2VR_B
    { 1205,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VILVL_W
    { 1204,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VILVL_H
    { 1203,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VILVL_D
    { 1202,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VILVL_B
    { 1201,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VILVH_W
    { 1200,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VILVH_H
    { 1199,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VILVH_D
    { 1198,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VILVH_B
    { 1197,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VHSUBW_W_H
    { 1196,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VHSUBW_WU_HU
    { 1195,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VHSUBW_Q_D
    { 1194,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VHSUBW_QU_DU
    { 1193,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VHSUBW_H_B
    { 1192,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VHSUBW_HU_BU
    { 1191,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VHSUBW_D_W
    { 1190,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VHSUBW_DU_WU
    { 1189,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VHADDW_W_H
    { 1188,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VHADDW_WU_HU
    { 1187,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VHADDW_Q_D
    { 1186,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VHADDW_QU_DU
    { 1185,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VHADDW_H_B
    { 1184,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VHADDW_HU_BU
    { 1183,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VHADDW_D_W
    { 1182,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VHADDW_DU_WU
    { 1181,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINT_W_S
    { 1180,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINT_W_D
    { 1179,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINT_WU_S
    { 1178,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINT_L_D
    { 1177,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINT_LU_D
    { 1176,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRZ_W_S
    { 1175,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRZ_W_D
    { 1174,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRZ_WU_S
    { 1173,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRZ_L_D
    { 1172,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRZ_LU_D
    { 1171,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRZL_L_S
    { 1170,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRZH_L_S
    { 1169,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRP_W_S
    { 1168,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRP_W_D
    { 1167,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRP_L_D
    { 1166,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRPL_L_S
    { 1165,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRPH_L_S
    { 1164,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRNE_W_S
    { 1163,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRNE_W_D
    { 1162,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRNE_L_D
    { 1161,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRNEL_L_S
    { 1160,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRNEH_L_S
    { 1159,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRM_W_S
    { 1158,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRM_W_D
    { 1157,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRM_L_D
    { 1156,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRML_L_S
    { 1155,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTRMH_L_S
    { 1154,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTL_L_S
    { 1153,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFTINTH_L_S
    { 1152,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFSUB_S
    { 1151,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFSUB_D
    { 1150,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFSQRT_S
    { 1149,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFSQRT_D
    { 1148,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRSTP_H
    { 1147,	4,	1,	4,	0,	0,	0,	372,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRSTP_B
    { 1146,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRSTPI_H
    { 1145,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRSTPI_B
    { 1144,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRSQRT_S
    { 1143,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRSQRT_D
    { 1142,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRSQRTE_S
    { 1141,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRSQRTE_D
    { 1140,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRINT_S
    { 1139,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRINT_D
    { 1138,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRINTRZ_S
    { 1137,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRINTRZ_D
    { 1136,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRINTRP_S
    { 1135,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRINTRP_D
    { 1134,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRINTRNE_S
    { 1133,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRINTRNE_D
    { 1132,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRINTRM_S
    { 1131,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRINTRM_D
    { 1130,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRECIP_S
    { 1129,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRECIP_D
    { 1128,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRECIPE_S
    { 1127,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFRECIPE_D
    { 1126,	4,	1,	4,	0,	0,	0,	364,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFNMSUB_S
    { 1125,	4,	1,	4,	0,	0,	0,	364,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFNMSUB_D
    { 1124,	4,	1,	4,	0,	0,	0,	364,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFNMADD_S
    { 1123,	4,	1,	4,	0,	0,	0,	364,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFNMADD_D
    { 1122,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFMUL_S
    { 1121,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFMUL_D
    { 1120,	4,	1,	4,	0,	0,	0,	364,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFMSUB_S
    { 1119,	4,	1,	4,	0,	0,	0,	364,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFMSUB_D
    { 1118,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFMIN_S
    { 1117,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFMIN_D
    { 1116,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFMINA_S
    { 1115,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFMINA_D
    { 1114,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFMAX_S
    { 1113,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFMAX_D
    { 1112,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFMAXA_S
    { 1111,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFMAXA_D
    { 1110,	4,	1,	4,	0,	0,	0,	364,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFMADD_S
    { 1109,	4,	1,	4,	0,	0,	0,	364,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFMADD_D
    { 1108,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFLOGB_S
    { 1107,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFLOGB_D
    { 1106,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFFINT_S_WU
    { 1105,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFFINT_S_W
    { 1104,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFFINT_S_L
    { 1103,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFFINT_D_LU
    { 1102,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFFINT_D_L
    { 1101,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFFINTL_D_W
    { 1100,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFFINTH_D_W
    { 1099,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFDIV_S
    { 1098,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFDIV_D
    { 1097,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCVT_S_D
    { 1096,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCVT_H_S
    { 1095,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCVTL_S_H
    { 1094,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCVTL_D_S
    { 1093,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCVTH_S_H
    { 1092,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCVTH_D_S
    { 1091,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SUN_S
    { 1090,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SUN_D
    { 1089,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SUNE_S
    { 1088,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SUNE_D
    { 1087,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SULT_S
    { 1086,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SULT_D
    { 1085,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SULE_S
    { 1084,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SULE_D
    { 1083,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SUEQ_S
    { 1082,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SUEQ_D
    { 1081,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SOR_S
    { 1080,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SOR_D
    { 1079,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SNE_S
    { 1078,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SNE_D
    { 1077,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SLT_S
    { 1076,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SLT_D
    { 1075,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SLE_S
    { 1074,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SLE_D
    { 1073,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SEQ_S
    { 1072,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SEQ_D
    { 1071,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SAF_S
    { 1070,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_SAF_D
    { 1069,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CUN_S
    { 1068,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CUN_D
    { 1067,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CUNE_S
    { 1066,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CUNE_D
    { 1065,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CULT_S
    { 1064,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CULT_D
    { 1063,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CULE_S
    { 1062,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CULE_D
    { 1061,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CUEQ_S
    { 1060,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CUEQ_D
    { 1059,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_COR_S
    { 1058,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_COR_D
    { 1057,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CNE_S
    { 1056,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CNE_D
    { 1055,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CLT_S
    { 1054,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CLT_D
    { 1053,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CLE_S
    { 1052,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CLE_D
    { 1051,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CEQ_S
    { 1050,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CEQ_D
    { 1049,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CAF_S
    { 1048,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCMP_CAF_D
    { 1047,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCLASS_S
    { 1046,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFCLASS_D
    { 1045,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFADD_S
    { 1044,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VFADD_D
    { 1043,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXTRINS_W
    { 1042,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXTRINS_H
    { 1041,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXTRINS_D
    { 1040,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXTRINS_B
    { 1039,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXTL_Q_D
    { 1038,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXTL_QU_DU
    { 1037,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXTH_W_H
    { 1036,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXTH_WU_HU
    { 1035,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXTH_Q_D
    { 1034,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXTH_QU_DU
    { 1033,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXTH_H_B
    { 1032,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXTH_HU_BU
    { 1031,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXTH_D_W
    { 1030,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXTH_DU_WU
    { 1029,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXT2XV_W_H
    { 1028,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXT2XV_W_B
    { 1027,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXT2XV_WU_HU
    { 1026,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXT2XV_WU_BU
    { 1025,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXT2XV_H_B
    { 1024,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXT2XV_HU_BU
    { 1023,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXT2XV_D_W
    { 1022,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXT2XV_D_H
    { 1021,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXT2XV_D_B
    { 1020,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXT2XV_DU_WU
    { 1019,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXT2XV_DU_HU
    { 1018,	2,	1,	4,	0,	0,	0,	370,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VEXT2XV_DU_BU
    { 1017,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VDIV_WU
    { 1016,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VDIV_W
    { 1015,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VDIV_HU
    { 1014,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VDIV_H
    { 1013,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VDIV_DU
    { 1012,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VDIV_D
    { 1011,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VDIV_BU
    { 1010,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VDIV_B
    { 1009,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VCLZ_W
    { 1008,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VCLZ_H
    { 1007,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VCLZ_D
    { 1006,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VCLZ_B
    { 1005,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VCLO_W
    { 1004,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VCLO_H
    { 1003,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VCLO_D
    { 1002,	2,	1,	4,	0,	0,	0,	368,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VCLO_B
    { 1001,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBSRL_V
    { 1000,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBSLL_V
    { 999,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITSET_W
    { 998,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITSET_H
    { 997,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITSET_D
    { 996,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITSET_B
    { 995,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITSETI_W
    { 994,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITSETI_H
    { 993,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITSETI_D
    { 992,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITSETI_B
    { 991,	4,	1,	4,	0,	0,	0,	364,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITSEL_V
    { 990,	4,	1,	4,	0,	0,	0,	360,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITSELI_B
    { 989,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITREV_W
    { 988,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITREV_H
    { 987,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITREV_D
    { 986,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITREV_B
    { 985,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITREVI_W
    { 984,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITREVI_H
    { 983,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITREVI_D
    { 982,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITREVI_B
    { 981,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITCLR_W
    { 980,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITCLR_H
    { 979,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITCLR_D
    { 978,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITCLR_B
    { 977,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITCLRI_W
    { 976,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITCLRI_H
    { 975,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITCLRI_D
    { 974,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VBITCLRI_B
    { 973,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAVG_WU
    { 972,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAVG_W
    { 971,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAVG_HU
    { 970,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAVG_H
    { 969,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAVG_DU
    { 968,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAVG_D
    { 967,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAVG_BU
    { 966,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAVG_B
    { 965,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAVGR_WU
    { 964,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAVGR_W
    { 963,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAVGR_HU
    { 962,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAVGR_H
    { 961,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAVGR_DU
    { 960,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAVGR_D
    { 959,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAVGR_BU
    { 958,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAVGR_B
    { 957,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VAND_V
    { 956,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VANDN_V
    { 955,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VANDI_B
    { 954,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADD_W
    { 953,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADD_Q
    { 952,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADD_H
    { 951,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADD_D
    { 950,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADD_B
    { 949,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWOD_W_HU_H
    { 948,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWOD_W_HU
    { 947,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWOD_W_H
    { 946,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWOD_Q_DU_D
    { 945,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWOD_Q_DU
    { 944,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWOD_Q_D
    { 943,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWOD_H_BU_B
    { 942,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWOD_H_BU
    { 941,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWOD_H_B
    { 940,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWOD_D_WU_W
    { 939,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWOD_D_WU
    { 938,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWOD_D_W
    { 937,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWEV_W_HU_H
    { 936,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWEV_W_HU
    { 935,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWEV_W_H
    { 934,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWEV_Q_DU_D
    { 933,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWEV_Q_DU
    { 932,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWEV_Q_D
    { 931,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWEV_H_BU_B
    { 930,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWEV_H_BU
    { 929,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWEV_H_B
    { 928,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWEV_D_WU_W
    { 927,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWEV_D_WU
    { 926,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDWEV_D_W
    { 925,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDI_WU
    { 924,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDI_HU
    { 923,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDI_DU
    { 922,	3,	1,	4,	0,	0,	0,	357,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDI_BU
    { 921,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDA_W
    { 920,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDA_H
    { 919,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDA_D
    { 918,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VADDA_B
    { 917,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VABSD_WU
    { 916,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VABSD_W
    { 915,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VABSD_HU
    { 914,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VABSD_H
    { 913,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VABSD_DU
    { 912,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VABSD_D
    { 911,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VABSD_BU
    { 910,	3,	1,	4,	0,	0,	0,	354,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // VABSD_B
    { 909,	0,	0,	4,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // TLBWR
    { 908,	0,	0,	4,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // TLBSRCH
    { 907,	0,	0,	4,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // TLBRD
    { 906,	0,	0,	4,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // TLBFLUSH
    { 905,	0,	0,	4,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // TLBFILL
    { 904,	0,	0,	4,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // TLBCLR
    { 903,	1,	0,	4,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // SYSCALL
    { 902,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SUB_W
    { 901,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SUB_D
    { 900,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // ST_W
    { 899,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // ST_H
    { 898,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // ST_D
    { 897,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // ST_B
    { 896,	3,	0,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STX_W
    { 895,	3,	0,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STX_H
    { 894,	3,	0,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STX_D
    { 893,	3,	0,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STX_B
    { 892,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STR_W
    { 891,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STR_D
    { 890,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STPTR_W
    { 889,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STPTR_D
    { 888,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STL_W
    { 887,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STL_D
    { 886,	3,	0,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STLE_W
    { 885,	3,	0,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STLE_H
    { 884,	3,	0,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STLE_D
    { 883,	3,	0,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STLE_B
    { 882,	3,	0,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STGT_W
    { 881,	3,	0,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STGT_H
    { 880,	3,	0,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STGT_D
    { 879,	3,	0,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // STGT_B
    { 878,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SRL_W
    { 877,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SRL_D
    { 876,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SRLI_W
    { 875,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SRLI_D
    { 874,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SRA_W
    { 873,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SRA_D
    { 872,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SRAI_W
    { 871,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SRAI_D
    { 870,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SLTUI
    { 869,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SLTU
    { 868,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SLTI
    { 867,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SLT
    { 866,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SLL_W
    { 865,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SLL_D
    { 864,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SLLI_W
    { 863,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SLLI_D
    { 862,	1,	1,	4,	0,	0,	0,	353,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SET_CFR_TRUE
    { 861,	1,	1,	4,	0,	0,	0,	353,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SET_CFR_FALSE
    { 860,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SETX86LOOPNE
    { 859,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SETX86LOOPE
    { 858,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SETX86J
    { 857,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SETARMJ
    { 856,	4,	1,	4,	0,	0,	0,	345,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // SC_W
    { 855,	4,	1,	4,	0,	0,	0,	349,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // SC_Q
    { 854,	4,	1,	4,	0,	0,	0,	345,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // SC_D
    { 853,	3,	1,	4,	0,	0,	0,	342,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // SCREL_W
    { 852,	3,	1,	4,	0,	0,	0,	342,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // SCREL_D
    { 851,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SBC_W
    { 850,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SBC_H
    { 849,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SBC_D
    { 848,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // SBC_B
    { 847,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ROTR_W
    { 846,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ROTR_H
    { 845,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ROTR_D
    { 844,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ROTR_B
    { 843,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ROTRI_W
    { 842,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ROTRI_H
    { 841,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ROTRI_D
    { 840,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ROTRI_B
    { 839,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // REVH_D
    { 838,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // REVH_2W
    { 837,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // REVB_D
    { 836,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // REVB_4H
    { 835,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // REVB_2W
    { 834,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // REVB_2H
    { 833,	2,	2,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // RDTIME_D
    { 832,	2,	2,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // RDTIMEL_W
    { 831,	2,	2,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // RDTIMEH_W
    { 830,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // RCR_W
    { 829,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // RCR_H
    { 828,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // RCR_D
    { 827,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // RCR_B
    { 826,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // RCRI_W
    { 825,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // RCRI_H
    { 824,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // RCRI_D
    { 823,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // RCRI_B
    { 822,	3,	0,	4,	0,	0,	0,	339,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PRELDX
    { 821,	3,	0,	4,	0,	0,	0,	37,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PRELD
    { 820,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // PCALAU12I
    { 819,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // PCADDU18I
    { 818,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // PCADDU12I
    { 817,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // PCADDI
    { 816,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ORN
    { 815,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Rematerializable)|(1ULL<<MCID::CheapAsAMove), 0x0ULL },  // ORI
    { 814,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // OR
    { 813,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // NOR
    { 812,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MUL_W
    { 811,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MUL_D
    { 810,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MULW_D_WU
    { 809,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MULW_D_W
    { 808,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MULH_WU
    { 807,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MULH_W
    { 806,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MULH_DU
    { 805,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MULH_D
    { 804,	2,	1,	4,	0,	0,	0,	337,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MOVSCR2GR
    { 803,	2,	1,	4,	0,	0,	0,	335,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MOVGR2SCR
    { 802,	2,	1,	4,	0,	0,	0,	331,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MOVGR2FR_W_64
    { 801,	2,	1,	4,	0,	0,	0,	333,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MOVGR2FR_W
    { 800,	2,	1,	4,	0,	0,	0,	331,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MOVGR2FR_D
    { 799,	3,	1,	4,	0,	0,	0,	328,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MOVGR2FRH_W
    { 798,	2,	1,	4,	0,	0,	0,	326,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // MOVGR2FCSR
    { 797,	2,	1,	4,	0,	0,	0,	324,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MOVGR2CF
    { 796,	2,	1,	4,	0,	0,	0,	320,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MOVFRH2GR_S
    { 795,	2,	1,	4,	0,	0,	0,	320,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MOVFR2GR_S_64
    { 794,	2,	1,	4,	0,	0,	0,	322,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MOVFR2GR_S
    { 793,	2,	1,	4,	0,	0,	0,	320,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MOVFR2GR_D
    { 792,	2,	1,	4,	0,	0,	0,	318,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MOVFR2CF_xS
    { 791,	2,	1,	4,	0,	0,	0,	316,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // MOVFCSR2GR
    { 790,	2,	1,	4,	0,	0,	0,	314,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MOVCF2GR
    { 789,	2,	1,	4,	0,	0,	0,	312,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MOVCF2FR_xS
    { 788,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // MOD_WU
    { 787,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // MOD_W
    { 786,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // MOD_DU
    { 785,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // MOD_D
    { 784,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MASKNEZ
    { 783,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // MASKEQZ
    { 782,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Rematerializable), 0x0ULL },  // LU52I_D
    { 781,	3,	1,	4,	0,	0,	0,	260,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Rematerializable), 0x0ULL },  // LU32I_D
    { 780,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Rematerializable), 0x0ULL },  // LU12I_W
    { 779,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LL_W
    { 778,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LL_D
    { 777,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LLACQ_W
    { 776,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LLACQ_D
    { 775,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LD_WU
    { 774,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LD_W
    { 773,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LD_HU
    { 772,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LD_H
    { 771,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LD_D
    { 770,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LD_BU
    { 769,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LD_B
    { 768,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDX_WU
    { 767,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDX_W
    { 766,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDX_HU
    { 765,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDX_H
    { 764,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDX_D
    { 763,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDX_BU
    { 762,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDX_B
    { 761,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDR_W
    { 760,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDR_D
    { 759,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDPTR_W
    { 758,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDPTR_D
    { 757,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // LDPTE
    { 756,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDL_W
    { 755,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDL_D
    { 754,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDLE_W
    { 753,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDLE_H
    { 752,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDLE_D
    { 751,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDLE_B
    { 750,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDGT_W
    { 749,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDGT_H
    { 748,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDGT_D
    { 747,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // LDGT_B
    { 746,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // LDDIR
    { 745,	1,	0,	4,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // JISCR1
    { 744,	1,	0,	4,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // JISCR0
    { 743,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // JIRL
    { 742,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // IOCSRWR_W
    { 741,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // IOCSRWR_H
    { 740,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // IOCSRWR_D
    { 739,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // IOCSRWR_B
    { 738,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // IOCSRRD_W
    { 737,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // IOCSRRD_H
    { 736,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // IOCSRRD_D
    { 735,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // IOCSRRD_B
    { 734,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // INVTLB
    { 733,	1,	0,	4,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // IDLE
    { 732,	1,	0,	4,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // IBAR
    { 731,	1,	0,	4,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // HVCL
    { 730,	0,	0,	4,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // GTLBFLUSH
    { 729,	4,	1,	4,	0,	0,	0,	263,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // GCSRXCHG
    { 728,	3,	1,	4,	0,	0,	0,	260,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // GCSRWR
    { 727,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // GCSRRD
    { 726,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINT_W_S
    { 725,	2,	1,	4,	0,	0,	0,	285,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINT_W_D
    { 724,	2,	1,	4,	0,	0,	0,	283,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINT_L_S
    { 723,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINT_L_D
    { 722,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINTRZ_W_S
    { 721,	2,	1,	4,	0,	0,	0,	285,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINTRZ_W_D
    { 720,	2,	1,	4,	0,	0,	0,	283,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINTRZ_L_S
    { 719,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINTRZ_L_D
    { 718,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINTRP_W_S
    { 717,	2,	1,	4,	0,	0,	0,	285,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINTRP_W_D
    { 716,	2,	1,	4,	0,	0,	0,	283,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINTRP_L_S
    { 715,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINTRP_L_D
    { 714,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINTRNE_W_S
    { 713,	2,	1,	4,	0,	0,	0,	285,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINTRNE_W_D
    { 712,	2,	1,	4,	0,	0,	0,	283,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINTRNE_L_S
    { 711,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINTRNE_L_D
    { 710,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINTRM_W_S
    { 709,	2,	1,	4,	0,	0,	0,	285,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINTRM_W_D
    { 708,	2,	1,	4,	0,	0,	0,	283,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINTRM_L_S
    { 707,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FTINTRM_L_D
    { 706,	3,	1,	4,	0,	0,	0,	274,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FSUB_S
    { 705,	3,	1,	4,	0,	0,	0,	271,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FSUB_D
    { 704,	3,	0,	4,	0,	0,	0,	293,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // FST_S
    { 703,	3,	0,	4,	0,	0,	0,	290,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // FST_D
    { 702,	3,	0,	4,	0,	0,	0,	287,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // FSTX_S
    { 701,	3,	0,	4,	0,	0,	0,	152,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // FSTX_D
    { 700,	3,	0,	4,	0,	0,	0,	287,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // FSTLE_S
    { 699,	3,	0,	4,	0,	0,	0,	152,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // FSTLE_D
    { 698,	3,	0,	4,	0,	0,	0,	287,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // FSTGT_S
    { 697,	3,	0,	4,	0,	0,	0,	152,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayStore), 0x0ULL },  // FSTGT_D
    { 696,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FSQRT_S
    { 695,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FSQRT_D
    { 694,	4,	1,	4,	0,	0,	0,	308,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FSEL_xS
    { 693,	4,	1,	4,	0,	0,	0,	304,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FSEL_xD
    { 692,	3,	1,	4,	0,	0,	0,	274,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FSCALEB_S
    { 691,	3,	1,	4,	0,	0,	0,	271,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FSCALEB_D
    { 690,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FRSQRT_S
    { 689,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FRSQRT_D
    { 688,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FRSQRTE_S
    { 687,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FRSQRTE_D
    { 686,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FRINT_S
    { 685,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FRINT_D
    { 684,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FRECIP_S
    { 683,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FRECIP_D
    { 682,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FRECIPE_S
    { 681,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FRECIPE_D
    { 680,	4,	1,	4,	0,	0,	0,	300,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FNMSUB_S
    { 679,	4,	1,	4,	0,	0,	0,	296,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FNMSUB_D
    { 678,	4,	1,	4,	0,	0,	0,	300,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FNMADD_S
    { 677,	4,	1,	4,	0,	0,	0,	296,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FNMADD_D
    { 676,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FNEG_S
    { 675,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FNEG_D
    { 674,	3,	1,	4,	0,	0,	0,	274,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FMUL_S
    { 673,	3,	1,	4,	0,	0,	0,	271,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FMUL_D
    { 672,	4,	1,	4,	0,	0,	0,	300,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FMSUB_S
    { 671,	4,	1,	4,	0,	0,	0,	296,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FMSUB_D
    { 670,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FMOV_S
    { 669,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FMOV_D
    { 668,	3,	1,	4,	0,	0,	0,	274,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FMIN_S
    { 667,	3,	1,	4,	0,	0,	0,	271,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FMIN_D
    { 666,	3,	1,	4,	0,	0,	0,	274,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FMINA_S
    { 665,	3,	1,	4,	0,	0,	0,	271,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FMINA_D
    { 664,	3,	1,	4,	0,	0,	0,	274,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FMAX_S
    { 663,	3,	1,	4,	0,	0,	0,	271,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FMAX_D
    { 662,	3,	1,	4,	0,	0,	0,	274,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FMAXA_S
    { 661,	3,	1,	4,	0,	0,	0,	271,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FMAXA_D
    { 660,	4,	1,	4,	0,	0,	0,	300,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FMADD_S
    { 659,	4,	1,	4,	0,	0,	0,	296,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FMADD_D
    { 658,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FLOGB_S
    { 657,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FLOGB_D
    { 656,	3,	1,	4,	0,	0,	0,	293,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // FLD_S
    { 655,	3,	1,	4,	0,	0,	0,	290,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // FLD_D
    { 654,	3,	1,	4,	0,	0,	0,	287,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // FLDX_S
    { 653,	3,	1,	4,	0,	0,	0,	152,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // FLDX_D
    { 652,	3,	1,	4,	0,	0,	0,	287,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // FLDLE_S
    { 651,	3,	1,	4,	0,	0,	0,	152,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // FLDLE_D
    { 650,	3,	1,	4,	0,	0,	0,	287,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // FLDGT_S
    { 649,	3,	1,	4,	0,	0,	0,	152,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad), 0x0ULL },  // FLDGT_D
    { 648,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FFINT_S_W
    { 647,	2,	1,	4,	0,	0,	0,	285,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FFINT_S_L
    { 646,	2,	1,	4,	0,	0,	0,	283,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FFINT_D_W
    { 645,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FFINT_D_L
    { 644,	3,	1,	4,	0,	0,	0,	274,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FDIV_S
    { 643,	3,	1,	4,	0,	0,	0,	271,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FDIV_D
    { 642,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCVT_UD_D
    { 641,	2,	1,	4,	0,	0,	0,	285,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCVT_S_D
    { 640,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCVT_LD_D
    { 639,	2,	1,	4,	0,	0,	0,	283,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCVT_D_S
    { 638,	3,	1,	4,	0,	0,	0,	274,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCVT_D_LD
    { 637,	3,	1,	4,	0,	0,	0,	274,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCOPYSIGN_S
    { 636,	3,	1,	4,	0,	0,	0,	271,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCOPYSIGN_D
    { 635,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SUN_S
    { 634,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SUN_D
    { 633,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SUNE_S
    { 632,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SUNE_D
    { 631,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SULT_S
    { 630,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SULT_D
    { 629,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SULE_S
    { 628,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SULE_D
    { 627,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SUEQ_S
    { 626,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SUEQ_D
    { 625,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SOR_S
    { 624,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SOR_D
    { 623,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SNE_S
    { 622,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SNE_D
    { 621,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SLT_S
    { 620,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SLT_D
    { 619,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SLE_S
    { 618,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SLE_D
    { 617,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SEQ_S
    { 616,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SEQ_D
    { 615,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SAF_S
    { 614,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_SAF_D
    { 613,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CUN_S
    { 612,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CUN_D
    { 611,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CUNE_S
    { 610,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CUNE_D
    { 609,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CULT_S
    { 608,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CULT_D
    { 607,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CULE_S
    { 606,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CULE_D
    { 605,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CUEQ_S
    { 604,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CUEQ_D
    { 603,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_COR_S
    { 602,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_COR_D
    { 601,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CNE_S
    { 600,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CNE_D
    { 599,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CLT_S
    { 598,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CLT_D
    { 597,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CLE_S
    { 596,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CLE_D
    { 595,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CEQ_S
    { 594,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CEQ_D
    { 593,	3,	1,	4,	0,	0,	0,	280,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CAF_S
    { 592,	3,	1,	4,	0,	0,	0,	277,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCMP_CAF_D
    { 591,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCLASS_S
    { 590,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FCLASS_D
    { 589,	3,	1,	4,	0,	0,	0,	274,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FADD_S
    { 588,	3,	1,	4,	0,	0,	0,	271,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FADD_D
    { 587,	2,	1,	4,	0,	0,	0,	269,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FABS_S
    { 586,	2,	1,	4,	0,	0,	0,	267,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // FABS_D
    { 585,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // EXT_W_H
    { 584,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // EXT_W_B
    { 583,	0,	0,	4,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // ERTN
    { 582,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // DIV_WU
    { 581,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // DIV_W
    { 580,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // DIV_DU
    { 579,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // DIV_D
    { 578,	1,	0,	4,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // DBCL
    { 577,	1,	0,	4,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // DBAR
    { 576,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CTZ_W
    { 575,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CTZ_D
    { 574,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CTO_W
    { 573,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CTO_D
    { 572,	4,	1,	4,	0,	0,	0,	263,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // CSRXCHG
    { 571,	3,	1,	4,	0,	0,	0,	260,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // CSRWR
    { 570,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // CSRRD
    { 569,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CRC_W_W_W
    { 568,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CRC_W_H_W
    { 567,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CRC_W_D_W
    { 566,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CRC_W_B_W
    { 565,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CRCC_W_W_W
    { 564,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CRCC_W_H_W
    { 563,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CRCC_W_D_W
    { 562,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CRCC_W_B_W
    { 561,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CPUCFG
    { 560,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CLZ_W
    { 559,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CLZ_D
    { 558,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CLO_W
    { 557,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // CLO_D
    { 556,	3,	0,	4,	0,	0,	0,	37,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // CACOP
    { 555,	4,	1,	4,	0,	0,	0,	155,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // BYTEPICK_W
    { 554,	4,	1,	4,	0,	0,	0,	155,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // BYTEPICK_D
    { 553,	4,	1,	4,	0,	0,	0,	256,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // BSTRPICK_W
    { 552,	4,	1,	4,	0,	0,	0,	256,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // BSTRPICK_D
    { 551,	5,	1,	4,	0,	0,	0,	251,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // BSTRINS_W
    { 550,	5,	1,	4,	0,	0,	0,	251,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // BSTRINS_D
    { 549,	1,	0,	4,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // BREAK
    { 548,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Branch)|(1ULL<<MCID::Terminator), 0x0ULL },  // BNEZ
    { 547,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Branch)|(1ULL<<MCID::Terminator), 0x0ULL },  // BNE
    { 546,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Branch)|(1ULL<<MCID::Terminator), 0x0ULL },  // BLTU
    { 545,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Branch)|(1ULL<<MCID::Terminator), 0x0ULL },  // BLT
    { 544,	1,	0,	4,	0,	0,	1,	0,	LoongArchImpOpBase + 3,	0|(1ULL<<MCID::Call), 0x0ULL },  // BL
    { 543,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // BITREV_W
    { 542,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // BITREV_D
    { 541,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // BITREV_8B
    { 540,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // BITREV_4B
    { 539,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Branch)|(1ULL<<MCID::Terminator), 0x0ULL },  // BGEU
    { 538,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Branch)|(1ULL<<MCID::Terminator), 0x0ULL },  // BGE
    { 537,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Branch)|(1ULL<<MCID::Terminator), 0x0ULL },  // BEQZ
    { 536,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Branch)|(1ULL<<MCID::Terminator), 0x0ULL },  // BEQ
    { 535,	2,	0,	4,	0,	0,	0,	249,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Branch)|(1ULL<<MCID::Terminator), 0x0ULL },  // BCNEZ
    { 534,	2,	0,	4,	0,	0,	0,	249,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Branch)|(1ULL<<MCID::Terminator), 0x0ULL },  // BCEQZ
    { 533,	1,	0,	4,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Branch)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Terminator), 0x0ULL },  // B
    { 532,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // ASRTLE_D
    { 531,	2,	0,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // ASRTGT_D
    { 530,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMXOR_W
    { 529,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMSUB_W
    { 528,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMSRL_W
    { 527,	3,	0,	4,	0,	0,	0,	246,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMSRLI_W
    { 526,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMSRA_W
    { 525,	3,	0,	4,	0,	0,	0,	246,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMSRAI_W
    { 524,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMSLL_W
    { 523,	3,	0,	4,	0,	0,	0,	246,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMSLLI_W
    { 522,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMSBC_W
    { 521,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMRRX_W
    { 520,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMROTR_W
    { 519,	3,	0,	4,	0,	0,	0,	246,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMROTRI_W
    { 518,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMOR_W
    { 517,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMNOT_W
    { 516,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMMTFLAG
    { 515,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMMOV_W
    { 514,	2,	0,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMMOV_D
    { 513,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMMOVE
    { 512,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMMFFLAG
    { 511,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMAND_W
    { 510,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMADD_W
    { 509,	3,	0,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ARMADC_W
    { 508,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ANDN
    { 507,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ANDI
    { 506,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // AND
    { 505,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMXOR__DB_W
    { 504,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMXOR__DB_D
    { 503,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMXOR_W
    { 502,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMXOR_D
    { 501,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMSWAP__DB_W
    { 500,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMSWAP__DB_H
    { 499,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMSWAP__DB_D
    { 498,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMSWAP__DB_B
    { 497,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMSWAP_W
    { 496,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMSWAP_H
    { 495,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMSWAP_D
    { 494,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMSWAP_B
    { 493,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMOR__DB_W
    { 492,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMOR__DB_D
    { 491,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMOR_W
    { 490,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMOR_D
    { 489,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMMIN__DB_WU
    { 488,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMMIN__DB_W
    { 487,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMMIN__DB_DU
    { 486,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMMIN__DB_D
    { 485,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMMIN_WU
    { 484,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMMIN_W
    { 483,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMMIN_DU
    { 482,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMMIN_D
    { 481,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMMAX__DB_WU
    { 480,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMMAX__DB_W
    { 479,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMMAX__DB_DU
    { 478,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMMAX__DB_D
    { 477,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMMAX_WU
    { 476,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMMAX_W
    { 475,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMMAX_DU
    { 474,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMMAX_D
    { 473,	4,	1,	4,	0,	0,	0,	242,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x3ULL },  // AMCAS__DB_W
    { 472,	4,	1,	4,	0,	0,	0,	242,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x3ULL },  // AMCAS__DB_H
    { 471,	4,	1,	4,	0,	0,	0,	242,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x3ULL },  // AMCAS__DB_D
    { 470,	4,	1,	4,	0,	0,	0,	242,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x3ULL },  // AMCAS__DB_B
    { 469,	4,	1,	4,	0,	0,	0,	242,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x3ULL },  // AMCAS_W
    { 468,	4,	1,	4,	0,	0,	0,	242,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x3ULL },  // AMCAS_H
    { 467,	4,	1,	4,	0,	0,	0,	242,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x3ULL },  // AMCAS_D
    { 466,	4,	1,	4,	0,	0,	0,	242,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x3ULL },  // AMCAS_B
    { 465,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMAND__DB_W
    { 464,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMAND__DB_D
    { 463,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMAND_W
    { 462,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMAND_D
    { 461,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMADD__DB_W
    { 460,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMADD__DB_H
    { 459,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMADD__DB_D
    { 458,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMADD__DB_B
    { 457,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMADD_W
    { 456,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMADD_H
    { 455,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMADD_D
    { 454,	3,	1,	4,	0,	0,	0,	239,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x1ULL },  // AMADD_B
    { 453,	4,	1,	4,	0,	0,	0,	155,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ALSL_WU
    { 452,	4,	1,	4,	0,	0,	0,	155,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ALSL_W
    { 451,	4,	1,	4,	0,	0,	0,	155,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ALSL_D
    { 450,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ADD_W
    { 449,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ADD_D
    { 448,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ADDU16I_D
    { 447,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ADDU12I_W
    { 446,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ADDU12I_D
    { 445,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ADDI_W
    { 444,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Rematerializable)|(1ULL<<MCID::CheapAsAMove), 0x0ULL },  // ADDI_D
    { 443,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ADC_W
    { 442,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ADC_H
    { 441,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ADC_D
    { 440,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0, 0x0ULL },  // ADC_B
    { 439,	2,	0,	4,	0,	0,	0,	237,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // WRFCSR
    { 438,	3,	2,	4,	0,	0,	0,	234,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // SplitPairF64Pseudo
    { 437,	6,	1,	4,	0,	0,	0,	228,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // Select_GPR_Using_CC_GPR
    { 436,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // RDFCSR
    { 435,	2,	1,	4,	0,	0,	0,	226,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoXVREPLI_W
    { 434,	2,	1,	4,	0,	0,	0,	226,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoXVREPLI_H
    { 433,	2,	1,	4,	0,	0,	0,	226,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoXVREPLI_D
    { 432,	2,	1,	4,	0,	0,	0,	226,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoXVREPLI_B
    { 431,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVMSKNEZ_B
    { 430,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVMSKLTZ_W
    { 429,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVMSKLTZ_H
    { 428,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVMSKLTZ_D
    { 427,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVMSKLTZ_B
    { 426,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVMSKGEZ_B
    { 425,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVMSKEQZ_B
    { 424,	4,	1,	4,	0,	0,	0,	222,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVINSGR2VR_H
    { 423,	4,	1,	4,	0,	0,	0,	222,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVINSGR2VR_B
    { 422,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVBZ_W
    { 421,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVBZ_H
    { 420,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVBZ_D
    { 419,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVBZ_B
    { 418,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVBZ
    { 417,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVBNZ_W
    { 416,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVBNZ_H
    { 415,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVBNZ_D
    { 414,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVBNZ_B
    { 413,	2,	1,	4,	0,	0,	0,	220,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoXVBNZ
    { 412,	2,	1,	4,	0,	0,	0,	218,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoVREPLI_W
    { 411,	2,	1,	4,	0,	0,	0,	218,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoVREPLI_H
    { 410,	2,	1,	4,	0,	0,	0,	218,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoVREPLI_D
    { 409,	2,	1,	4,	0,	0,	0,	218,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoVREPLI_B
    { 408,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVMSKNEZ_B
    { 407,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVMSKLTZ_W
    { 406,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVMSKLTZ_H
    { 405,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVMSKLTZ_D
    { 404,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVMSKLTZ_B
    { 403,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVMSKGEZ_B
    { 402,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVMSKEQZ_B
    { 401,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVBZ_W
    { 400,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVBZ_H
    { 399,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVBZ_D
    { 398,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVBZ_B
    { 397,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVBZ
    { 396,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVBNZ_W
    { 395,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVBNZ_H
    { 394,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVBNZ_D
    { 393,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVBNZ_B
    { 392,	2,	1,	4,	0,	0,	0,	216,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoVBNZ
    { 391,	0,	0,	4,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // PseudoUNIMP
    { 390,	1,	0,	8,	0,	1,	1,	0,	LoongArchImpOpBase + 10,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Return)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Call)|(1ULL<<MCID::Terminator), 0x0ULL },  // PseudoTAIL_MEDIUM
    { 389,	1,	0,	4,	0,	1,	0,	0,	LoongArchImpOpBase + 2,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Return)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Call)|(1ULL<<MCID::Terminator), 0x0ULL },  // PseudoTAIL_LARGE
    { 388,	1,	0,	4,	0,	1,	0,	215,	LoongArchImpOpBase + 2,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Return)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Call)|(1ULL<<MCID::Terminator), 0x0ULL },  // PseudoTAILIndirect
    { 387,	2,	0,	4,	0,	1,	0,	35,	LoongArchImpOpBase + 2,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Return)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Call)|(1ULL<<MCID::Terminator), 0x0ULL },  // PseudoTAIL36
    { 386,	1,	0,	4,	0,	1,	0,	0,	LoongArchImpOpBase + 2,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Return)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Call)|(1ULL<<MCID::Terminator), 0x0ULL },  // PseudoTAIL
    { 385,	3,	0,	4,	0,	0,	0,	190,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoST_CFR
    { 384,	0,	0,	4,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Return)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Terminator), 0x0ULL },  // PseudoRET
    { 383,	7,	2,	44,	0,	0,	0,	208,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoMaskedCmpXchg32
    { 382,	6,	2,	36,	0,	0,	0,	179,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoMaskedAtomicSwap32
    { 381,	7,	3,	48,	0,	0,	0,	201,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoMaskedAtomicLoadUMin32
    { 380,	7,	3,	48,	0,	0,	0,	201,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoMaskedAtomicLoadUMax32
    { 379,	6,	2,	36,	0,	0,	0,	179,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoMaskedAtomicLoadSub32
    { 378,	6,	2,	36,	0,	0,	0,	179,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoMaskedAtomicLoadNand32
    { 377,	8,	3,	56,	0,	0,	0,	193,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoMaskedAtomicLoadMin32
    { 376,	8,	3,	56,	0,	0,	0,	193,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoMaskedAtomicLoadMax32
    { 375,	6,	2,	36,	0,	0,	0,	179,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoMaskedAtomicLoadAdd32
    { 374,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoLI_W
    { 373,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoLI_D
    { 372,	3,	1,	4,	0,	0,	0,	190,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad), 0x0ULL },  // PseudoLD_CFR
    { 371,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoLA_TLS_LE
    { 370,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoLA_TLS_LD_LARGE
    { 369,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoLA_TLS_LD
    { 368,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad), 0x0ULL },  // PseudoLA_TLS_IE_LARGE
    { 367,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad), 0x0ULL },  // PseudoLA_TLS_IE
    { 366,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoLA_TLS_GD_LARGE
    { 365,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoLA_TLS_GD
    { 364,	3,	1,	4,	0,	0,	2,	187,	LoongArchImpOpBase + 8,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Call), 0x0ULL },  // PseudoLA_TLS_DESC_LARGE
    { 363,	2,	1,	4,	0,	0,	1,	35,	LoongArchImpOpBase + 3,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad), 0x0ULL },  // PseudoLA_TLS_DESC
    { 362,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoLA_PCREL_LARGE
    { 361,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoLA_PCREL
    { 360,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad), 0x0ULL },  // PseudoLA_GOT_LARGE
    { 359,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad), 0x0ULL },  // PseudoLA_GOT
    { 358,	3,	1,	4,	0,	0,	0,	187,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoLA_ABS_LARGE
    { 357,	2,	1,	4,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoLA_ABS
    { 356,	2,	0,	4,	0,	1,	0,	35,	LoongArchImpOpBase + 2,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Return)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Call)|(1ULL<<MCID::Terminator), 0x0ULL },  // PseudoJIRL_TAIL
    { 355,	2,	0,	4,	0,	0,	1,	35,	LoongArchImpOpBase + 3,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Call), 0x0ULL },  // PseudoJIRL_CALL
    { 354,	3,	1,	4,	0,	1,	1,	187,	LoongArchImpOpBase + 6,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Call), 0x0ULL },  // PseudoDESC_CALL
    { 353,	2,	1,	12,	0,	0,	0,	185,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoCopyCFR
    { 352,	6,	2,	36,	0,	0,	0,	179,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoCmpXchg64
    { 351,	6,	2,	36,	0,	0,	0,	179,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoCmpXchg32
    { 350,	8,	3,	36,	0,	0,	0,	171,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoCmpXchg128Acquire
    { 349,	8,	3,	36,	0,	0,	0,	171,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoCmpXchg128
    { 348,	2,	1,	4,	0,	0,	0,	169,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // PseudoCTPOP
    { 347,	1,	0,	8,	0,	0,	2,	0,	LoongArchImpOpBase + 4,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Call), 0x0ULL },  // PseudoCALL_MEDIUM
    { 346,	1,	0,	4,	0,	0,	1,	0,	LoongArchImpOpBase + 3,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Call), 0x0ULL },  // PseudoCALL_LARGE
    { 345,	1,	0,	4,	0,	0,	1,	29,	LoongArchImpOpBase + 3,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Call), 0x0ULL },  // PseudoCALLIndirect
    { 344,	1,	0,	4,	0,	0,	1,	0,	LoongArchImpOpBase + 3,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Call), 0x0ULL },  // PseudoCALL36
    { 343,	1,	0,	4,	0,	0,	1,	0,	LoongArchImpOpBase + 3,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Call), 0x0ULL },  // PseudoCALL
    { 342,	1,	0,	4,	0,	1,	0,	0,	LoongArchImpOpBase + 2,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Return)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Call)|(1ULL<<MCID::Terminator), 0x0ULL },  // PseudoB_TAIL
    { 341,	2,	0,	4,	0,	0,	0,	167,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Branch)|(1ULL<<MCID::IndirectBranch)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Terminator), 0x0ULL },  // PseudoBRIND
    { 340,	1,	0,	4,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Branch)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Terminator), 0x0ULL },  // PseudoBR
    { 339,	5,	2,	24,	0,	0,	0,	159,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoAtomicSwap32
    { 338,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoAtomicStoreW
    { 337,	3,	1,	4,	0,	0,	0,	164,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoAtomicStoreD
    { 336,	5,	2,	24,	0,	0,	0,	159,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoAtomicLoadXor32
    { 335,	5,	2,	24,	0,	0,	0,	159,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoAtomicLoadUMin32
    { 334,	5,	2,	24,	0,	0,	0,	159,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoAtomicLoadUMax32
    { 333,	5,	2,	24,	0,	0,	0,	159,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoAtomicLoadSub32
    { 332,	5,	2,	24,	0,	0,	0,	159,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoAtomicLoadOr32
    { 331,	5,	2,	24,	0,	0,	0,	159,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoAtomicLoadNand64
    { 330,	5,	2,	24,	0,	0,	0,	159,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoAtomicLoadNand32
    { 329,	5,	2,	24,	0,	0,	0,	159,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoAtomicLoadMin32
    { 328,	5,	2,	24,	0,	0,	0,	159,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoAtomicLoadMax32
    { 327,	5,	2,	24,	0,	0,	0,	159,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoAtomicLoadAnd32
    { 326,	5,	2,	24,	0,	0,	0,	159,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // PseudoAtomicLoadAdd32
    { 325,	4,	1,	4,	0,	0,	0,	155,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoAddTPRel_W
    { 324,	4,	1,	4,	0,	0,	0,	155,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // PseudoAddTPRel_D
    { 323,	3,	1,	4,	0,	0,	0,	152,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter), 0x0ULL },  // BuildPairF64Pseudo
    { 322,	2,	0,	4,	0,	1,	1,	21,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // ADJCALLSTACKUP
    { 321,	2,	0,	4,	0,	1,	1,	21,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // ADJCALLSTACKDOWN
    { 320,	4,	1,	0,	0,	0,	0,	148,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_UBFX
    { 319,	4,	1,	0,	0,	0,	0,	148,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SBFX
    { 318,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_UMIN
    { 317,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_UMAX
    { 316,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_SMIN
    { 315,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_SMAX
    { 314,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_XOR
    { 313,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_OR
    { 312,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_AND
    { 311,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_MUL
    { 310,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_ADD
    { 309,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_FMINIMUM
    { 308,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_FMAXIMUM
    { 307,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_FMIN
    { 306,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_FMAX
    { 305,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_FMUL
    { 304,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_FADD
    { 303,	3,	1,	0,	0,	0,	0,	131,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_SEQ_FMUL
    { 302,	3,	1,	0,	0,	0,	0,	131,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECREDUCE_SEQ_FADD
    { 301,	1,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_UBSANTRAP
    { 300,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_DEBUGTRAP
    { 299,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayStore)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_TRAP
    { 298,	3,	0,	0,	0,	0,	0,	58,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_BZERO
    { 297,	4,	0,	0,	0,	0,	0,	144,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_MEMSET
    { 296,	4,	0,	0,	0,	0,	0,	144,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_MEMMOVE
    { 295,	3,	0,	0,	0,	0,	0,	131,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_MEMCPY_INLINE
    { 294,	4,	0,	0,	0,	0,	0,	144,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_MEMCPY
    { 293,	2,	0,	0,	0,	0,	0,	142,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects)|(1ULL<<MCID::Convergent), 0x0ULL },  // G_WRITE_REGISTER
    { 292,	2,	1,	0,	0,	0,	0,	51,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects)|(1ULL<<MCID::Convergent), 0x0ULL },  // G_READ_REGISTER
    { 291,	3,	1,	0,	0,	0,	0,	101,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayRaiseFPException)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_STRICT_FLDEXP
    { 290,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayRaiseFPException)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_STRICT_FSQRT
    { 289,	4,	1,	0,	0,	0,	0,	46,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayRaiseFPException)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_STRICT_FMA
    { 288,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayRaiseFPException)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_STRICT_FREM
    { 287,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayRaiseFPException)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_STRICT_FDIV
    { 286,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayRaiseFPException)|(1ULL<<MCID::Commutable)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_STRICT_FMUL
    { 285,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayRaiseFPException)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_STRICT_FSUB
    { 284,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayRaiseFPException)|(1ULL<<MCID::Commutable)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_STRICT_FADD
    { 283,	1,	0,	0,	0,	0,	0,	50,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_STACKRESTORE
    { 282,	1,	1,	0,	0,	0,	0,	50,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_STACKSAVE
    { 281,	3,	1,	0,	0,	0,	0,	69,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_DYN_STACKALLOC
    { 280,	2,	1,	0,	0,	0,	0,	51,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_JUMP_TABLE
    { 279,	2,	1,	0,	0,	0,	0,	51,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_BLOCK_ADDR
    { 278,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_ADDRSPACE_CAST
    { 277,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FNEARBYINT
    { 276,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FRINT
    { 275,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FFLOOR
    { 274,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FSQRT
    { 273,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FTANH
    { 272,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FSINH
    { 271,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FCOSH
    { 270,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FATAN2
    { 269,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FATAN
    { 268,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FASIN
    { 267,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FACOS
    { 266,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FTAN
    { 265,	3,	2,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FSINCOS
    { 264,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FSIN
    { 263,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FCOS
    { 262,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FCEIL
    { 261,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_BITREVERSE
    { 260,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_BSWAP
    { 259,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_CTPOP
    { 258,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_CTLZ_ZERO_UNDEF
    { 257,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_CTLZ
    { 256,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_CTTZ_ZERO_UNDEF
    { 255,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_CTTZ
    { 254,	4,	1,	0,	0,	0,	0,	138,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VECTOR_COMPRESS
    { 253,	2,	1,	0,	0,	0,	0,	51,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_STEP_VECTOR
    { 252,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SPLAT_VECTOR
    { 251,	4,	1,	0,	0,	0,	0,	134,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SHUFFLE_VECTOR
    { 250,	3,	1,	0,	0,	0,	0,	131,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_EXTRACT_VECTOR_ELT
    { 249,	4,	1,	0,	0,	0,	0,	127,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_INSERT_VECTOR_ELT
    { 248,	3,	1,	0,	0,	0,	0,	58,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_EXTRACT_SUBVECTOR
    { 247,	4,	1,	0,	0,	0,	0,	63,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_INSERT_SUBVECTOR
    { 246,	2,	1,	0,	0,	0,	0,	51,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_VSCALE
    { 245,	3,	0,	0,	0,	0,	0,	124,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Branch)|(1ULL<<MCID::IndirectBranch)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Terminator), 0x0ULL },  // G_BRJT
    { 244,	1,	0,	0,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Branch)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Terminator), 0x0ULL },  // G_BR
    { 243,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_LLROUND
    { 242,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_LROUND
    { 241,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_ABS
    { 240,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_UMAX
    { 239,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_UMIN
    { 238,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_SMAX
    { 237,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_SMIN
    { 236,	3,	1,	0,	0,	0,	0,	101,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_PTRMASK
    { 235,	3,	1,	0,	0,	0,	0,	101,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_PTR_ADD
    { 234,	1,	0,	0,	0,	0,	0,	50,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_SET_ROUNDING
    { 233,	1,	1,	0,	0,	0,	0,	50,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_GET_ROUNDING
    { 232,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_RESET_FPMODE
    { 231,	1,	0,	0,	0,	0,	0,	50,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_SET_FPMODE
    { 230,	1,	1,	0,	0,	0,	0,	50,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_GET_FPMODE
    { 229,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_RESET_FPENV
    { 228,	1,	0,	0,	0,	0,	0,	50,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_SET_FPENV
    { 227,	1,	1,	0,	0,	0,	0,	50,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_GET_FPENV
    { 226,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_FMAXIMUMNUM
    { 225,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_FMINIMUMNUM
    { 224,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_FMAXIMUM
    { 223,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_FMINIMUM
    { 222,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_FMAXNUM_IEEE
    { 221,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_FMINNUM_IEEE
    { 220,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_FMAXNUM
    { 219,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_FMINNUM
    { 218,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FCANONICALIZE
    { 217,	3,	1,	0,	0,	0,	0,	98,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_IS_FPCLASS
    { 216,	3,	1,	0,	0,	0,	0,	101,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FCOPYSIGN
    { 215,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FABS
    { 214,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FPTOUI_SAT
    { 213,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FPTOSI_SAT
    { 212,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_UITOFP
    { 211,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SITOFP
    { 210,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FPTOUI
    { 209,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FPTOSI
    { 208,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FPTRUNC
    { 207,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FPEXT
    { 206,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FNEG
    { 205,	3,	2,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FFREXP
    { 204,	3,	1,	0,	0,	0,	0,	101,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FLDEXP
    { 203,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FLOG10
    { 202,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FLOG2
    { 201,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FLOG
    { 200,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FEXP10
    { 199,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FEXP2
    { 198,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FEXP
    { 197,	3,	1,	0,	0,	0,	0,	101,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FPOWI
    { 196,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FPOW
    { 195,	3,	2,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FMODF
    { 194,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FREM
    { 193,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FDIV
    { 192,	4,	1,	0,	0,	0,	0,	46,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FMAD
    { 191,	4,	1,	0,	0,	0,	0,	46,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FMA
    { 190,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_FMUL
    { 189,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FSUB
    { 188,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_FADD
    { 187,	4,	1,	0,	0,	0,	0,	120,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_UDIVFIXSAT
    { 186,	4,	1,	0,	0,	0,	0,	120,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SDIVFIXSAT
    { 185,	4,	1,	0,	0,	0,	0,	120,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_UDIVFIX
    { 184,	4,	1,	0,	0,	0,	0,	120,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SDIVFIX
    { 183,	4,	1,	0,	0,	0,	0,	120,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_UMULFIXSAT
    { 182,	4,	1,	0,	0,	0,	0,	120,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_SMULFIXSAT
    { 181,	4,	1,	0,	0,	0,	0,	120,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_UMULFIX
    { 180,	4,	1,	0,	0,	0,	0,	120,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_SMULFIX
    { 179,	3,	1,	0,	0,	0,	0,	101,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SSHLSAT
    { 178,	3,	1,	0,	0,	0,	0,	101,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_USHLSAT
    { 177,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SSUBSAT
    { 176,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_USUBSAT
    { 175,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_SADDSAT
    { 174,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_UADDSAT
    { 173,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_SMULH
    { 172,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_UMULH
    { 171,	4,	2,	0,	0,	0,	0,	87,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_SMULO
    { 170,	4,	2,	0,	0,	0,	0,	87,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_UMULO
    { 169,	5,	2,	0,	0,	0,	0,	115,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SSUBE
    { 168,	4,	2,	0,	0,	0,	0,	87,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SSUBO
    { 167,	5,	2,	0,	0,	0,	0,	115,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SADDE
    { 166,	4,	2,	0,	0,	0,	0,	87,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_SADDO
    { 165,	5,	2,	0,	0,	0,	0,	115,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_USUBE
    { 164,	4,	2,	0,	0,	0,	0,	87,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_USUBO
    { 163,	5,	2,	0,	0,	0,	0,	115,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_UADDE
    { 162,	4,	2,	0,	0,	0,	0,	87,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_UADDO
    { 161,	4,	1,	0,	0,	0,	0,	87,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SELECT
    { 160,	3,	1,	0,	0,	0,	0,	112,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_UCMP
    { 159,	3,	1,	0,	0,	0,	0,	112,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SCMP
    { 158,	4,	1,	0,	0,	0,	0,	108,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FCMP
    { 157,	4,	1,	0,	0,	0,	0,	108,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_ICMP
    { 156,	3,	1,	0,	0,	0,	0,	101,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_ROTL
    { 155,	3,	1,	0,	0,	0,	0,	101,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_ROTR
    { 154,	4,	1,	0,	0,	0,	0,	104,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FSHR
    { 153,	4,	1,	0,	0,	0,	0,	104,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FSHL
    { 152,	3,	1,	0,	0,	0,	0,	101,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_ASHR
    { 151,	3,	1,	0,	0,	0,	0,	101,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_LSHR
    { 150,	3,	1,	0,	0,	0,	0,	101,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SHL
    { 149,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_ZEXT
    { 148,	3,	1,	0,	0,	0,	0,	40,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SEXT_INREG
    { 147,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SEXT
    { 146,	3,	1,	0,	0,	0,	0,	98,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_VAARG
    { 145,	1,	0,	0,	0,	0,	0,	50,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_VASTART
    { 144,	2,	1,	0,	0,	0,	0,	51,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FCONSTANT
    { 143,	2,	1,	0,	0,	0,	0,	51,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_CONSTANT
    { 142,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_TRUNC_USAT_U
    { 141,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_TRUNC_SSAT_U
    { 140,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_TRUNC_SSAT_S
    { 139,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_TRUNC
    { 138,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_ANYEXT
    { 137,	1,	0,	0,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore)|(1ULL<<MCID::Variadic)|(1ULL<<MCID::UnmodeledSideEffects)|(1ULL<<MCID::Convergent), 0x0ULL },  // G_INTRINSIC_CONVERGENT_W_SIDE_EFFECTS
    { 136,	1,	0,	0,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Variadic)|(1ULL<<MCID::Convergent), 0x0ULL },  // G_INTRINSIC_CONVERGENT
    { 135,	1,	0,	0,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore)|(1ULL<<MCID::Variadic)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_INTRINSIC_W_SIDE_EFFECTS
    { 134,	1,	0,	0,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Variadic), 0x0ULL },  // G_INTRINSIC
    { 133,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Terminator), 0x0ULL },  // G_INVOKE_REGION_START
    { 132,	1,	0,	0,	0,	0,	0,	50,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Branch)|(1ULL<<MCID::IndirectBranch)|(1ULL<<MCID::Barrier)|(1ULL<<MCID::Terminator), 0x0ULL },  // G_BRINDIRECT
    { 131,	2,	0,	0,	0,	0,	0,	51,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Branch)|(1ULL<<MCID::Terminator), 0x0ULL },  // G_BRCOND
    { 130,	4,	0,	0,	0,	0,	0,	94,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_PREFETCH
    { 129,	2,	0,	0,	0,	0,	0,	21,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_FENCE
    { 128,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_USUB_SAT
    { 127,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_USUB_COND
    { 126,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_UDEC_WRAP
    { 125,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_UINC_WRAP
    { 124,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_FMINIMUM
    { 123,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_FMAXIMUM
    { 122,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_FMIN
    { 121,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_FMAX
    { 120,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_FSUB
    { 119,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_FADD
    { 118,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_UMIN
    { 117,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_UMAX
    { 116,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_MIN
    { 115,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_MAX
    { 114,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_XOR
    { 113,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_OR
    { 112,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_NAND
    { 111,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_AND
    { 110,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_SUB
    { 109,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_ADD
    { 108,	3,	1,	0,	0,	0,	0,	91,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMICRMW_XCHG
    { 107,	4,	1,	0,	0,	0,	0,	87,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMIC_CMPXCHG
    { 106,	5,	2,	0,	0,	0,	0,	82,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_ATOMIC_CMPXCHG_WITH_SUCCESS
    { 105,	5,	1,	0,	0,	0,	0,	77,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_INDEXED_STORE
    { 104,	2,	0,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayStore), 0x0ULL },  // G_STORE
    { 103,	5,	2,	0,	0,	0,	0,	72,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad), 0x0ULL },  // G_INDEXED_ZEXTLOAD
    { 102,	5,	2,	0,	0,	0,	0,	72,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad), 0x0ULL },  // G_INDEXED_SEXTLOAD
    { 101,	5,	2,	0,	0,	0,	0,	72,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad), 0x0ULL },  // G_INDEXED_LOAD
    { 100,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad), 0x0ULL },  // G_ZEXTLOAD
    { 99,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad), 0x0ULL },  // G_SEXTLOAD
    { 98,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad), 0x0ULL },  // G_LOAD
    { 97,	1,	1,	0,	0,	0,	0,	50,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_READSTEADYCOUNTER
    { 96,	1,	1,	0,	0,	0,	0,	50,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // G_READCYCLECOUNTER
    { 95,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_INTRINSIC_ROUNDEVEN
    { 94,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_INTRINSIC_LLRINT
    { 93,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_INTRINSIC_LRINT
    { 92,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_INTRINSIC_ROUND
    { 91,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_INTRINSIC_TRUNC
    { 90,	3,	1,	0,	0,	0,	0,	69,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_INTRINSIC_FPTRUNC_ROUND
    { 89,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_CONSTANT_FOLD_BARRIER
    { 88,	2,	1,	0,	0,	0,	0,	67,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FREEZE
    { 87,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_BITCAST
    { 86,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_INTTOPTR
    { 85,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_PTRTOINT
    { 84,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Variadic), 0x0ULL },  // G_CONCAT_VECTORS
    { 83,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Variadic), 0x0ULL },  // G_BUILD_VECTOR_TRUNC
    { 82,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Variadic), 0x0ULL },  // G_BUILD_VECTOR
    { 81,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Variadic), 0x0ULL },  // G_MERGE_VALUES
    { 80,	4,	1,	0,	0,	0,	0,	63,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_INSERT
    { 79,	2,	1,	0,	0,	0,	0,	61,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Variadic), 0x0ULL },  // G_UNMERGE_VALUES
    { 78,	3,	1,	0,	0,	0,	0,	58,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_EXTRACT
    { 77,	2,	1,	0,	0,	0,	0,	51,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_CONSTANT_POOL
    { 76,	5,	1,	0,	0,	0,	0,	53,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_PTRAUTH_GLOBAL_VALUE
    { 75,	2,	1,	0,	0,	0,	0,	51,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_GLOBAL_VALUE
    { 74,	2,	1,	0,	0,	0,	0,	51,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_FRAME_INDEX
    { 73,	1,	1,	0,	0,	0,	0,	50,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Variadic), 0x0ULL },  // G_PHI
    { 72,	1,	1,	0,	0,	0,	0,	50,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_IMPLICIT_DEF
    { 71,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SAVGCEIL
    { 70,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SAVGFLOOR
    { 69,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_UAVGCEIL
    { 68,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_UAVGFLOOR
    { 67,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_ABDU
    { 66,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_ABDS
    { 65,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_XOR
    { 64,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_OR
    { 63,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_AND
    { 62,	4,	2,	0,	0,	0,	0,	46,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_UDIVREM
    { 61,	4,	2,	0,	0,	0,	0,	46,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SDIVREM
    { 60,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_UREM
    { 59,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SREM
    { 58,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_UDIV
    { 57,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SDIV
    { 56,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_MUL
    { 55,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_SUB
    { 54,	3,	1,	0,	0,	0,	0,	43,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Commutable), 0x0ULL },  // G_ADD
    { 53,	3,	1,	0,	0,	0,	0,	40,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_ASSERT_ALIGN
    { 52,	3,	1,	0,	0,	0,	0,	40,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_ASSERT_ZEXT
    { 51,	3,	1,	0,	0,	0,	0,	40,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::PreISelOpcode)|(1ULL<<MCID::Pseudo), 0x0ULL },  // G_ASSERT_SEXT
    { 50,	1,	0,	0,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta)|(1ULL<<MCID::Convergent), 0x0ULL },  // CONVERGENCECTRL_GLUE
    { 49,	2,	1,	0,	0,	0,	0,	13,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta)|(1ULL<<MCID::Convergent), 0x0ULL },  // CONVERGENCECTRL_LOOP
    { 48,	1,	1,	0,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta)|(1ULL<<MCID::Convergent), 0x0ULL },  // CONVERGENCECTRL_ANCHOR
    { 47,	1,	1,	0,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta)|(1ULL<<MCID::Convergent), 0x0ULL },  // CONVERGENCECTRL_ENTRY
    { 46,	1,	0,	0,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // RELOC_NONE
    { 45,	1,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta), 0x0ULL },  // JUMP_TABLE_DEBUG_INFO
    { 44,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // MEMBARRIER
    { 43,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta)|(1ULL<<MCID::Variadic), 0x0ULL },  // FAKE_USE
    { 42,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Variadic)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // ICALL_BRANCH_FUNNEL
    { 41,	3,	0,	0,	0,	0,	0,	37,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Call)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore)|(1ULL<<MCID::UsesCustomInserter)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // anonymous_22029
    { 40,	2,	0,	0,	0,	0,	0,	35,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Call)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore)|(1ULL<<MCID::UsesCustomInserter)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // anonymous_22028
    { 39,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Return)|(1ULL<<MCID::UsesCustomInserter)|(1ULL<<MCID::Variadic)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // PATCHABLE_TAIL_CALL
    { 38,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // PATCHABLE_FUNCTION_EXIT
    { 37,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Return)|(1ULL<<MCID::Terminator)|(1ULL<<MCID::UsesCustomInserter)|(1ULL<<MCID::Variadic)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // PATCHABLE_RET
    { 36,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // PATCHABLE_FUNCTION_ENTER
    { 35,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore)|(1ULL<<MCID::UsesCustomInserter)|(1ULL<<MCID::Variadic)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // PATCHABLE_OP
    { 34,	1,	1,	0,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Branch)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore)|(1ULL<<MCID::Terminator)|(1ULL<<MCID::UsesCustomInserter)|(1ULL<<MCID::Variadic)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // FAULTING_OP
    { 33,	2,	0,	0,	0,	0,	0,	33,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // LOCAL_ESCAPE
    { 32,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Call)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore)|(1ULL<<MCID::UsesCustomInserter)|(1ULL<<MCID::Variadic)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // STATEPOINT
    { 31,	3,	1,	0,	0,	0,	0,	30,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // anonymous_22027
    { 30,	1,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::UsesCustomInserter)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // PREALLOCATED_SETUP
    { 29,	1,	1,	0,	0,	0,	0,	29,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::Rematerializable), 0x0ULL },  // anonymous_14158
    { 28,	6,	1,	0,	0,	0,	0,	23,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Call)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::UsesCustomInserter)|(1ULL<<MCID::Variadic)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // PATCHPOINT
    { 27,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Call)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::MayStore)|(1ULL<<MCID::UsesCustomInserter)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // FENTRY_CALL
    { 26,	2,	0,	0,	0,	0,	0,	21,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Call)|(1ULL<<MCID::MayLoad)|(1ULL<<MCID::UsesCustomInserter)|(1ULL<<MCID::Variadic)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // STACKMAP
    { 25,	2,	1,	0,	0,	0,	0,	19,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta), 0x0ULL },  // ARITH_FENCE
    { 24,	4,	0,	0,	0,	0,	0,	15,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // PSEUDO_PROBE
    { 23,	1,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta), 0x0ULL },  // LIFETIME_END
    { 22,	1,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta), 0x0ULL },  // LIFETIME_START
    { 21,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Variadic), 0x0ULL },  // BUNDLE
    { 20,	2,	1,	0,	0,	0,	0,	13,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::CheapAsAMove), 0x0ULL },  // COPY
    { 19,	2,	1,	0,	0,	0,	0,	13,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Variadic)|(1ULL<<MCID::CheapAsAMove), 0x0ULL },  // REG_SEQUENCE
    { 18,	1,	0,	0,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta), 0x0ULL },  // DBG_LABEL
    { 17,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta)|(1ULL<<MCID::Variadic), 0x0ULL },  // DBG_PHI
    { 16,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta)|(1ULL<<MCID::Variadic), 0x0ULL },  // DBG_INSTR_REF
    { 15,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta)|(1ULL<<MCID::Variadic), 0x0ULL },  // DBG_VALUE_LIST
    { 14,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta)|(1ULL<<MCID::Variadic), 0x0ULL },  // DBG_VALUE
    { 13,	3,	1,	0,	0,	0,	0,	2,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::CheapAsAMove), 0x0ULL },  // COPY_TO_REGCLASS
    { 12,	4,	1,	0,	0,	0,	0,	9,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // SUBREG_TO_REG
    { 11,	1,	1,	0,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // INIT_UNDEF
    { 10,	1,	1,	0,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta)|(1ULL<<MCID::Rematerializable)|(1ULL<<MCID::CheapAsAMove), 0x0ULL },  // IMPLICIT_DEF
    { 9,	4,	1,	0,	0,	0,	0,	5,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // INSERT_SUBREG
    { 8,	3,	1,	0,	0,	0,	0,	2,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo), 0x0ULL },  // EXTRACT_SUBREG
    { 7,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta)|(1ULL<<MCID::Variadic), 0x0ULL },  // KILL
    { 6,	1,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::NotDuplicable), 0x0ULL },  // ANNOTATION_LABEL
    { 5,	1,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta)|(1ULL<<MCID::NotDuplicable), 0x0ULL },  // GC_LABEL
    { 4,	1,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta)|(1ULL<<MCID::NotDuplicable), 0x0ULL },  // EH_LABEL
    { 3,	1,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Meta)|(1ULL<<MCID::NotDuplicable), 0x0ULL },  // CFI_INSTRUCTION
    { 2,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Variadic)|(1ULL<<MCID::UnmodeledSideEffects), 0x0ULL },  // INLINEASM_BR
    { 1,	0,	0,	0,	0,	0,	0,	1,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Variadic), 0x0ULL },  // INLINEASM
    { 0,	1,	1,	0,	0,	0,	0,	0,	LoongArchImpOpBase + 0,	0|(1ULL<<MCID::Pseudo)|(1ULL<<MCID::Variadic), 0x0ULL },  // PHI
  }, {
    /* 0 */ { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 1 */
    /* 1 */ { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 },
    /* 2 */ { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 },
    /* 5 */ { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, MCOI_TIED_TO(0) }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 },
    /* 9 */ { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 },
    /* 13 */ { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 15 */ { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 },
    /* 19 */ { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, MCOI_TIED_TO(0) },
    /* 21 */ { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 },
    /* 23 */ { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 },
    /* 29 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 30 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 },
    /* 33 */ { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 },
    /* 35 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 37 */ { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 40 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_IMM_0, 0 },
    /* 43 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 },
    /* 46 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 },
    /* 50 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 },
    /* 51 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 53 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 },
    /* 58 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_IMM_0, 0 },
    /* 61 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 },
    /* 63 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_IMM_0, 0 },
    /* 67 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 },
    /* 69 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 },
    /* 72 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_2, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 77 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_2, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 82 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_2, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 },
    /* 87 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 },
    /* 91 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 },
    /* 94 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 }, { -1, 0, MCOI::OPERAND_IMMEDIATE, 0 },
    /* 98 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 101 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 },
    /* 104 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 },
    /* 108 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 },
    /* 112 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 },
    /* 115 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 },
    /* 120 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_IMM_0, 0 },
    /* 124 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 },
    /* 127 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_2, 0 },
    /* 131 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_2, 0 },
    /* 134 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 138 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 },
    /* 142 */ { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 },
    /* 144 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_2, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_IMM_0, 0 },
    /* 148 */ { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_0, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 }, { -1, 0, MCOI::OPERAND_GENERIC_1, 0 },
    /* 152 */ { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 155 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 159 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 164 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 167 */ { LoongArch::GPRJRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 169 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 171 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 179 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 185 */ { LoongArch::CFRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::CFRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 187 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 190 */ { LoongArch::CFRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 193 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 201 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 208 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 215 */ { LoongArch::GPRTRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 216 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 218 */ { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 220 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 222 */ { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_TIED_TO(0) }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 226 */ { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 228 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 234 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 237 */ { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 239 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 242 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_EARLY_CLOBBER }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_TIED_TO(0) }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 246 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 249 */ { LoongArch::CFRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 251 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_TIED_TO(0) }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 256 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 260 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_TIED_TO(0) }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 263 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_TIED_TO(0) }, { LoongArch::GPRNoR0R1RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 267 */ { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 269 */ { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 271 */ { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 274 */ { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 277 */ { LoongArch::CFRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 280 */ { LoongArch::CFRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 283 */ { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 285 */ { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 287 */ { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 290 */ { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 293 */ { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 296 */ { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 300 */ { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 304 */ { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::CFRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 308 */ { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::CFRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 312 */ { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::CFRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 314 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::CFRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 316 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FCSRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 318 */ { LoongArch::CFRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 320 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 322 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 324 */ { LoongArch::CFRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 326 */ { LoongArch::FCSRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 328 */ { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_TIED_TO(0) }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 331 */ { LoongArch::FPR64RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 333 */ { LoongArch::FPR32RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 335 */ { LoongArch::SCRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 337 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::SCRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 339 */ { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 342 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_TIED_TO(0) }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 345 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_TIED_TO(0) }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 349 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_TIED_TO(0) }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 353 */ { LoongArch::CFRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 354 */ { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 357 */ { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 360 */ { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_TIED_TO(0) }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 364 */ { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 368 */ { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 370 */ { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 372 */ { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_TIED_TO(0) }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 376 */ { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_TIED_TO(0) }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 380 */ { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 383 */ { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 386 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 389 */ { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 391 */ { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 394 */ { LoongArch::CFRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 396 */ { LoongArch::LSX128RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 400 */ { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 403 */ { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 406 */ { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_TIED_TO(0) }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 410 */ { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 414 */ { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, MCOI_TIED_TO(0) }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 418 */ { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 421 */ { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 424 */ { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
    /* 427 */ { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 429 */ { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 432 */ { LoongArch::CFRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 },
    /* 434 */ { LoongArch::LASX256RegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { LoongArch::GPRRegClassID, 0, MCOI::OPERAND_REGISTER, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 }, { -1, 0, MCOI::OPERAND_UNKNOWN, 0 },
  }, {
    /* 0 */
    /* 0 */ LoongArch::R3, LoongArch::R3,
    /* 2 */ LoongArch::R3,
    /* 3 */ LoongArch::R1,
    /* 4 */ LoongArch::R1, LoongArch::R20,
    /* 6 */ LoongArch::R4, LoongArch::R4,
    /* 8 */ LoongArch::R1, LoongArch::R4,
    /* 10 */ LoongArch::R3, LoongArch::R20,
  }
};


#ifdef __GNUC__
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Woverlength-strings"
#endif
extern const char LoongArchInstrNameData[] = {
  /* 0 */ "G_FLOG10\000"
  /* 9 */ "G_FEXP10\000"
  /* 18 */ "JISCR0\000"
  /* 25 */ "JISCR1\000"
  /* 32 */ "PseudoMaskedAtomicLoadSub32\000"
  /* 60 */ "PseudoAtomicLoadSub32\000"
  /* 82 */ "PseudoMaskedAtomicLoadAdd32\000"
  /* 110 */ "PseudoAtomicLoadAdd32\000"
  /* 132 */ "PseudoAtomicLoadAnd32\000"
  /* 154 */ "PseudoMaskedAtomicLoadNand32\000"
  /* 183 */ "PseudoAtomicLoadNand32\000"
  /* 206 */ "PseudoMaskedCmpXchg32\000"
  /* 228 */ "PseudoCmpXchg32\000"
  /* 244 */ "PseudoMaskedAtomicLoadUMin32\000"
  /* 273 */ "PseudoAtomicLoadUMin32\000"
  /* 296 */ "PseudoMaskedAtomicLoadMin32\000"
  /* 324 */ "PseudoAtomicLoadMin32\000"
  /* 346 */ "PseudoMaskedAtomicSwap32\000"
  /* 371 */ "PseudoAtomicSwap32\000"
  /* 390 */ "PseudoAtomicLoadOr32\000"
  /* 411 */ "PseudoAtomicLoadXor32\000"
  /* 433 */ "PseudoMaskedAtomicLoadUMax32\000"
  /* 462 */ "PseudoAtomicLoadUMax32\000"
  /* 485 */ "PseudoMaskedAtomicLoadMax32\000"
  /* 513 */ "PseudoAtomicLoadMax32\000"
  /* 535 */ "G_FLOG2\000"
  /* 543 */ "G_FATAN2\000"
  /* 552 */ "G_FEXP2\000"
  /* 560 */ "MOVFR2GR_S_64\000"
  /* 574 */ "MOVGR2FR_W_64\000"
  /* 588 */ "PseudoAtomicLoadNand64\000"
  /* 611 */ "PseudoCmpXchg64\000"
  /* 627 */ "PseudoTAIL36\000"
  /* 640 */ "PseudoCALL36\000"
  /* 653 */ "PseudoCmpXchg128\000"
  /* 670 */ "G_FMA\000"
  /* 676 */ "G_STRICT_FMA\000"
  /* 689 */ "BITREV_4B\000"
  /* 699 */ "BITREV_8B\000"
  /* 709 */ "INVTLB\000"
  /* 716 */ "G_FSUB\000"
  /* 723 */ "G_STRICT_FSUB\000"
  /* 737 */ "G_ATOMICRMW_FSUB\000"
  /* 754 */ "G_SUB\000"
  /* 760 */ "G_ATOMICRMW_SUB\000"
  /* 776 */ "XVREPLVE0_B\000"
  /* 788 */ "XVADDA_B\000"
  /* 797 */ "X86SRA_B\000"
  /* 806 */ "XVSRA_B\000"
  /* 814 */ "AMADD__DB_B\000"
  /* 826 */ "AMSWAP__DB_B\000"
  /* 839 */ "AMCAS__DB_B\000"
  /* 851 */ "X86SUB_B\000"
  /* 860 */ "XVMSUB_B\000"
  /* 869 */ "XVSSUB_B\000"
  /* 878 */ "XVSUB_B\000"
  /* 886 */ "X86SBC_B\000"
  /* 895 */ "X86ADC_B\000"
  /* 904 */ "X86DEC_B\000"
  /* 913 */ "X86INC_B\000"
  /* 922 */ "X86ADD_B\000"
  /* 931 */ "AMADD_B\000"
  /* 939 */ "XVMADD_B\000"
  /* 948 */ "XVSADD_B\000"
  /* 957 */ "XVADD_B\000"
  /* 965 */ "LD_B\000"
  /* 970 */ "X86AND_B\000"
  /* 979 */ "XVPACKOD_B\000"
  /* 990 */ "XVPICKOD_B\000"
  /* 1001 */ "XVMOD_B\000"
  /* 1009 */ "IOCSRRD_B\000"
  /* 1019 */ "XVABSD_B\000"
  /* 1028 */ "VEXT2XV_D_B\000"
  /* 1040 */ "LDLE_B\000"
  /* 1047 */ "XVSLE_B\000"
  /* 1055 */ "STLE_B\000"
  /* 1062 */ "XVREPLVE_B\000"
  /* 1073 */ "XVSHUF_B\000"
  /* 1082 */ "XVNEG_B\000"
  /* 1090 */ "XVAVG_B\000"
  /* 1098 */ "XVMUH_B\000"
  /* 1106 */ "XVILVH_B\000"
  /* 1115 */ "XVSUBWOD_H_B\000"
  /* 1128 */ "XVMADDWOD_H_B\000"
  /* 1142 */ "XVADDWOD_H_B\000"
  /* 1155 */ "XVMULWOD_H_B\000"
  /* 1168 */ "XVEXTH_H_B\000"
  /* 1179 */ "XVSLLWIL_H_B\000"
  /* 1192 */ "XVSUBWEV_H_B\000"
  /* 1205 */ "XVMADDWEV_H_B\000"
  /* 1219 */ "XVADDWEV_H_B\000"
  /* 1232 */ "XVMULWEV_H_B\000"
  /* 1245 */ "VEXT2XV_H_B\000"
  /* 1257 */ "XVHSUBW_H_B\000"
  /* 1269 */ "XVHADDW_H_B\000"
  /* 1281 */ "XVSHUF4I_B\000"
  /* 1292 */ "X86SRAI_B\000"
  /* 1302 */ "XVSRAI_B\000"
  /* 1311 */ "XVANDI_B\000"
  /* 1320 */ "XVSLEI_B\000"
  /* 1329 */ "XVREPL128VEI_B\000"
  /* 1344 */ "VREPLVEI_B\000"
  /* 1355 */ "X86RCLI_B\000"
  /* 1365 */ "XVBITSELI_B\000"
  /* 1377 */ "X86SLLI_B\000"
  /* 1387 */ "XVSLLI_B\000"
  /* 1396 */ "PseudoXVREPLI_B\000"
  /* 1412 */ "PseudoVREPLI_B\000"
  /* 1427 */ "X86SRLI_B\000"
  /* 1437 */ "XVSRLI_B\000"
  /* 1446 */ "X86ROTLI_B\000"
  /* 1457 */ "XVMINI_B\000"
  /* 1466 */ "XVFRSTPI_B\000"
  /* 1477 */ "XVSEQI_B\000"
  /* 1486 */ "XVSRARI_B\000"
  /* 1496 */ "X86RCRI_B\000"
  /* 1506 */ "XVBITCLRI_B\000"
  /* 1518 */ "XVSRLRI_B\000"
  /* 1528 */ "XVNORI_B\000"
  /* 1537 */ "XVORI_B\000"
  /* 1545 */ "XVXORI_B\000"
  /* 1554 */ "X86ROTRI_B\000"
  /* 1565 */ "XVROTRI_B\000"
  /* 1575 */ "XVBITSETI_B\000"
  /* 1587 */ "XVSLTI_B\000"
  /* 1596 */ "XVBITREVI_B\000"
  /* 1608 */ "XVMAXI_B\000"
  /* 1617 */ "X86RCL_B\000"
  /* 1626 */ "X86SLL_B\000"
  /* 1635 */ "XVSLL_B\000"
  /* 1643 */ "XVLDREPL_B\000"
  /* 1654 */ "X86SRL_B\000"
  /* 1663 */ "XVSRL_B\000"
  /* 1671 */ "X86ROTL_B\000"
  /* 1681 */ "X86MUL_B\000"
  /* 1690 */ "XVMUL_B\000"
  /* 1698 */ "XVILVL_B\000"
  /* 1707 */ "XVSTELM_B\000"
  /* 1717 */ "XVMIN_B\000"
  /* 1725 */ "XVCLO_B\000"
  /* 1733 */ "AMSWAP_B\000"
  /* 1742 */ "XVFRSTP_B\000"
  /* 1752 */ "XVSEQ_B\000"
  /* 1760 */ "XVSRAR_B\000"
  /* 1769 */ "X86RCR_B\000"
  /* 1778 */ "VPICKVE2GR_B\000"
  /* 1791 */ "XVAVGR_B\000"
  /* 1800 */ "XVBITCLR_B\000"
  /* 1811 */ "XVSRLR_B\000"
  /* 1820 */ "X86OR_B\000"
  /* 1828 */ "X86XOR_B\000"
  /* 1837 */ "X86ROTR_B\000"
  /* 1847 */ "XVROTR_B\000"
  /* 1856 */ "XVREPLGR2VR_B\000"
  /* 1870 */ "PseudoXVINSGR2VR_B\000"
  /* 1889 */ "IOCSRWR_B\000"
  /* 1899 */ "AMCAS_B\000"
  /* 1907 */ "XVEXTRINS_B\000"
  /* 1919 */ "XVSAT_B\000"
  /* 1927 */ "XVBITSET_B\000"
  /* 1938 */ "LDGT_B\000"
  /* 1945 */ "STGT_B\000"
  /* 1952 */ "XVSLT_B\000"
  /* 1960 */ "XVPCNT_B\000"
  /* 1969 */ "ST_B\000"
  /* 1974 */ "XVMADDWOD_H_BU_B\000"
  /* 1991 */ "XVADDWOD_H_BU_B\000"
  /* 2007 */ "XVMULWOD_H_BU_B\000"
  /* 2023 */ "XVMADDWEV_H_BU_B\000"
  /* 2040 */ "XVADDWEV_H_BU_B\000"
  /* 2056 */ "XVMULWEV_H_BU_B\000"
  /* 2072 */ "XVPACKEV_B\000"
  /* 2083 */ "XVPICKEV_B\000"
  /* 2094 */ "XVBITREV_B\000"
  /* 2105 */ "XVDIV_B\000"
  /* 2113 */ "XVSIGNCOV_B\000"
  /* 2125 */ "EXT_W_B\000"
  /* 2133 */ "VEXT2XV_W_B\000"
  /* 2145 */ "XVMAX_B\000"
  /* 2153 */ "LDX_B\000"
  /* 2159 */ "STX_B\000"
  /* 2165 */ "PseudoXVBZ_B\000"
  /* 2178 */ "PseudoVBZ_B\000"
  /* 2190 */ "PseudoXVMSKGEZ_B\000"
  /* 2207 */ "PseudoVMSKGEZ_B\000"
  /* 2223 */ "PseudoXVMSKNEZ_B\000"
  /* 2240 */ "PseudoVMSKNEZ_B\000"
  /* 2256 */ "XVSETALLNEZ_B\000"
  /* 2270 */ "XVCLZ_B\000"
  /* 2278 */ "PseudoXVBNZ_B\000"
  /* 2292 */ "PseudoVBNZ_B\000"
  /* 2305 */ "XVMSKNZ_B\000"
  /* 2315 */ "PseudoXVMSKEQZ_B\000"
  /* 2332 */ "PseudoVMSKEQZ_B\000"
  /* 2348 */ "XVSETANYEQZ_B\000"
  /* 2362 */ "PseudoXVMSKLTZ_B\000"
  /* 2379 */ "PseudoVMSKLTZ_B\000"
  /* 2395 */ "G_INTRINSIC\000"
  /* 2407 */ "G_FPTRUNC\000"
  /* 2417 */ "G_INTRINSIC_TRUNC\000"
  /* 2435 */ "G_TRUNC\000"
  /* 2443 */ "G_BUILD_VECTOR_TRUNC\000"
  /* 2464 */ "G_DYN_STACKALLOC\000"
  /* 2481 */ "PseudoLA_TLS_DESC\000"
  /* 2499 */ "G_FMAD\000"
  /* 2506 */ "G_INDEXED_SEXTLOAD\000"
  /* 2525 */ "G_SEXTLOAD\000"
  /* 2536 */ "G_INDEXED_ZEXTLOAD\000"
  /* 2555 */ "G_ZEXTLOAD\000"
  /* 2566 */ "G_INDEXED_LOAD\000"
  /* 2581 */ "G_LOAD\000"
  /* 2588 */ "G_VECREDUCE_FADD\000"
  /* 2605 */ "G_FADD\000"
  /* 2612 */ "G_VECREDUCE_SEQ_FADD\000"
  /* 2633 */ "G_STRICT_FADD\000"
  /* 2647 */ "G_ATOMICRMW_FADD\000"
  /* 2664 */ "G_VECREDUCE_ADD\000"
  /* 2680 */ "G_ADD\000"
  /* 2686 */ "G_PTR_ADD\000"
  /* 2696 */ "G_ATOMICRMW_ADD\000"
  /* 2712 */ "PseudoLA_TLS_GD\000"
  /* 2728 */ "PRELD\000"
  /* 2734 */ "XVLD\000"
  /* 2739 */ "FCVT_D_LD\000"
  /* 2749 */ "PseudoLA_TLS_LD\000"
  /* 2765 */ "G_ATOMICRMW_NAND\000"
  /* 2782 */ "G_VECREDUCE_AND\000"
  /* 2798 */ "G_AND\000"
  /* 2804 */ "G_ATOMICRMW_AND\000"
  /* 2820 */ "LIFETIME_END\000"
  /* 2833 */ "PseudoBRIND\000"
  /* 2845 */ "G_BRCOND\000"
  /* 2854 */ "G_ATOMICRMW_USUB_COND\000"
  /* 2876 */ "G_LLROUND\000"
  /* 2886 */ "G_LROUND\000"
  /* 2895 */ "G_INTRINSIC_ROUND\000"
  /* 2913 */ "G_INTRINSIC_FPTRUNC_ROUND\000"
  /* 2939 */ "LOAD_STACK_GUARD\000"
  /* 2956 */ "TLBRD\000"
  /* 2962 */ "GCSRRD\000"
  /* 2969 */ "XVREPLVE0_D\000"
  /* 2981 */ "XVINSVE0_D\000"
  /* 2992 */ "XVADDA_D\000"
  /* 3001 */ "XVFMINA_D\000"
  /* 3011 */ "X86SRA_D\000"
  /* 3020 */ "XVSRA_D\000"
  /* 3028 */ "XVFMAXA_D\000"
  /* 3038 */ "AMADD__DB_D\000"
  /* 3050 */ "AMAND__DB_D\000"
  /* 3062 */ "AMMIN__DB_D\000"
  /* 3074 */ "AMSWAP__DB_D\000"
  /* 3087 */ "AMOR__DB_D\000"
  /* 3098 */ "AMXOR__DB_D\000"
  /* 3110 */ "AMCAS__DB_D\000"
  /* 3122 */ "AMMAX__DB_D\000"
  /* 3134 */ "FSCALEB_D\000"
  /* 3144 */ "XVFLOGB_D\000"
  /* 3154 */ "X86SUB_D\000"
  /* 3163 */ "XVFSUB_D\000"
  /* 3172 */ "XVFMSUB_D\000"
  /* 3182 */ "XVFNMSUB_D\000"
  /* 3193 */ "XVMSUB_D\000"
  /* 3202 */ "XVSSUB_D\000"
  /* 3211 */ "XVSUB_D\000"
  /* 3219 */ "REVB_D\000"
  /* 3226 */ "X86SBC_D\000"
  /* 3235 */ "X86ADC_D\000"
  /* 3244 */ "X86DEC_D\000"
  /* 3253 */ "X86INC_D\000"
  /* 3262 */ "SC_D\000"
  /* 3267 */ "X86ADD_D\000"
  /* 3276 */ "XVFADD_D\000"
  /* 3285 */ "AMADD_D\000"
  /* 3293 */ "XVFMADD_D\000"
  /* 3303 */ "XVFNMADD_D\000"
  /* 3314 */ "XVMADD_D\000"
  /* 3323 */ "XVSADD_D\000"
  /* 3332 */ "XVADD_D\000"
  /* 3340 */ "FLD_D\000"
  /* 3346 */ "FCVT_LD_D\000"
  /* 3356 */ "X86AND_D\000"
  /* 3365 */ "AMAND_D\000"
  /* 3373 */ "XVPACKOD_D\000"
  /* 3384 */ "XVPICKOD_D\000"
  /* 3395 */ "XVMOD_D\000"
  /* 3403 */ "IOCSRRD_D\000"
  /* 3413 */ "XVABSD_D\000"
  /* 3422 */ "FCVT_UD_D\000"
  /* 3432 */ "XVFCMP_CLE_D\000"
  /* 3445 */ "FLDLE_D\000"
  /* 3453 */ "XVSLE_D\000"
  /* 3461 */ "XVFCMP_SLE_D\000"
  /* 3474 */ "ASRTLE_D\000"
  /* 3483 */ "FSTLE_D\000"
  /* 3491 */ "XVFCMP_CULE_D\000"
  /* 3505 */ "XVFCMP_SULE_D\000"
  /* 3519 */ "RDTIME_D\000"
  /* 3528 */ "XVFCMP_CNE_D\000"
  /* 3541 */ "XVFRINTRNE_D\000"
  /* 3554 */ "XVFCMP_SNE_D\000"
  /* 3567 */ "XVFCMP_CUNE_D\000"
  /* 3581 */ "XVFCMP_SUNE_D\000"
  /* 3595 */ "XVFRECIPE_D\000"
  /* 3607 */ "XVFRSQRTE_D\000"
  /* 3619 */ "XVPICKVE_D\000"
  /* 3630 */ "XVREPLVE_D\000"
  /* 3641 */ "XVFCMP_CAF_D\000"
  /* 3654 */ "XVFCMP_SAF_D\000"
  /* 3667 */ "XVSHUF_D\000"
  /* 3676 */ "FNEG_D\000"
  /* 3683 */ "XVNEG_D\000"
  /* 3691 */ "XVAVG_D\000"
  /* 3699 */ "MULH_D\000"
  /* 3706 */ "XVMUH_D\000"
  /* 3714 */ "REVH_D\000"
  /* 3721 */ "XVILVH_D\000"
  /* 3730 */ "ADDU12I_D\000"
  /* 3740 */ "LU32I_D\000"
  /* 3748 */ "LU52I_D\000"
  /* 3756 */ "XVSHUF4I_D\000"
  /* 3767 */ "ADDU16I_D\000"
  /* 3777 */ "X86SRAI_D\000"
  /* 3787 */ "XVSRAI_D\000"
  /* 3796 */ "ADDI_D\000"
  /* 3803 */ "XVSLEI_D\000"
  /* 3812 */ "XVREPL128VEI_D\000"
  /* 3827 */ "VREPLVEI_D\000"
  /* 3838 */ "X86RCLI_D\000"
  /* 3848 */ "XVHSELI_D\000"
  /* 3858 */ "X86SLLI_D\000"
  /* 3868 */ "XVSLLI_D\000"
  /* 3877 */ "PseudoXVREPLI_D\000"
  /* 3893 */ "PseudoVREPLI_D\000"
  /* 3908 */ "X86SRLI_D\000"
  /* 3918 */ "XVSRLI_D\000"
  /* 3927 */ "X86ROTLI_D\000"
  /* 3938 */ "PseudoLI_D\000"
  /* 3949 */ "XVPERMI_D\000"
  /* 3959 */ "XVMINI_D\000"
  /* 3968 */ "XVSEQI_D\000"
  /* 3977 */ "XVSRARI_D\000"
  /* 3987 */ "X86RCRI_D\000"
  /* 3997 */ "XVBITCLRI_D\000"
  /* 4009 */ "XVSRLRI_D\000"
  /* 4019 */ "X86ROTRI_D\000"
  /* 4030 */ "XVROTRI_D\000"
  /* 4040 */ "XVBITSETI_D\000"
  /* 4052 */ "XVSLTI_D\000"
  /* 4061 */ "XVBITREVI_D\000"
  /* 4073 */ "XVMAXI_D\000"
  /* 4082 */ "BYTEPICK_D\000"
  /* 4093 */ "BSTRPICK_D\000"
  /* 4104 */ "X86RCL_D\000"
  /* 4113 */ "LDL_D\000"
  /* 4119 */ "SCREL_D\000"
  /* 4127 */ "X86SLL_D\000"
  /* 4136 */ "XVSLL_D\000"
  /* 4144 */ "XVLDREPL_D\000"
  /* 4155 */ "X86SRL_D\000"
  /* 4164 */ "XVSRL_D\000"
  /* 4172 */ "ALSL_D\000"
  /* 4179 */ "X86ROTL_D\000"
  /* 4189 */ "STL_D\000"
  /* 4195 */ "X86MUL_D\000"
  /* 4204 */ "XVFMUL_D\000"
  /* 4213 */ "XVMUL_D\000"
  /* 4221 */ "XVILVL_D\000"
  /* 4230 */ "XVFTINTRNE_L_D\000"
  /* 4245 */ "XVFTINTRM_L_D\000"
  /* 4259 */ "XVFTINTRP_L_D\000"
  /* 4273 */ "XVFTINT_L_D\000"
  /* 4285 */ "XVFTINTRZ_L_D\000"
  /* 4299 */ "XVSTELM_D\000"
  /* 4309 */ "XVFRINTRM_D\000"
  /* 4321 */ "FCOPYSIGN_D\000"
  /* 4333 */ "XVFMIN_D\000"
  /* 4342 */ "AMMIN_D\000"
  /* 4350 */ "XVMIN_D\000"
  /* 4358 */ "XVFCMP_CUN_D\000"
  /* 4371 */ "XVFCMP_SUN_D\000"
  /* 4384 */ "XVCLO_D\000"
  /* 4392 */ "CTO_D\000"
  /* 4398 */ "AMSWAP_D\000"
  /* 4407 */ "XVFRECIP_D\000"
  /* 4418 */ "XVFRINTRP_D\000"
  /* 4430 */ "LLACQ_D\000"
  /* 4438 */ "XVFCMP_CEQ_D\000"
  /* 4451 */ "XVSEQ_D\000"
  /* 4459 */ "XVFCMP_SEQ_D\000"
  /* 4472 */ "XVFCMP_CUEQ_D\000"
  /* 4486 */ "XVFCMP_SUEQ_D\000"
  /* 4500 */ "XVSUBWOD_Q_D\000"
  /* 4513 */ "XVMADDWOD_Q_D\000"
  /* 4527 */ "XVADDWOD_Q_D\000"
  /* 4540 */ "XVMULWOD_Q_D\000"
  /* 4553 */ "XVEXTH_Q_D\000"
  /* 4564 */ "XVEXTL_Q_D\000"
  /* 4575 */ "XVSUBWEV_Q_D\000"
  /* 4588 */ "XVMADDWEV_Q_D\000"
  /* 4602 */ "XVADDWEV_Q_D\000"
  /* 4615 */ "XVMULWEV_Q_D\000"
  /* 4628 */ "XVHSUBW_Q_D\000"
  /* 4640 */ "XVHADDW_Q_D\000"
  /* 4652 */ "XVSRAR_D\000"
  /* 4661 */ "X86RCR_D\000"
  /* 4670 */ "LDR_D\000"
  /* 4676 */ "MOVGR2FR_D\000"
  /* 4687 */ "XVPICKVE2GR_D\000"
  /* 4701 */ "MOVFR2GR_D\000"
  /* 4712 */ "XVAVGR_D\000"
  /* 4721 */ "XVBITCLR_D\000"
  /* 4732 */ "XVSRLR_D\000"
  /* 4741 */ "X86OR_D\000"
  /* 4749 */ "XVFCMP_COR_D\000"
  /* 4762 */ "AMOR_D\000"
  /* 4769 */ "XVFCMP_SOR_D\000"
  /* 4782 */ "X86XOR_D\000"
  /* 4791 */ "AMXOR_D\000"
  /* 4799 */ "X86ROTR_D\000"
  /* 4809 */ "XVROTR_D\000"
  /* 4818 */ "LDPTR_D\000"
  /* 4826 */ "STPTR_D\000"
  /* 4834 */ "STR_D\000"
  /* 4840 */ "XVREPLGR2VR_D\000"
  /* 4854 */ "XVINSGR2VR_D\000"
  /* 4867 */ "IOCSRWR_D\000"
  /* 4877 */ "AMCAS_D\000"
  /* 4885 */ "FABS_D\000"
  /* 4892 */ "BSTRINS_D\000"
  /* 4902 */ "XVEXTRINS_D\000"
  /* 4914 */ "XVFCLASS_D\000"
  /* 4925 */ "XVFCVT_S_D\000"
  /* 4936 */ "XVSAT_D\000"
  /* 4944 */ "XVBITSET_D\000"
  /* 4955 */ "FLDGT_D\000"
  /* 4963 */ "ASRTGT_D\000"
  /* 4972 */ "FSTGT_D\000"
  /* 4980 */ "XVFCMP_CLT_D\000"
  /* 4993 */ "XVSLT_D\000"
  /* 5001 */ "XVFCMP_SLT_D\000"
  /* 5014 */ "XVFCMP_CULT_D\000"
  /* 5028 */ "XVFCMP_SULT_D\000"
  /* 5042 */ "XVPCNT_D\000"
  /* 5051 */ "XVFRINT_D\000"
  /* 5061 */ "XVFSQRT_D\000"
  /* 5071 */ "XVFRSQRT_D\000"
  /* 5082 */ "FST_D\000"
  /* 5088 */ "XVMADDWOD_Q_DU_D\000"
  /* 5105 */ "XVADDWOD_Q_DU_D\000"
  /* 5121 */ "XVMULWOD_Q_DU_D\000"
  /* 5137 */ "XVMADDWEV_Q_DU_D\000"
  /* 5154 */ "XVADDWEV_Q_DU_D\000"
  /* 5170 */ "XVMULWEV_Q_DU_D\000"
  /* 5186 */ "XVFTINT_LU_D\000"
  /* 5199 */ "XVFTINTRZ_LU_D\000"
  /* 5214 */ "XVSSRANI_WU_D\000"
  /* 5228 */ "XVSSRLNI_WU_D\000"
  /* 5242 */ "XVSSRARNI_WU_D\000"
  /* 5257 */ "XVSSRLRNI_WU_D\000"
  /* 5272 */ "XVSSRAN_WU_D\000"
  /* 5285 */ "XVSSRLN_WU_D\000"
  /* 5298 */ "XVSSRARN_WU_D\000"
  /* 5312 */ "XVSSRLRN_WU_D\000"
  /* 5326 */ "XVPACKEV_D\000"
  /* 5337 */ "XVPICKEV_D\000"
  /* 5348 */ "XVBITREV_D\000"
  /* 5359 */ "XVFDIV_D\000"
  /* 5368 */ "XVDIV_D\000"
  /* 5376 */ "XVSIGNCOV_D\000"
  /* 5388 */ "FMOV_D\000"
  /* 5395 */ "ARMMOV_D\000"
  /* 5404 */ "XVFTINTRNE_W_D\000"
  /* 5419 */ "XVSSRANI_W_D\000"
  /* 5432 */ "XVSRANI_W_D\000"
  /* 5444 */ "XVSSRLNI_W_D\000"
  /* 5457 */ "XVSRLNI_W_D\000"
  /* 5469 */ "XVSSRARNI_W_D\000"
  /* 5483 */ "XVSRARNI_W_D\000"
  /* 5496 */ "XVSSRLRNI_W_D\000"
  /* 5510 */ "XVSRLRNI_W_D\000"
  /* 5523 */ "XVFTINTRM_W_D\000"
  /* 5537 */ "XVSSRAN_W_D\000"
  /* 5549 */ "XVSRAN_W_D\000"
  /* 5560 */ "XVSSRLN_W_D\000"
  /* 5572 */ "XVSRLN_W_D\000"
  /* 5583 */ "XVSSRARN_W_D\000"
  /* 5596 */ "XVSRARN_W_D\000"
  /* 5608 */ "XVSSRLRN_W_D\000"
  /* 5621 */ "XVSRLRN_W_D\000"
  /* 5633 */ "XVFTINTRP_W_D\000"
  /* 5647 */ "XVFTINT_W_D\000"
  /* 5659 */ "XVFTINTRZ_W_D\000"
  /* 5673 */ "XVFMAX_D\000"
  /* 5682 */ "AMMAX_D\000"
  /* 5690 */ "XVMAX_D\000"
  /* 5698 */ "FLDX_D\000"
  /* 5705 */ "FSTX_D\000"
  /* 5712 */ "PseudoXVBZ_D\000"
  /* 5725 */ "PseudoVBZ_D\000"
  /* 5737 */ "XVSETALLNEZ_D\000"
  /* 5751 */ "XVCLZ_D\000"
  /* 5759 */ "PseudoXVBNZ_D\000"
  /* 5773 */ "PseudoVBNZ_D\000"
  /* 5786 */ "XVSETANYEQZ_D\000"
  /* 5800 */ "XVFRINTRZ_D\000"
  /* 5812 */ "CTZ_D\000"
  /* 5818 */ "PseudoXVMSKLTZ_D\000"
  /* 5835 */ "PseudoVMSKLTZ_D\000"
  /* 5851 */ "PseudoAddTPRel_D\000"
  /* 5868 */ "PseudoAtomicStoreD\000"
  /* 5887 */ "FSEL_xD\000"
  /* 5895 */ "PSEUDO_PROBE\000"
  /* 5908 */ "G_SSUBE\000"
  /* 5916 */ "G_USUBE\000"
  /* 5924 */ "G_FENCE\000"
  /* 5932 */ "ARITH_FENCE\000"
  /* 5944 */ "REG_SEQUENCE\000"
  /* 5957 */ "G_SADDE\000"
  /* 5965 */ "G_UADDE\000"
  /* 5973 */ "G_GET_FPMODE\000"
  /* 5986 */ "G_RESET_FPMODE\000"
  /* 6001 */ "G_SET_FPMODE\000"
  /* 6014 */ "G_FMINNUM_IEEE\000"
  /* 6029 */ "G_FMAXNUM_IEEE\000"
  /* 6044 */ "BGE\000"
  /* 6048 */ "PseudoLA_TLS_DESC_LARGE\000"
  /* 6072 */ "PseudoLA_TLS_GD_LARGE\000"
  /* 6094 */ "PseudoLA_TLS_LD_LARGE\000"
  /* 6116 */ "PseudoLA_TLS_IE_LARGE\000"
  /* 6138 */ "PseudoLA_PCREL_LARGE\000"
  /* 6159 */ "PseudoTAIL_LARGE\000"
  /* 6176 */ "PseudoCALL_LARGE\000"
  /* 6193 */ "PseudoLA_ABS_LARGE\000"
  /* 6212 */ "PseudoLA_GOT_LARGE\000"
  /* 6231 */ "PseudoLA_TLS_IE\000"
  /* 6247 */ "G_VSCALE\000"
  /* 6256 */ "G_JUMP_TABLE\000"
  /* 6269 */ "IDLE\000"
  /* 6274 */ "BUNDLE\000"
  /* 6281 */ "PseudoLA_TLS_LE\000"
  /* 6297 */ "BNE\000"
  /* 6301 */ "G_MEMCPY_INLINE\000"
  /* 6317 */ "RELOC_NONE\000"
  /* 6328 */ "SETX86LOOPNE\000"
  /* 6341 */ "LOCAL_ESCAPE\000"
  /* 6354 */ "SETX86LOOPE\000"
  /* 6366 */ "G_STACKRESTORE\000"
  /* 6381 */ "G_INDEXED_STORE\000"
  /* 6397 */ "G_STORE\000"
  /* 6405 */ "SET_CFR_FALSE\000"
  /* 6419 */ "G_BITREVERSE\000"
  /* 6432 */ "FAKE_USE\000"
  /* 6441 */ "LDPTE\000"
  /* 6447 */ "DBG_VALUE\000"
  /* 6457 */ "G_GLOBAL_VALUE\000"
  /* 6472 */ "G_PTRAUTH_GLOBAL_VALUE\000"
  /* 6495 */ "CONVERGENCECTRL_GLUE\000"
  /* 6516 */ "SET_CFR_TRUE\000"
  /* 6529 */ "G_STACKSAVE\000"
  /* 6541 */ "G_MEMMOVE\000"
  /* 6551 */ "ARMMOVE\000"
  /* 6559 */ "G_FREEZE\000"
  /* 6568 */ "G_FCANONICALIZE\000"
  /* 6584 */ "MOVGR2CF\000"
  /* 6593 */ "G_FMODF\000"
  /* 6601 */ "G_CTLZ_ZERO_UNDEF\000"
  /* 6619 */ "G_CTTZ_ZERO_UNDEF\000"
  /* 6637 */ "INIT_UNDEF\000"
  /* 6648 */ "G_IMPLICIT_DEF\000"
  /* 6663 */ "DBG_INSTR_REF\000"
  /* 6677 */ "X86MFFLAG\000"
  /* 6687 */ "ARMMFFLAG\000"
  /* 6697 */ "X86MTFLAG\000"
  /* 6707 */ "ARMMTFLAG\000"
  /* 6717 */ "X86SETTAG\000"
  /* 6727 */ "G_FNEG\000"
  /* 6734 */ "EXTRACT_SUBREG\000"
  /* 6749 */ "INSERT_SUBREG\000"
  /* 6763 */ "G_SEXT_INREG\000"
  /* 6776 */ "SUBREG_TO_REG\000"
  /* 6790 */ "CPUCFG\000"
  /* 6797 */ "G_ATOMIC_CMPXCHG\000"
  /* 6814 */ "GCSRXCHG\000"
  /* 6823 */ "G_ATOMICRMW_XCHG\000"
  /* 6840 */ "G_GET_ROUNDING\000"
  /* 6855 */ "G_SET_ROUNDING\000"
  /* 6870 */ "G_FLOG\000"
  /* 6877 */ "G_VAARG\000"
  /* 6885 */ "PREALLOCATED_ARG\000"
  /* 6902 */ "REVB_2H\000"
  /* 6910 */ "REVB_4H\000"
  /* 6918 */ "TLBSRCH\000"
  /* 6926 */ "G_PREFETCH\000"
  /* 6937 */ "G_SMULH\000"
  /* 6945 */ "G_UMULH\000"
  /* 6953 */ "G_FTANH\000"
  /* 6961 */ "G_FSINH\000"
  /* 6969 */ "G_FCOSH\000"
  /* 6977 */ "GTLBFLUSH\000"
  /* 6987 */ "XVREPLVE0_H\000"
  /* 6999 */ "XVADDA_H\000"
  /* 7008 */ "X86SRA_H\000"
  /* 7017 */ "XVSRA_H\000"
  /* 7025 */ "AMADD__DB_H\000"
  /* 7037 */ "AMSWAP__DB_H\000"
  /* 7050 */ "AMCAS__DB_H\000"
  /* 7062 */ "X86SUB_H\000"
  /* 7071 */ "XVMSUB_H\000"
  /* 7080 */ "XVSSUB_H\000"
  /* 7089 */ "XVSUB_H\000"
  /* 7097 */ "XVSSRANI_B_H\000"
  /* 7110 */ "XVSRANI_B_H\000"
  /* 7122 */ "XVSSRLNI_B_H\000"
  /* 7135 */ "XVSRLNI_B_H\000"
  /* 7147 */ "XVSSRARNI_B_H\000"
  /* 7161 */ "XVSRARNI_B_H\000"
  /* 7174 */ "XVSSRLRNI_B_H\000"
  /* 7188 */ "XVSRLRNI_B_H\000"
  /* 7201 */ "XVSSRAN_B_H\000"
  /* 7213 */ "XVSRAN_B_H\000"
  /* 7224 */ "XVSSRLN_B_H\000"
  /* 7236 */ "XVSRLN_B_H\000"
  /* 7247 */ "XVSSRARN_B_H\000"
  /* 7260 */ "XVSRARN_B_H\000"
  /* 7272 */ "XVSSRLRN_B_H\000"
  /* 7285 */ "XVSRLRN_B_H\000"
  /* 7297 */ "X86SBC_H\000"
  /* 7306 */ "X86ADC_H\000"
  /* 7315 */ "X86DEC_H\000"
  /* 7324 */ "X86INC_H\000"
  /* 7333 */ "X86ADD_H\000"
  /* 7342 */ "AMADD_H\000"
  /* 7350 */ "XVMADD_H\000"
  /* 7359 */ "XVSADD_H\000"
  /* 7368 */ "XVADD_H\000"
  /* 7376 */ "LD_H\000"
  /* 7381 */ "X86AND_H\000"
  /* 7390 */ "XVPACKOD_H\000"
  /* 7401 */ "XVPICKOD_H\000"
  /* 7412 */ "XVMOD_H\000"
  /* 7420 */ "IOCSRRD_H\000"
  /* 7430 */ "XVABSD_H\000"
  /* 7439 */ "VEXT2XV_D_H\000"
  /* 7451 */ "LDLE_H\000"
  /* 7458 */ "XVSLE_H\000"
  /* 7466 */ "STLE_H\000"
  /* 7473 */ "XVREPLVE_H\000"
  /* 7484 */ "XVSHUF_H\000"
  /* 7493 */ "XVNEG_H\000"
  /* 7501 */ "XVAVG_H\000"
  /* 7509 */ "XVMUH_H\000"
  /* 7517 */ "XVILVH_H\000"
  /* 7526 */ "XVSHUF4I_H\000"
  /* 7537 */ "X86SRAI_H\000"
  /* 7547 */ "XVSRAI_H\000"
  /* 7556 */ "XVSLEI_H\000"
  /* 7565 */ "XVREPL128VEI_H\000"
  /* 7580 */ "VREPLVEI_H\000"
  /* 7591 */ "X86RCLI_H\000"
  /* 7601 */ "X86SLLI_H\000"
  /* 7611 */ "XVSLLI_H\000"
  /* 7620 */ "PseudoXVREPLI_H\000"
  /* 7636 */ "PseudoVREPLI_H\000"
  /* 7651 */ "X86SRLI_H\000"
  /* 7661 */ "XVSRLI_H\000"
  /* 7670 */ "X86ROTLI_H\000"
  /* 7681 */ "XVMINI_H\000"
  /* 7690 */ "XVFRSTPI_H\000"
  /* 7701 */ "XVSEQI_H\000"
  /* 7710 */ "XVSRARI_H\000"
  /* 7720 */ "X86RCRI_H\000"
  /* 7730 */ "XVBITCLRI_H\000"
  /* 7742 */ "XVSRLRI_H\000"
  /* 7752 */ "X86ROTRI_H\000"
  /* 7763 */ "XVROTRI_H\000"
  /* 7773 */ "XVBITSETI_H\000"
  /* 7785 */ "XVSLTI_H\000"
  /* 7794 */ "XVBITREVI_H\000"
  /* 7806 */ "XVMAXI_H\000"
  /* 7815 */ "X86RCL_H\000"
  /* 7824 */ "X86SLL_H\000"
  /* 7833 */ "XVSLL_H\000"
  /* 7841 */ "XVLDREPL_H\000"
  /* 7852 */ "X86SRL_H\000"
  /* 7861 */ "XVSRL_H\000"
  /* 7869 */ "X86ROTL_H\000"
  /* 7879 */ "X86MUL_H\000"
  /* 7888 */ "XVMUL_H\000"
  /* 7896 */ "XVILVL_H\000"
  /* 7905 */ "XVSTELM_H\000"
  /* 7915 */ "XVMIN_H\000"
  /* 7923 */ "XVCLO_H\000"
  /* 7931 */ "AMSWAP_H\000"
  /* 7940 */ "XVFRSTP_H\000"
  /* 7950 */ "XVSEQ_H\000"
  /* 7958 */ "XVSRAR_H\000"
  /* 7967 */ "X86RCR_H\000"
  /* 7976 */ "VPICKVE2GR_H\000"
  /* 7989 */ "XVAVGR_H\000"
  /* 7998 */ "XVBITCLR_H\000"
  /* 8009 */ "XVSRLR_H\000"
  /* 8018 */ "X86OR_H\000"
  /* 8026 */ "X86XOR_H\000"
  /* 8035 */ "X86ROTR_H\000"
  /* 8045 */ "XVROTR_H\000"
  /* 8054 */ "XVREPLGR2VR_H\000"
  /* 8068 */ "PseudoXVINSGR2VR_H\000"
  /* 8087 */ "IOCSRWR_H\000"
  /* 8097 */ "AMCAS_H\000"
  /* 8105 */ "XVEXTRINS_H\000"
  /* 8117 */ "XVFCVTH_S_H\000"
  /* 8129 */ "XVFCVTL_S_H\000"
  /* 8141 */ "XVSAT_H\000"
  /* 8149 */ "XVBITSET_H\000"
  /* 8160 */ "LDGT_H\000"
  /* 8167 */ "STGT_H\000"
  /* 8174 */ "XVSLT_H\000"
  /* 8182 */ "XVPCNT_H\000"
  /* 8191 */ "ST_H\000"
  /* 8196 */ "XVSSRANI_BU_H\000"
  /* 8210 */ "XVSSRLNI_BU_H\000"
  /* 8224 */ "XVSSRARNI_BU_H\000"
  /* 8239 */ "XVSSRLRNI_BU_H\000"
  /* 8254 */ "XVSSRAN_BU_H\000"
  /* 8267 */ "XVSSRLN_BU_H\000"
  /* 8280 */ "XVSSRARN_BU_H\000"
  /* 8294 */ "XVSSRLRN_BU_H\000"
  /* 8308 */ "XVMADDWOD_W_HU_H\000"
  /* 8325 */ "XVADDWOD_W_HU_H\000"
  /* 8341 */ "XVMULWOD_W_HU_H\000"
  /* 8357 */ "XVMADDWEV_W_HU_H\000"
  /* 8374 */ "XVADDWEV_W_HU_H\000"
  /* 8390 */ "XVMULWEV_W_HU_H\000"
  /* 8406 */ "XVPACKEV_H\000"
  /* 8417 */ "XVPICKEV_H\000"
  /* 8428 */ "XVBITREV_H\000"
  /* 8439 */ "XVDIV_H\000"
  /* 8447 */ "XVSIGNCOV_H\000"
  /* 8459 */ "XVSUBWOD_W_H\000"
  /* 8472 */ "XVMADDWOD_W_H\000"
  /* 8486 */ "XVADDWOD_W_H\000"
  /* 8499 */ "XVMULWOD_W_H\000"
  /* 8512 */ "XVEXTH_W_H\000"
  /* 8523 */ "XVSLLWIL_W_H\000"
  /* 8536 */ "EXT_W_H\000"
  /* 8544 */ "XVSUBWEV_W_H\000"
  /* 8557 */ "XVMADDWEV_W_H\000"
  /* 8571 */ "XVADDWEV_W_H\000"
  /* 8584 */ "XVMULWEV_W_H\000"
  /* 8597 */ "VEXT2XV_W_H\000"
  /* 8609 */ "XVHSUBW_W_H\000"
  /* 8621 */ "XVHADDW_W_H\000"
  /* 8633 */ "XVMAX_H\000"
  /* 8641 */ "LDX_H\000"
  /* 8647 */ "STX_H\000"
  /* 8653 */ "PseudoXVBZ_H\000"
  /* 8666 */ "PseudoVBZ_H\000"
  /* 8678 */ "XVSETALLNEZ_H\000"
  /* 8692 */ "XVCLZ_H\000"
  /* 8700 */ "PseudoXVBNZ_H\000"
  /* 8714 */ "PseudoVBNZ_H\000"
  /* 8727 */ "XVSETANYEQZ_H\000"
  /* 8741 */ "PseudoXVMSKLTZ_H\000"
  /* 8758 */ "PseudoVMSKLTZ_H\000"
  /* 8774 */ "PCALAU12I\000"
  /* 8784 */ "PCADDU12I\000"
  /* 8794 */ "PCADDU18I\000"
  /* 8804 */ "PCADDI\000"
  /* 8811 */ "XVLDI\000"
  /* 8817 */ "ANDI\000"
  /* 8822 */ "DBG_PHI\000"
  /* 8830 */ "XORI\000"
  /* 8835 */ "G_FPTOSI\000"
  /* 8844 */ "SLTI\000"
  /* 8849 */ "G_FPTOUI\000"
  /* 8858 */ "SLTUI\000"
  /* 8864 */ "G_FPOWI\000"
  /* 8872 */ "SETX86J\000"
  /* 8880 */ "SETARMJ\000"
  /* 8888 */ "BREAK\000"
  /* 8894 */ "G_PTRMASK\000"
  /* 8904 */ "BL\000"
  /* 8907 */ "DBCL\000"
  /* 8912 */ "HVCL\000"
  /* 8917 */ "GC_LABEL\000"
  /* 8926 */ "DBG_LABEL\000"
  /* 8936 */ "EH_LABEL\000"
  /* 8945 */ "ANNOTATION_LABEL\000"
  /* 8962 */ "ICALL_BRANCH_FUNNEL\000"
  /* 8982 */ "PseudoLA_PCREL\000"
  /* 8997 */ "G_FSHL\000"
  /* 9004 */ "G_SHL\000"
  /* 9010 */ "PseudoB_TAIL\000"
  /* 9023 */ "PseudoJIRL_TAIL\000"
  /* 9039 */ "PseudoTAIL\000"
  /* 9050 */ "G_FCEIL\000"
  /* 9058 */ "G_SAVGCEIL\000"
  /* 9069 */ "G_UAVGCEIL\000"
  /* 9080 */ "SYSCALL\000"
  /* 9088 */ "PseudoDESC_CALL\000"
  /* 9104 */ "PATCHABLE_TAIL_CALL\000"
  /* 9124 */ "PseudoJIRL_CALL\000"
  /* 9140 */ "PATCHABLE_TYPED_EVENT_CALL\000"
  /* 9167 */ "PATCHABLE_EVENT_CALL\000"
  /* 9188 */ "FENTRY_CALL\000"
  /* 9200 */ "PseudoCALL\000"
  /* 9211 */ "TLBFILL\000"
  /* 9219 */ "KILL\000"
  /* 9224 */ "G_CONSTANT_POOL\000"
  /* 9240 */ "JIRL\000"
  /* 9245 */ "G_ROTL\000"
  /* 9252 */ "G_VECREDUCE_FMUL\000"
  /* 9269 */ "G_FMUL\000"
  /* 9276 */ "G_VECREDUCE_SEQ_FMUL\000"
  /* 9297 */ "G_STRICT_FMUL\000"
  /* 9311 */ "G_VECREDUCE_MUL\000"
  /* 9327 */ "G_MUL\000"
  /* 9333 */ "XVFFINT_D_L\000"
  /* 9345 */ "XVFFINT_S_L\000"
  /* 9357 */ "G_FREM\000"
  /* 9364 */ "G_STRICT_FREM\000"
  /* 9378 */ "G_SREM\000"
  /* 9385 */ "G_UREM\000"
  /* 9392 */ "G_SDIVREM\000"
  /* 9402 */ "G_UDIVREM\000"
  /* 9412 */ "INLINEASM\000"
  /* 9422 */ "X86CLRTM\000"
  /* 9431 */ "X86SETTM\000"
  /* 9440 */ "PseudoTAIL_MEDIUM\000"
  /* 9458 */ "PseudoCALL_MEDIUM\000"
  /* 9476 */ "G_VECREDUCE_FMINIMUM\000"
  /* 9497 */ "G_FMINIMUM\000"
  /* 9508 */ "G_ATOMICRMW_FMINIMUM\000"
  /* 9529 */ "G_VECREDUCE_FMAXIMUM\000"
  /* 9550 */ "G_FMAXIMUM\000"
  /* 9561 */ "G_ATOMICRMW_FMAXIMUM\000"
  /* 9582 */ "G_FMINIMUMNUM\000"
  /* 9596 */ "G_FMAXIMUMNUM\000"
  /* 9610 */ "G_FMINNUM\000"
  /* 9620 */ "G_FMAXNUM\000"
  /* 9630 */ "G_FATAN\000"
  /* 9638 */ "G_FTAN\000"
  /* 9645 */ "ANDN\000"
  /* 9650 */ "G_INTRINSIC_ROUNDEVEN\000"
  /* 9672 */ "G_ASSERT_ALIGN\000"
  /* 9687 */ "G_FCOPYSIGN\000"
  /* 9699 */ "G_VECREDUCE_FMIN\000"
  /* 9716 */ "G_ATOMICRMW_FMIN\000"
  /* 9733 */ "G_VECREDUCE_SMIN\000"
  /* 9750 */ "G_SMIN\000"
  /* 9757 */ "G_VECREDUCE_UMIN\000"
  /* 9774 */ "G_UMIN\000"
  /* 9781 */ "G_ATOMICRMW_UMIN\000"
  /* 9798 */ "G_ATOMICRMW_MIN\000"
  /* 9814 */ "G_FASIN\000"
  /* 9822 */ "G_FSIN\000"
  /* 9829 */ "CFI_INSTRUCTION\000"
  /* 9845 */ "ORN\000"
  /* 9849 */ "ERTN\000"
  /* 9854 */ "ADJCALLSTACKDOWN\000"
  /* 9871 */ "G_SSUBO\000"
  /* 9879 */ "G_USUBO\000"
  /* 9887 */ "G_SADDO\000"
  /* 9895 */ "G_UADDO\000"
  /* 9903 */ "JUMP_TABLE_DEBUG_INFO\000"
  /* 9925 */ "G_SMULO\000"
  /* 9933 */ "G_UMULO\000"
  /* 9941 */ "G_BZERO\000"
  /* 9949 */ "STACKMAP\000"
  /* 9958 */ "G_DEBUGTRAP\000"
  /* 9970 */ "G_UBSANTRAP\000"
  /* 9982 */ "G_TRAP\000"
  /* 9989 */ "G_ATOMICRMW_UDEC_WRAP\000"
  /* 10011 */ "G_ATOMICRMW_UINC_WRAP\000"
  /* 10033 */ "G_BSWAP\000"
  /* 10041 */ "G_SITOFP\000"
  /* 10050 */ "G_UITOFP\000"
  /* 10059 */ "G_FCMP\000"
  /* 10066 */ "G_ICMP\000"
  /* 10073 */ "G_SCMP\000"
  /* 10080 */ "G_UCMP\000"
  /* 10087 */ "PseudoUNIMP\000"
  /* 10099 */ "CACOP\000"
  /* 10105 */ "CONVERGENCECTRL_LOOP\000"
  /* 10126 */ "G_CTPOP\000"
  /* 10134 */ "PseudoCTPOP\000"
  /* 10146 */ "X86DECTOP\000"
  /* 10156 */ "X86INCTOP\000"
  /* 10166 */ "X86MFTOP\000"
  /* 10175 */ "X86MTTOP\000"
  /* 10184 */ "PATCHABLE_OP\000"
  /* 10197 */ "FAULTING_OP\000"
  /* 10209 */ "ADJCALLSTACKUP\000"
  /* 10224 */ "PREALLOCATED_SETUP\000"
  /* 10243 */ "G_FLDEXP\000"
  /* 10252 */ "G_STRICT_FLDEXP\000"
  /* 10268 */ "G_FEXP\000"
  /* 10275 */ "G_FFREXP\000"
  /* 10284 */ "BEQ\000"
  /* 10288 */ "XVREPLVE0_Q\000"
  /* 10300 */ "XVSUB_Q\000"
  /* 10308 */ "SC_Q\000"
  /* 10313 */ "XVADD_Q\000"
  /* 10321 */ "XVSSRANI_D_Q\000"
  /* 10334 */ "XVSRANI_D_Q\000"
  /* 10346 */ "XVSSRLNI_D_Q\000"
  /* 10359 */ "XVSRLNI_D_Q\000"
  /* 10371 */ "XVSSRARNI_D_Q\000"
  /* 10385 */ "XVSRARNI_D_Q\000"
  /* 10398 */ "XVSSRLRNI_D_Q\000"
  /* 10412 */ "XVSRLRNI_D_Q\000"
  /* 10425 */ "XVPERMI_Q\000"
  /* 10435 */ "XVSSRANI_DU_Q\000"
  /* 10449 */ "XVSSRLNI_DU_Q\000"
  /* 10463 */ "XVSSRARNI_DU_Q\000"
  /* 10478 */ "XVSSRLRNI_DU_Q\000"
  /* 10493 */ "DBAR\000"
  /* 10498 */ "IBAR\000"
  /* 10503 */ "G_BR\000"
  /* 10508 */ "INLINEASM_BR\000"
  /* 10521 */ "PseudoBR\000"
  /* 10530 */ "MOVGR2SCR\000"
  /* 10540 */ "G_BLOCK_ADDR\000"
  /* 10553 */ "MEMBARRIER\000"
  /* 10564 */ "G_CONSTANT_FOLD_BARRIER\000"
  /* 10588 */ "PATCHABLE_FUNCTION_ENTER\000"
  /* 10613 */ "G_READCYCLECOUNTER\000"
  /* 10632 */ "G_READSTEADYCOUNTER\000"
  /* 10652 */ "G_READ_REGISTER\000"
  /* 10668 */ "G_WRITE_REGISTER\000"
  /* 10685 */ "PseudoLD_CFR\000"
  /* 10698 */ "PseudoST_CFR\000"
  /* 10711 */ "PseudoCopyCFR\000"
  /* 10725 */ "MOVCF2GR\000"
  /* 10734 */ "MOVSCR2GR\000"
  /* 10744 */ "MOVFCSR2GR\000"
  /* 10755 */ "G_ASHR\000"
  /* 10762 */ "G_FSHR\000"
  /* 10769 */ "G_LSHR\000"
  /* 10776 */ "LDDIR\000"
  /* 10782 */ "TLBCLR\000"
  /* 10789 */ "CONVERGENCECTRL_ANCHOR\000"
  /* 10812 */ "NOR\000"
  /* 10816 */ "G_FFLOOR\000"
  /* 10825 */ "G_SAVGFLOOR\000"
  /* 10837 */ "G_UAVGFLOOR\000"
  /* 10849 */ "G_EXTRACT_SUBVECTOR\000"
  /* 10869 */ "G_INSERT_SUBVECTOR\000"
  /* 10888 */ "G_BUILD_VECTOR\000"
  /* 10903 */ "G_SHUFFLE_VECTOR\000"
  /* 10920 */ "G_STEP_VECTOR\000"
  /* 10934 */ "G_SPLAT_VECTOR\000"
  /* 10949 */ "G_VECREDUCE_XOR\000"
  /* 10965 */ "G_XOR\000"
  /* 10971 */ "G_ATOMICRMW_XOR\000"
  /* 10987 */ "G_VECREDUCE_OR\000"
  /* 11002 */ "G_OR\000"
  /* 11007 */ "G_ATOMICRMW_OR\000"
  /* 11022 */ "Select_GPR_Using_CC_GPR\000"
  /* 11046 */ "MOVGR2FCSR\000"
  /* 11057 */ "RDFCSR\000"
  /* 11064 */ "WRFCSR\000"
  /* 11071 */ "G_ROTR\000"
  /* 11078 */ "G_INTTOPTR\000"
  /* 11089 */ "TLBWR\000"
  /* 11095 */ "GCSRWR\000"
  /* 11102 */ "G_FABS\000"
  /* 11109 */ "PseudoLA_ABS\000"
  /* 11122 */ "G_ABS\000"
  /* 11128 */ "G_ABDS\000"
  /* 11135 */ "G_UNMERGE_VALUES\000"
  /* 11152 */ "G_MERGE_VALUES\000"
  /* 11167 */ "G_FACOS\000"
  /* 11175 */ "G_FCOS\000"
  /* 11182 */ "G_FSINCOS\000"
  /* 11192 */ "G_CONCAT_VECTORS\000"
  /* 11209 */ "COPY_TO_REGCLASS\000"
  /* 11226 */ "G_IS_FPCLASS\000"
  /* 11239 */ "G_ATOMIC_CMPXCHG_WITH_SUCCESS\000"
  /* 11269 */ "G_VECTOR_COMPRESS\000"
  /* 11287 */ "G_INTRINSIC_W_SIDE_EFFECTS\000"
  /* 11314 */ "G_INTRINSIC_CONVERGENT_W_SIDE_EFFECTS\000"
  /* 11352 */ "XVFMINA_S\000"
  /* 11362 */ "XVFMAXA_S\000"
  /* 11372 */ "FSCALEB_S\000"
  /* 11382 */ "XVFLOGB_S\000"
  /* 11392 */ "XVFSUB_S\000"
  /* 11401 */ "XVFMSUB_S\000"
  /* 11411 */ "XVFNMSUB_S\000"
  /* 11422 */ "XVFADD_S\000"
  /* 11431 */ "XVFMADD_S\000"
  /* 11441 */ "XVFNMADD_S\000"
  /* 11452 */ "FLD_S\000"
  /* 11458 */ "XVFCVTH_D_S\000"
  /* 11470 */ "XVFCVTL_D_S\000"
  /* 11482 */ "FCVT_D_S\000"
  /* 11491 */ "XVFCMP_CLE_S\000"
  /* 11504 */ "FLDLE_S\000"
  /* 11512 */ "XVFCMP_SLE_S\000"
  /* 11525 */ "FSTLE_S\000"
  /* 11533 */ "XVFCMP_CULE_S\000"
  /* 11547 */ "XVFCMP_SULE_S\000"
  /* 11561 */ "XVFCMP_CNE_S\000"
  /* 11574 */ "XVFRINTRNE_S\000"
  /* 11587 */ "XVFCMP_SNE_S\000"
  /* 11600 */ "XVFCMP_CUNE_S\000"
  /* 11614 */ "XVFCMP_SUNE_S\000"
  /* 11628 */ "XVFRECIPE_S\000"
  /* 11640 */ "XVFRSQRTE_S\000"
  /* 11652 */ "XVFCMP_CAF_S\000"
  /* 11665 */ "XVFCMP_SAF_S\000"
  /* 11678 */ "FNEG_S\000"
  /* 11685 */ "XVFCVT_H_S\000"
  /* 11696 */ "XVFMUL_S\000"
  /* 11705 */ "FTINTRNE_L_S\000"
  /* 11718 */ "XVFTINTRNEH_L_S\000"
  /* 11734 */ "XVFTINTRMH_L_S\000"
  /* 11749 */ "XVFTINTRPH_L_S\000"
  /* 11764 */ "XVFTINTH_L_S\000"
  /* 11777 */ "XVFTINTRZH_L_S\000"
  /* 11792 */ "XVFTINTRNEL_L_S\000"
  /* 11808 */ "XVFTINTRML_L_S\000"
  /* 11823 */ "XVFTINTRPL_L_S\000"
  /* 11838 */ "XVFTINTL_L_S\000"
  /* 11851 */ "XVFTINTRZL_L_S\000"
  /* 11866 */ "FTINTRM_L_S\000"
  /* 11878 */ "FTINTRP_L_S\000"
  /* 11890 */ "FTINT_L_S\000"
  /* 11900 */ "FTINTRZ_L_S\000"
  /* 11912 */ "XVFRINTRM_S\000"
  /* 11924 */ "FCOPYSIGN_S\000"
  /* 11936 */ "XVFMIN_S\000"
  /* 11945 */ "XVFCMP_CUN_S\000"
  /* 11958 */ "XVFCMP_SUN_S\000"
  /* 11971 */ "XVFRECIP_S\000"
  /* 11982 */ "XVFRINTRP_S\000"
  /* 11994 */ "XVFCMP_CEQ_S\000"
  /* 12007 */ "XVFCMP_SEQ_S\000"
  /* 12020 */ "XVFCMP_CUEQ_S\000"
  /* 12034 */ "XVFCMP_SUEQ_S\000"
  /* 12048 */ "MOVFRH2GR_S\000"
  /* 12060 */ "MOVFR2GR_S\000"
  /* 12071 */ "XVFCMP_COR_S\000"
  /* 12084 */ "XVFCMP_SOR_S\000"
  /* 12097 */ "FABS_S\000"
  /* 12104 */ "XVFCLASS_S\000"
  /* 12115 */ "G_TRUNC_SSAT_S\000"
  /* 12130 */ "FLDGT_S\000"
  /* 12138 */ "FSTGT_S\000"
  /* 12146 */ "XVFCMP_CLT_S\000"
  /* 12159 */ "XVFCMP_SLT_S\000"
  /* 12172 */ "XVFCMP_CULT_S\000"
  /* 12186 */ "XVFCMP_SULT_S\000"
  /* 12200 */ "XVFRINT_S\000"
  /* 12210 */ "XVFSQRT_S\000"
  /* 12220 */ "XVFRSQRT_S\000"
  /* 12231 */ "FST_S\000"
  /* 12237 */ "XVFTINT_WU_S\000"
  /* 12250 */ "XVFTINTRZ_WU_S\000"
  /* 12265 */ "XVFDIV_S\000"
  /* 12274 */ "FMOV_S\000"
  /* 12281 */ "XVFTINTRNE_W_S\000"
  /* 12296 */ "XVFTINTRM_W_S\000"
  /* 12310 */ "XVFTINTRP_W_S\000"
  /* 12324 */ "XVFTINT_W_S\000"
  /* 12336 */ "XVFTINTRZ_W_S\000"
  /* 12350 */ "XVFMAX_S\000"
  /* 12359 */ "FLDX_S\000"
  /* 12366 */ "FSTX_S\000"
  /* 12373 */ "XVFRINTRZ_S\000"
  /* 12385 */ "MOVFR2CF_xS\000"
  /* 12397 */ "FSEL_xS\000"
  /* 12405 */ "MOVCF2FR_xS\000"
  /* 12417 */ "G_SSUBSAT\000"
  /* 12427 */ "G_USUBSAT\000"
  /* 12437 */ "G_SADDSAT\000"
  /* 12447 */ "G_UADDSAT\000"
  /* 12457 */ "G_SSHLSAT\000"
  /* 12467 */ "G_USHLSAT\000"
  /* 12477 */ "G_SMULFIXSAT\000"
  /* 12490 */ "G_UMULFIXSAT\000"
  /* 12503 */ "G_SDIVFIXSAT\000"
  /* 12516 */ "G_UDIVFIXSAT\000"
  /* 12529 */ "G_ATOMICRMW_USUB_SAT\000"
  /* 12550 */ "G_FPTOSI_SAT\000"
  /* 12563 */ "G_FPTOUI_SAT\000"
  /* 12576 */ "G_EXTRACT\000"
  /* 12586 */ "G_SELECT\000"
  /* 12595 */ "G_BRINDIRECT\000"
  /* 12608 */ "PATCHABLE_RET\000"
  /* 12622 */ "PseudoRET\000"
  /* 12632 */ "G_MEMSET\000"
  /* 12641 */ "PATCHABLE_FUNCTION_EXIT\000"
  /* 12665 */ "G_BRJT\000"
  /* 12672 */ "BLT\000"
  /* 12676 */ "G_EXTRACT_VECTOR_ELT\000"
  /* 12697 */ "G_INSERT_VECTOR_ELT\000"
  /* 12717 */ "SLT\000"
  /* 12721 */ "G_FCONSTANT\000"
  /* 12733 */ "G_CONSTANT\000"
  /* 12744 */ "G_INTRINSIC_CONVERGENT\000"
  /* 12767 */ "STATEPOINT\000"
  /* 12778 */ "PATCHPOINT\000"
  /* 12789 */ "G_PTRTOINT\000"
  /* 12800 */ "G_FRINT\000"
  /* 12808 */ "G_INTRINSIC_LLRINT\000"
  /* 12827 */ "G_INTRINSIC_LRINT\000"
  /* 12845 */ "G_FNEARBYINT\000"
  /* 12858 */ "PseudoLA_GOT\000"
  /* 12871 */ "G_VASTART\000"
  /* 12881 */ "LIFETIME_START\000"
  /* 12896 */ "G_INVOKE_REGION_START\000"
  /* 12918 */ "G_INSERT\000"
  /* 12927 */ "G_FSQRT\000"
  /* 12935 */ "G_STRICT_FSQRT\000"
  /* 12950 */ "G_BITCAST\000"
  /* 12960 */ "G_ADDRSPACE_CAST\000"
  /* 12977 */ "DBG_VALUE_LIST\000"
  /* 12992 */ "XVST\000"
  /* 12997 */ "G_FPEXT\000"
  /* 13005 */ "G_SEXT\000"
  /* 13012 */ "G_ASSERT_SEXT\000"
  /* 13026 */ "G_ANYEXT\000"
  /* 13035 */ "G_ZEXT\000"
  /* 13042 */ "G_ASSERT_ZEXT\000"
  /* 13056 */ "XVSSUB_BU\000"
  /* 13066 */ "XVSADD_BU\000"
  /* 13076 */ "LD_BU\000"
  /* 13082 */ "XVMOD_BU\000"
  /* 13091 */ "XVABSD_BU\000"
  /* 13101 */ "XVSLE_BU\000"
  /* 13110 */ "XVAVG_BU\000"
  /* 13119 */ "XVMUH_BU\000"
  /* 13128 */ "XVSUBWOD_H_BU\000"
  /* 13142 */ "XVMADDWOD_H_BU\000"
  /* 13157 */ "XVADDWOD_H_BU\000"
  /* 13171 */ "XVMULWOD_H_BU\000"
  /* 13185 */ "XVSUBWEV_H_BU\000"
  /* 13199 */ "XVMADDWEV_H_BU\000"
  /* 13214 */ "XVADDWEV_H_BU\000"
  /* 13228 */ "XVMULWEV_H_BU\000"
  /* 13242 */ "XVSUBI_BU\000"
  /* 13252 */ "XVADDI_BU\000"
  /* 13262 */ "XVSLEI_BU\000"
  /* 13272 */ "XVMINI_BU\000"
  /* 13282 */ "XVSLTI_BU\000"
  /* 13292 */ "XVMAXI_BU\000"
  /* 13302 */ "X86MUL_BU\000"
  /* 13312 */ "XVMIN_BU\000"
  /* 13321 */ "VPICKVE2GR_BU\000"
  /* 13335 */ "XVAVGR_BU\000"
  /* 13345 */ "XVSAT_BU\000"
  /* 13354 */ "XVSLT_BU\000"
  /* 13363 */ "VEXT2XV_DU_BU\000"
  /* 13377 */ "XVEXTH_HU_BU\000"
  /* 13390 */ "XVSLLWIL_HU_BU\000"
  /* 13405 */ "VEXT2XV_HU_BU\000"
  /* 13419 */ "XVHSUBW_HU_BU\000"
  /* 13433 */ "XVHADDW_HU_BU\000"
  /* 13447 */ "VEXT2XV_WU_BU\000"
  /* 13461 */ "XVDIV_BU\000"
  /* 13470 */ "XVMAX_BU\000"
  /* 13479 */ "LDX_BU\000"
  /* 13486 */ "G_ABDU\000"
  /* 13493 */ "AMMIN__DB_DU\000"
  /* 13506 */ "AMMAX__DB_DU\000"
  /* 13519 */ "X86SUB_DU\000"
  /* 13529 */ "XVSSUB_DU\000"
  /* 13539 */ "X86ADD_DU\000"
  /* 13549 */ "XVSADD_DU\000"
  /* 13559 */ "XVMOD_DU\000"
  /* 13568 */ "XVABSD_DU\000"
  /* 13578 */ "XVSLE_DU\000"
  /* 13587 */ "XVAVG_DU\000"
  /* 13596 */ "MULH_DU\000"
  /* 13604 */ "XVMUH_DU\000"
  /* 13613 */ "XVSUBI_DU\000"
  /* 13623 */ "XVADDI_DU\000"
  /* 13633 */ "XVSLEI_DU\000"
  /* 13643 */ "XVMINI_DU\000"
  /* 13653 */ "XVSLTI_DU\000"
  /* 13663 */ "XVMAXI_DU\000"
  /* 13673 */ "X86MUL_DU\000"
  /* 13683 */ "AMMIN_DU\000"
  /* 13692 */ "XVMIN_DU\000"
  /* 13701 */ "XVSUBWOD_Q_DU\000"
  /* 13715 */ "XVMADDWOD_Q_DU\000"
  /* 13730 */ "XVADDWOD_Q_DU\000"
  /* 13744 */ "XVMULWOD_Q_DU\000"
  /* 13758 */ "XVSUBWEV_Q_DU\000"
  /* 13772 */ "XVMADDWEV_Q_DU\000"
  /* 13787 */ "XVADDWEV_Q_DU\000"
  /* 13801 */ "XVMULWEV_Q_DU\000"
  /* 13815 */ "XVPICKVE2GR_DU\000"
  /* 13830 */ "XVAVGR_DU\000"
  /* 13840 */ "XVSAT_DU\000"
  /* 13849 */ "XVSLT_DU\000"
  /* 13858 */ "XVEXTH_QU_DU\000"
  /* 13871 */ "XVEXTL_QU_DU\000"
  /* 13884 */ "XVHSUBW_QU_DU\000"
  /* 13898 */ "XVHADDW_QU_DU\000"
  /* 13912 */ "XVDIV_DU\000"
  /* 13921 */ "AMMAX_DU\000"
  /* 13930 */ "XVMAX_DU\000"
  /* 13939 */ "BGEU\000"
  /* 13944 */ "XVSSUB_HU\000"
  /* 13954 */ "XVSADD_HU\000"
  /* 13964 */ "LD_HU\000"
  /* 13970 */ "XVMOD_HU\000"
  /* 13979 */ "XVABSD_HU\000"
  /* 13989 */ "XVSLE_HU\000"
  /* 13998 */ "XVAVG_HU\000"
  /* 14007 */ "XVMUH_HU\000"
  /* 14016 */ "XVSUBI_HU\000"
  /* 14026 */ "XVADDI_HU\000"
  /* 14036 */ "XVSLEI_HU\000"
  /* 14046 */ "XVMINI_HU\000"
  /* 14056 */ "XVSLTI_HU\000"
  /* 14066 */ "XVMAXI_HU\000"
  /* 14076 */ "X86MUL_HU\000"
  /* 14086 */ "XVMIN_HU\000"
  /* 14095 */ "VPICKVE2GR_HU\000"
  /* 14109 */ "XVAVGR_HU\000"
  /* 14119 */ "XVSAT_HU\000"
  /* 14128 */ "XVSLT_HU\000"
  /* 14137 */ "VEXT2XV_DU_HU\000"
  /* 14151 */ "XVEXTH_WU_HU\000"
  /* 14164 */ "XVSLLWIL_WU_HU\000"
  /* 14179 */ "VEXT2XV_WU_HU\000"
  /* 14193 */ "XVHSUBW_WU_HU\000"
  /* 14207 */ "XVHADDW_WU_HU\000"
  /* 14221 */ "XVDIV_HU\000"
  /* 14230 */ "XVSUBWOD_W_HU\000"
  /* 14244 */ "XVMADDWOD_W_HU\000"
  /* 14259 */ "XVADDWOD_W_HU\000"
  /* 14273 */ "XVMULWOD_W_HU\000"
  /* 14287 */ "XVSUBWEV_W_HU\000"
  /* 14301 */ "XVMADDWEV_W_HU\000"
  /* 14316 */ "XVADDWEV_W_HU\000"
  /* 14330 */ "XVMULWEV_W_HU\000"
  /* 14344 */ "XVMAX_HU\000"
  /* 14353 */ "LDX_HU\000"
  /* 14360 */ "XVFFINT_D_LU\000"
  /* 14373 */ "BLTU\000"
  /* 14378 */ "SLTU\000"
  /* 14383 */ "AMMIN__DB_WU\000"
  /* 14396 */ "AMMAX__DB_WU\000"
  /* 14409 */ "X86SUB_WU\000"
  /* 14419 */ "XVSSUB_WU\000"
  /* 14429 */ "X86ADD_WU\000"
  /* 14439 */ "XVSADD_WU\000"
  /* 14449 */ "LD_WU\000"
  /* 14455 */ "XVMOD_WU\000"
  /* 14464 */ "XVABSD_WU\000"
  /* 14474 */ "XVSUBWOD_D_WU\000"
  /* 14488 */ "XVMADDWOD_D_WU\000"
  /* 14503 */ "XVADDWOD_D_WU\000"
  /* 14517 */ "XVMULWOD_D_WU\000"
  /* 14531 */ "XVSUBWEV_D_WU\000"
  /* 14545 */ "XVMADDWEV_D_WU\000"
  /* 14560 */ "XVADDWEV_D_WU\000"
  /* 14574 */ "XVMULWEV_D_WU\000"
  /* 14588 */ "MULW_D_WU\000"
  /* 14598 */ "XVSLE_WU\000"
  /* 14607 */ "XVAVG_WU\000"
  /* 14616 */ "MULH_WU\000"
  /* 14624 */ "XVMUH_WU\000"
  /* 14633 */ "XVSUBI_WU\000"
  /* 14643 */ "XVADDI_WU\000"
  /* 14653 */ "XVSLEI_WU\000"
  /* 14663 */ "XVMINI_WU\000"
  /* 14673 */ "XVSLTI_WU\000"
  /* 14683 */ "XVMAXI_WU\000"
  /* 14693 */ "ALSL_WU\000"
  /* 14701 */ "X86MUL_WU\000"
  /* 14711 */ "AMMIN_WU\000"
  /* 14720 */ "XVMIN_WU\000"
  /* 14729 */ "XVPICKVE2GR_WU\000"
  /* 14744 */ "XVAVGR_WU\000"
  /* 14754 */ "XVFFINT_S_WU\000"
  /* 14767 */ "XVSAT_WU\000"
  /* 14776 */ "XVSLT_WU\000"
  /* 14785 */ "XVEXTH_DU_WU\000"
  /* 14798 */ "XVSLLWIL_DU_WU\000"
  /* 14813 */ "VEXT2XV_DU_WU\000"
  /* 14827 */ "XVHSUBW_DU_WU\000"
  /* 14841 */ "XVHADDW_DU_WU\000"
  /* 14855 */ "XVDIV_WU\000"
  /* 14864 */ "AMMAX_WU\000"
  /* 14873 */ "XVMAX_WU\000"
  /* 14882 */ "LDX_WU\000"
  /* 14889 */ "G_TRUNC_SSAT_U\000"
  /* 14904 */ "G_TRUNC_USAT_U\000"
  /* 14919 */ "G_FDIV\000"
  /* 14926 */ "G_STRICT_FDIV\000"
  /* 14940 */ "G_SDIV\000"
  /* 14947 */ "G_UDIV\000"
  /* 14954 */ "G_GET_FPENV\000"
  /* 14966 */ "G_RESET_FPENV\000"
  /* 14980 */ "G_SET_FPENV\000"
  /* 14992 */ "XVAND_V\000"
  /* 15000 */ "XVBITSEL_V\000"
  /* 15011 */ "XVBSLL_V\000"
  /* 15020 */ "XVBSRL_V\000"
  /* 15029 */ "XVANDN_V\000"
  /* 15038 */ "XVORN_V\000"
  /* 15046 */ "XVNOR_V\000"
  /* 15054 */ "XVOR_V\000"
  /* 15061 */ "XVXOR_V\000"
  /* 15069 */ "XVSETNEZ_V\000"
  /* 15080 */ "XVSETEQZ_V\000"
  /* 15091 */ "REVB_2W\000"
  /* 15099 */ "REVH_2W\000"
  /* 15107 */ "G_FPOW\000"
  /* 15114 */ "XVREPLVE0_W\000"
  /* 15126 */ "XVINSVE0_W\000"
  /* 15137 */ "XVADDA_W\000"
  /* 15146 */ "X86SRA_W\000"
  /* 15155 */ "ARMSRA_W\000"
  /* 15164 */ "XVSRA_W\000"
  /* 15172 */ "AMADD__DB_W\000"
  /* 15184 */ "AMAND__DB_W\000"
  /* 15196 */ "AMMIN__DB_W\000"
  /* 15208 */ "AMSWAP__DB_W\000"
  /* 15221 */ "AMOR__DB_W\000"
  /* 15232 */ "AMXOR__DB_W\000"
  /* 15244 */ "AMCAS__DB_W\000"
  /* 15256 */ "AMMAX__DB_W\000"
  /* 15268 */ "X86SUB_W\000"
  /* 15277 */ "ARMSUB_W\000"
  /* 15286 */ "XVMSUB_W\000"
  /* 15295 */ "XVSSUB_W\000"
  /* 15304 */ "XVSUB_W\000"
  /* 15312 */ "CRCC_W_B_W\000"
  /* 15323 */ "CRC_W_B_W\000"
  /* 15333 */ "X86SBC_W\000"
  /* 15342 */ "ARMSBC_W\000"
  /* 15351 */ "X86ADC_W\000"
  /* 15360 */ "ARMADC_W\000"
  /* 15369 */ "X86DEC_W\000"
  /* 15378 */ "X86INC_W\000"
  /* 15387 */ "SC_W\000"
  /* 15392 */ "X86ADD_W\000"
  /* 15401 */ "AMADD_W\000"
  /* 15409 */ "ARMADD_W\000"
  /* 15418 */ "XVMADD_W\000"
  /* 15427 */ "XVSADD_W\000"
  /* 15436 */ "XVADD_W\000"
  /* 15444 */ "LD_W\000"
  /* 15449 */ "X86AND_W\000"
  /* 15458 */ "AMAND_W\000"
  /* 15466 */ "ARMAND_W\000"
  /* 15475 */ "XVPACKOD_W\000"
  /* 15486 */ "XVPICKOD_W\000"
  /* 15497 */ "XVMOD_W\000"
  /* 15505 */ "IOCSRRD_W\000"
  /* 15515 */ "XVABSD_W\000"
  /* 15524 */ "XVSUBWOD_D_W\000"
  /* 15537 */ "XVMADDWOD_D_W\000"
  /* 15551 */ "XVADDWOD_D_W\000"
  /* 15564 */ "XVMULWOD_D_W\000"
  /* 15577 */ "XVFFINTH_D_W\000"
  /* 15590 */ "XVEXTH_D_W\000"
  /* 15601 */ "XVSLLWIL_D_W\000"
  /* 15614 */ "XVFFINTL_D_W\000"
  /* 15627 */ "FFINT_D_W\000"
  /* 15637 */ "XVSUBWEV_D_W\000"
  /* 15650 */ "XVMADDWEV_D_W\000"
  /* 15664 */ "XVADDWEV_D_W\000"
  /* 15677 */ "XVMULWEV_D_W\000"
  /* 15690 */ "VEXT2XV_D_W\000"
  /* 15702 */ "XVHSUBW_D_W\000"
  /* 15714 */ "XVHADDW_D_W\000"
  /* 15726 */ "MULW_D_W\000"
  /* 15735 */ "CRCC_W_D_W\000"
  /* 15746 */ "CRC_W_D_W\000"
  /* 15756 */ "LDLE_W\000"
  /* 15763 */ "XVSLE_W\000"
  /* 15771 */ "STLE_W\000"
  /* 15778 */ "XVPICKVE_W\000"
  /* 15789 */ "XVREPLVE_W\000"
  /* 15800 */ "XVSHUF_W\000"
  /* 15809 */ "XVNEG_W\000"
  /* 15817 */ "XVAVG_W\000"
  /* 15825 */ "RDTIMEH_W\000"
  /* 15835 */ "MULH_W\000"
  /* 15842 */ "MOVGR2FRH_W\000"
  /* 15854 */ "XVMUH_W\000"
  /* 15862 */ "XVILVH_W\000"
  /* 15871 */ "XVSSRANI_H_W\000"
  /* 15884 */ "XVSRANI_H_W\000"
  /* 15896 */ "XVSSRLNI_H_W\000"
  /* 15909 */ "XVSRLNI_H_W\000"
  /* 15921 */ "XVSSRARNI_H_W\000"
  /* 15935 */ "XVSRARNI_H_W\000"
  /* 15948 */ "XVSSRLRNI_H_W\000"
  /* 15962 */ "XVSRLRNI_H_W\000"
  /* 15975 */ "XVSSRAN_H_W\000"
  /* 15987 */ "XVSRAN_H_W\000"
  /* 15998 */ "XVSSRLN_H_W\000"
  /* 16010 */ "XVSRLN_H_W\000"
  /* 16021 */ "XVSSRARN_H_W\000"
  /* 16034 */ "XVSRARN_H_W\000"
  /* 16046 */ "XVSSRLRN_H_W\000"
  /* 16059 */ "XVSRLRN_H_W\000"
  /* 16071 */ "CRCC_W_H_W\000"
  /* 16082 */ "CRC_W_H_W\000"
  /* 16092 */ "ADDU12I_W\000"
  /* 16102 */ "LU12I_W\000"
  /* 16110 */ "XVSHUF4I_W\000"
  /* 16121 */ "X86SRAI_W\000"
  /* 16131 */ "ARMSRAI_W\000"
  /* 16141 */ "XVSRAI_W\000"
  /* 16150 */ "ADDI_W\000"
  /* 16157 */ "XVSLEI_W\000"
  /* 16166 */ "XVREPL128VEI_W\000"
  /* 16181 */ "VREPLVEI_W\000"
  /* 16192 */ "X86RCLI_W\000"
  /* 16202 */ "X86SLLI_W\000"
  /* 16212 */ "ARMSLLI_W\000"
  /* 16222 */ "XVSLLI_W\000"
  /* 16231 */ "PseudoXVREPLI_W\000"
  /* 16247 */ "PseudoVREPLI_W\000"
  /* 16262 */ "X86SRLI_W\000"
  /* 16272 */ "ARMSRLI_W\000"
  /* 16282 */ "XVSRLI_W\000"
  /* 16291 */ "X86ROTLI_W\000"
  /* 16302 */ "PseudoLI_W\000"
  /* 16313 */ "XVPERMI_W\000"
  /* 16323 */ "XVMINI_W\000"
  /* 16332 */ "XVSEQI_W\000"
  /* 16341 */ "XVSRARI_W\000"
  /* 16351 */ "X86RCRI_W\000"
  /* 16361 */ "XVBITCLRI_W\000"
  /* 16373 */ "XVSRLRI_W\000"
  /* 16383 */ "X86ROTRI_W\000"
  /* 16394 */ "ARMROTRI_W\000"
  /* 16405 */ "XVROTRI_W\000"
  /* 16415 */ "XVBITSETI_W\000"
  /* 16427 */ "XVSLTI_W\000"
  /* 16436 */ "XVBITREVI_W\000"
  /* 16448 */ "XVMAXI_W\000"
  /* 16457 */ "BYTEPICK_W\000"
  /* 16468 */ "BSTRPICK_W\000"
  /* 16479 */ "X86RCL_W\000"
  /* 16488 */ "LDL_W\000"
  /* 16494 */ "RDTIMEL_W\000"
  /* 16504 */ "SCREL_W\000"
  /* 16512 */ "X86SLL_W\000"
  /* 16521 */ "ARMSLL_W\000"
  /* 16530 */ "XVSLL_W\000"
  /* 16538 */ "XVLDREPL_W\000"
  /* 16549 */ "X86SRL_W\000"
  /* 16558 */ "ARMSRL_W\000"
  /* 16567 */ "XVSRL_W\000"
  /* 16575 */ "ALSL_W\000"
  /* 16582 */ "X86ROTL_W\000"
  /* 16592 */ "STL_W\000"
  /* 16598 */ "X86MUL_W\000"
  /* 16607 */ "XVMUL_W\000"
  /* 16615 */ "XVILVL_W\000"
  /* 16624 */ "XVSTELM_W\000"
  /* 16634 */ "XVPERM_W\000"
  /* 16643 */ "AMMIN_W\000"
  /* 16651 */ "XVMIN_W\000"
  /* 16659 */ "XVCLO_W\000"
  /* 16667 */ "CTO_W\000"
  /* 16673 */ "AMSWAP_W\000"
  /* 16682 */ "LLACQ_W\000"
  /* 16690 */ "XVSEQ_W\000"
  /* 16698 */ "XVSRAR_W\000"
  /* 16707 */ "X86RCR_W\000"
  /* 16716 */ "LDR_W\000"
  /* 16722 */ "MOVGR2FR_W\000"
  /* 16733 */ "XVPICKVE2GR_W\000"
  /* 16747 */ "XVAVGR_W\000"
  /* 16756 */ "XVBITCLR_W\000"
  /* 16767 */ "XVSRLR_W\000"
  /* 16776 */ "X86OR_W\000"
  /* 16784 */ "AMOR_W\000"
  /* 16791 */ "ARMOR_W\000"
  /* 16799 */ "X86XOR_W\000"
  /* 16808 */ "AMXOR_W\000"
  /* 16816 */ "ARMXOR_W\000"
  /* 16825 */ "X86ROTR_W\000"
  /* 16835 */ "ARMROTR_W\000"
  /* 16845 */ "XVROTR_W\000"
  /* 16854 */ "LDPTR_W\000"
  /* 16862 */ "STPTR_W\000"
  /* 16870 */ "STR_W\000"
  /* 16876 */ "XVREPLGR2VR_W\000"
  /* 16890 */ "XVINSGR2VR_W\000"
  /* 16903 */ "IOCSRWR_W\000"
  /* 16913 */ "AMCAS_W\000"
  /* 16921 */ "BSTRINS_W\000"
  /* 16931 */ "XVEXTRINS_W\000"
  /* 16943 */ "XVFFINT_S_W\000"
  /* 16955 */ "XVSAT_W\000"
  /* 16963 */ "XVBITSET_W\000"
  /* 16974 */ "LDGT_W\000"
  /* 16981 */ "STGT_W\000"
  /* 16988 */ "XVSLT_W\000"
  /* 16996 */ "XVPCNT_W\000"
  /* 17005 */ "ARMNOT_W\000"
  /* 17014 */ "ST_W\000"
  /* 17019 */ "XVSSRANI_HU_W\000"
  /* 17033 */ "XVSSRLNI_HU_W\000"
  /* 17047 */ "XVSSRARNI_HU_W\000"
  /* 17062 */ "XVSSRLRNI_HU_W\000"
  /* 17077 */ "XVSSRAN_HU_W\000"
  /* 17090 */ "XVSSRLN_HU_W\000"
  /* 17103 */ "XVSSRARN_HU_W\000"
  /* 17117 */ "XVSSRLRN_HU_W\000"
  /* 17131 */ "XVMADDWOD_D_WU_W\000"
  /* 17148 */ "XVADDWOD_D_WU_W\000"
  /* 17164 */ "XVMULWOD_D_WU_W\000"
  /* 17180 */ "XVMADDWEV_D_WU_W\000"
  /* 17197 */ "XVADDWEV_D_WU_W\000"
  /* 17213 */ "XVMULWEV_D_WU_W\000"
  /* 17229 */ "XVPACKEV_W\000"
  /* 17240 */ "XVPICKEV_W\000"
  /* 17251 */ "XVBITREV_W\000"
  /* 17262 */ "XVDIV_W\000"
  /* 17270 */ "XVSIGNCOV_W\000"
  /* 17282 */ "ARMMOV_W\000"
  /* 17291 */ "CRCC_W_W_W\000"
  /* 17302 */ "CRC_W_W_W\000"
  /* 17312 */ "AMMAX_W\000"
  /* 17320 */ "XVMAX_W\000"
  /* 17328 */ "LDX_W\000"
  /* 17334 */ "ARMRRX_W\000"
  /* 17343 */ "STX_W\000"
  /* 17349 */ "PseudoXVBZ_W\000"
  /* 17362 */ "PseudoVBZ_W\000"
  /* 17374 */ "XVSETALLNEZ_W\000"
  /* 17388 */ "XVCLZ_W\000"
  /* 17396 */ "PseudoXVBNZ_W\000"
  /* 17410 */ "PseudoVBNZ_W\000"
  /* 17423 */ "XVSETANYEQZ_W\000"
  /* 17437 */ "CTZ_W\000"
  /* 17443 */ "PseudoXVMSKLTZ_W\000"
  /* 17460 */ "PseudoVMSKLTZ_W\000"
  /* 17476 */ "PseudoAddTPRel_W\000"
  /* 17493 */ "PseudoAtomicStoreW\000"
  /* 17512 */ "G_VECREDUCE_FMAX\000"
  /* 17529 */ "G_ATOMICRMW_FMAX\000"
  /* 17546 */ "G_VECREDUCE_SMAX\000"
  /* 17563 */ "G_SMAX\000"
  /* 17570 */ "G_VECREDUCE_UMAX\000"
  /* 17587 */ "G_UMAX\000"
  /* 17594 */ "G_ATOMICRMW_UMAX\000"
  /* 17611 */ "G_ATOMICRMW_MAX\000"
  /* 17627 */ "PRELDX\000"
  /* 17634 */ "XVLDX\000"
  /* 17640 */ "G_FRAME_INDEX\000"
  /* 17654 */ "G_SBFX\000"
  /* 17661 */ "G_UBFX\000"
  /* 17668 */ "G_SMULFIX\000"
  /* 17678 */ "G_UMULFIX\000"
  /* 17688 */ "G_SDIVFIX\000"
  /* 17698 */ "G_UDIVFIX\000"
  /* 17708 */ "XVSTX\000"
  /* 17714 */ "G_MEMCPY\000"
  /* 17723 */ "COPY\000"
  /* 17728 */ "CONVERGENCECTRL_ENTRY\000"
  /* 17750 */ "PseudoXVBZ\000"
  /* 17761 */ "PseudoVBZ\000"
  /* 17771 */ "BNEZ\000"
  /* 17776 */ "BCNEZ\000"
  /* 17782 */ "MASKNEZ\000"
  /* 17790 */ "G_CTLZ\000"
  /* 17797 */ "PseudoXVBNZ\000"
  /* 17809 */ "PseudoVBNZ\000"
  /* 17820 */ "BEQZ\000"
  /* 17825 */ "BCEQZ\000"
  /* 17831 */ "MASKEQZ\000"
  /* 17839 */ "G_CTTZ\000"
  /* 17846 */ "PseudoCmpXchg128Acquire\000"
  /* 17870 */ "BuildPairF64Pseudo\000"
  /* 17889 */ "SplitPairF64Pseudo\000"
  /* 17908 */ "PseudoTAILIndirect\000"
  /* 17927 */ "PseudoCALLIndirect\000"
};
#ifdef __GNUC__
#pragma GCC diagnostic pop
#endif

extern const unsigned LoongArchInstrNameIndices[] = {
    8826U, 9412U, 10508U, 9829U, 8936U, 8917U, 8945U, 9219U, 
    6734U, 6749U, 6650U, 6637U, 6776U, 11209U, 6447U, 12977U, 
    6663U, 8822U, 8926U, 5944U, 17723U, 6274U, 12881U, 2820U, 
    5895U, 5932U, 9949U, 9188U, 12778U, 2939U, 10224U, 6885U, 
    12767U, 6341U, 10197U, 10184U, 10588U, 12608U, 12641U, 9104U, 
    9167U, 9140U, 8962U, 6432U, 10553U, 9903U, 6317U, 17728U, 
    10789U, 10105U, 6495U, 13012U, 13042U, 9672U, 2680U, 754U, 
    9327U, 14940U, 14947U, 9378U, 9385U, 9392U, 9402U, 2798U, 
    11002U, 10965U, 11128U, 13486U, 10837U, 9069U, 10825U, 9058U, 
    6648U, 8824U, 17640U, 6457U, 6472U, 9224U, 12576U, 11135U, 
    12918U, 11152U, 10888U, 2443U, 11192U, 12789U, 11078U, 12950U, 
    6559U, 10564U, 2913U, 2417U, 2895U, 12827U, 12808U, 9650U, 
    10613U, 10632U, 2581U, 2525U, 2555U, 2566U, 2506U, 2536U, 
    6397U, 6381U, 11239U, 6797U, 6823U, 2696U, 760U, 2804U, 
    2765U, 11007U, 10971U, 17611U, 9798U, 17594U, 9781U, 2647U, 
    737U, 17529U, 9716U, 9561U, 9508U, 10011U, 9989U, 2854U, 
    12529U, 5924U, 6926U, 2845U, 12595U, 12896U, 2395U, 11287U, 
    12744U, 11314U, 13026U, 2435U, 12115U, 14889U, 14904U, 12733U, 
    12721U, 12871U, 6877U, 13005U, 6763U, 13035U, 9004U, 10769U, 
    10755U, 8997U, 10762U, 11071U, 9245U, 10066U, 10059U, 10073U, 
    10080U, 12586U, 9895U, 5965U, 9879U, 5916U, 9887U, 5957U, 
    9871U, 5908U, 9933U, 9925U, 6945U, 6937U, 12447U, 12437U, 
    12427U, 12417U, 12467U, 12457U, 17668U, 17678U, 12477U, 12490U, 
    17688U, 17698U, 12503U, 12516U, 2605U, 716U, 9269U, 670U, 
    2499U, 14919U, 9357U, 6593U, 15107U, 8864U, 10268U, 552U, 
    9U, 6870U, 535U, 0U, 10243U, 10275U, 6727U, 12997U, 
    2407U, 8835U, 8849U, 10041U, 10050U, 12550U, 12563U, 11102U, 
    9687U, 11226U, 6568U, 9610U, 9620U, 6014U, 6029U, 9497U, 
    9550U, 9582U, 9596U, 14954U, 14980U, 14966U, 5973U, 6001U, 
    5986U, 6840U, 6855U, 2686U, 8894U, 9750U, 17563U, 9774U, 
    17587U, 11122U, 2886U, 2876U, 10503U, 12665U, 6247U, 10869U, 
    10849U, 12697U, 12676U, 10903U, 10934U, 10920U, 11269U, 17839U, 
    6619U, 17790U, 6601U, 10126U, 10033U, 6419U, 9050U, 11175U, 
    9822U, 11182U, 9638U, 11167U, 9814U, 9630U, 543U, 6969U, 
    6961U, 6953U, 12927U, 10816U, 12800U, 12845U, 12960U, 10540U, 
    6256U, 2464U, 6529U, 6366U, 2633U, 723U, 9297U, 14926U, 
    9364U, 676U, 12935U, 10252U, 10652U, 10668U, 17714U, 6301U, 
    6541U, 12632U, 9941U, 9982U, 9958U, 9970U, 2612U, 9276U, 
    2588U, 9252U, 17512U, 9699U, 9529U, 9476U, 2664U, 9311U, 
    2782U, 10987U, 10949U, 17546U, 9733U, 17570U, 9757U, 17654U, 
    17661U, 9854U, 10209U, 17870U, 5851U, 17476U, 110U, 132U, 
    513U, 324U, 183U, 588U, 390U, 60U, 462U, 273U, 
    411U, 5868U, 17493U, 371U, 10521U, 2833U, 9010U, 9200U, 
    640U, 17927U, 6176U, 9458U, 10134U, 653U, 17846U, 228U, 
    611U, 10711U, 9088U, 9124U, 9023U, 11109U, 6193U, 12858U, 
    6212U, 8982U, 6138U, 2481U, 6048U, 2712U, 6072U, 6231U, 
    6116U, 2749U, 6094U, 6281U, 10685U, 3938U, 16302U, 82U, 
    485U, 296U, 154U, 32U, 433U, 244U, 346U, 206U, 
    12622U, 10698U, 9039U, 627U, 17908U, 6159U, 9440U, 10087U, 
    17809U, 2292U, 5773U, 8714U, 17410U, 17761U, 2178U, 5725U, 
    8666U, 17362U, 2332U, 2207U, 2379U, 5835U, 8758U, 17460U, 
    2240U, 1412U, 3893U, 7636U, 16247U, 17797U, 2278U, 5759U, 
    8700U, 17396U, 17750U, 2165U, 5712U, 8653U, 17349U, 1870U, 
    8068U, 2315U, 2190U, 2362U, 5818U, 8741U, 17443U, 2223U, 
    1396U, 3877U, 7620U, 16231U, 11057U, 11022U, 17889U, 11064U, 
    898U, 3238U, 7309U, 15354U, 3796U, 16150U, 3730U, 16092U, 
    3767U, 3270U, 15395U, 4172U, 16575U, 14693U, 931U, 3285U, 
    7342U, 15401U, 814U, 3038U, 7025U, 15172U, 3365U, 15458U, 
    3050U, 15184U, 1899U, 4877U, 8097U, 16913U, 839U, 3110U, 
    7050U, 15244U, 5682U, 13921U, 17312U, 14864U, 3122U, 13506U, 
    15256U, 14396U, 4342U, 13683U, 16643U, 14711U, 3062U, 13493U, 
    15196U, 14383U, 4762U, 16784U, 3087U, 15221U, 1733U, 4398U, 
    7931U, 16673U, 826U, 3074U, 7037U, 15208U, 4791U, 16808U, 
    3098U, 15232U, 2778U, 8817U, 9645U, 15360U, 15409U, 15466U, 
    6687U, 6551U, 5395U, 17282U, 6707U, 17005U, 16791U, 16394U, 
    16835U, 17334U, 15342U, 16212U, 16521U, 16131U, 15155U, 16272U, 
    16558U, 15277U, 16816U, 4963U, 3474U, 697U, 17825U, 17776U, 
    10284U, 17820U, 6044U, 13939U, 689U, 699U, 5350U, 17253U, 
    8904U, 12672U, 14373U, 6297U, 17771U, 8888U, 4892U, 16921U, 
    4093U, 16468U, 4082U, 16457U, 10099U, 4386U, 16661U, 5753U, 
    17390U, 6790U, 15312U, 15735U, 16071U, 17291U, 15323U, 15746U, 
    16082U, 17302U, 2963U, 11096U, 6815U, 4392U, 16667U, 5812U, 
    17437U, 10493U, 8907U, 5362U, 13914U, 17264U, 14857U, 9849U, 
    2125U, 8536U, 4885U, 12097U, 3278U, 11424U, 4916U, 12106U, 
    3643U, 11654U, 4440U, 11996U, 3434U, 11493U, 4982U, 12148U, 
    3530U, 11563U, 4751U, 12073U, 4474U, 12022U, 3493U, 11535U, 
    5016U, 12174U, 3569U, 11602U, 4360U, 11947U, 3656U, 11667U, 
    4461U, 12009U, 3463U, 11514U, 5003U, 12161U, 3556U, 11589U, 
    4771U, 12086U, 4488U, 12036U, 3507U, 11549U, 5030U, 12188U, 
    3583U, 11616U, 4373U, 11960U, 4321U, 11924U, 2739U, 11482U, 
    3346U, 4927U, 3422U, 5361U, 12267U, 9335U, 15627U, 9347U, 
    16945U, 4955U, 12130U, 3445U, 11504U, 5698U, 12359U, 3340U, 
    11452U, 3146U, 11384U, 3295U, 11433U, 3030U, 11364U, 5675U, 
    12352U, 3003U, 11354U, 4335U, 11938U, 5388U, 12274U, 3174U, 
    11403U, 4206U, 11698U, 3676U, 11678U, 3305U, 11443U, 3184U, 
    11413U, 3597U, 11630U, 4409U, 11973U, 5053U, 12202U, 3609U, 
    11642U, 5073U, 12222U, 3134U, 11372U, 5887U, 12397U, 5063U, 
    12212U, 4972U, 12138U, 3483U, 11525U, 5705U, 12366U, 5082U, 
    12231U, 3165U, 11394U, 4247U, 11866U, 5525U, 12298U, 4232U, 
    11705U, 5406U, 12283U, 4261U, 11878U, 5635U, 12312U, 4287U, 
    11900U, 5661U, 12338U, 4275U, 11890U, 5649U, 12326U, 2962U, 
    11095U, 6814U, 6977U, 8912U, 10498U, 6269U, 709U, 1009U, 
    3403U, 7420U, 15505U, 1889U, 4867U, 8087U, 16903U, 9240U, 
    18U, 25U, 10776U, 1938U, 4956U, 8160U, 16974U, 1040U, 
    3446U, 7451U, 15756U, 4113U, 16488U, 6441U, 4818U, 16854U, 
    4670U, 16716U, 2153U, 13479U, 5699U, 8641U, 14353U, 17328U, 
    14882U, 965U, 13076U, 3341U, 7376U, 13964U, 15444U, 14449U, 
    4430U, 16682U, 4131U, 16516U, 16102U, 3740U, 3748U, 17831U, 
    17782U, 3397U, 13561U, 15499U, 14457U, 12405U, 10725U, 10744U, 
    12385U, 4701U, 12060U, 560U, 12048U, 6584U, 11046U, 15842U, 
    4676U, 16722U, 574U, 10530U, 10734U, 3699U, 13596U, 15835U, 
    14616U, 15726U, 14588U, 4198U, 16601U, 10812U, 10809U, 8831U, 
    9845U, 8804U, 8784U, 8794U, 8774U, 2728U, 17627U, 1499U, 
    3990U, 7723U, 16354U, 1772U, 4664U, 7970U, 16710U, 15825U, 
    16494U, 3519U, 6902U, 15091U, 6910U, 3219U, 15099U, 3714U, 
    1557U, 4022U, 7755U, 16386U, 1840U, 4802U, 8038U, 16828U, 
    889U, 3229U, 7300U, 15336U, 4119U, 16504U, 3262U, 10308U, 
    15387U, 8880U, 8872U, 6354U, 6328U, 6405U, 6516U, 3861U, 
    16205U, 4130U, 16515U, 12717U, 8844U, 14378U, 8858U, 3780U, 
    16124U, 3014U, 15149U, 3911U, 16265U, 4158U, 16552U, 1945U, 
    4973U, 8167U, 16981U, 1055U, 3484U, 7466U, 15771U, 4189U, 
    16592U, 4826U, 16862U, 4834U, 16870U, 2159U, 5706U, 8647U, 
    17343U, 1969U, 5083U, 8191U, 17014U, 3157U, 15271U, 9080U, 
    10782U, 9211U, 6978U, 2956U, 6918U, 11089U, 1020U, 13092U, 
    3414U, 13569U, 7431U, 13980U, 15516U, 14465U, 789U, 2993U, 
    7000U, 15138U, 13253U, 13624U, 14027U, 14644U, 15665U, 14561U, 
    17198U, 1220U, 13215U, 2041U, 4603U, 13788U, 5155U, 8572U, 
    14317U, 8375U, 15552U, 14504U, 17149U, 1143U, 13158U, 1992U, 
    4528U, 13731U, 5106U, 8487U, 14260U, 8326U, 958U, 3333U, 
    7369U, 10314U, 15437U, 1312U, 15030U, 14993U, 1792U, 13336U, 
    4713U, 13831U, 7990U, 14110U, 16748U, 14745U, 1091U, 13111U, 
    3692U, 13588U, 7502U, 13999U, 15818U, 14608U, 1507U, 3998U, 
    7731U, 16362U, 1801U, 4722U, 7999U, 16757U, 1597U, 4062U, 
    7795U, 16437U, 2095U, 5349U, 8429U, 17252U, 1366U, 15001U, 
    1576U, 4041U, 7774U, 16416U, 1928U, 4945U, 8150U, 16964U, 
    15012U, 15021U, 1726U, 4385U, 7924U, 16660U, 2271U, 5752U, 
    8693U, 17389U, 2106U, 13462U, 5369U, 13913U, 8440U, 14222U, 
    17263U, 14856U, 13363U, 14137U, 14813U, 1028U, 7439U, 15690U, 
    13405U, 1245U, 13447U, 14179U, 2133U, 8597U, 14786U, 15591U, 
    13378U, 1169U, 13859U, 4554U, 14152U, 8513U, 13872U, 4565U, 
    1908U, 4903U, 8106U, 16932U, 3277U, 11423U, 4915U, 12105U, 
    3642U, 11653U, 4439U, 11995U, 3433U, 11492U, 4981U, 12147U, 
    3529U, 11562U, 4750U, 12072U, 4473U, 12021U, 3492U, 11534U, 
    5015U, 12173U, 3568U, 11601U, 4359U, 11946U, 3655U, 11666U, 
    4460U, 12008U, 3462U, 11513U, 5002U, 12160U, 3555U, 11588U, 
    4770U, 12085U, 4487U, 12035U, 3506U, 11548U, 5029U, 12187U, 
    3582U, 11615U, 4372U, 11959U, 11459U, 8118U, 11471U, 8130U, 
    11686U, 4926U, 5360U, 12266U, 15578U, 15615U, 9334U, 14361U, 
    9346U, 16944U, 14755U, 3145U, 11383U, 3294U, 11432U, 3029U, 
    11363U, 5674U, 12351U, 3002U, 11353U, 4334U, 11937U, 3173U, 
    11402U, 4205U, 11697U, 3304U, 11442U, 3183U, 11412U, 3596U, 
    11629U, 4408U, 11972U, 4310U, 11913U, 3542U, 11575U, 4419U, 
    11983U, 5801U, 12374U, 5052U, 12201U, 3608U, 11641U, 5072U, 
    12221U, 1467U, 7691U, 1743U, 7941U, 5062U, 12211U, 3164U, 
    11393U, 11765U, 11839U, 11735U, 11809U, 4246U, 5524U, 12297U, 
    11719U, 11793U, 4231U, 5405U, 12282U, 11750U, 11824U, 4260U, 
    5634U, 12311U, 11778U, 11852U, 5200U, 4286U, 12251U, 5660U, 
    12337U, 5187U, 4274U, 12238U, 5648U, 12325U, 14842U, 15715U, 
    13434U, 1270U, 13899U, 4641U, 14208U, 8622U, 14828U, 15703U, 
    13420U, 1258U, 13885U, 4629U, 14194U, 8610U, 1107U, 3722U, 
    7518U, 15863U, 1699U, 4222U, 7897U, 16616U, 1877U, 4855U, 
    8075U, 16891U, 2735U, 8812U, 1644U, 4145U, 7842U, 16539U, 
    17635U, 15651U, 14546U, 17181U, 1206U, 13200U, 2024U, 4589U, 
    13773U, 5138U, 8558U, 14302U, 8358U, 15538U, 14489U, 17132U, 
    1129U, 13143U, 1975U, 4514U, 13716U, 5089U, 8473U, 14245U, 
    8309U, 940U, 3315U, 7351U, 15419U, 1609U, 13293U, 4074U, 
    13664U, 7807U, 14067U, 16449U, 14684U, 2146U, 13471U, 5691U, 
    13931U, 8634U, 14345U, 17321U, 14874U, 1458U, 13273U, 3960U, 
    13644U, 7682U, 14047U, 16324U, 14664U, 1718U, 13313U, 4351U, 
    13693U, 7916U, 14087U, 16652U, 14721U, 1002U, 13083U, 3396U, 
    13560U, 7413U, 13971U, 15498U, 14456U, 2197U, 2369U, 5825U, 
    8748U, 17450U, 2306U, 861U, 3194U, 7072U, 15287U, 1099U, 
    13120U, 3707U, 13605U, 7510U, 14008U, 15855U, 14625U, 15678U, 
    14575U, 17214U, 1233U, 13229U, 2057U, 4616U, 13802U, 5171U, 
    8585U, 14331U, 8391U, 15565U, 14518U, 17165U, 1156U, 13172U, 
    2008U, 4541U, 13745U, 5122U, 8500U, 14274U, 8342U, 1691U, 
    4214U, 7889U, 16608U, 1083U, 3684U, 7494U, 15810U, 1529U, 
    15047U, 1538U, 15039U, 15055U, 2073U, 5327U, 8407U, 17230U, 
    980U, 3374U, 7391U, 15476U, 1961U, 5043U, 8183U, 16997U, 
    16314U, 2084U, 5338U, 8418U, 17241U, 991U, 3385U, 7402U, 
    15487U, 1778U, 13321U, 4688U, 13816U, 7976U, 14095U, 16734U, 
    14730U, 1857U, 4841U, 8055U, 16877U, 1344U, 3827U, 7580U, 
    16181U, 1063U, 3631U, 7474U, 15790U, 1566U, 4031U, 7764U, 
    16406U, 1848U, 4810U, 8046U, 16846U, 949U, 13067U, 3324U, 
    13550U, 7360U, 13955U, 15428U, 14440U, 1920U, 13346U, 4937U, 
    13841U, 8142U, 14120U, 16956U, 14768U, 1478U, 3969U, 7702U, 
    16333U, 1753U, 4452U, 7951U, 16691U, 2257U, 5738U, 8679U, 
    17375U, 2349U, 5787U, 8728U, 17424U, 15081U, 15070U, 1282U, 
    3757U, 7527U, 16111U, 1074U, 3668U, 7485U, 15801U, 2114U, 
    5377U, 8448U, 17271U, 1321U, 13263U, 3804U, 13634U, 7557U, 
    14037U, 16158U, 14654U, 1048U, 13102U, 3454U, 13579U, 7459U, 
    13990U, 15764U, 14599U, 1388U, 3869U, 7612U, 16223U, 14799U, 
    15602U, 13391U, 1180U, 14165U, 8524U, 1636U, 4137U, 7834U, 
    16531U, 1588U, 13283U, 4053U, 13654U, 7786U, 14057U, 16428U, 
    14674U, 1953U, 13355U, 4994U, 13850U, 8175U, 14129U, 16989U, 
    14777U, 1303U, 3788U, 7548U, 16142U, 7111U, 10335U, 15885U, 
    5433U, 7214U, 15988U, 5550U, 1487U, 3978U, 7711U, 16342U, 
    7162U, 10386U, 15936U, 5484U, 7261U, 16035U, 5597U, 1761U, 
    4653U, 7959U, 16699U, 807U, 3021U, 7018U, 15165U, 1438U, 
    3919U, 7662U, 16283U, 7136U, 10360U, 15910U, 5458U, 7237U, 
    16011U, 5573U, 1519U, 4010U, 7743U, 16374U, 7189U, 10413U, 
    15963U, 5511U, 7286U, 16060U, 5622U, 1812U, 4733U, 8010U, 
    16768U, 1664U, 4165U, 7862U, 16568U, 8197U, 7098U, 10436U, 
    10322U, 17020U, 15872U, 5215U, 5420U, 8255U, 7202U, 17078U, 
    15976U, 5273U, 5538U, 8225U, 7148U, 10464U, 10372U, 17048U, 
    15922U, 5243U, 5470U, 8281U, 7248U, 17104U, 16022U, 5299U, 
    5584U, 8211U, 7123U, 10450U, 10347U, 17034U, 15897U, 5229U, 
    5445U, 8268U, 7225U, 17091U, 15999U, 5286U, 5561U, 8240U, 
    7175U, 10479U, 10399U, 17063U, 15949U, 5258U, 5497U, 8295U, 
    7273U, 17118U, 16047U, 5313U, 5609U, 870U, 13057U, 3203U, 
    13530U, 7081U, 13945U, 15296U, 14420U, 12993U, 1708U, 4300U, 
    7906U, 16625U, 17709U, 13243U, 13614U, 14017U, 14634U, 15638U, 
    14532U, 1193U, 13186U, 4576U, 13759U, 8545U, 14288U, 15525U, 
    14475U, 1116U, 13129U, 4501U, 13702U, 8460U, 14231U, 879U, 
    3212U, 7090U, 10301U, 15305U, 1546U, 15062U, 895U, 3235U, 
    7306U, 15351U, 922U, 3267U, 13539U, 7333U, 15392U, 14429U, 
    970U, 3356U, 7381U, 15449U, 9422U, 10146U, 904U, 3244U, 
    7315U, 15369U, 10156U, 913U, 3253U, 7324U, 15378U, 6677U, 
    10166U, 6697U, 10175U, 1681U, 13302U, 4195U, 13673U, 7879U, 
    14076U, 16598U, 14701U, 1820U, 4741U, 8018U, 16776U, 1355U, 
    3838U, 7591U, 16192U, 1617U, 4104U, 7815U, 16479U, 1496U, 
    3987U, 7720U, 16351U, 1769U, 4661U, 7967U, 16707U, 1446U, 
    3927U, 7670U, 16291U, 1671U, 4179U, 7869U, 16582U, 1554U, 
    4019U, 7752U, 16383U, 1837U, 4799U, 8035U, 16825U, 886U, 
    3226U, 7297U, 15333U, 6717U, 9431U, 1377U, 3858U, 7601U, 
    16202U, 1626U, 4127U, 7824U, 16512U, 1292U, 3777U, 7537U, 
    16121U, 797U, 3011U, 7008U, 15146U, 1427U, 3908U, 7651U, 
    16262U, 1654U, 4155U, 7852U, 16549U, 851U, 3154U, 13519U, 
    7062U, 15268U, 14409U, 1828U, 4782U, 8026U, 16799U, 10961U, 
    8830U, 1019U, 13091U, 3413U, 13568U, 7430U, 13979U, 15515U, 
    14464U, 788U, 2992U, 6999U, 15137U, 13252U, 13623U, 14026U, 
    14643U, 15664U, 14560U, 17197U, 1219U, 13214U, 2040U, 4602U, 
    13787U, 5154U, 8571U, 14316U, 8374U, 15551U, 14503U, 17148U, 
    1142U, 13157U, 1991U, 4527U, 13730U, 5105U, 8486U, 14259U, 
    8325U, 957U, 3332U, 7368U, 10313U, 15436U, 1311U, 15029U, 
    14992U, 1791U, 13335U, 4712U, 13830U, 7989U, 14109U, 16747U, 
    14744U, 1090U, 13110U, 3691U, 13587U, 7501U, 13998U, 15817U, 
    14607U, 1506U, 3997U, 7730U, 16361U, 1800U, 4721U, 7998U, 
    16756U, 1596U, 4061U, 7794U, 16436U, 2094U, 5348U, 8428U, 
    17251U, 1365U, 15000U, 1575U, 4040U, 7773U, 16415U, 1927U, 
    4944U, 8149U, 16963U, 15011U, 15020U, 1725U, 4384U, 7923U, 
    16659U, 2270U, 5751U, 8692U, 17388U, 2105U, 13461U, 5368U, 
    13912U, 8439U, 14221U, 17262U, 14855U, 14785U, 15590U, 13377U, 
    1168U, 13858U, 4553U, 14151U, 8512U, 13871U, 4564U, 1907U, 
    4902U, 8105U, 16931U, 3276U, 11422U, 4914U, 12104U, 3641U, 
    11652U, 4438U, 11994U, 3432U, 11491U, 4980U, 12146U, 3528U, 
    11561U, 4749U, 12071U, 4472U, 12020U, 3491U, 11533U, 5014U, 
    12172U, 3567U, 11600U, 4358U, 11945U, 3654U, 11665U, 4459U, 
    12007U, 3461U, 11512U, 5001U, 12159U, 3554U, 11587U, 4769U, 
    12084U, 4486U, 12034U, 3505U, 11547U, 5028U, 12186U, 3581U, 
    11614U, 4371U, 11958U, 11458U, 8117U, 11470U, 8129U, 11685U, 
    4925U, 5359U, 12265U, 15577U, 15614U, 9333U, 14360U, 9345U, 
    16943U, 14754U, 3144U, 11382U, 3293U, 11431U, 3028U, 11362U, 
    5673U, 12350U, 3001U, 11352U, 4333U, 11936U, 3172U, 11401U, 
    4204U, 11696U, 3303U, 11441U, 3182U, 11411U, 3595U, 11628U, 
    4407U, 11971U, 4309U, 11912U, 3541U, 11574U, 4418U, 11982U, 
    5800U, 12373U, 5051U, 12200U, 3607U, 11640U, 5071U, 12220U, 
    1466U, 7690U, 1742U, 7940U, 5061U, 12210U, 3163U, 11392U, 
    11764U, 11838U, 11734U, 11808U, 4245U, 5523U, 12296U, 11718U, 
    11792U, 4230U, 5404U, 12281U, 11749U, 11823U, 4259U, 5633U, 
    12310U, 11777U, 11851U, 5199U, 4285U, 12250U, 5659U, 12336U, 
    5186U, 4273U, 12237U, 5647U, 12324U, 14841U, 15714U, 13433U, 
    1269U, 13898U, 4640U, 14207U, 8621U, 3848U, 14827U, 15702U, 
    13419U, 1257U, 13884U, 4628U, 14193U, 8609U, 1106U, 3721U, 
    7517U, 15862U, 1698U, 4221U, 7896U, 16615U, 4854U, 16890U, 
    2981U, 15126U, 2734U, 8811U, 1643U, 4144U, 7841U, 16538U, 
    17634U, 15650U, 14545U, 17180U, 1205U, 13199U, 2023U, 4588U, 
    13772U, 5137U, 8557U, 14301U, 8357U, 15537U, 14488U, 17131U, 
    1128U, 13142U, 1974U, 4513U, 13715U, 5088U, 8472U, 14244U, 
    8308U, 939U, 3314U, 7350U, 15418U, 1608U, 13292U, 4073U, 
    13663U, 7806U, 14066U, 16448U, 14683U, 2145U, 13470U, 5690U, 
    13930U, 8633U, 14344U, 17320U, 14873U, 1457U, 13272U, 3959U, 
    13643U, 7681U, 14046U, 16323U, 14663U, 1717U, 13312U, 4350U, 
    13692U, 7915U, 14086U, 16651U, 14720U, 1001U, 13082U, 3395U, 
    13559U, 7412U, 13970U, 15497U, 14455U, 2196U, 2368U, 5824U, 
    8747U, 17449U, 2305U, 860U, 3193U, 7071U, 15286U, 1098U, 
    13119U, 3706U, 13604U, 7509U, 14007U, 15854U, 14624U, 15677U, 
    14574U, 17213U, 1232U, 13228U, 2056U, 4615U, 13801U, 5170U, 
    8584U, 14330U, 8390U, 15564U, 14517U, 17164U, 1155U, 13171U, 
    2007U, 4540U, 13744U, 5121U, 8499U, 14273U, 8341U, 1690U, 
    4213U, 7888U, 16607U, 1082U, 3683U, 7493U, 15809U, 1528U, 
    15046U, 1537U, 15038U, 15054U, 2072U, 5326U, 8406U, 17229U, 
    979U, 3373U, 7390U, 15475U, 1960U, 5042U, 8182U, 16996U, 
    3949U, 10425U, 16313U, 16634U, 2083U, 5337U, 8417U, 17240U, 
    990U, 3384U, 7401U, 15486U, 4687U, 13815U, 16733U, 14729U, 
    3619U, 15778U, 1329U, 3812U, 7565U, 16166U, 1856U, 4840U, 
    8054U, 16876U, 776U, 2969U, 6987U, 10288U, 15114U, 1062U, 
    3630U, 7473U, 15789U, 1565U, 4030U, 7763U, 16405U, 1847U, 
    4809U, 8045U, 16845U, 948U, 13066U, 3323U, 13549U, 7359U, 
    13954U, 15427U, 14439U, 1919U, 13345U, 4936U, 13840U, 8141U, 
    14119U, 16955U, 14767U, 1477U, 3968U, 7701U, 16332U, 1752U, 
    4451U, 7950U, 16690U, 2256U, 5737U, 8678U, 17374U, 2348U, 
    5786U, 8727U, 17423U, 15080U, 15069U, 1281U, 3756U, 7526U, 
    16110U, 1073U, 3667U, 7484U, 15800U, 2113U, 5376U, 8447U, 
    17270U, 1320U, 13262U, 3803U, 13633U, 7556U, 14036U, 16157U, 
    14653U, 1047U, 13101U, 3453U, 13578U, 7458U, 13989U, 15763U, 
    14598U, 1387U, 3868U, 7611U, 16222U, 14798U, 15601U, 13390U, 
    1179U, 14164U, 8523U, 1635U, 4136U, 7833U, 16530U, 1587U, 
    13282U, 4052U, 13653U, 7785U, 14056U, 16427U, 14673U, 1952U, 
    13354U, 4993U, 13849U, 8174U, 14128U, 16988U, 14776U, 1302U, 
    3787U, 7547U, 16141U, 7110U, 10334U, 15884U, 5432U, 7213U, 
    15987U, 5549U, 1486U, 3977U, 7710U, 16341U, 7161U, 10385U, 
    15935U, 5483U, 7260U, 16034U, 5596U, 1760U, 4652U, 7958U, 
    16698U, 806U, 3020U, 7017U, 15164U, 1437U, 3918U, 7661U, 
    16282U, 7135U, 10359U, 15909U, 5457U, 7236U, 16010U, 5572U, 
    1518U, 4009U, 7742U, 16373U, 7188U, 10412U, 15962U, 5510U, 
    7285U, 16059U, 5621U, 1811U, 4732U, 8009U, 16767U, 1663U, 
    4164U, 7861U, 16567U, 8196U, 7097U, 10435U, 10321U, 17019U, 
    15871U, 5214U, 5419U, 8254U, 7201U, 17077U, 15975U, 5272U, 
    5537U, 8224U, 7147U, 10463U, 10371U, 17047U, 15921U, 5242U, 
    5469U, 8280U, 7247U, 17103U, 16021U, 5298U, 5583U, 8210U, 
    7122U, 10449U, 10346U, 17033U, 15896U, 5228U, 5444U, 8267U, 
    7224U, 17090U, 15998U, 5285U, 5560U, 8239U, 7174U, 10478U, 
    10398U, 17062U, 15948U, 5257U, 5496U, 8294U, 7272U, 17117U, 
    16046U, 5312U, 5608U, 869U, 13056U, 3202U, 13529U, 7080U, 
    13944U, 15295U, 14419U, 12992U, 1707U, 4299U, 7905U, 16624U, 
    17708U, 13242U, 13613U, 14016U, 14633U, 15637U, 14531U, 1192U, 
    13185U, 4575U, 13758U, 8544U, 14287U, 15524U, 14474U, 1115U, 
    13128U, 4500U, 13701U, 8459U, 14230U, 878U, 3211U, 7089U, 
    10300U, 15304U, 1545U, 15061U, 
};

static inline void InitLoongArchMCInstrInfo(MCInstrInfo *II) {
  II->InitMCInstrInfo(LoongArchDescs.Insts, LoongArchInstrNameIndices, LoongArchInstrNameData, nullptr, nullptr, 2476, nullptr, 0);
}


} // namespace llvm

#endif // GET_INSTRINFO_MC_DESC

#ifdef GET_INSTRINFO_HEADER
#undef GET_INSTRINFO_HEADER

namespace llvm {

struct LoongArchGenInstrInfo : public TargetInstrInfo {
  explicit LoongArchGenInstrInfo(const TargetSubtargetInfo &STI, const TargetRegisterInfo &TRI, unsigned CFSetupOpcode = ~0u, unsigned CFDestroyOpcode = ~0u, unsigned CatchRetOpcode = ~0u, unsigned ReturnOpcode = ~0u);
  ~LoongArchGenInstrInfo() override = default;
};

} // namespace llvm

namespace llvm::LoongArch {


} // namespace llvm::LoongArch

#endif // GET_INSTRINFO_HEADER

#ifdef GET_INSTRINFO_HELPER_DECLS
#undef GET_INSTRINFO_HELPER_DECLS


#endif // GET_INSTRINFO_HELPER_DECLS

#ifdef GET_INSTRINFO_HELPERS
#undef GET_INSTRINFO_HELPERS


#endif // GET_INSTRINFO_HELPERS

#ifdef GET_INSTRINFO_CTOR_DTOR
#undef GET_INSTRINFO_CTOR_DTOR

namespace llvm {

extern const LoongArchInstrTable LoongArchDescs;
extern const unsigned LoongArchInstrNameIndices[];
extern const char LoongArchInstrNameData[];
LoongArchGenInstrInfo::LoongArchGenInstrInfo(const TargetSubtargetInfo &STI, const TargetRegisterInfo &TRI, unsigned CFSetupOpcode, unsigned CFDestroyOpcode, unsigned CatchRetOpcode, unsigned ReturnOpcode)
  : TargetInstrInfo(TRI, CFSetupOpcode, CFDestroyOpcode, CatchRetOpcode, ReturnOpcode) {
  InitMCInstrInfo(LoongArchDescs.Insts, LoongArchInstrNameIndices, LoongArchInstrNameData, nullptr, nullptr, 2476);
}

} // namespace llvm

#endif // GET_INSTRINFO_CTOR_DTOR

#ifdef GET_INSTRINFO_MC_HELPER_DECLS
#undef GET_INSTRINFO_MC_HELPER_DECLS

namespace llvm {

class MCInst;
class FeatureBitset;

namespace LoongArch_MC {

void verifyInstructionPredicates(unsigned Opcode, const FeatureBitset &Features);

} // namespace LoongArch_MC

} // namespace llvm

#endif // GET_INSTRINFO_MC_HELPER_DECLS

#ifdef GET_INSTRINFO_MC_HELPERS
#undef GET_INSTRINFO_MC_HELPERS

namespace llvm::LoongArch_MC {


} // namespace llvm::LoongArch_MC

#endif // GET_INSTRINFO_MC_HELPERS

#if (defined(ENABLE_INSTR_PREDICATE_VERIFIER) && !defined(NDEBUG)) ||\
    defined(GET_AVAILABLE_OPCODE_CHECKER)
#define GET_COMPUTE_FEATURES
#endif
#ifdef GET_COMPUTE_FEATURES
#undef GET_COMPUTE_FEATURES

namespace llvm::LoongArch_MC {

// Bits for subtarget features that participate in instruction matching.
enum SubtargetFeatureBits : uint8_t {
  Feature_IsLA64Bit = 4,
  Feature_IsLA32Bit = 3,
  Feature_HasLaGlobalWithPcrelBit = 1,
  Feature_HasLaGlobalWithAbsBit = 0,
  Feature_HasLaLocalWithAbsBit = 2,
};

inline FeatureBitset computeAvailableFeatures(const FeatureBitset &FB) {
  FeatureBitset Features;
  if (FB[LoongArch::Feature64Bit])
    Features.set(Feature_IsLA64Bit);
  if (!FB[LoongArch::Feature64Bit])
    Features.set(Feature_IsLA32Bit);
  if (FB[LoongArch::LaGlobalWithPcrel])
    Features.set(Feature_HasLaGlobalWithPcrelBit);
  if (FB[LoongArch::LaGlobalWithAbs])
    Features.set(Feature_HasLaGlobalWithAbsBit);
  if (FB[LoongArch::LaLocalWithAbs])
    Features.set(Feature_HasLaLocalWithAbsBit);
  return Features;
}

inline FeatureBitset computeRequiredFeatures(unsigned Opcode) {
  enum : uint8_t {
    CEFBS_None,
    CEFBS_IsLA32,
    CEFBS_IsLA64,
  };

  static constexpr FeatureBitset FeatureBitsets[] = {
    {}, // CEFBS_None
    {Feature_IsLA32Bit, },
    {Feature_IsLA64Bit, },
  };
  static constexpr uint8_t RequiredFeaturesRefs[] = {
    CEFBS_None, // PHI
    CEFBS_None, // INLINEASM
    CEFBS_None, // INLINEASM_BR
    CEFBS_None, // CFI_INSTRUCTION
    CEFBS_None, // EH_LABEL
    CEFBS_None, // GC_LABEL
    CEFBS_None, // ANNOTATION_LABEL
    CEFBS_None, // KILL
    CEFBS_None, // EXTRACT_SUBREG
    CEFBS_None, // INSERT_SUBREG
    CEFBS_None, // IMPLICIT_DEF
    CEFBS_None, // INIT_UNDEF
    CEFBS_None, // SUBREG_TO_REG
    CEFBS_None, // COPY_TO_REGCLASS
    CEFBS_None, // DBG_VALUE
    CEFBS_None, // DBG_VALUE_LIST
    CEFBS_None, // DBG_INSTR_REF
    CEFBS_None, // DBG_PHI
    CEFBS_None, // DBG_LABEL
    CEFBS_None, // REG_SEQUENCE
    CEFBS_None, // COPY
    CEFBS_None, // BUNDLE
    CEFBS_None, // LIFETIME_START
    CEFBS_None, // LIFETIME_END
    CEFBS_None, // PSEUDO_PROBE
    CEFBS_None, // ARITH_FENCE
    CEFBS_None, // STACKMAP
    CEFBS_None, // FENTRY_CALL
    CEFBS_None, // PATCHPOINT
    CEFBS_None, // LOAD_STACK_GUARD
    CEFBS_None, // PREALLOCATED_SETUP
    CEFBS_None, // PREALLOCATED_ARG
    CEFBS_None, // STATEPOINT
    CEFBS_None, // LOCAL_ESCAPE
    CEFBS_None, // FAULTING_OP
    CEFBS_None, // PATCHABLE_OP
    CEFBS_None, // PATCHABLE_FUNCTION_ENTER
    CEFBS_None, // PATCHABLE_RET
    CEFBS_None, // PATCHABLE_FUNCTION_EXIT
    CEFBS_None, // PATCHABLE_TAIL_CALL
    CEFBS_None, // PATCHABLE_EVENT_CALL
    CEFBS_None, // PATCHABLE_TYPED_EVENT_CALL
    CEFBS_None, // ICALL_BRANCH_FUNNEL
    CEFBS_None, // FAKE_USE
    CEFBS_None, // MEMBARRIER
    CEFBS_None, // JUMP_TABLE_DEBUG_INFO
    CEFBS_None, // RELOC_NONE
    CEFBS_None, // CONVERGENCECTRL_ENTRY
    CEFBS_None, // CONVERGENCECTRL_ANCHOR
    CEFBS_None, // CONVERGENCECTRL_LOOP
    CEFBS_None, // CONVERGENCECTRL_GLUE
    CEFBS_None, // G_ASSERT_SEXT
    CEFBS_None, // G_ASSERT_ZEXT
    CEFBS_None, // G_ASSERT_ALIGN
    CEFBS_None, // G_ADD
    CEFBS_None, // G_SUB
    CEFBS_None, // G_MUL
    CEFBS_None, // G_SDIV
    CEFBS_None, // G_UDIV
    CEFBS_None, // G_SREM
    CEFBS_None, // G_UREM
    CEFBS_None, // G_SDIVREM
    CEFBS_None, // G_UDIVREM
    CEFBS_None, // G_AND
    CEFBS_None, // G_OR
    CEFBS_None, // G_XOR
    CEFBS_None, // G_ABDS
    CEFBS_None, // G_ABDU
    CEFBS_None, // G_UAVGFLOOR
    CEFBS_None, // G_UAVGCEIL
    CEFBS_None, // G_SAVGFLOOR
    CEFBS_None, // G_SAVGCEIL
    CEFBS_None, // G_IMPLICIT_DEF
    CEFBS_None, // G_PHI
    CEFBS_None, // G_FRAME_INDEX
    CEFBS_None, // G_GLOBAL_VALUE
    CEFBS_None, // G_PTRAUTH_GLOBAL_VALUE
    CEFBS_None, // G_CONSTANT_POOL
    CEFBS_None, // G_EXTRACT
    CEFBS_None, // G_UNMERGE_VALUES
    CEFBS_None, // G_INSERT
    CEFBS_None, // G_MERGE_VALUES
    CEFBS_None, // G_BUILD_VECTOR
    CEFBS_None, // G_BUILD_VECTOR_TRUNC
    CEFBS_None, // G_CONCAT_VECTORS
    CEFBS_None, // G_PTRTOINT
    CEFBS_None, // G_INTTOPTR
    CEFBS_None, // G_BITCAST
    CEFBS_None, // G_FREEZE
    CEFBS_None, // G_CONSTANT_FOLD_BARRIER
    CEFBS_None, // G_INTRINSIC_FPTRUNC_ROUND
    CEFBS_None, // G_INTRINSIC_TRUNC
    CEFBS_None, // G_INTRINSIC_ROUND
    CEFBS_None, // G_INTRINSIC_LRINT
    CEFBS_None, // G_INTRINSIC_LLRINT
    CEFBS_None, // G_INTRINSIC_ROUNDEVEN
    CEFBS_None, // G_READCYCLECOUNTER
    CEFBS_None, // G_READSTEADYCOUNTER
    CEFBS_None, // G_LOAD
    CEFBS_None, // G_SEXTLOAD
    CEFBS_None, // G_ZEXTLOAD
    CEFBS_None, // G_INDEXED_LOAD
    CEFBS_None, // G_INDEXED_SEXTLOAD
    CEFBS_None, // G_INDEXED_ZEXTLOAD
    CEFBS_None, // G_STORE
    CEFBS_None, // G_INDEXED_STORE
    CEFBS_None, // G_ATOMIC_CMPXCHG_WITH_SUCCESS
    CEFBS_None, // G_ATOMIC_CMPXCHG
    CEFBS_None, // G_ATOMICRMW_XCHG
    CEFBS_None, // G_ATOMICRMW_ADD
    CEFBS_None, // G_ATOMICRMW_SUB
    CEFBS_None, // G_ATOMICRMW_AND
    CEFBS_None, // G_ATOMICRMW_NAND
    CEFBS_None, // G_ATOMICRMW_OR
    CEFBS_None, // G_ATOMICRMW_XOR
    CEFBS_None, // G_ATOMICRMW_MAX
    CEFBS_None, // G_ATOMICRMW_MIN
    CEFBS_None, // G_ATOMICRMW_UMAX
    CEFBS_None, // G_ATOMICRMW_UMIN
    CEFBS_None, // G_ATOMICRMW_FADD
    CEFBS_None, // G_ATOMICRMW_FSUB
    CEFBS_None, // G_ATOMICRMW_FMAX
    CEFBS_None, // G_ATOMICRMW_FMIN
    CEFBS_None, // G_ATOMICRMW_FMAXIMUM
    CEFBS_None, // G_ATOMICRMW_FMINIMUM
    CEFBS_None, // G_ATOMICRMW_UINC_WRAP
    CEFBS_None, // G_ATOMICRMW_UDEC_WRAP
    CEFBS_None, // G_ATOMICRMW_USUB_COND
    CEFBS_None, // G_ATOMICRMW_USUB_SAT
    CEFBS_None, // G_FENCE
    CEFBS_None, // G_PREFETCH
    CEFBS_None, // G_BRCOND
    CEFBS_None, // G_BRINDIRECT
    CEFBS_None, // G_INVOKE_REGION_START
    CEFBS_None, // G_INTRINSIC
    CEFBS_None, // G_INTRINSIC_W_SIDE_EFFECTS
    CEFBS_None, // G_INTRINSIC_CONVERGENT
    CEFBS_None, // G_INTRINSIC_CONVERGENT_W_SIDE_EFFECTS
    CEFBS_None, // G_ANYEXT
    CEFBS_None, // G_TRUNC
    CEFBS_None, // G_TRUNC_SSAT_S
    CEFBS_None, // G_TRUNC_SSAT_U
    CEFBS_None, // G_TRUNC_USAT_U
    CEFBS_None, // G_CONSTANT
    CEFBS_None, // G_FCONSTANT
    CEFBS_None, // G_VASTART
    CEFBS_None, // G_VAARG
    CEFBS_None, // G_SEXT
    CEFBS_None, // G_SEXT_INREG
    CEFBS_None, // G_ZEXT
    CEFBS_None, // G_SHL
    CEFBS_None, // G_LSHR
    CEFBS_None, // G_ASHR
    CEFBS_None, // G_FSHL
    CEFBS_None, // G_FSHR
    CEFBS_None, // G_ROTR
    CEFBS_None, // G_ROTL
    CEFBS_None, // G_ICMP
    CEFBS_None, // G_FCMP
    CEFBS_None, // G_SCMP
    CEFBS_None, // G_UCMP
    CEFBS_None, // G_SELECT
    CEFBS_None, // G_UADDO
    CEFBS_None, // G_UADDE
    CEFBS_None, // G_USUBO
    CEFBS_None, // G_USUBE
    CEFBS_None, // G_SADDO
    CEFBS_None, // G_SADDE
    CEFBS_None, // G_SSUBO
    CEFBS_None, // G_SSUBE
    CEFBS_None, // G_UMULO
    CEFBS_None, // G_SMULO
    CEFBS_None, // G_UMULH
    CEFBS_None, // G_SMULH
    CEFBS_None, // G_UADDSAT
    CEFBS_None, // G_SADDSAT
    CEFBS_None, // G_USUBSAT
    CEFBS_None, // G_SSUBSAT
    CEFBS_None, // G_USHLSAT
    CEFBS_None, // G_SSHLSAT
    CEFBS_None, // G_SMULFIX
    CEFBS_None, // G_UMULFIX
    CEFBS_None, // G_SMULFIXSAT
    CEFBS_None, // G_UMULFIXSAT
    CEFBS_None, // G_SDIVFIX
    CEFBS_None, // G_UDIVFIX
    CEFBS_None, // G_SDIVFIXSAT
    CEFBS_None, // G_UDIVFIXSAT
    CEFBS_None, // G_FADD
    CEFBS_None, // G_FSUB
    CEFBS_None, // G_FMUL
    CEFBS_None, // G_FMA
    CEFBS_None, // G_FMAD
    CEFBS_None, // G_FDIV
    CEFBS_None, // G_FREM
    CEFBS_None, // G_FMODF
    CEFBS_None, // G_FPOW
    CEFBS_None, // G_FPOWI
    CEFBS_None, // G_FEXP
    CEFBS_None, // G_FEXP2
    CEFBS_None, // G_FEXP10
    CEFBS_None, // G_FLOG
    CEFBS_None, // G_FLOG2
    CEFBS_None, // G_FLOG10
    CEFBS_None, // G_FLDEXP
    CEFBS_None, // G_FFREXP
    CEFBS_None, // G_FNEG
    CEFBS_None, // G_FPEXT
    CEFBS_None, // G_FPTRUNC
    CEFBS_None, // G_FPTOSI
    CEFBS_None, // G_FPTOUI
    CEFBS_None, // G_SITOFP
    CEFBS_None, // G_UITOFP
    CEFBS_None, // G_FPTOSI_SAT
    CEFBS_None, // G_FPTOUI_SAT
    CEFBS_None, // G_FABS
    CEFBS_None, // G_FCOPYSIGN
    CEFBS_None, // G_IS_FPCLASS
    CEFBS_None, // G_FCANONICALIZE
    CEFBS_None, // G_FMINNUM
    CEFBS_None, // G_FMAXNUM
    CEFBS_None, // G_FMINNUM_IEEE
    CEFBS_None, // G_FMAXNUM_IEEE
    CEFBS_None, // G_FMINIMUM
    CEFBS_None, // G_FMAXIMUM
    CEFBS_None, // G_FMINIMUMNUM
    CEFBS_None, // G_FMAXIMUMNUM
    CEFBS_None, // G_GET_FPENV
    CEFBS_None, // G_SET_FPENV
    CEFBS_None, // G_RESET_FPENV
    CEFBS_None, // G_GET_FPMODE
    CEFBS_None, // G_SET_FPMODE
    CEFBS_None, // G_RESET_FPMODE
    CEFBS_None, // G_GET_ROUNDING
    CEFBS_None, // G_SET_ROUNDING
    CEFBS_None, // G_PTR_ADD
    CEFBS_None, // G_PTRMASK
    CEFBS_None, // G_SMIN
    CEFBS_None, // G_SMAX
    CEFBS_None, // G_UMIN
    CEFBS_None, // G_UMAX
    CEFBS_None, // G_ABS
    CEFBS_None, // G_LROUND
    CEFBS_None, // G_LLROUND
    CEFBS_None, // G_BR
    CEFBS_None, // G_BRJT
    CEFBS_None, // G_VSCALE
    CEFBS_None, // G_INSERT_SUBVECTOR
    CEFBS_None, // G_EXTRACT_SUBVECTOR
    CEFBS_None, // G_INSERT_VECTOR_ELT
    CEFBS_None, // G_EXTRACT_VECTOR_ELT
    CEFBS_None, // G_SHUFFLE_VECTOR
    CEFBS_None, // G_SPLAT_VECTOR
    CEFBS_None, // G_STEP_VECTOR
    CEFBS_None, // G_VECTOR_COMPRESS
    CEFBS_None, // G_CTTZ
    CEFBS_None, // G_CTTZ_ZERO_UNDEF
    CEFBS_None, // G_CTLZ
    CEFBS_None, // G_CTLZ_ZERO_UNDEF
    CEFBS_None, // G_CTPOP
    CEFBS_None, // G_BSWAP
    CEFBS_None, // G_BITREVERSE
    CEFBS_None, // G_FCEIL
    CEFBS_None, // G_FCOS
    CEFBS_None, // G_FSIN
    CEFBS_None, // G_FSINCOS
    CEFBS_None, // G_FTAN
    CEFBS_None, // G_FACOS
    CEFBS_None, // G_FASIN
    CEFBS_None, // G_FATAN
    CEFBS_None, // G_FATAN2
    CEFBS_None, // G_FCOSH
    CEFBS_None, // G_FSINH
    CEFBS_None, // G_FTANH
    CEFBS_None, // G_FSQRT
    CEFBS_None, // G_FFLOOR
    CEFBS_None, // G_FRINT
    CEFBS_None, // G_FNEARBYINT
    CEFBS_None, // G_ADDRSPACE_CAST
    CEFBS_None, // G_BLOCK_ADDR
    CEFBS_None, // G_JUMP_TABLE
    CEFBS_None, // G_DYN_STACKALLOC
    CEFBS_None, // G_STACKSAVE
    CEFBS_None, // G_STACKRESTORE
    CEFBS_None, // G_STRICT_FADD
    CEFBS_None, // G_STRICT_FSUB
    CEFBS_None, // G_STRICT_FMUL
    CEFBS_None, // G_STRICT_FDIV
    CEFBS_None, // G_STRICT_FREM
    CEFBS_None, // G_STRICT_FMA
    CEFBS_None, // G_STRICT_FSQRT
    CEFBS_None, // G_STRICT_FLDEXP
    CEFBS_None, // G_READ_REGISTER
    CEFBS_None, // G_WRITE_REGISTER
    CEFBS_None, // G_MEMCPY
    CEFBS_None, // G_MEMCPY_INLINE
    CEFBS_None, // G_MEMMOVE
    CEFBS_None, // G_MEMSET
    CEFBS_None, // G_BZERO
    CEFBS_None, // G_TRAP
    CEFBS_None, // G_DEBUGTRAP
    CEFBS_None, // G_UBSANTRAP
    CEFBS_None, // G_VECREDUCE_SEQ_FADD
    CEFBS_None, // G_VECREDUCE_SEQ_FMUL
    CEFBS_None, // G_VECREDUCE_FADD
    CEFBS_None, // G_VECREDUCE_FMUL
    CEFBS_None, // G_VECREDUCE_FMAX
    CEFBS_None, // G_VECREDUCE_FMIN
    CEFBS_None, // G_VECREDUCE_FMAXIMUM
    CEFBS_None, // G_VECREDUCE_FMINIMUM
    CEFBS_None, // G_VECREDUCE_ADD
    CEFBS_None, // G_VECREDUCE_MUL
    CEFBS_None, // G_VECREDUCE_AND
    CEFBS_None, // G_VECREDUCE_OR
    CEFBS_None, // G_VECREDUCE_XOR
    CEFBS_None, // G_VECREDUCE_SMAX
    CEFBS_None, // G_VECREDUCE_SMIN
    CEFBS_None, // G_VECREDUCE_UMAX
    CEFBS_None, // G_VECREDUCE_UMIN
    CEFBS_None, // G_SBFX
    CEFBS_None, // G_UBFX
    CEFBS_None, // ADJCALLSTACKDOWN
    CEFBS_None, // ADJCALLSTACKUP
    CEFBS_IsLA32, // BuildPairF64Pseudo
    CEFBS_IsLA64, // PseudoAddTPRel_D
    CEFBS_IsLA32, // PseudoAddTPRel_W
    CEFBS_None, // PseudoAtomicLoadAdd32
    CEFBS_None, // PseudoAtomicLoadAnd32
    CEFBS_None, // PseudoAtomicLoadMax32
    CEFBS_None, // PseudoAtomicLoadMin32
    CEFBS_None, // PseudoAtomicLoadNand32
    CEFBS_None, // PseudoAtomicLoadNand64
    CEFBS_None, // PseudoAtomicLoadOr32
    CEFBS_None, // PseudoAtomicLoadSub32
    CEFBS_None, // PseudoAtomicLoadUMax32
    CEFBS_None, // PseudoAtomicLoadUMin32
    CEFBS_None, // PseudoAtomicLoadXor32
    CEFBS_IsLA64, // PseudoAtomicStoreD
    CEFBS_None, // PseudoAtomicStoreW
    CEFBS_None, // PseudoAtomicSwap32
    CEFBS_None, // PseudoBR
    CEFBS_None, // PseudoBRIND
    CEFBS_None, // PseudoB_TAIL
    CEFBS_None, // PseudoCALL
    CEFBS_IsLA64, // PseudoCALL36
    CEFBS_None, // PseudoCALLIndirect
    CEFBS_None, // PseudoCALL_LARGE
    CEFBS_None, // PseudoCALL_MEDIUM
    CEFBS_None, // PseudoCTPOP
    CEFBS_None, // PseudoCmpXchg128
    CEFBS_None, // PseudoCmpXchg128Acquire
    CEFBS_None, // PseudoCmpXchg32
    CEFBS_None, // PseudoCmpXchg64
    CEFBS_None, // PseudoCopyCFR
    CEFBS_None, // PseudoDESC_CALL
    CEFBS_None, // PseudoJIRL_CALL
    CEFBS_None, // PseudoJIRL_TAIL
    CEFBS_None, // PseudoLA_ABS
    CEFBS_None, // PseudoLA_ABS_LARGE
    CEFBS_None, // PseudoLA_GOT
    CEFBS_IsLA64, // PseudoLA_GOT_LARGE
    CEFBS_None, // PseudoLA_PCREL
    CEFBS_IsLA64, // PseudoLA_PCREL_LARGE
    CEFBS_None, // PseudoLA_TLS_DESC
    CEFBS_IsLA64, // PseudoLA_TLS_DESC_LARGE
    CEFBS_None, // PseudoLA_TLS_GD
    CEFBS_IsLA64, // PseudoLA_TLS_GD_LARGE
    CEFBS_None, // PseudoLA_TLS_IE
    CEFBS_IsLA64, // PseudoLA_TLS_IE_LARGE
    CEFBS_None, // PseudoLA_TLS_LD
    CEFBS_IsLA64, // PseudoLA_TLS_LD_LARGE
    CEFBS_None, // PseudoLA_TLS_LE
    CEFBS_None, // PseudoLD_CFR
    CEFBS_IsLA64, // PseudoLI_D
    CEFBS_None, // PseudoLI_W
    CEFBS_None, // PseudoMaskedAtomicLoadAdd32
    CEFBS_None, // PseudoMaskedAtomicLoadMax32
    CEFBS_None, // PseudoMaskedAtomicLoadMin32
    CEFBS_None, // PseudoMaskedAtomicLoadNand32
    CEFBS_None, // PseudoMaskedAtomicLoadSub32
    CEFBS_None, // PseudoMaskedAtomicLoadUMax32
    CEFBS_None, // PseudoMaskedAtomicLoadUMin32
    CEFBS_None, // PseudoMaskedAtomicSwap32
    CEFBS_None, // PseudoMaskedCmpXchg32
    CEFBS_None, // PseudoRET
    CEFBS_None, // PseudoST_CFR
    CEFBS_None, // PseudoTAIL
    CEFBS_IsLA64, // PseudoTAIL36
    CEFBS_None, // PseudoTAILIndirect
    CEFBS_None, // PseudoTAIL_LARGE
    CEFBS_None, // PseudoTAIL_MEDIUM
    CEFBS_None, // PseudoUNIMP
    CEFBS_None, // PseudoVBNZ
    CEFBS_None, // PseudoVBNZ_B
    CEFBS_None, // PseudoVBNZ_D
    CEFBS_None, // PseudoVBNZ_H
    CEFBS_None, // PseudoVBNZ_W
    CEFBS_None, // PseudoVBZ
    CEFBS_None, // PseudoVBZ_B
    CEFBS_None, // PseudoVBZ_D
    CEFBS_None, // PseudoVBZ_H
    CEFBS_None, // PseudoVBZ_W
    CEFBS_None, // PseudoVMSKEQZ_B
    CEFBS_None, // PseudoVMSKGEZ_B
    CEFBS_None, // PseudoVMSKLTZ_B
    CEFBS_None, // PseudoVMSKLTZ_D
    CEFBS_None, // PseudoVMSKLTZ_H
    CEFBS_None, // PseudoVMSKLTZ_W
    CEFBS_None, // PseudoVMSKNEZ_B
    CEFBS_None, // PseudoVREPLI_B
    CEFBS_None, // PseudoVREPLI_D
    CEFBS_None, // PseudoVREPLI_H
    CEFBS_None, // PseudoVREPLI_W
    CEFBS_None, // PseudoXVBNZ
    CEFBS_None, // PseudoXVBNZ_B
    CEFBS_None, // PseudoXVBNZ_D
    CEFBS_None, // PseudoXVBNZ_H
    CEFBS_None, // PseudoXVBNZ_W
    CEFBS_None, // PseudoXVBZ
    CEFBS_None, // PseudoXVBZ_B
    CEFBS_None, // PseudoXVBZ_D
    CEFBS_None, // PseudoXVBZ_H
    CEFBS_None, // PseudoXVBZ_W
    CEFBS_None, // PseudoXVINSGR2VR_B
    CEFBS_None, // PseudoXVINSGR2VR_H
    CEFBS_None, // PseudoXVMSKEQZ_B
    CEFBS_None, // PseudoXVMSKGEZ_B
    CEFBS_None, // PseudoXVMSKLTZ_B
    CEFBS_None, // PseudoXVMSKLTZ_D
    CEFBS_None, // PseudoXVMSKLTZ_H
    CEFBS_None, // PseudoXVMSKLTZ_W
    CEFBS_None, // PseudoXVMSKNEZ_B
    CEFBS_None, // PseudoXVREPLI_B
    CEFBS_None, // PseudoXVREPLI_D
    CEFBS_None, // PseudoXVREPLI_H
    CEFBS_None, // PseudoXVREPLI_W
    CEFBS_None, // RDFCSR
    CEFBS_None, // Select_GPR_Using_CC_GPR
    CEFBS_IsLA32, // SplitPairF64Pseudo
    CEFBS_None, // WRFCSR
    CEFBS_None, // ADC_B
    CEFBS_IsLA64, // ADC_D
    CEFBS_None, // ADC_H
    CEFBS_None, // ADC_W
    CEFBS_IsLA64, // ADDI_D
    CEFBS_None, // ADDI_W
    CEFBS_IsLA64, // ADDU12I_D
    CEFBS_None, // ADDU12I_W
    CEFBS_IsLA64, // ADDU16I_D
    CEFBS_IsLA64, // ADD_D
    CEFBS_None, // ADD_W
    CEFBS_IsLA64, // ALSL_D
    CEFBS_None, // ALSL_W
    CEFBS_IsLA64, // ALSL_WU
    CEFBS_IsLA64, // AMADD_B
    CEFBS_IsLA64, // AMADD_D
    CEFBS_IsLA64, // AMADD_H
    CEFBS_IsLA64, // AMADD_W
    CEFBS_IsLA64, // AMADD__DB_B
    CEFBS_IsLA64, // AMADD__DB_D
    CEFBS_IsLA64, // AMADD__DB_H
    CEFBS_IsLA64, // AMADD__DB_W
    CEFBS_IsLA64, // AMAND_D
    CEFBS_IsLA64, // AMAND_W
    CEFBS_IsLA64, // AMAND__DB_D
    CEFBS_IsLA64, // AMAND__DB_W
    CEFBS_IsLA64, // AMCAS_B
    CEFBS_IsLA64, // AMCAS_D
    CEFBS_IsLA64, // AMCAS_H
    CEFBS_IsLA64, // AMCAS_W
    CEFBS_IsLA64, // AMCAS__DB_B
    CEFBS_IsLA64, // AMCAS__DB_D
    CEFBS_IsLA64, // AMCAS__DB_H
    CEFBS_IsLA64, // AMCAS__DB_W
    CEFBS_IsLA64, // AMMAX_D
    CEFBS_IsLA64, // AMMAX_DU
    CEFBS_IsLA64, // AMMAX_W
    CEFBS_IsLA64, // AMMAX_WU
    CEFBS_IsLA64, // AMMAX__DB_D
    CEFBS_IsLA64, // AMMAX__DB_DU
    CEFBS_IsLA64, // AMMAX__DB_W
    CEFBS_IsLA64, // AMMAX__DB_WU
    CEFBS_IsLA64, // AMMIN_D
    CEFBS_IsLA64, // AMMIN_DU
    CEFBS_IsLA64, // AMMIN_W
    CEFBS_IsLA64, // AMMIN_WU
    CEFBS_IsLA64, // AMMIN__DB_D
    CEFBS_IsLA64, // AMMIN__DB_DU
    CEFBS_IsLA64, // AMMIN__DB_W
    CEFBS_IsLA64, // AMMIN__DB_WU
    CEFBS_IsLA64, // AMOR_D
    CEFBS_IsLA64, // AMOR_W
    CEFBS_IsLA64, // AMOR__DB_D
    CEFBS_IsLA64, // AMOR__DB_W
    CEFBS_IsLA64, // AMSWAP_B
    CEFBS_IsLA64, // AMSWAP_D
    CEFBS_IsLA64, // AMSWAP_H
    CEFBS_IsLA64, // AMSWAP_W
    CEFBS_IsLA64, // AMSWAP__DB_B
    CEFBS_IsLA64, // AMSWAP__DB_D
    CEFBS_IsLA64, // AMSWAP__DB_H
    CEFBS_IsLA64, // AMSWAP__DB_W
    CEFBS_IsLA64, // AMXOR_D
    CEFBS_IsLA64, // AMXOR_W
    CEFBS_IsLA64, // AMXOR__DB_D
    CEFBS_IsLA64, // AMXOR__DB_W
    CEFBS_None, // AND
    CEFBS_None, // ANDI
    CEFBS_None, // ANDN
    CEFBS_None, // ARMADC_W
    CEFBS_None, // ARMADD_W
    CEFBS_None, // ARMAND_W
    CEFBS_None, // ARMMFFLAG
    CEFBS_None, // ARMMOVE
    CEFBS_IsLA64, // ARMMOV_D
    CEFBS_None, // ARMMOV_W
    CEFBS_None, // ARMMTFLAG
    CEFBS_None, // ARMNOT_W
    CEFBS_None, // ARMOR_W
    CEFBS_None, // ARMROTRI_W
    CEFBS_None, // ARMROTR_W
    CEFBS_None, // ARMRRX_W
    CEFBS_None, // ARMSBC_W
    CEFBS_None, // ARMSLLI_W
    CEFBS_None, // ARMSLL_W
    CEFBS_None, // ARMSRAI_W
    CEFBS_None, // ARMSRA_W
    CEFBS_None, // ARMSRLI_W
    CEFBS_None, // ARMSRL_W
    CEFBS_None, // ARMSUB_W
    CEFBS_None, // ARMXOR_W
    CEFBS_IsLA64, // ASRTGT_D
    CEFBS_IsLA64, // ASRTLE_D
    CEFBS_None, // B
    CEFBS_None, // BCEQZ
    CEFBS_None, // BCNEZ
    CEFBS_None, // BEQ
    CEFBS_None, // BEQZ
    CEFBS_None, // BGE
    CEFBS_None, // BGEU
    CEFBS_None, // BITREV_4B
    CEFBS_IsLA64, // BITREV_8B
    CEFBS_IsLA64, // BITREV_D
    CEFBS_None, // BITREV_W
    CEFBS_None, // BL
    CEFBS_None, // BLT
    CEFBS_None, // BLTU
    CEFBS_None, // BNE
    CEFBS_None, // BNEZ
    CEFBS_None, // BREAK
    CEFBS_IsLA64, // BSTRINS_D
    CEFBS_None, // BSTRINS_W
    CEFBS_IsLA64, // BSTRPICK_D
    CEFBS_None, // BSTRPICK_W
    CEFBS_IsLA64, // BYTEPICK_D
    CEFBS_None, // BYTEPICK_W
    CEFBS_None, // CACOP
    CEFBS_IsLA64, // CLO_D
    CEFBS_None, // CLO_W
    CEFBS_IsLA64, // CLZ_D
    CEFBS_None, // CLZ_W
    CEFBS_None, // CPUCFG
    CEFBS_IsLA64, // CRCC_W_B_W
    CEFBS_IsLA64, // CRCC_W_D_W
    CEFBS_IsLA64, // CRCC_W_H_W
    CEFBS_IsLA64, // CRCC_W_W_W
    CEFBS_IsLA64, // CRC_W_B_W
    CEFBS_IsLA64, // CRC_W_D_W
    CEFBS_IsLA64, // CRC_W_H_W
    CEFBS_IsLA64, // CRC_W_W_W
    CEFBS_None, // CSRRD
    CEFBS_None, // CSRWR
    CEFBS_None, // CSRXCHG
    CEFBS_IsLA64, // CTO_D
    CEFBS_None, // CTO_W
    CEFBS_IsLA64, // CTZ_D
    CEFBS_None, // CTZ_W
    CEFBS_None, // DBAR
    CEFBS_None, // DBCL
    CEFBS_IsLA64, // DIV_D
    CEFBS_IsLA64, // DIV_DU
    CEFBS_None, // DIV_W
    CEFBS_None, // DIV_WU
    CEFBS_None, // ERTN
    CEFBS_None, // EXT_W_B
    CEFBS_None, // EXT_W_H
    CEFBS_None, // FABS_D
    CEFBS_None, // FABS_S
    CEFBS_None, // FADD_D
    CEFBS_None, // FADD_S
    CEFBS_None, // FCLASS_D
    CEFBS_None, // FCLASS_S
    CEFBS_None, // FCMP_CAF_D
    CEFBS_None, // FCMP_CAF_S
    CEFBS_None, // FCMP_CEQ_D
    CEFBS_None, // FCMP_CEQ_S
    CEFBS_None, // FCMP_CLE_D
    CEFBS_None, // FCMP_CLE_S
    CEFBS_None, // FCMP_CLT_D
    CEFBS_None, // FCMP_CLT_S
    CEFBS_None, // FCMP_CNE_D
    CEFBS_None, // FCMP_CNE_S
    CEFBS_None, // FCMP_COR_D
    CEFBS_None, // FCMP_COR_S
    CEFBS_None, // FCMP_CUEQ_D
    CEFBS_None, // FCMP_CUEQ_S
    CEFBS_None, // FCMP_CULE_D
    CEFBS_None, // FCMP_CULE_S
    CEFBS_None, // FCMP_CULT_D
    CEFBS_None, // FCMP_CULT_S
    CEFBS_None, // FCMP_CUNE_D
    CEFBS_None, // FCMP_CUNE_S
    CEFBS_None, // FCMP_CUN_D
    CEFBS_None, // FCMP_CUN_S
    CEFBS_None, // FCMP_SAF_D
    CEFBS_None, // FCMP_SAF_S
    CEFBS_None, // FCMP_SEQ_D
    CEFBS_None, // FCMP_SEQ_S
    CEFBS_None, // FCMP_SLE_D
    CEFBS_None, // FCMP_SLE_S
    CEFBS_None, // FCMP_SLT_D
    CEFBS_None, // FCMP_SLT_S
    CEFBS_None, // FCMP_SNE_D
    CEFBS_None, // FCMP_SNE_S
    CEFBS_None, // FCMP_SOR_D
    CEFBS_None, // FCMP_SOR_S
    CEFBS_None, // FCMP_SUEQ_D
    CEFBS_None, // FCMP_SUEQ_S
    CEFBS_None, // FCMP_SULE_D
    CEFBS_None, // FCMP_SULE_S
    CEFBS_None, // FCMP_SULT_D
    CEFBS_None, // FCMP_SULT_S
    CEFBS_None, // FCMP_SUNE_D
    CEFBS_None, // FCMP_SUNE_S
    CEFBS_None, // FCMP_SUN_D
    CEFBS_None, // FCMP_SUN_S
    CEFBS_None, // FCOPYSIGN_D
    CEFBS_None, // FCOPYSIGN_S
    CEFBS_None, // FCVT_D_LD
    CEFBS_None, // FCVT_D_S
    CEFBS_None, // FCVT_LD_D
    CEFBS_None, // FCVT_S_D
    CEFBS_None, // FCVT_UD_D
    CEFBS_None, // FDIV_D
    CEFBS_None, // FDIV_S
    CEFBS_None, // FFINT_D_L
    CEFBS_None, // FFINT_D_W
    CEFBS_None, // FFINT_S_L
    CEFBS_None, // FFINT_S_W
    CEFBS_None, // FLDGT_D
    CEFBS_None, // FLDGT_S
    CEFBS_None, // FLDLE_D
    CEFBS_None, // FLDLE_S
    CEFBS_None, // FLDX_D
    CEFBS_None, // FLDX_S
    CEFBS_None, // FLD_D
    CEFBS_None, // FLD_S
    CEFBS_None, // FLOGB_D
    CEFBS_None, // FLOGB_S
    CEFBS_None, // FMADD_D
    CEFBS_None, // FMADD_S
    CEFBS_None, // FMAXA_D
    CEFBS_None, // FMAXA_S
    CEFBS_None, // FMAX_D
    CEFBS_None, // FMAX_S
    CEFBS_None, // FMINA_D
    CEFBS_None, // FMINA_S
    CEFBS_None, // FMIN_D
    CEFBS_None, // FMIN_S
    CEFBS_None, // FMOV_D
    CEFBS_None, // FMOV_S
    CEFBS_None, // FMSUB_D
    CEFBS_None, // FMSUB_S
    CEFBS_None, // FMUL_D
    CEFBS_None, // FMUL_S
    CEFBS_None, // FNEG_D
    CEFBS_None, // FNEG_S
    CEFBS_None, // FNMADD_D
    CEFBS_None, // FNMADD_S
    CEFBS_None, // FNMSUB_D
    CEFBS_None, // FNMSUB_S
    CEFBS_None, // FRECIPE_D
    CEFBS_None, // FRECIPE_S
    CEFBS_None, // FRECIP_D
    CEFBS_None, // FRECIP_S
    CEFBS_None, // FRINT_D
    CEFBS_None, // FRINT_S
    CEFBS_None, // FRSQRTE_D
    CEFBS_None, // FRSQRTE_S
    CEFBS_None, // FRSQRT_D
    CEFBS_None, // FRSQRT_S
    CEFBS_None, // FSCALEB_D
    CEFBS_None, // FSCALEB_S
    CEFBS_None, // FSEL_xD
    CEFBS_None, // FSEL_xS
    CEFBS_None, // FSQRT_D
    CEFBS_None, // FSQRT_S
    CEFBS_None, // FSTGT_D
    CEFBS_None, // FSTGT_S
    CEFBS_None, // FSTLE_D
    CEFBS_None, // FSTLE_S
    CEFBS_None, // FSTX_D
    CEFBS_None, // FSTX_S
    CEFBS_None, // FST_D
    CEFBS_None, // FST_S
    CEFBS_None, // FSUB_D
    CEFBS_None, // FSUB_S
    CEFBS_None, // FTINTRM_L_D
    CEFBS_None, // FTINTRM_L_S
    CEFBS_None, // FTINTRM_W_D
    CEFBS_None, // FTINTRM_W_S
    CEFBS_None, // FTINTRNE_L_D
    CEFBS_None, // FTINTRNE_L_S
    CEFBS_None, // FTINTRNE_W_D
    CEFBS_None, // FTINTRNE_W_S
    CEFBS_None, // FTINTRP_L_D
    CEFBS_None, // FTINTRP_L_S
    CEFBS_None, // FTINTRP_W_D
    CEFBS_None, // FTINTRP_W_S
    CEFBS_None, // FTINTRZ_L_D
    CEFBS_None, // FTINTRZ_L_S
    CEFBS_None, // FTINTRZ_W_D
    CEFBS_None, // FTINTRZ_W_S
    CEFBS_None, // FTINT_L_D
    CEFBS_None, // FTINT_L_S
    CEFBS_None, // FTINT_W_D
    CEFBS_None, // FTINT_W_S
    CEFBS_None, // GCSRRD
    CEFBS_None, // GCSRWR
    CEFBS_None, // GCSRXCHG
    CEFBS_None, // GTLBFLUSH
    CEFBS_None, // HVCL
    CEFBS_None, // IBAR
    CEFBS_None, // IDLE
    CEFBS_None, // INVTLB
    CEFBS_None, // IOCSRRD_B
    CEFBS_IsLA64, // IOCSRRD_D
    CEFBS_None, // IOCSRRD_H
    CEFBS_None, // IOCSRRD_W
    CEFBS_None, // IOCSRWR_B
    CEFBS_IsLA64, // IOCSRWR_D
    CEFBS_None, // IOCSRWR_H
    CEFBS_None, // IOCSRWR_W
    CEFBS_None, // JIRL
    CEFBS_None, // JISCR0
    CEFBS_None, // JISCR1
    CEFBS_None, // LDDIR
    CEFBS_IsLA64, // LDGT_B
    CEFBS_IsLA64, // LDGT_D
    CEFBS_IsLA64, // LDGT_H
    CEFBS_IsLA64, // LDGT_W
    CEFBS_IsLA64, // LDLE_B
    CEFBS_IsLA64, // LDLE_D
    CEFBS_IsLA64, // LDLE_H
    CEFBS_IsLA64, // LDLE_W
    CEFBS_IsLA64, // LDL_D
    CEFBS_None, // LDL_W
    CEFBS_None, // LDPTE
    CEFBS_IsLA64, // LDPTR_D
    CEFBS_IsLA64, // LDPTR_W
    CEFBS_IsLA64, // LDR_D
    CEFBS_None, // LDR_W
    CEFBS_IsLA64, // LDX_B
    CEFBS_IsLA64, // LDX_BU
    CEFBS_IsLA64, // LDX_D
    CEFBS_IsLA64, // LDX_H
    CEFBS_IsLA64, // LDX_HU
    CEFBS_IsLA64, // LDX_W
    CEFBS_IsLA64, // LDX_WU
    CEFBS_None, // LD_B
    CEFBS_None, // LD_BU
    CEFBS_IsLA64, // LD_D
    CEFBS_None, // LD_H
    CEFBS_None, // LD_HU
    CEFBS_None, // LD_W
    CEFBS_IsLA64, // LD_WU
    CEFBS_IsLA64, // LLACQ_D
    CEFBS_IsLA64, // LLACQ_W
    CEFBS_IsLA64, // LL_D
    CEFBS_None, // LL_W
    CEFBS_None, // LU12I_W
    CEFBS_IsLA64, // LU32I_D
    CEFBS_IsLA64, // LU52I_D
    CEFBS_None, // MASKEQZ
    CEFBS_None, // MASKNEZ
    CEFBS_IsLA64, // MOD_D
    CEFBS_IsLA64, // MOD_DU
    CEFBS_None, // MOD_W
    CEFBS_None, // MOD_WU
    CEFBS_None, // MOVCF2FR_xS
    CEFBS_None, // MOVCF2GR
    CEFBS_None, // MOVFCSR2GR
    CEFBS_None, // MOVFR2CF_xS
    CEFBS_IsLA64, // MOVFR2GR_D
    CEFBS_None, // MOVFR2GR_S
    CEFBS_None, // MOVFR2GR_S_64
    CEFBS_None, // MOVFRH2GR_S
    CEFBS_None, // MOVGR2CF
    CEFBS_None, // MOVGR2FCSR
    CEFBS_None, // MOVGR2FRH_W
    CEFBS_IsLA64, // MOVGR2FR_D
    CEFBS_None, // MOVGR2FR_W
    CEFBS_IsLA32, // MOVGR2FR_W_64
    CEFBS_None, // MOVGR2SCR
    CEFBS_None, // MOVSCR2GR
    CEFBS_IsLA64, // MULH_D
    CEFBS_IsLA64, // MULH_DU
    CEFBS_None, // MULH_W
    CEFBS_None, // MULH_WU
    CEFBS_IsLA64, // MULW_D_W
    CEFBS_IsLA64, // MULW_D_WU
    CEFBS_IsLA64, // MUL_D
    CEFBS_None, // MUL_W
    CEFBS_None, // NOR
    CEFBS_None, // OR
    CEFBS_None, // ORI
    CEFBS_None, // ORN
    CEFBS_None, // PCADDI
    CEFBS_None, // PCADDU12I
    CEFBS_IsLA64, // PCADDU18I
    CEFBS_None, // PCALAU12I
    CEFBS_None, // PRELD
    CEFBS_IsLA64, // PRELDX
    CEFBS_None, // RCRI_B
    CEFBS_IsLA64, // RCRI_D
    CEFBS_None, // RCRI_H
    CEFBS_None, // RCRI_W
    CEFBS_None, // RCR_B
    CEFBS_IsLA64, // RCR_D
    CEFBS_None, // RCR_H
    CEFBS_None, // RCR_W
    CEFBS_None, // RDTIMEH_W
    CEFBS_None, // RDTIMEL_W
    CEFBS_IsLA64, // RDTIME_D
    CEFBS_None, // REVB_2H
    CEFBS_IsLA64, // REVB_2W
    CEFBS_IsLA64, // REVB_4H
    CEFBS_IsLA64, // REVB_D
    CEFBS_IsLA64, // REVH_2W
    CEFBS_IsLA64, // REVH_D
    CEFBS_None, // ROTRI_B
    CEFBS_IsLA64, // ROTRI_D
    CEFBS_None, // ROTRI_H
    CEFBS_None, // ROTRI_W
    CEFBS_None, // ROTR_B
    CEFBS_IsLA64, // ROTR_D
    CEFBS_None, // ROTR_H
    CEFBS_None, // ROTR_W
    CEFBS_None, // SBC_B
    CEFBS_IsLA64, // SBC_D
    CEFBS_None, // SBC_H
    CEFBS_None, // SBC_W
    CEFBS_IsLA64, // SCREL_D
    CEFBS_IsLA64, // SCREL_W
    CEFBS_IsLA64, // SC_D
    CEFBS_IsLA64, // SC_Q
    CEFBS_None, // SC_W
    CEFBS_None, // SETARMJ
    CEFBS_None, // SETX86J
    CEFBS_None, // SETX86LOOPE
    CEFBS_None, // SETX86LOOPNE
    CEFBS_None, // SET_CFR_FALSE
    CEFBS_None, // SET_CFR_TRUE
    CEFBS_IsLA64, // SLLI_D
    CEFBS_None, // SLLI_W
    CEFBS_IsLA64, // SLL_D
    CEFBS_None, // SLL_W
    CEFBS_None, // SLT
    CEFBS_None, // SLTI
    CEFBS_None, // SLTU
    CEFBS_None, // SLTUI
    CEFBS_IsLA64, // SRAI_D
    CEFBS_None, // SRAI_W
    CEFBS_IsLA64, // SRA_D
    CEFBS_None, // SRA_W
    CEFBS_IsLA64, // SRLI_D
    CEFBS_None, // SRLI_W
    CEFBS_IsLA64, // SRL_D
    CEFBS_None, // SRL_W
    CEFBS_IsLA64, // STGT_B
    CEFBS_IsLA64, // STGT_D
    CEFBS_IsLA64, // STGT_H
    CEFBS_IsLA64, // STGT_W
    CEFBS_IsLA64, // STLE_B
    CEFBS_IsLA64, // STLE_D
    CEFBS_IsLA64, // STLE_H
    CEFBS_IsLA64, // STLE_W
    CEFBS_IsLA64, // STL_D
    CEFBS_None, // STL_W
    CEFBS_IsLA64, // STPTR_D
    CEFBS_IsLA64, // STPTR_W
    CEFBS_IsLA64, // STR_D
    CEFBS_None, // STR_W
    CEFBS_IsLA64, // STX_B
    CEFBS_IsLA64, // STX_D
    CEFBS_IsLA64, // STX_H
    CEFBS_IsLA64, // STX_W
    CEFBS_None, // ST_B
    CEFBS_IsLA64, // ST_D
    CEFBS_None, // ST_H
    CEFBS_None, // ST_W
    CEFBS_IsLA64, // SUB_D
    CEFBS_None, // SUB_W
    CEFBS_None, // SYSCALL
    CEFBS_None, // TLBCLR
    CEFBS_None, // TLBFILL
    CEFBS_None, // TLBFLUSH
    CEFBS_None, // TLBRD
    CEFBS_None, // TLBSRCH
    CEFBS_None, // TLBWR
    CEFBS_None, // VABSD_B
    CEFBS_None, // VABSD_BU
    CEFBS_None, // VABSD_D
    CEFBS_None, // VABSD_DU
    CEFBS_None, // VABSD_H
    CEFBS_None, // VABSD_HU
    CEFBS_None, // VABSD_W
    CEFBS_None, // VABSD_WU
    CEFBS_None, // VADDA_B
    CEFBS_None, // VADDA_D
    CEFBS_None, // VADDA_H
    CEFBS_None, // VADDA_W
    CEFBS_None, // VADDI_BU
    CEFBS_None, // VADDI_DU
    CEFBS_None, // VADDI_HU
    CEFBS_None, // VADDI_WU
    CEFBS_None, // VADDWEV_D_W
    CEFBS_None, // VADDWEV_D_WU
    CEFBS_None, // VADDWEV_D_WU_W
    CEFBS_None, // VADDWEV_H_B
    CEFBS_None, // VADDWEV_H_BU
    CEFBS_None, // VADDWEV_H_BU_B
    CEFBS_None, // VADDWEV_Q_D
    CEFBS_None, // VADDWEV_Q_DU
    CEFBS_None, // VADDWEV_Q_DU_D
    CEFBS_None, // VADDWEV_W_H
    CEFBS_None, // VADDWEV_W_HU
    CEFBS_None, // VADDWEV_W_HU_H
    CEFBS_None, // VADDWOD_D_W
    CEFBS_None, // VADDWOD_D_WU
    CEFBS_None, // VADDWOD_D_WU_W
    CEFBS_None, // VADDWOD_H_B
    CEFBS_None, // VADDWOD_H_BU
    CEFBS_None, // VADDWOD_H_BU_B
    CEFBS_None, // VADDWOD_Q_D
    CEFBS_None, // VADDWOD_Q_DU
    CEFBS_None, // VADDWOD_Q_DU_D
    CEFBS_None, // VADDWOD_W_H
    CEFBS_None, // VADDWOD_W_HU
    CEFBS_None, // VADDWOD_W_HU_H
    CEFBS_None, // VADD_B
    CEFBS_None, // VADD_D
    CEFBS_None, // VADD_H
    CEFBS_None, // VADD_Q
    CEFBS_None, // VADD_W
    CEFBS_None, // VANDI_B
    CEFBS_None, // VANDN_V
    CEFBS_None, // VAND_V
    CEFBS_None, // VAVGR_B
    CEFBS_None, // VAVGR_BU
    CEFBS_None, // VAVGR_D
    CEFBS_None, // VAVGR_DU
    CEFBS_None, // VAVGR_H
    CEFBS_None, // VAVGR_HU
    CEFBS_None, // VAVGR_W
    CEFBS_None, // VAVGR_WU
    CEFBS_None, // VAVG_B
    CEFBS_None, // VAVG_BU
    CEFBS_None, // VAVG_D
    CEFBS_None, // VAVG_DU
    CEFBS_None, // VAVG_H
    CEFBS_None, // VAVG_HU
    CEFBS_None, // VAVG_W
    CEFBS_None, // VAVG_WU
    CEFBS_None, // VBITCLRI_B
    CEFBS_None, // VBITCLRI_D
    CEFBS_None, // VBITCLRI_H
    CEFBS_None, // VBITCLRI_W
    CEFBS_None, // VBITCLR_B
    CEFBS_None, // VBITCLR_D
    CEFBS_None, // VBITCLR_H
    CEFBS_None, // VBITCLR_W
    CEFBS_None, // VBITREVI_B
    CEFBS_None, // VBITREVI_D
    CEFBS_None, // VBITREVI_H
    CEFBS_None, // VBITREVI_W
    CEFBS_None, // VBITREV_B
    CEFBS_None, // VBITREV_D
    CEFBS_None, // VBITREV_H
    CEFBS_None, // VBITREV_W
    CEFBS_None, // VBITSELI_B
    CEFBS_None, // VBITSEL_V
    CEFBS_None, // VBITSETI_B
    CEFBS_None, // VBITSETI_D
    CEFBS_None, // VBITSETI_H
    CEFBS_None, // VBITSETI_W
    CEFBS_None, // VBITSET_B
    CEFBS_None, // VBITSET_D
    CEFBS_None, // VBITSET_H
    CEFBS_None, // VBITSET_W
    CEFBS_None, // VBSLL_V
    CEFBS_None, // VBSRL_V
    CEFBS_None, // VCLO_B
    CEFBS_None, // VCLO_D
    CEFBS_None, // VCLO_H
    CEFBS_None, // VCLO_W
    CEFBS_None, // VCLZ_B
    CEFBS_None, // VCLZ_D
    CEFBS_None, // VCLZ_H
    CEFBS_None, // VCLZ_W
    CEFBS_None, // VDIV_B
    CEFBS_None, // VDIV_BU
    CEFBS_None, // VDIV_D
    CEFBS_None, // VDIV_DU
    CEFBS_None, // VDIV_H
    CEFBS_None, // VDIV_HU
    CEFBS_None, // VDIV_W
    CEFBS_None, // VDIV_WU
    CEFBS_None, // VEXT2XV_DU_BU
    CEFBS_None, // VEXT2XV_DU_HU
    CEFBS_None, // VEXT2XV_DU_WU
    CEFBS_None, // VEXT2XV_D_B
    CEFBS_None, // VEXT2XV_D_H
    CEFBS_None, // VEXT2XV_D_W
    CEFBS_None, // VEXT2XV_HU_BU
    CEFBS_None, // VEXT2XV_H_B
    CEFBS_None, // VEXT2XV_WU_BU
    CEFBS_None, // VEXT2XV_WU_HU
    CEFBS_None, // VEXT2XV_W_B
    CEFBS_None, // VEXT2XV_W_H
    CEFBS_None, // VEXTH_DU_WU
    CEFBS_None, // VEXTH_D_W
    CEFBS_None, // VEXTH_HU_BU
    CEFBS_None, // VEXTH_H_B
    CEFBS_None, // VEXTH_QU_DU
    CEFBS_None, // VEXTH_Q_D
    CEFBS_None, // VEXTH_WU_HU
    CEFBS_None, // VEXTH_W_H
    CEFBS_None, // VEXTL_QU_DU
    CEFBS_None, // VEXTL_Q_D
    CEFBS_None, // VEXTRINS_B
    CEFBS_None, // VEXTRINS_D
    CEFBS_None, // VEXTRINS_H
    CEFBS_None, // VEXTRINS_W
    CEFBS_None, // VFADD_D
    CEFBS_None, // VFADD_S
    CEFBS_None, // VFCLASS_D
    CEFBS_None, // VFCLASS_S
    CEFBS_None, // VFCMP_CAF_D
    CEFBS_None, // VFCMP_CAF_S
    CEFBS_None, // VFCMP_CEQ_D
    CEFBS_None, // VFCMP_CEQ_S
    CEFBS_None, // VFCMP_CLE_D
    CEFBS_None, // VFCMP_CLE_S
    CEFBS_None, // VFCMP_CLT_D
    CEFBS_None, // VFCMP_CLT_S
    CEFBS_None, // VFCMP_CNE_D
    CEFBS_None, // VFCMP_CNE_S
    CEFBS_None, // VFCMP_COR_D
    CEFBS_None, // VFCMP_COR_S
    CEFBS_None, // VFCMP_CUEQ_D
    CEFBS_None, // VFCMP_CUEQ_S
    CEFBS_None, // VFCMP_CULE_D
    CEFBS_None, // VFCMP_CULE_S
    CEFBS_None, // VFCMP_CULT_D
    CEFBS_None, // VFCMP_CULT_S
    CEFBS_None, // VFCMP_CUNE_D
    CEFBS_None, // VFCMP_CUNE_S
    CEFBS_None, // VFCMP_CUN_D
    CEFBS_None, // VFCMP_CUN_S
    CEFBS_None, // VFCMP_SAF_D
    CEFBS_None, // VFCMP_SAF_S
    CEFBS_None, // VFCMP_SEQ_D
    CEFBS_None, // VFCMP_SEQ_S
    CEFBS_None, // VFCMP_SLE_D
    CEFBS_None, // VFCMP_SLE_S
    CEFBS_None, // VFCMP_SLT_D
    CEFBS_None, // VFCMP_SLT_S
    CEFBS_None, // VFCMP_SNE_D
    CEFBS_None, // VFCMP_SNE_S
    CEFBS_None, // VFCMP_SOR_D
    CEFBS_None, // VFCMP_SOR_S
    CEFBS_None, // VFCMP_SUEQ_D
    CEFBS_None, // VFCMP_SUEQ_S
    CEFBS_None, // VFCMP_SULE_D
    CEFBS_None, // VFCMP_SULE_S
    CEFBS_None, // VFCMP_SULT_D
    CEFBS_None, // VFCMP_SULT_S
    CEFBS_None, // VFCMP_SUNE_D
    CEFBS_None, // VFCMP_SUNE_S
    CEFBS_None, // VFCMP_SUN_D
    CEFBS_None, // VFCMP_SUN_S
    CEFBS_None, // VFCVTH_D_S
    CEFBS_None, // VFCVTH_S_H
    CEFBS_None, // VFCVTL_D_S
    CEFBS_None, // VFCVTL_S_H
    CEFBS_None, // VFCVT_H_S
    CEFBS_None, // VFCVT_S_D
    CEFBS_None, // VFDIV_D
    CEFBS_None, // VFDIV_S
    CEFBS_None, // VFFINTH_D_W
    CEFBS_None, // VFFINTL_D_W
    CEFBS_None, // VFFINT_D_L
    CEFBS_None, // VFFINT_D_LU
    CEFBS_None, // VFFINT_S_L
    CEFBS_None, // VFFINT_S_W
    CEFBS_None, // VFFINT_S_WU
    CEFBS_None, // VFLOGB_D
    CEFBS_None, // VFLOGB_S
    CEFBS_None, // VFMADD_D
    CEFBS_None, // VFMADD_S
    CEFBS_None, // VFMAXA_D
    CEFBS_None, // VFMAXA_S
    CEFBS_None, // VFMAX_D
    CEFBS_None, // VFMAX_S
    CEFBS_None, // VFMINA_D
    CEFBS_None, // VFMINA_S
    CEFBS_None, // VFMIN_D
    CEFBS_None, // VFMIN_S
    CEFBS_None, // VFMSUB_D
    CEFBS_None, // VFMSUB_S
    CEFBS_None, // VFMUL_D
    CEFBS_None, // VFMUL_S
    CEFBS_None, // VFNMADD_D
    CEFBS_None, // VFNMADD_S
    CEFBS_None, // VFNMSUB_D
    CEFBS_None, // VFNMSUB_S
    CEFBS_None, // VFRECIPE_D
    CEFBS_None, // VFRECIPE_S
    CEFBS_None, // VFRECIP_D
    CEFBS_None, // VFRECIP_S
    CEFBS_None, // VFRINTRM_D
    CEFBS_None, // VFRINTRM_S
    CEFBS_None, // VFRINTRNE_D
    CEFBS_None, // VFRINTRNE_S
    CEFBS_None, // VFRINTRP_D
    CEFBS_None, // VFRINTRP_S
    CEFBS_None, // VFRINTRZ_D
    CEFBS_None, // VFRINTRZ_S
    CEFBS_None, // VFRINT_D
    CEFBS_None, // VFRINT_S
    CEFBS_None, // VFRSQRTE_D
    CEFBS_None, // VFRSQRTE_S
    CEFBS_None, // VFRSQRT_D
    CEFBS_None, // VFRSQRT_S
    CEFBS_None, // VFRSTPI_B
    CEFBS_None, // VFRSTPI_H
    CEFBS_None, // VFRSTP_B
    CEFBS_None, // VFRSTP_H
    CEFBS_None, // VFSQRT_D
    CEFBS_None, // VFSQRT_S
    CEFBS_None, // VFSUB_D
    CEFBS_None, // VFSUB_S
    CEFBS_None, // VFTINTH_L_S
    CEFBS_None, // VFTINTL_L_S
    CEFBS_None, // VFTINTRMH_L_S
    CEFBS_None, // VFTINTRML_L_S
    CEFBS_None, // VFTINTRM_L_D
    CEFBS_None, // VFTINTRM_W_D
    CEFBS_None, // VFTINTRM_W_S
    CEFBS_None, // VFTINTRNEH_L_S
    CEFBS_None, // VFTINTRNEL_L_S
    CEFBS_None, // VFTINTRNE_L_D
    CEFBS_None, // VFTINTRNE_W_D
    CEFBS_None, // VFTINTRNE_W_S
    CEFBS_None, // VFTINTRPH_L_S
    CEFBS_None, // VFTINTRPL_L_S
    CEFBS_None, // VFTINTRP_L_D
    CEFBS_None, // VFTINTRP_W_D
    CEFBS_None, // VFTINTRP_W_S
    CEFBS_None, // VFTINTRZH_L_S
    CEFBS_None, // VFTINTRZL_L_S
    CEFBS_None, // VFTINTRZ_LU_D
    CEFBS_None, // VFTINTRZ_L_D
    CEFBS_None, // VFTINTRZ_WU_S
    CEFBS_None, // VFTINTRZ_W_D
    CEFBS_None, // VFTINTRZ_W_S
    CEFBS_None, // VFTINT_LU_D
    CEFBS_None, // VFTINT_L_D
    CEFBS_None, // VFTINT_WU_S
    CEFBS_None, // VFTINT_W_D
    CEFBS_None, // VFTINT_W_S
    CEFBS_None, // VHADDW_DU_WU
    CEFBS_None, // VHADDW_D_W
    CEFBS_None, // VHADDW_HU_BU
    CEFBS_None, // VHADDW_H_B
    CEFBS_None, // VHADDW_QU_DU
    CEFBS_None, // VHADDW_Q_D
    CEFBS_None, // VHADDW_WU_HU
    CEFBS_None, // VHADDW_W_H
    CEFBS_None, // VHSUBW_DU_WU
    CEFBS_None, // VHSUBW_D_W
    CEFBS_None, // VHSUBW_HU_BU
    CEFBS_None, // VHSUBW_H_B
    CEFBS_None, // VHSUBW_QU_DU
    CEFBS_None, // VHSUBW_Q_D
    CEFBS_None, // VHSUBW_WU_HU
    CEFBS_None, // VHSUBW_W_H
    CEFBS_None, // VILVH_B
    CEFBS_None, // VILVH_D
    CEFBS_None, // VILVH_H
    CEFBS_None, // VILVH_W
    CEFBS_None, // VILVL_B
    CEFBS_None, // VILVL_D
    CEFBS_None, // VILVL_H
    CEFBS_None, // VILVL_W
    CEFBS_None, // VINSGR2VR_B
    CEFBS_None, // VINSGR2VR_D
    CEFBS_None, // VINSGR2VR_H
    CEFBS_None, // VINSGR2VR_W
    CEFBS_None, // VLD
    CEFBS_None, // VLDI
    CEFBS_None, // VLDREPL_B
    CEFBS_None, // VLDREPL_D
    CEFBS_None, // VLDREPL_H
    CEFBS_None, // VLDREPL_W
    CEFBS_None, // VLDX
    CEFBS_None, // VMADDWEV_D_W
    CEFBS_None, // VMADDWEV_D_WU
    CEFBS_None, // VMADDWEV_D_WU_W
    CEFBS_None, // VMADDWEV_H_B
    CEFBS_None, // VMADDWEV_H_BU
    CEFBS_None, // VMADDWEV_H_BU_B
    CEFBS_None, // VMADDWEV_Q_D
    CEFBS_None, // VMADDWEV_Q_DU
    CEFBS_None, // VMADDWEV_Q_DU_D
    CEFBS_None, // VMADDWEV_W_H
    CEFBS_None, // VMADDWEV_W_HU
    CEFBS_None, // VMADDWEV_W_HU_H
    CEFBS_None, // VMADDWOD_D_W
    CEFBS_None, // VMADDWOD_D_WU
    CEFBS_None, // VMADDWOD_D_WU_W
    CEFBS_None, // VMADDWOD_H_B
    CEFBS_None, // VMADDWOD_H_BU
    CEFBS_None, // VMADDWOD_H_BU_B
    CEFBS_None, // VMADDWOD_Q_D
    CEFBS_None, // VMADDWOD_Q_DU
    CEFBS_None, // VMADDWOD_Q_DU_D
    CEFBS_None, // VMADDWOD_W_H
    CEFBS_None, // VMADDWOD_W_HU
    CEFBS_None, // VMADDWOD_W_HU_H
    CEFBS_None, // VMADD_B
    CEFBS_None, // VMADD_D
    CEFBS_None, // VMADD_H
    CEFBS_None, // VMADD_W
    CEFBS_None, // VMAXI_B
    CEFBS_None, // VMAXI_BU
    CEFBS_None, // VMAXI_D
    CEFBS_None, // VMAXI_DU
    CEFBS_None, // VMAXI_H
    CEFBS_None, // VMAXI_HU
    CEFBS_None, // VMAXI_W
    CEFBS_None, // VMAXI_WU
    CEFBS_None, // VMAX_B
    CEFBS_None, // VMAX_BU
    CEFBS_None, // VMAX_D
    CEFBS_None, // VMAX_DU
    CEFBS_None, // VMAX_H
    CEFBS_None, // VMAX_HU
    CEFBS_None, // VMAX_W
    CEFBS_None, // VMAX_WU
    CEFBS_None, // VMINI_B
    CEFBS_None, // VMINI_BU
    CEFBS_None, // VMINI_D
    CEFBS_None, // VMINI_DU
    CEFBS_None, // VMINI_H
    CEFBS_None, // VMINI_HU
    CEFBS_None, // VMINI_W
    CEFBS_None, // VMINI_WU
    CEFBS_None, // VMIN_B
    CEFBS_None, // VMIN_BU
    CEFBS_None, // VMIN_D
    CEFBS_None, // VMIN_DU
    CEFBS_None, // VMIN_H
    CEFBS_None, // VMIN_HU
    CEFBS_None, // VMIN_W
    CEFBS_None, // VMIN_WU
    CEFBS_None, // VMOD_B
    CEFBS_None, // VMOD_BU
    CEFBS_None, // VMOD_D
    CEFBS_None, // VMOD_DU
    CEFBS_None, // VMOD_H
    CEFBS_None, // VMOD_HU
    CEFBS_None, // VMOD_W
    CEFBS_None, // VMOD_WU
    CEFBS_None, // VMSKGEZ_B
    CEFBS_None, // VMSKLTZ_B
    CEFBS_None, // VMSKLTZ_D
    CEFBS_None, // VMSKLTZ_H
    CEFBS_None, // VMSKLTZ_W
    CEFBS_None, // VMSKNZ_B
    CEFBS_None, // VMSUB_B
    CEFBS_None, // VMSUB_D
    CEFBS_None, // VMSUB_H
    CEFBS_None, // VMSUB_W
    CEFBS_None, // VMUH_B
    CEFBS_None, // VMUH_BU
    CEFBS_None, // VMUH_D
    CEFBS_None, // VMUH_DU
    CEFBS_None, // VMUH_H
    CEFBS_None, // VMUH_HU
    CEFBS_None, // VMUH_W
    CEFBS_None, // VMUH_WU
    CEFBS_None, // VMULWEV_D_W
    CEFBS_None, // VMULWEV_D_WU
    CEFBS_None, // VMULWEV_D_WU_W
    CEFBS_None, // VMULWEV_H_B
    CEFBS_None, // VMULWEV_H_BU
    CEFBS_None, // VMULWEV_H_BU_B
    CEFBS_None, // VMULWEV_Q_D
    CEFBS_None, // VMULWEV_Q_DU
    CEFBS_None, // VMULWEV_Q_DU_D
    CEFBS_None, // VMULWEV_W_H
    CEFBS_None, // VMULWEV_W_HU
    CEFBS_None, // VMULWEV_W_HU_H
    CEFBS_None, // VMULWOD_D_W
    CEFBS_None, // VMULWOD_D_WU
    CEFBS_None, // VMULWOD_D_WU_W
    CEFBS_None, // VMULWOD_H_B
    CEFBS_None, // VMULWOD_H_BU
    CEFBS_None, // VMULWOD_H_BU_B
    CEFBS_None, // VMULWOD_Q_D
    CEFBS_None, // VMULWOD_Q_DU
    CEFBS_None, // VMULWOD_Q_DU_D
    CEFBS_None, // VMULWOD_W_H
    CEFBS_None, // VMULWOD_W_HU
    CEFBS_None, // VMULWOD_W_HU_H
    CEFBS_None, // VMUL_B
    CEFBS_None, // VMUL_D
    CEFBS_None, // VMUL_H
    CEFBS_None, // VMUL_W
    CEFBS_None, // VNEG_B
    CEFBS_None, // VNEG_D
    CEFBS_None, // VNEG_H
    CEFBS_None, // VNEG_W
    CEFBS_None, // VNORI_B
    CEFBS_None, // VNOR_V
    CEFBS_None, // VORI_B
    CEFBS_None, // VORN_V
    CEFBS_None, // VOR_V
    CEFBS_None, // VPACKEV_B
    CEFBS_None, // VPACKEV_D
    CEFBS_None, // VPACKEV_H
    CEFBS_None, // VPACKEV_W
    CEFBS_None, // VPACKOD_B
    CEFBS_None, // VPACKOD_D
    CEFBS_None, // VPACKOD_H
    CEFBS_None, // VPACKOD_W
    CEFBS_None, // VPCNT_B
    CEFBS_None, // VPCNT_D
    CEFBS_None, // VPCNT_H
    CEFBS_None, // VPCNT_W
    CEFBS_None, // VPERMI_W
    CEFBS_None, // VPICKEV_B
    CEFBS_None, // VPICKEV_D
    CEFBS_None, // VPICKEV_H
    CEFBS_None, // VPICKEV_W
    CEFBS_None, // VPICKOD_B
    CEFBS_None, // VPICKOD_D
    CEFBS_None, // VPICKOD_H
    CEFBS_None, // VPICKOD_W
    CEFBS_None, // VPICKVE2GR_B
    CEFBS_None, // VPICKVE2GR_BU
    CEFBS_None, // VPICKVE2GR_D
    CEFBS_None, // VPICKVE2GR_DU
    CEFBS_None, // VPICKVE2GR_H
    CEFBS_None, // VPICKVE2GR_HU
    CEFBS_None, // VPICKVE2GR_W
    CEFBS_None, // VPICKVE2GR_WU
    CEFBS_None, // VREPLGR2VR_B
    CEFBS_None, // VREPLGR2VR_D
    CEFBS_None, // VREPLGR2VR_H
    CEFBS_None, // VREPLGR2VR_W
    CEFBS_None, // VREPLVEI_B
    CEFBS_None, // VREPLVEI_D
    CEFBS_None, // VREPLVEI_H
    CEFBS_None, // VREPLVEI_W
    CEFBS_None, // VREPLVE_B
    CEFBS_None, // VREPLVE_D
    CEFBS_None, // VREPLVE_H
    CEFBS_None, // VREPLVE_W
    CEFBS_None, // VROTRI_B
    CEFBS_None, // VROTRI_D
    CEFBS_None, // VROTRI_H
    CEFBS_None, // VROTRI_W
    CEFBS_None, // VROTR_B
    CEFBS_None, // VROTR_D
    CEFBS_None, // VROTR_H
    CEFBS_None, // VROTR_W
    CEFBS_None, // VSADD_B
    CEFBS_None, // VSADD_BU
    CEFBS_None, // VSADD_D
    CEFBS_None, // VSADD_DU
    CEFBS_None, // VSADD_H
    CEFBS_None, // VSADD_HU
    CEFBS_None, // VSADD_W
    CEFBS_None, // VSADD_WU
    CEFBS_None, // VSAT_B
    CEFBS_None, // VSAT_BU
    CEFBS_None, // VSAT_D
    CEFBS_None, // VSAT_DU
    CEFBS_None, // VSAT_H
    CEFBS_None, // VSAT_HU
    CEFBS_None, // VSAT_W
    CEFBS_None, // VSAT_WU
    CEFBS_None, // VSEQI_B
    CEFBS_None, // VSEQI_D
    CEFBS_None, // VSEQI_H
    CEFBS_None, // VSEQI_W
    CEFBS_None, // VSEQ_B
    CEFBS_None, // VSEQ_D
    CEFBS_None, // VSEQ_H
    CEFBS_None, // VSEQ_W
    CEFBS_None, // VSETALLNEZ_B
    CEFBS_None, // VSETALLNEZ_D
    CEFBS_None, // VSETALLNEZ_H
    CEFBS_None, // VSETALLNEZ_W
    CEFBS_None, // VSETANYEQZ_B
    CEFBS_None, // VSETANYEQZ_D
    CEFBS_None, // VSETANYEQZ_H
    CEFBS_None, // VSETANYEQZ_W
    CEFBS_None, // VSETEQZ_V
    CEFBS_None, // VSETNEZ_V
    CEFBS_None, // VSHUF4I_B
    CEFBS_None, // VSHUF4I_D
    CEFBS_None, // VSHUF4I_H
    CEFBS_None, // VSHUF4I_W
    CEFBS_None, // VSHUF_B
    CEFBS_None, // VSHUF_D
    CEFBS_None, // VSHUF_H
    CEFBS_None, // VSHUF_W
    CEFBS_None, // VSIGNCOV_B
    CEFBS_None, // VSIGNCOV_D
    CEFBS_None, // VSIGNCOV_H
    CEFBS_None, // VSIGNCOV_W
    CEFBS_None, // VSLEI_B
    CEFBS_None, // VSLEI_BU
    CEFBS_None, // VSLEI_D
    CEFBS_None, // VSLEI_DU
    CEFBS_None, // VSLEI_H
    CEFBS_None, // VSLEI_HU
    CEFBS_None, // VSLEI_W
    CEFBS_None, // VSLEI_WU
    CEFBS_None, // VSLE_B
    CEFBS_None, // VSLE_BU
    CEFBS_None, // VSLE_D
    CEFBS_None, // VSLE_DU
    CEFBS_None, // VSLE_H
    CEFBS_None, // VSLE_HU
    CEFBS_None, // VSLE_W
    CEFBS_None, // VSLE_WU
    CEFBS_None, // VSLLI_B
    CEFBS_None, // VSLLI_D
    CEFBS_None, // VSLLI_H
    CEFBS_None, // VSLLI_W
    CEFBS_None, // VSLLWIL_DU_WU
    CEFBS_None, // VSLLWIL_D_W
    CEFBS_None, // VSLLWIL_HU_BU
    CEFBS_None, // VSLLWIL_H_B
    CEFBS_None, // VSLLWIL_WU_HU
    CEFBS_None, // VSLLWIL_W_H
    CEFBS_None, // VSLL_B
    CEFBS_None, // VSLL_D
    CEFBS_None, // VSLL_H
    CEFBS_None, // VSLL_W
    CEFBS_None, // VSLTI_B
    CEFBS_None, // VSLTI_BU
    CEFBS_None, // VSLTI_D
    CEFBS_None, // VSLTI_DU
    CEFBS_None, // VSLTI_H
    CEFBS_None, // VSLTI_HU
    CEFBS_None, // VSLTI_W
    CEFBS_None, // VSLTI_WU
    CEFBS_None, // VSLT_B
    CEFBS_None, // VSLT_BU
    CEFBS_None, // VSLT_D
    CEFBS_None, // VSLT_DU
    CEFBS_None, // VSLT_H
    CEFBS_None, // VSLT_HU
    CEFBS_None, // VSLT_W
    CEFBS_None, // VSLT_WU
    CEFBS_None, // VSRAI_B
    CEFBS_None, // VSRAI_D
    CEFBS_None, // VSRAI_H
    CEFBS_None, // VSRAI_W
    CEFBS_None, // VSRANI_B_H
    CEFBS_None, // VSRANI_D_Q
    CEFBS_None, // VSRANI_H_W
    CEFBS_None, // VSRANI_W_D
    CEFBS_None, // VSRAN_B_H
    CEFBS_None, // VSRAN_H_W
    CEFBS_None, // VSRAN_W_D
    CEFBS_None, // VSRARI_B
    CEFBS_None, // VSRARI_D
    CEFBS_None, // VSRARI_H
    CEFBS_None, // VSRARI_W
    CEFBS_None, // VSRARNI_B_H
    CEFBS_None, // VSRARNI_D_Q
    CEFBS_None, // VSRARNI_H_W
    CEFBS_None, // VSRARNI_W_D
    CEFBS_None, // VSRARN_B_H
    CEFBS_None, // VSRARN_H_W
    CEFBS_None, // VSRARN_W_D
    CEFBS_None, // VSRAR_B
    CEFBS_None, // VSRAR_D
    CEFBS_None, // VSRAR_H
    CEFBS_None, // VSRAR_W
    CEFBS_None, // VSRA_B
    CEFBS_None, // VSRA_D
    CEFBS_None, // VSRA_H
    CEFBS_None, // VSRA_W
    CEFBS_None, // VSRLI_B
    CEFBS_None, // VSRLI_D
    CEFBS_None, // VSRLI_H
    CEFBS_None, // VSRLI_W
    CEFBS_None, // VSRLNI_B_H
    CEFBS_None, // VSRLNI_D_Q
    CEFBS_None, // VSRLNI_H_W
    CEFBS_None, // VSRLNI_W_D
    CEFBS_None, // VSRLN_B_H
    CEFBS_None, // VSRLN_H_W
    CEFBS_None, // VSRLN_W_D
    CEFBS_None, // VSRLRI_B
    CEFBS_None, // VSRLRI_D
    CEFBS_None, // VSRLRI_H
    CEFBS_None, // VSRLRI_W
    CEFBS_None, // VSRLRNI_B_H
    CEFBS_None, // VSRLRNI_D_Q
    CEFBS_None, // VSRLRNI_H_W
    CEFBS_None, // VSRLRNI_W_D
    CEFBS_None, // VSRLRN_B_H
    CEFBS_None, // VSRLRN_H_W
    CEFBS_None, // VSRLRN_W_D
    CEFBS_None, // VSRLR_B
    CEFBS_None, // VSRLR_D
    CEFBS_None, // VSRLR_H
    CEFBS_None, // VSRLR_W
    CEFBS_None, // VSRL_B
    CEFBS_None, // VSRL_D
    CEFBS_None, // VSRL_H
    CEFBS_None, // VSRL_W
    CEFBS_None, // VSSRANI_BU_H
    CEFBS_None, // VSSRANI_B_H
    CEFBS_None, // VSSRANI_DU_Q
    CEFBS_None, // VSSRANI_D_Q
    CEFBS_None, // VSSRANI_HU_W
    CEFBS_None, // VSSRANI_H_W
    CEFBS_None, // VSSRANI_WU_D
    CEFBS_None, // VSSRANI_W_D
    CEFBS_None, // VSSRAN_BU_H
    CEFBS_None, // VSSRAN_B_H
    CEFBS_None, // VSSRAN_HU_W
    CEFBS_None, // VSSRAN_H_W
    CEFBS_None, // VSSRAN_WU_D
    CEFBS_None, // VSSRAN_W_D
    CEFBS_None, // VSSRARNI_BU_H
    CEFBS_None, // VSSRARNI_B_H
    CEFBS_None, // VSSRARNI_DU_Q
    CEFBS_None, // VSSRARNI_D_Q
    CEFBS_None, // VSSRARNI_HU_W
    CEFBS_None, // VSSRARNI_H_W
    CEFBS_None, // VSSRARNI_WU_D
    CEFBS_None, // VSSRARNI_W_D
    CEFBS_None, // VSSRARN_BU_H
    CEFBS_None, // VSSRARN_B_H
    CEFBS_None, // VSSRARN_HU_W
    CEFBS_None, // VSSRARN_H_W
    CEFBS_None, // VSSRARN_WU_D
    CEFBS_None, // VSSRARN_W_D
    CEFBS_None, // VSSRLNI_BU_H
    CEFBS_None, // VSSRLNI_B_H
    CEFBS_None, // VSSRLNI_DU_Q
    CEFBS_None, // VSSRLNI_D_Q
    CEFBS_None, // VSSRLNI_HU_W
    CEFBS_None, // VSSRLNI_H_W
    CEFBS_None, // VSSRLNI_WU_D
    CEFBS_None, // VSSRLNI_W_D
    CEFBS_None, // VSSRLN_BU_H
    CEFBS_None, // VSSRLN_B_H
    CEFBS_None, // VSSRLN_HU_W
    CEFBS_None, // VSSRLN_H_W
    CEFBS_None, // VSSRLN_WU_D
    CEFBS_None, // VSSRLN_W_D
    CEFBS_None, // VSSRLRNI_BU_H
    CEFBS_None, // VSSRLRNI_B_H
    CEFBS_None, // VSSRLRNI_DU_Q
    CEFBS_None, // VSSRLRNI_D_Q
    CEFBS_None, // VSSRLRNI_HU_W
    CEFBS_None, // VSSRLRNI_H_W
    CEFBS_None, // VSSRLRNI_WU_D
    CEFBS_None, // VSSRLRNI_W_D
    CEFBS_None, // VSSRLRN_BU_H
    CEFBS_None, // VSSRLRN_B_H
    CEFBS_None, // VSSRLRN_HU_W
    CEFBS_None, // VSSRLRN_H_W
    CEFBS_None, // VSSRLRN_WU_D
    CEFBS_None, // VSSRLRN_W_D
    CEFBS_None, // VSSUB_B
    CEFBS_None, // VSSUB_BU
    CEFBS_None, // VSSUB_D
    CEFBS_None, // VSSUB_DU
    CEFBS_None, // VSSUB_H
    CEFBS_None, // VSSUB_HU
    CEFBS_None, // VSSUB_W
    CEFBS_None, // VSSUB_WU
    CEFBS_None, // VST
    CEFBS_None, // VSTELM_B
    CEFBS_None, // VSTELM_D
    CEFBS_None, // VSTELM_H
    CEFBS_None, // VSTELM_W
    CEFBS_None, // VSTX
    CEFBS_None, // VSUBI_BU
    CEFBS_None, // VSUBI_DU
    CEFBS_None, // VSUBI_HU
    CEFBS_None, // VSUBI_WU
    CEFBS_None, // VSUBWEV_D_W
    CEFBS_None, // VSUBWEV_D_WU
    CEFBS_None, // VSUBWEV_H_B
    CEFBS_None, // VSUBWEV_H_BU
    CEFBS_None, // VSUBWEV_Q_D
    CEFBS_None, // VSUBWEV_Q_DU
    CEFBS_None, // VSUBWEV_W_H
    CEFBS_None, // VSUBWEV_W_HU
    CEFBS_None, // VSUBWOD_D_W
    CEFBS_None, // VSUBWOD_D_WU
    CEFBS_None, // VSUBWOD_H_B
    CEFBS_None, // VSUBWOD_H_BU
    CEFBS_None, // VSUBWOD_Q_D
    CEFBS_None, // VSUBWOD_Q_DU
    CEFBS_None, // VSUBWOD_W_H
    CEFBS_None, // VSUBWOD_W_HU
    CEFBS_None, // VSUB_B
    CEFBS_None, // VSUB_D
    CEFBS_None, // VSUB_H
    CEFBS_None, // VSUB_Q
    CEFBS_None, // VSUB_W
    CEFBS_None, // VXORI_B
    CEFBS_None, // VXOR_V
    CEFBS_None, // X86ADC_B
    CEFBS_IsLA64, // X86ADC_D
    CEFBS_None, // X86ADC_H
    CEFBS_None, // X86ADC_W
    CEFBS_None, // X86ADD_B
    CEFBS_IsLA64, // X86ADD_D
    CEFBS_IsLA64, // X86ADD_DU
    CEFBS_None, // X86ADD_H
    CEFBS_None, // X86ADD_W
    CEFBS_IsLA64, // X86ADD_WU
    CEFBS_None, // X86AND_B
    CEFBS_IsLA64, // X86AND_D
    CEFBS_None, // X86AND_H
    CEFBS_None, // X86AND_W
    CEFBS_None, // X86CLRTM
    CEFBS_None, // X86DECTOP
    CEFBS_None, // X86DEC_B
    CEFBS_IsLA64, // X86DEC_D
    CEFBS_None, // X86DEC_H
    CEFBS_None, // X86DEC_W
    CEFBS_None, // X86INCTOP
    CEFBS_None, // X86INC_B
    CEFBS_IsLA64, // X86INC_D
    CEFBS_None, // X86INC_H
    CEFBS_None, // X86INC_W
    CEFBS_None, // X86MFFLAG
    CEFBS_None, // X86MFTOP
    CEFBS_None, // X86MTFLAG
    CEFBS_None, // X86MTTOP
    CEFBS_None, // X86MUL_B
    CEFBS_None, // X86MUL_BU
    CEFBS_IsLA64, // X86MUL_D
    CEFBS_IsLA64, // X86MUL_DU
    CEFBS_None, // X86MUL_H
    CEFBS_None, // X86MUL_HU
    CEFBS_None, // X86MUL_W
    CEFBS_IsLA64, // X86MUL_WU
    CEFBS_None, // X86OR_B
    CEFBS_IsLA64, // X86OR_D
    CEFBS_None, // X86OR_H
    CEFBS_None, // X86OR_W
    CEFBS_None, // X86RCLI_B
    CEFBS_IsLA64, // X86RCLI_D
    CEFBS_None, // X86RCLI_H
    CEFBS_None, // X86RCLI_W
    CEFBS_None, // X86RCL_B
    CEFBS_IsLA64, // X86RCL_D
    CEFBS_None, // X86RCL_H
    CEFBS_None, // X86RCL_W
    CEFBS_None, // X86RCRI_B
    CEFBS_IsLA64, // X86RCRI_D
    CEFBS_None, // X86RCRI_H
    CEFBS_None, // X86RCRI_W
    CEFBS_None, // X86RCR_B
    CEFBS_IsLA64, // X86RCR_D
    CEFBS_None, // X86RCR_H
    CEFBS_None, // X86RCR_W
    CEFBS_None, // X86ROTLI_B
    CEFBS_IsLA64, // X86ROTLI_D
    CEFBS_None, // X86ROTLI_H
    CEFBS_None, // X86ROTLI_W
    CEFBS_None, // X86ROTL_B
    CEFBS_IsLA64, // X86ROTL_D
    CEFBS_None, // X86ROTL_H
    CEFBS_None, // X86ROTL_W
    CEFBS_None, // X86ROTRI_B
    CEFBS_IsLA64, // X86ROTRI_D
    CEFBS_None, // X86ROTRI_H
    CEFBS_None, // X86ROTRI_W
    CEFBS_None, // X86ROTR_B
    CEFBS_IsLA64, // X86ROTR_D
    CEFBS_None, // X86ROTR_H
    CEFBS_None, // X86ROTR_W
    CEFBS_None, // X86SBC_B
    CEFBS_IsLA64, // X86SBC_D
    CEFBS_None, // X86SBC_H
    CEFBS_None, // X86SBC_W
    CEFBS_None, // X86SETTAG
    CEFBS_None, // X86SETTM
    CEFBS_None, // X86SLLI_B
    CEFBS_IsLA64, // X86SLLI_D
    CEFBS_None, // X86SLLI_H
    CEFBS_None, // X86SLLI_W
    CEFBS_None, // X86SLL_B
    CEFBS_IsLA64, // X86SLL_D
    CEFBS_None, // X86SLL_H
    CEFBS_None, // X86SLL_W
    CEFBS_None, // X86SRAI_B
    CEFBS_IsLA64, // X86SRAI_D
    CEFBS_None, // X86SRAI_H
    CEFBS_None, // X86SRAI_W
    CEFBS_None, // X86SRA_B
    CEFBS_IsLA64, // X86SRA_D
    CEFBS_None, // X86SRA_H
    CEFBS_None, // X86SRA_W
    CEFBS_None, // X86SRLI_B
    CEFBS_IsLA64, // X86SRLI_D
    CEFBS_None, // X86SRLI_H
    CEFBS_None, // X86SRLI_W
    CEFBS_None, // X86SRL_B
    CEFBS_IsLA64, // X86SRL_D
    CEFBS_None, // X86SRL_H
    CEFBS_None, // X86SRL_W
    CEFBS_None, // X86SUB_B
    CEFBS_IsLA64, // X86SUB_D
    CEFBS_IsLA64, // X86SUB_DU
    CEFBS_None, // X86SUB_H
    CEFBS_None, // X86SUB_W
    CEFBS_IsLA64, // X86SUB_WU
    CEFBS_None, // X86XOR_B
    CEFBS_IsLA64, // X86XOR_D
    CEFBS_None, // X86XOR_H
    CEFBS_None, // X86XOR_W
    CEFBS_None, // XOR
    CEFBS_None, // XORI
    CEFBS_None, // XVABSD_B
    CEFBS_None, // XVABSD_BU
    CEFBS_None, // XVABSD_D
    CEFBS_None, // XVABSD_DU
    CEFBS_None, // XVABSD_H
    CEFBS_None, // XVABSD_HU
    CEFBS_None, // XVABSD_W
    CEFBS_None, // XVABSD_WU
    CEFBS_None, // XVADDA_B
    CEFBS_None, // XVADDA_D
    CEFBS_None, // XVADDA_H
    CEFBS_None, // XVADDA_W
    CEFBS_None, // XVADDI_BU
    CEFBS_None, // XVADDI_DU
    CEFBS_None, // XVADDI_HU
    CEFBS_None, // XVADDI_WU
    CEFBS_None, // XVADDWEV_D_W
    CEFBS_None, // XVADDWEV_D_WU
    CEFBS_None, // XVADDWEV_D_WU_W
    CEFBS_None, // XVADDWEV_H_B
    CEFBS_None, // XVADDWEV_H_BU
    CEFBS_None, // XVADDWEV_H_BU_B
    CEFBS_None, // XVADDWEV_Q_D
    CEFBS_None, // XVADDWEV_Q_DU
    CEFBS_None, // XVADDWEV_Q_DU_D
    CEFBS_None, // XVADDWEV_W_H
    CEFBS_None, // XVADDWEV_W_HU
    CEFBS_None, // XVADDWEV_W_HU_H
    CEFBS_None, // XVADDWOD_D_W
    CEFBS_None, // XVADDWOD_D_WU
    CEFBS_None, // XVADDWOD_D_WU_W
    CEFBS_None, // XVADDWOD_H_B
    CEFBS_None, // XVADDWOD_H_BU
    CEFBS_None, // XVADDWOD_H_BU_B
    CEFBS_None, // XVADDWOD_Q_D
    CEFBS_None, // XVADDWOD_Q_DU
    CEFBS_None, // XVADDWOD_Q_DU_D
    CEFBS_None, // XVADDWOD_W_H
    CEFBS_None, // XVADDWOD_W_HU
    CEFBS_None, // XVADDWOD_W_HU_H
    CEFBS_None, // XVADD_B
    CEFBS_None, // XVADD_D
    CEFBS_None, // XVADD_H
    CEFBS_None, // XVADD_Q
    CEFBS_None, // XVADD_W
    CEFBS_None, // XVANDI_B
    CEFBS_None, // XVANDN_V
    CEFBS_None, // XVAND_V
    CEFBS_None, // XVAVGR_B
    CEFBS_None, // XVAVGR_BU
    CEFBS_None, // XVAVGR_D
    CEFBS_None, // XVAVGR_DU
    CEFBS_None, // XVAVGR_H
    CEFBS_None, // XVAVGR_HU
    CEFBS_None, // XVAVGR_W
    CEFBS_None, // XVAVGR_WU
    CEFBS_None, // XVAVG_B
    CEFBS_None, // XVAVG_BU
    CEFBS_None, // XVAVG_D
    CEFBS_None, // XVAVG_DU
    CEFBS_None, // XVAVG_H
    CEFBS_None, // XVAVG_HU
    CEFBS_None, // XVAVG_W
    CEFBS_None, // XVAVG_WU
    CEFBS_None, // XVBITCLRI_B
    CEFBS_None, // XVBITCLRI_D
    CEFBS_None, // XVBITCLRI_H
    CEFBS_None, // XVBITCLRI_W
    CEFBS_None, // XVBITCLR_B
    CEFBS_None, // XVBITCLR_D
    CEFBS_None, // XVBITCLR_H
    CEFBS_None, // XVBITCLR_W
    CEFBS_None, // XVBITREVI_B
    CEFBS_None, // XVBITREVI_D
    CEFBS_None, // XVBITREVI_H
    CEFBS_None, // XVBITREVI_W
    CEFBS_None, // XVBITREV_B
    CEFBS_None, // XVBITREV_D
    CEFBS_None, // XVBITREV_H
    CEFBS_None, // XVBITREV_W
    CEFBS_None, // XVBITSELI_B
    CEFBS_None, // XVBITSEL_V
    CEFBS_None, // XVBITSETI_B
    CEFBS_None, // XVBITSETI_D
    CEFBS_None, // XVBITSETI_H
    CEFBS_None, // XVBITSETI_W
    CEFBS_None, // XVBITSET_B
    CEFBS_None, // XVBITSET_D
    CEFBS_None, // XVBITSET_H
    CEFBS_None, // XVBITSET_W
    CEFBS_None, // XVBSLL_V
    CEFBS_None, // XVBSRL_V
    CEFBS_None, // XVCLO_B
    CEFBS_None, // XVCLO_D
    CEFBS_None, // XVCLO_H
    CEFBS_None, // XVCLO_W
    CEFBS_None, // XVCLZ_B
    CEFBS_None, // XVCLZ_D
    CEFBS_None, // XVCLZ_H
    CEFBS_None, // XVCLZ_W
    CEFBS_None, // XVDIV_B
    CEFBS_None, // XVDIV_BU
    CEFBS_None, // XVDIV_D
    CEFBS_None, // XVDIV_DU
    CEFBS_None, // XVDIV_H
    CEFBS_None, // XVDIV_HU
    CEFBS_None, // XVDIV_W
    CEFBS_None, // XVDIV_WU
    CEFBS_None, // XVEXTH_DU_WU
    CEFBS_None, // XVEXTH_D_W
    CEFBS_None, // XVEXTH_HU_BU
    CEFBS_None, // XVEXTH_H_B
    CEFBS_None, // XVEXTH_QU_DU
    CEFBS_None, // XVEXTH_Q_D
    CEFBS_None, // XVEXTH_WU_HU
    CEFBS_None, // XVEXTH_W_H
    CEFBS_None, // XVEXTL_QU_DU
    CEFBS_None, // XVEXTL_Q_D
    CEFBS_None, // XVEXTRINS_B
    CEFBS_None, // XVEXTRINS_D
    CEFBS_None, // XVEXTRINS_H
    CEFBS_None, // XVEXTRINS_W
    CEFBS_None, // XVFADD_D
    CEFBS_None, // XVFADD_S
    CEFBS_None, // XVFCLASS_D
    CEFBS_None, // XVFCLASS_S
    CEFBS_None, // XVFCMP_CAF_D
    CEFBS_None, // XVFCMP_CAF_S
    CEFBS_None, // XVFCMP_CEQ_D
    CEFBS_None, // XVFCMP_CEQ_S
    CEFBS_None, // XVFCMP_CLE_D
    CEFBS_None, // XVFCMP_CLE_S
    CEFBS_None, // XVFCMP_CLT_D
    CEFBS_None, // XVFCMP_CLT_S
    CEFBS_None, // XVFCMP_CNE_D
    CEFBS_None, // XVFCMP_CNE_S
    CEFBS_None, // XVFCMP_COR_D
    CEFBS_None, // XVFCMP_COR_S
    CEFBS_None, // XVFCMP_CUEQ_D
    CEFBS_None, // XVFCMP_CUEQ_S
    CEFBS_None, // XVFCMP_CULE_D
    CEFBS_None, // XVFCMP_CULE_S
    CEFBS_None, // XVFCMP_CULT_D
    CEFBS_None, // XVFCMP_CULT_S
    CEFBS_None, // XVFCMP_CUNE_D
    CEFBS_None, // XVFCMP_CUNE_S
    CEFBS_None, // XVFCMP_CUN_D
    CEFBS_None, // XVFCMP_CUN_S
    CEFBS_None, // XVFCMP_SAF_D
    CEFBS_None, // XVFCMP_SAF_S
    CEFBS_None, // XVFCMP_SEQ_D
    CEFBS_None, // XVFCMP_SEQ_S
    CEFBS_None, // XVFCMP_SLE_D
    CEFBS_None, // XVFCMP_SLE_S
    CEFBS_None, // XVFCMP_SLT_D
    CEFBS_None, // XVFCMP_SLT_S
    CEFBS_None, // XVFCMP_SNE_D
    CEFBS_None, // XVFCMP_SNE_S
    CEFBS_None, // XVFCMP_SOR_D
    CEFBS_None, // XVFCMP_SOR_S
    CEFBS_None, // XVFCMP_SUEQ_D
    CEFBS_None, // XVFCMP_SUEQ_S
    CEFBS_None, // XVFCMP_SULE_D
    CEFBS_None, // XVFCMP_SULE_S
    CEFBS_None, // XVFCMP_SULT_D
    CEFBS_None, // XVFCMP_SULT_S
    CEFBS_None, // XVFCMP_SUNE_D
    CEFBS_None, // XVFCMP_SUNE_S
    CEFBS_None, // XVFCMP_SUN_D
    CEFBS_None, // XVFCMP_SUN_S
    CEFBS_None, // XVFCVTH_D_S
    CEFBS_None, // XVFCVTH_S_H
    CEFBS_None, // XVFCVTL_D_S
    CEFBS_None, // XVFCVTL_S_H
    CEFBS_None, // XVFCVT_H_S
    CEFBS_None, // XVFCVT_S_D
    CEFBS_None, // XVFDIV_D
    CEFBS_None, // XVFDIV_S
    CEFBS_None, // XVFFINTH_D_W
    CEFBS_None, // XVFFINTL_D_W
    CEFBS_None, // XVFFINT_D_L
    CEFBS_None, // XVFFINT_D_LU
    CEFBS_None, // XVFFINT_S_L
    CEFBS_None, // XVFFINT_S_W
    CEFBS_None, // XVFFINT_S_WU
    CEFBS_None, // XVFLOGB_D
    CEFBS_None, // XVFLOGB_S
    CEFBS_None, // XVFMADD_D
    CEFBS_None, // XVFMADD_S
    CEFBS_None, // XVFMAXA_D
    CEFBS_None, // XVFMAXA_S
    CEFBS_None, // XVFMAX_D
    CEFBS_None, // XVFMAX_S
    CEFBS_None, // XVFMINA_D
    CEFBS_None, // XVFMINA_S
    CEFBS_None, // XVFMIN_D
    CEFBS_None, // XVFMIN_S
    CEFBS_None, // XVFMSUB_D
    CEFBS_None, // XVFMSUB_S
    CEFBS_None, // XVFMUL_D
    CEFBS_None, // XVFMUL_S
    CEFBS_None, // XVFNMADD_D
    CEFBS_None, // XVFNMADD_S
    CEFBS_None, // XVFNMSUB_D
    CEFBS_None, // XVFNMSUB_S
    CEFBS_None, // XVFRECIPE_D
    CEFBS_None, // XVFRECIPE_S
    CEFBS_None, // XVFRECIP_D
    CEFBS_None, // XVFRECIP_S
    CEFBS_None, // XVFRINTRM_D
    CEFBS_None, // XVFRINTRM_S
    CEFBS_None, // XVFRINTRNE_D
    CEFBS_None, // XVFRINTRNE_S
    CEFBS_None, // XVFRINTRP_D
    CEFBS_None, // XVFRINTRP_S
    CEFBS_None, // XVFRINTRZ_D
    CEFBS_None, // XVFRINTRZ_S
    CEFBS_None, // XVFRINT_D
    CEFBS_None, // XVFRINT_S
    CEFBS_None, // XVFRSQRTE_D
    CEFBS_None, // XVFRSQRTE_S
    CEFBS_None, // XVFRSQRT_D
    CEFBS_None, // XVFRSQRT_S
    CEFBS_None, // XVFRSTPI_B
    CEFBS_None, // XVFRSTPI_H
    CEFBS_None, // XVFRSTP_B
    CEFBS_None, // XVFRSTP_H
    CEFBS_None, // XVFSQRT_D
    CEFBS_None, // XVFSQRT_S
    CEFBS_None, // XVFSUB_D
    CEFBS_None, // XVFSUB_S
    CEFBS_None, // XVFTINTH_L_S
    CEFBS_None, // XVFTINTL_L_S
    CEFBS_None, // XVFTINTRMH_L_S
    CEFBS_None, // XVFTINTRML_L_S
    CEFBS_None, // XVFTINTRM_L_D
    CEFBS_None, // XVFTINTRM_W_D
    CEFBS_None, // XVFTINTRM_W_S
    CEFBS_None, // XVFTINTRNEH_L_S
    CEFBS_None, // XVFTINTRNEL_L_S
    CEFBS_None, // XVFTINTRNE_L_D
    CEFBS_None, // XVFTINTRNE_W_D
    CEFBS_None, // XVFTINTRNE_W_S
    CEFBS_None, // XVFTINTRPH_L_S
    CEFBS_None, // XVFTINTRPL_L_S
    CEFBS_None, // XVFTINTRP_L_D
    CEFBS_None, // XVFTINTRP_W_D
    CEFBS_None, // XVFTINTRP_W_S
    CEFBS_None, // XVFTINTRZH_L_S
    CEFBS_None, // XVFTINTRZL_L_S
    CEFBS_None, // XVFTINTRZ_LU_D
    CEFBS_None, // XVFTINTRZ_L_D
    CEFBS_None, // XVFTINTRZ_WU_S
    CEFBS_None, // XVFTINTRZ_W_D
    CEFBS_None, // XVFTINTRZ_W_S
    CEFBS_None, // XVFTINT_LU_D
    CEFBS_None, // XVFTINT_L_D
    CEFBS_None, // XVFTINT_WU_S
    CEFBS_None, // XVFTINT_W_D
    CEFBS_None, // XVFTINT_W_S
    CEFBS_None, // XVHADDW_DU_WU
    CEFBS_None, // XVHADDW_D_W
    CEFBS_None, // XVHADDW_HU_BU
    CEFBS_None, // XVHADDW_H_B
    CEFBS_None, // XVHADDW_QU_DU
    CEFBS_None, // XVHADDW_Q_D
    CEFBS_None, // XVHADDW_WU_HU
    CEFBS_None, // XVHADDW_W_H
    CEFBS_None, // XVHSELI_D
    CEFBS_None, // XVHSUBW_DU_WU
    CEFBS_None, // XVHSUBW_D_W
    CEFBS_None, // XVHSUBW_HU_BU
    CEFBS_None, // XVHSUBW_H_B
    CEFBS_None, // XVHSUBW_QU_DU
    CEFBS_None, // XVHSUBW_Q_D
    CEFBS_None, // XVHSUBW_WU_HU
    CEFBS_None, // XVHSUBW_W_H
    CEFBS_None, // XVILVH_B
    CEFBS_None, // XVILVH_D
    CEFBS_None, // XVILVH_H
    CEFBS_None, // XVILVH_W
    CEFBS_None, // XVILVL_B
    CEFBS_None, // XVILVL_D
    CEFBS_None, // XVILVL_H
    CEFBS_None, // XVILVL_W
    CEFBS_None, // XVINSGR2VR_D
    CEFBS_None, // XVINSGR2VR_W
    CEFBS_None, // XVINSVE0_D
    CEFBS_None, // XVINSVE0_W
    CEFBS_None, // XVLD
    CEFBS_None, // XVLDI
    CEFBS_None, // XVLDREPL_B
    CEFBS_None, // XVLDREPL_D
    CEFBS_None, // XVLDREPL_H
    CEFBS_None, // XVLDREPL_W
    CEFBS_None, // XVLDX
    CEFBS_None, // XVMADDWEV_D_W
    CEFBS_None, // XVMADDWEV_D_WU
    CEFBS_None, // XVMADDWEV_D_WU_W
    CEFBS_None, // XVMADDWEV_H_B
    CEFBS_None, // XVMADDWEV_H_BU
    CEFBS_None, // XVMADDWEV_H_BU_B
    CEFBS_None, // XVMADDWEV_Q_D
    CEFBS_None, // XVMADDWEV_Q_DU
    CEFBS_None, // XVMADDWEV_Q_DU_D
    CEFBS_None, // XVMADDWEV_W_H
    CEFBS_None, // XVMADDWEV_W_HU
    CEFBS_None, // XVMADDWEV_W_HU_H
    CEFBS_None, // XVMADDWOD_D_W
    CEFBS_None, // XVMADDWOD_D_WU
    CEFBS_None, // XVMADDWOD_D_WU_W
    CEFBS_None, // XVMADDWOD_H_B
    CEFBS_None, // XVMADDWOD_H_BU
    CEFBS_None, // XVMADDWOD_H_BU_B
    CEFBS_None, // XVMADDWOD_Q_D
    CEFBS_None, // XVMADDWOD_Q_DU
    CEFBS_None, // XVMADDWOD_Q_DU_D
    CEFBS_None, // XVMADDWOD_W_H
    CEFBS_None, // XVMADDWOD_W_HU
    CEFBS_None, // XVMADDWOD_W_HU_H
    CEFBS_None, // XVMADD_B
    CEFBS_None, // XVMADD_D
    CEFBS_None, // XVMADD_H
    CEFBS_None, // XVMADD_W
    CEFBS_None, // XVMAXI_B
    CEFBS_None, // XVMAXI_BU
    CEFBS_None, // XVMAXI_D
    CEFBS_None, // XVMAXI_DU
    CEFBS_None, // XVMAXI_H
    CEFBS_None, // XVMAXI_HU
    CEFBS_None, // XVMAXI_W
    CEFBS_None, // XVMAXI_WU
    CEFBS_None, // XVMAX_B
    CEFBS_None, // XVMAX_BU
    CEFBS_None, // XVMAX_D
    CEFBS_None, // XVMAX_DU
    CEFBS_None, // XVMAX_H
    CEFBS_None, // XVMAX_HU
    CEFBS_None, // XVMAX_W
    CEFBS_None, // XVMAX_WU
    CEFBS_None, // XVMINI_B
    CEFBS_None, // XVMINI_BU
    CEFBS_None, // XVMINI_D
    CEFBS_None, // XVMINI_DU
    CEFBS_None, // XVMINI_H
    CEFBS_None, // XVMINI_HU
    CEFBS_None, // XVMINI_W
    CEFBS_None, // XVMINI_WU
    CEFBS_None, // XVMIN_B
    CEFBS_None, // XVMIN_BU
    CEFBS_None, // XVMIN_D
    CEFBS_None, // XVMIN_DU
    CEFBS_None, // XVMIN_H
    CEFBS_None, // XVMIN_HU
    CEFBS_None, // XVMIN_W
    CEFBS_None, // XVMIN_WU
    CEFBS_None, // XVMOD_B
    CEFBS_None, // XVMOD_BU
    CEFBS_None, // XVMOD_D
    CEFBS_None, // XVMOD_DU
    CEFBS_None, // XVMOD_H
    CEFBS_None, // XVMOD_HU
    CEFBS_None, // XVMOD_W
    CEFBS_None, // XVMOD_WU
    CEFBS_None, // XVMSKGEZ_B
    CEFBS_None, // XVMSKLTZ_B
    CEFBS_None, // XVMSKLTZ_D
    CEFBS_None, // XVMSKLTZ_H
    CEFBS_None, // XVMSKLTZ_W
    CEFBS_None, // XVMSKNZ_B
    CEFBS_None, // XVMSUB_B
    CEFBS_None, // XVMSUB_D
    CEFBS_None, // XVMSUB_H
    CEFBS_None, // XVMSUB_W
    CEFBS_None, // XVMUH_B
    CEFBS_None, // XVMUH_BU
    CEFBS_None, // XVMUH_D
    CEFBS_None, // XVMUH_DU
    CEFBS_None, // XVMUH_H
    CEFBS_None, // XVMUH_HU
    CEFBS_None, // XVMUH_W
    CEFBS_None, // XVMUH_WU
    CEFBS_None, // XVMULWEV_D_W
    CEFBS_None, // XVMULWEV_D_WU
    CEFBS_None, // XVMULWEV_D_WU_W
    CEFBS_None, // XVMULWEV_H_B
    CEFBS_None, // XVMULWEV_H_BU
    CEFBS_None, // XVMULWEV_H_BU_B
    CEFBS_None, // XVMULWEV_Q_D
    CEFBS_None, // XVMULWEV_Q_DU
    CEFBS_None, // XVMULWEV_Q_DU_D
    CEFBS_None, // XVMULWEV_W_H
    CEFBS_None, // XVMULWEV_W_HU
    CEFBS_None, // XVMULWEV_W_HU_H
    CEFBS_None, // XVMULWOD_D_W
    CEFBS_None, // XVMULWOD_D_WU
    CEFBS_None, // XVMULWOD_D_WU_W
    CEFBS_None, // XVMULWOD_H_B
    CEFBS_None, // XVMULWOD_H_BU
    CEFBS_None, // XVMULWOD_H_BU_B
    CEFBS_None, // XVMULWOD_Q_D
    CEFBS_None, // XVMULWOD_Q_DU
    CEFBS_None, // XVMULWOD_Q_DU_D
    CEFBS_None, // XVMULWOD_W_H
    CEFBS_None, // XVMULWOD_W_HU
    CEFBS_None, // XVMULWOD_W_HU_H
    CEFBS_None, // XVMUL_B
    CEFBS_None, // XVMUL_D
    CEFBS_None, // XVMUL_H
    CEFBS_None, // XVMUL_W
    CEFBS_None, // XVNEG_B
    CEFBS_None, // XVNEG_D
    CEFBS_None, // XVNEG_H
    CEFBS_None, // XVNEG_W
    CEFBS_None, // XVNORI_B
    CEFBS_None, // XVNOR_V
    CEFBS_None, // XVORI_B
    CEFBS_None, // XVORN_V
    CEFBS_None, // XVOR_V
    CEFBS_None, // XVPACKEV_B
    CEFBS_None, // XVPACKEV_D
    CEFBS_None, // XVPACKEV_H
    CEFBS_None, // XVPACKEV_W
    CEFBS_None, // XVPACKOD_B
    CEFBS_None, // XVPACKOD_D
    CEFBS_None, // XVPACKOD_H
    CEFBS_None, // XVPACKOD_W
    CEFBS_None, // XVPCNT_B
    CEFBS_None, // XVPCNT_D
    CEFBS_None, // XVPCNT_H
    CEFBS_None, // XVPCNT_W
    CEFBS_None, // XVPERMI_D
    CEFBS_None, // XVPERMI_Q
    CEFBS_None, // XVPERMI_W
    CEFBS_None, // XVPERM_W
    CEFBS_None, // XVPICKEV_B
    CEFBS_None, // XVPICKEV_D
    CEFBS_None, // XVPICKEV_H
    CEFBS_None, // XVPICKEV_W
    CEFBS_None, // XVPICKOD_B
    CEFBS_None, // XVPICKOD_D
    CEFBS_None, // XVPICKOD_H
    CEFBS_None, // XVPICKOD_W
    CEFBS_None, // XVPICKVE2GR_D
    CEFBS_None, // XVPICKVE2GR_DU
    CEFBS_None, // XVPICKVE2GR_W
    CEFBS_None, // XVPICKVE2GR_WU
    CEFBS_None, // XVPICKVE_D
    CEFBS_None, // XVPICKVE_W
    CEFBS_None, // XVREPL128VEI_B
    CEFBS_None, // XVREPL128VEI_D
    CEFBS_None, // XVREPL128VEI_H
    CEFBS_None, // XVREPL128VEI_W
    CEFBS_None, // XVREPLGR2VR_B
    CEFBS_None, // XVREPLGR2VR_D
    CEFBS_None, // XVREPLGR2VR_H
    CEFBS_None, // XVREPLGR2VR_W
    CEFBS_None, // XVREPLVE0_B
    CEFBS_None, // XVREPLVE0_D
    CEFBS_None, // XVREPLVE0_H
    CEFBS_None, // XVREPLVE0_Q
    CEFBS_None, // XVREPLVE0_W
    CEFBS_None, // XVREPLVE_B
    CEFBS_None, // XVREPLVE_D
    CEFBS_None, // XVREPLVE_H
    CEFBS_None, // XVREPLVE_W
    CEFBS_None, // XVROTRI_B
    CEFBS_None, // XVROTRI_D
    CEFBS_None, // XVROTRI_H
    CEFBS_None, // XVROTRI_W
    CEFBS_None, // XVROTR_B
    CEFBS_None, // XVROTR_D
    CEFBS_None, // XVROTR_H
    CEFBS_None, // XVROTR_W
    CEFBS_None, // XVSADD_B
    CEFBS_None, // XVSADD_BU
    CEFBS_None, // XVSADD_D
    CEFBS_None, // XVSADD_DU
    CEFBS_None, // XVSADD_H
    CEFBS_None, // XVSADD_HU
    CEFBS_None, // XVSADD_W
    CEFBS_None, // XVSADD_WU
    CEFBS_None, // XVSAT_B
    CEFBS_None, // XVSAT_BU
    CEFBS_None, // XVSAT_D
    CEFBS_None, // XVSAT_DU
    CEFBS_None, // XVSAT_H
    CEFBS_None, // XVSAT_HU
    CEFBS_None, // XVSAT_W
    CEFBS_None, // XVSAT_WU
    CEFBS_None, // XVSEQI_B
    CEFBS_None, // XVSEQI_D
    CEFBS_None, // XVSEQI_H
    CEFBS_None, // XVSEQI_W
    CEFBS_None, // XVSEQ_B
    CEFBS_None, // XVSEQ_D
    CEFBS_None, // XVSEQ_H
    CEFBS_None, // XVSEQ_W
    CEFBS_None, // XVSETALLNEZ_B
    CEFBS_None, // XVSETALLNEZ_D
    CEFBS_None, // XVSETALLNEZ_H
    CEFBS_None, // XVSETALLNEZ_W
    CEFBS_None, // XVSETANYEQZ_B
    CEFBS_None, // XVSETANYEQZ_D
    CEFBS_None, // XVSETANYEQZ_H
    CEFBS_None, // XVSETANYEQZ_W
    CEFBS_None, // XVSETEQZ_V
    CEFBS_None, // XVSETNEZ_V
    CEFBS_None, // XVSHUF4I_B
    CEFBS_None, // XVSHUF4I_D
    CEFBS_None, // XVSHUF4I_H
    CEFBS_None, // XVSHUF4I_W
    CEFBS_None, // XVSHUF_B
    CEFBS_None, // XVSHUF_D
    CEFBS_None, // XVSHUF_H
    CEFBS_None, // XVSHUF_W
    CEFBS_None, // XVSIGNCOV_B
    CEFBS_None, // XVSIGNCOV_D
    CEFBS_None, // XVSIGNCOV_H
    CEFBS_None, // XVSIGNCOV_W
    CEFBS_None, // XVSLEI_B
    CEFBS_None, // XVSLEI_BU
    CEFBS_None, // XVSLEI_D
    CEFBS_None, // XVSLEI_DU
    CEFBS_None, // XVSLEI_H
    CEFBS_None, // XVSLEI_HU
    CEFBS_None, // XVSLEI_W
    CEFBS_None, // XVSLEI_WU
    CEFBS_None, // XVSLE_B
    CEFBS_None, // XVSLE_BU
    CEFBS_None, // XVSLE_D
    CEFBS_None, // XVSLE_DU
    CEFBS_None, // XVSLE_H
    CEFBS_None, // XVSLE_HU
    CEFBS_None, // XVSLE_W
    CEFBS_None, // XVSLE_WU
    CEFBS_None, // XVSLLI_B
    CEFBS_None, // XVSLLI_D
    CEFBS_None, // XVSLLI_H
    CEFBS_None, // XVSLLI_W
    CEFBS_None, // XVSLLWIL_DU_WU
    CEFBS_None, // XVSLLWIL_D_W
    CEFBS_None, // XVSLLWIL_HU_BU
    CEFBS_None, // XVSLLWIL_H_B
    CEFBS_None, // XVSLLWIL_WU_HU
    CEFBS_None, // XVSLLWIL_W_H
    CEFBS_None, // XVSLL_B
    CEFBS_None, // XVSLL_D
    CEFBS_None, // XVSLL_H
    CEFBS_None, // XVSLL_W
    CEFBS_None, // XVSLTI_B
    CEFBS_None, // XVSLTI_BU
    CEFBS_None, // XVSLTI_D
    CEFBS_None, // XVSLTI_DU
    CEFBS_None, // XVSLTI_H
    CEFBS_None, // XVSLTI_HU
    CEFBS_None, // XVSLTI_W
    CEFBS_None, // XVSLTI_WU
    CEFBS_None, // XVSLT_B
    CEFBS_None, // XVSLT_BU
    CEFBS_None, // XVSLT_D
    CEFBS_None, // XVSLT_DU
    CEFBS_None, // XVSLT_H
    CEFBS_None, // XVSLT_HU
    CEFBS_None, // XVSLT_W
    CEFBS_None, // XVSLT_WU
    CEFBS_None, // XVSRAI_B
    CEFBS_None, // XVSRAI_D
    CEFBS_None, // XVSRAI_H
    CEFBS_None, // XVSRAI_W
    CEFBS_None, // XVSRANI_B_H
    CEFBS_None, // XVSRANI_D_Q
    CEFBS_None, // XVSRANI_H_W
    CEFBS_None, // XVSRANI_W_D
    CEFBS_None, // XVSRAN_B_H
    CEFBS_None, // XVSRAN_H_W
    CEFBS_None, // XVSRAN_W_D
    CEFBS_None, // XVSRARI_B
    CEFBS_None, // XVSRARI_D
    CEFBS_None, // XVSRARI_H
    CEFBS_None, // XVSRARI_W
    CEFBS_None, // XVSRARNI_B_H
    CEFBS_None, // XVSRARNI_D_Q
    CEFBS_None, // XVSRARNI_H_W
    CEFBS_None, // XVSRARNI_W_D
    CEFBS_None, // XVSRARN_B_H
    CEFBS_None, // XVSRARN_H_W
    CEFBS_None, // XVSRARN_W_D
    CEFBS_None, // XVSRAR_B
    CEFBS_None, // XVSRAR_D
    CEFBS_None, // XVSRAR_H
    CEFBS_None, // XVSRAR_W
    CEFBS_None, // XVSRA_B
    CEFBS_None, // XVSRA_D
    CEFBS_None, // XVSRA_H
    CEFBS_None, // XVSRA_W
    CEFBS_None, // XVSRLI_B
    CEFBS_None, // XVSRLI_D
    CEFBS_None, // XVSRLI_H
    CEFBS_None, // XVSRLI_W
    CEFBS_None, // XVSRLNI_B_H
    CEFBS_None, // XVSRLNI_D_Q
    CEFBS_None, // XVSRLNI_H_W
    CEFBS_None, // XVSRLNI_W_D
    CEFBS_None, // XVSRLN_B_H
    CEFBS_None, // XVSRLN_H_W
    CEFBS_None, // XVSRLN_W_D
    CEFBS_None, // XVSRLRI_B
    CEFBS_None, // XVSRLRI_D
    CEFBS_None, // XVSRLRI_H
    CEFBS_None, // XVSRLRI_W
    CEFBS_None, // XVSRLRNI_B_H
    CEFBS_None, // XVSRLRNI_D_Q
    CEFBS_None, // XVSRLRNI_H_W
    CEFBS_None, // XVSRLRNI_W_D
    CEFBS_None, // XVSRLRN_B_H
    CEFBS_None, // XVSRLRN_H_W
    CEFBS_None, // XVSRLRN_W_D
    CEFBS_None, // XVSRLR_B
    CEFBS_None, // XVSRLR_D
    CEFBS_None, // XVSRLR_H
    CEFBS_None, // XVSRLR_W
    CEFBS_None, // XVSRL_B
    CEFBS_None, // XVSRL_D
    CEFBS_None, // XVSRL_H
    CEFBS_None, // XVSRL_W
    CEFBS_None, // XVSSRANI_BU_H
    CEFBS_None, // XVSSRANI_B_H
    CEFBS_None, // XVSSRANI_DU_Q
    CEFBS_None, // XVSSRANI_D_Q
    CEFBS_None, // XVSSRANI_HU_W
    CEFBS_None, // XVSSRANI_H_W
    CEFBS_None, // XVSSRANI_WU_D
    CEFBS_None, // XVSSRANI_W_D
    CEFBS_None, // XVSSRAN_BU_H
    CEFBS_None, // XVSSRAN_B_H
    CEFBS_None, // XVSSRAN_HU_W
    CEFBS_None, // XVSSRAN_H_W
    CEFBS_None, // XVSSRAN_WU_D
    CEFBS_None, // XVSSRAN_W_D
    CEFBS_None, // XVSSRARNI_BU_H
    CEFBS_None, // XVSSRARNI_B_H
    CEFBS_None, // XVSSRARNI_DU_Q
    CEFBS_None, // XVSSRARNI_D_Q
    CEFBS_None, // XVSSRARNI_HU_W
    CEFBS_None, // XVSSRARNI_H_W
    CEFBS_None, // XVSSRARNI_WU_D
    CEFBS_None, // XVSSRARNI_W_D
    CEFBS_None, // XVSSRARN_BU_H
    CEFBS_None, // XVSSRARN_B_H
    CEFBS_None, // XVSSRARN_HU_W
    CEFBS_None, // XVSSRARN_H_W
    CEFBS_None, // XVSSRARN_WU_D
    CEFBS_None, // XVSSRARN_W_D
    CEFBS_None, // XVSSRLNI_BU_H
    CEFBS_None, // XVSSRLNI_B_H
    CEFBS_None, // XVSSRLNI_DU_Q
    CEFBS_None, // XVSSRLNI_D_Q
    CEFBS_None, // XVSSRLNI_HU_W
    CEFBS_None, // XVSSRLNI_H_W
    CEFBS_None, // XVSSRLNI_WU_D
    CEFBS_None, // XVSSRLNI_W_D
    CEFBS_None, // XVSSRLN_BU_H
    CEFBS_None, // XVSSRLN_B_H
    CEFBS_None, // XVSSRLN_HU_W
    CEFBS_None, // XVSSRLN_H_W
    CEFBS_None, // XVSSRLN_WU_D
    CEFBS_None, // XVSSRLN_W_D
    CEFBS_None, // XVSSRLRNI_BU_H
    CEFBS_None, // XVSSRLRNI_B_H
    CEFBS_None, // XVSSRLRNI_DU_Q
    CEFBS_None, // XVSSRLRNI_D_Q
    CEFBS_None, // XVSSRLRNI_HU_W
    CEFBS_None, // XVSSRLRNI_H_W
    CEFBS_None, // XVSSRLRNI_WU_D
    CEFBS_None, // XVSSRLRNI_W_D
    CEFBS_None, // XVSSRLRN_BU_H
    CEFBS_None, // XVSSRLRN_B_H
    CEFBS_None, // XVSSRLRN_HU_W
    CEFBS_None, // XVSSRLRN_H_W
    CEFBS_None, // XVSSRLRN_WU_D
    CEFBS_None, // XVSSRLRN_W_D
    CEFBS_None, // XVSSUB_B
    CEFBS_None, // XVSSUB_BU
    CEFBS_None, // XVSSUB_D
    CEFBS_None, // XVSSUB_DU
    CEFBS_None, // XVSSUB_H
    CEFBS_None, // XVSSUB_HU
    CEFBS_None, // XVSSUB_W
    CEFBS_None, // XVSSUB_WU
    CEFBS_None, // XVST
    CEFBS_None, // XVSTELM_B
    CEFBS_None, // XVSTELM_D
    CEFBS_None, // XVSTELM_H
    CEFBS_None, // XVSTELM_W
    CEFBS_None, // XVSTX
    CEFBS_None, // XVSUBI_BU
    CEFBS_None, // XVSUBI_DU
    CEFBS_None, // XVSUBI_HU
    CEFBS_None, // XVSUBI_WU
    CEFBS_None, // XVSUBWEV_D_W
    CEFBS_None, // XVSUBWEV_D_WU
    CEFBS_None, // XVSUBWEV_H_B
    CEFBS_None, // XVSUBWEV_H_BU
    CEFBS_None, // XVSUBWEV_Q_D
    CEFBS_None, // XVSUBWEV_Q_DU
    CEFBS_None, // XVSUBWEV_W_H
    CEFBS_None, // XVSUBWEV_W_HU
    CEFBS_None, // XVSUBWOD_D_W
    CEFBS_None, // XVSUBWOD_D_WU
    CEFBS_None, // XVSUBWOD_H_B
    CEFBS_None, // XVSUBWOD_H_BU
    CEFBS_None, // XVSUBWOD_Q_D
    CEFBS_None, // XVSUBWOD_Q_DU
    CEFBS_None, // XVSUBWOD_W_H
    CEFBS_None, // XVSUBWOD_W_HU
    CEFBS_None, // XVSUB_B
    CEFBS_None, // XVSUB_D
    CEFBS_None, // XVSUB_H
    CEFBS_None, // XVSUB_Q
    CEFBS_None, // XVSUB_W
    CEFBS_None, // XVXORI_B
    CEFBS_None, // XVXOR_V
  };

  assert(Opcode < 2476);
  return FeatureBitsets[RequiredFeaturesRefs[Opcode]];
}


} // namespace llvm::LoongArch_MC

#endif // GET_COMPUTE_FEATURES

#ifdef GET_AVAILABLE_OPCODE_CHECKER
#undef GET_AVAILABLE_OPCODE_CHECKER

namespace llvm::LoongArch_MC {

bool isOpcodeAvailable(unsigned Opcode, const FeatureBitset &Features) {
  FeatureBitset AvailableFeatures = computeAvailableFeatures(Features);
  FeatureBitset RequiredFeatures = computeRequiredFeatures(Opcode);
  FeatureBitset MissingFeatures =
      (AvailableFeatures & RequiredFeatures) ^
      RequiredFeatures;
  return !MissingFeatures.any();
}

} // namespace llvm::LoongArch_MC

#endif // GET_AVAILABLE_OPCODE_CHECKER

#ifdef ENABLE_INSTR_PREDICATE_VERIFIER
#undef ENABLE_INSTR_PREDICATE_VERIFIER

#include <sstream>

namespace llvm::LoongArch_MC {

#ifndef NDEBUG
static const char *SubtargetFeatureNames[] = {
  "Feature_HasLaGlobalWithAbs",
  "Feature_HasLaGlobalWithPcrel",
  "Feature_HasLaLocalWithAbs",
  "Feature_IsLA32",
  "Feature_IsLA64",
  nullptr
};

#endif // NDEBUG

void verifyInstructionPredicates(
    unsigned Opcode, const FeatureBitset &Features) {
#ifndef NDEBUG
  FeatureBitset AvailableFeatures = computeAvailableFeatures(Features);
  FeatureBitset RequiredFeatures = computeRequiredFeatures(Opcode);
  FeatureBitset MissingFeatures =
      (AvailableFeatures & RequiredFeatures) ^
      RequiredFeatures;
  if (MissingFeatures.any()) {
    std::ostringstream Msg;
    Msg << "Attempting to emit " << &LoongArchInstrNameData[LoongArchInstrNameIndices[Opcode]]
        << " instruction but the ";
    for (unsigned i = 0, e = MissingFeatures.size(); i != e; ++i)
      if (MissingFeatures.test(i))
        Msg << SubtargetFeatureNames[i] << " ";
    Msg << "predicate(s) are not met";
    report_fatal_error(Msg.str().c_str());
  }
#endif // NDEBUG
}

} // namespace llvm::LoongArch_MC

#endif // ENABLE_INSTR_PREDICATE_VERIFIER

