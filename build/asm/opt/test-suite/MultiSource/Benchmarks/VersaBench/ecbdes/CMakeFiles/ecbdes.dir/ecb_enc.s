	.file	"ecb_enc.c"
	.text
	.globl	des_options                     # -- Begin function des_options
	.p2align	5
	.type	des_options,@function
des_options:                            # @des_options
# %bb.0:
	pcalau12i	$a0, %pc_hi20(des_options.init)
	ld.bu	$a1, $a0, %pc_lo12(des_options.init)
	bnez	$a1, .LBB0_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(des_options.init)
	pcalau12i	$a0, %pc_hi20(des_options.buf)
	addi.d	$a0, $a0, %pc_lo12(des_options.buf)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	pcalau12i	$a3, %pc_hi20(.L.str.3)
	addi.d	$a3, $a3, %pc_lo12(.L.str.3)
	pcalau12i	$a4, %pc_hi20(.L.str.4)
	addi.d	$a4, $a4, %pc_lo12(.L.str.4)
	pcalau12i	$a5, %pc_hi20(.L.str.5)
	addi.d	$a5, $a5, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(des_options.buf)
	addi.d	$a0, $a0, %pc_lo12(des_options.buf)
	ret
.Lfunc_end0:
	.size	des_options, .Lfunc_end0-des_options
                                        # -- End function
	.globl	des_ecb_encrypt                 # -- Begin function des_ecb_encrypt
	.p2align	5
	.type	des_ecb_encrypt,@function
des_ecb_encrypt:                        # @des_ecb_encrypt
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.wu	$a4, $a0, 0
	ld.wu	$a0, $a0, 4
	move	$fp, $a1
	st.d	$a4, $sp, 0
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 0
	move	$a1, $a2
	move	$a2, $a3
	pcaddu18i	$ra, %call36(des_encrypt)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 0
	ld.d	$a1, $sp, 8
	st.w	$a0, $fp, 0
	st.w	$a1, $fp, 4
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	des_ecb_encrypt, .Lfunc_end1-des_ecb_encrypt
                                        # -- End function
	.type	des_SPtrans,@object             # @des_SPtrans
	.section	.rodata,"a",@progbits
	.globl	des_SPtrans
	.p2align	3, 0x0
des_SPtrans:
	.dword	34080768                        # 0x2080800
	.dword	524288                          # 0x80000
	.dword	33554434                        # 0x2000002
	.dword	34080770                        # 0x2080802
	.dword	33554432                        # 0x2000000
	.dword	526338                          # 0x80802
	.dword	524290                          # 0x80002
	.dword	33554434                        # 0x2000002
	.dword	526338                          # 0x80802
	.dword	34080768                        # 0x2080800
	.dword	34078720                        # 0x2080000
	.dword	2050                            # 0x802
	.dword	33556482                        # 0x2000802
	.dword	33554432                        # 0x2000000
	.dword	0                               # 0x0
	.dword	524290                          # 0x80002
	.dword	524288                          # 0x80000
	.dword	2                               # 0x2
	.dword	33556480                        # 0x2000800
	.dword	526336                          # 0x80800
	.dword	34080770                        # 0x2080802
	.dword	34078720                        # 0x2080000
	.dword	2050                            # 0x802
	.dword	33556480                        # 0x2000800
	.dword	2                               # 0x2
	.dword	2048                            # 0x800
	.dword	526336                          # 0x80800
	.dword	34078722                        # 0x2080002
	.dword	2048                            # 0x800
	.dword	33556482                        # 0x2000802
	.dword	34078722                        # 0x2080002
	.dword	0                               # 0x0
	.dword	0                               # 0x0
	.dword	34080770                        # 0x2080802
	.dword	33556480                        # 0x2000800
	.dword	524290                          # 0x80002
	.dword	34080768                        # 0x2080800
	.dword	524288                          # 0x80000
	.dword	2050                            # 0x802
	.dword	33556480                        # 0x2000800
	.dword	34078722                        # 0x2080002
	.dword	2048                            # 0x800
	.dword	526336                          # 0x80800
	.dword	33554434                        # 0x2000002
	.dword	526338                          # 0x80802
	.dword	2                               # 0x2
	.dword	33554434                        # 0x2000002
	.dword	34078720                        # 0x2080000
	.dword	34080770                        # 0x2080802
	.dword	526336                          # 0x80800
	.dword	34078720                        # 0x2080000
	.dword	33556482                        # 0x2000802
	.dword	33554432                        # 0x2000000
	.dword	2050                            # 0x802
	.dword	524290                          # 0x80002
	.dword	0                               # 0x0
	.dword	524288                          # 0x80000
	.dword	33554432                        # 0x2000000
	.dword	33556482                        # 0x2000802
	.dword	34080768                        # 0x2080800
	.dword	2                               # 0x2
	.dword	34078722                        # 0x2080002
	.dword	2048                            # 0x800
	.dword	526338                          # 0x80802
	.dword	1074823184                      # 0x40108010
	.dword	0                               # 0x0
	.dword	1081344                         # 0x108000
	.dword	1074790400                      # 0x40100000
	.dword	1073741840                      # 0x40000010
	.dword	32784                           # 0x8010
	.dword	1073774592                      # 0x40008000
	.dword	1081344                         # 0x108000
	.dword	32768                           # 0x8000
	.dword	1074790416                      # 0x40100010
	.dword	16                              # 0x10
	.dword	1073774592                      # 0x40008000
	.dword	1048592                         # 0x100010
	.dword	1074823168                      # 0x40108000
	.dword	1074790400                      # 0x40100000
	.dword	16                              # 0x10
	.dword	1048576                         # 0x100000
	.dword	1073774608                      # 0x40008010
	.dword	1074790416                      # 0x40100010
	.dword	32768                           # 0x8000
	.dword	1081360                         # 0x108010
	.dword	1073741824                      # 0x40000000
	.dword	0                               # 0x0
	.dword	1048592                         # 0x100010
	.dword	1073774608                      # 0x40008010
	.dword	1081360                         # 0x108010
	.dword	1074823168                      # 0x40108000
	.dword	1073741840                      # 0x40000010
	.dword	1073741824                      # 0x40000000
	.dword	1048576                         # 0x100000
	.dword	32784                           # 0x8010
	.dword	1074823184                      # 0x40108010
	.dword	1048592                         # 0x100010
	.dword	1074823168                      # 0x40108000
	.dword	1073774592                      # 0x40008000
	.dword	1081360                         # 0x108010
	.dword	1074823184                      # 0x40108010
	.dword	1048592                         # 0x100010
	.dword	1073741840                      # 0x40000010
	.dword	0                               # 0x0
	.dword	1073741824                      # 0x40000000
	.dword	32784                           # 0x8010
	.dword	1048576                         # 0x100000
	.dword	1074790416                      # 0x40100010
	.dword	32768                           # 0x8000
	.dword	1073741824                      # 0x40000000
	.dword	1081360                         # 0x108010
	.dword	1073774608                      # 0x40008010
	.dword	1074823168                      # 0x40108000
	.dword	32768                           # 0x8000
	.dword	0                               # 0x0
	.dword	1073741840                      # 0x40000010
	.dword	16                              # 0x10
	.dword	1074823184                      # 0x40108010
	.dword	1081344                         # 0x108000
	.dword	1074790400                      # 0x40100000
	.dword	1074790416                      # 0x40100010
	.dword	1048576                         # 0x100000
	.dword	32784                           # 0x8010
	.dword	1073774592                      # 0x40008000
	.dword	1073774608                      # 0x40008010
	.dword	16                              # 0x10
	.dword	1074790400                      # 0x40100000
	.dword	1081344                         # 0x108000
	.dword	67108865                        # 0x4000001
	.dword	67371264                        # 0x4040100
	.dword	256                             # 0x100
	.dword	67109121                        # 0x4000101
	.dword	262145                          # 0x40001
	.dword	67108864                        # 0x4000000
	.dword	67109121                        # 0x4000101
	.dword	262400                          # 0x40100
	.dword	67109120                        # 0x4000100
	.dword	262144                          # 0x40000
	.dword	67371008                        # 0x4040000
	.dword	1                               # 0x1
	.dword	67371265                        # 0x4040101
	.dword	257                             # 0x101
	.dword	1                               # 0x1
	.dword	67371009                        # 0x4040001
	.dword	0                               # 0x0
	.dword	262145                          # 0x40001
	.dword	67371264                        # 0x4040100
	.dword	256                             # 0x100
	.dword	257                             # 0x101
	.dword	67371265                        # 0x4040101
	.dword	262144                          # 0x40000
	.dword	67108865                        # 0x4000001
	.dword	67371009                        # 0x4040001
	.dword	67109120                        # 0x4000100
	.dword	262401                          # 0x40101
	.dword	67371008                        # 0x4040000
	.dword	262400                          # 0x40100
	.dword	0                               # 0x0
	.dword	67108864                        # 0x4000000
	.dword	262401                          # 0x40101
	.dword	67371264                        # 0x4040100
	.dword	256                             # 0x100
	.dword	1                               # 0x1
	.dword	262144                          # 0x40000
	.dword	257                             # 0x101
	.dword	262145                          # 0x40001
	.dword	67371008                        # 0x4040000
	.dword	67109121                        # 0x4000101
	.dword	0                               # 0x0
	.dword	67371264                        # 0x4040100
	.dword	262400                          # 0x40100
	.dword	67371009                        # 0x4040001
	.dword	262145                          # 0x40001
	.dword	67108864                        # 0x4000000
	.dword	67371265                        # 0x4040101
	.dword	1                               # 0x1
	.dword	262401                          # 0x40101
	.dword	67108865                        # 0x4000001
	.dword	67108864                        # 0x4000000
	.dword	67371265                        # 0x4040101
	.dword	262144                          # 0x40000
	.dword	67109120                        # 0x4000100
	.dword	67109121                        # 0x4000101
	.dword	262400                          # 0x40100
	.dword	67109120                        # 0x4000100
	.dword	0                               # 0x0
	.dword	67371009                        # 0x4040001
	.dword	257                             # 0x101
	.dword	67108865                        # 0x4000001
	.dword	262401                          # 0x40101
	.dword	256                             # 0x100
	.dword	67371008                        # 0x4040000
	.dword	4198408                         # 0x401008
	.dword	268439552                       # 0x10001000
	.dword	8                               # 0x8
	.dword	272633864                       # 0x10401008
	.dword	0                               # 0x0
	.dword	272629760                       # 0x10400000
	.dword	268439560                       # 0x10001008
	.dword	4194312                         # 0x400008
	.dword	272633856                       # 0x10401000
	.dword	268435464                       # 0x10000008
	.dword	268435456                       # 0x10000000
	.dword	4104                            # 0x1008
	.dword	268435464                       # 0x10000008
	.dword	4198408                         # 0x401008
	.dword	4194304                         # 0x400000
	.dword	268435456                       # 0x10000000
	.dword	272629768                       # 0x10400008
	.dword	4198400                         # 0x401000
	.dword	4096                            # 0x1000
	.dword	8                               # 0x8
	.dword	4198400                         # 0x401000
	.dword	268439560                       # 0x10001008
	.dword	272629760                       # 0x10400000
	.dword	4096                            # 0x1000
	.dword	4104                            # 0x1008
	.dword	0                               # 0x0
	.dword	4194312                         # 0x400008
	.dword	272633856                       # 0x10401000
	.dword	268439552                       # 0x10001000
	.dword	272629768                       # 0x10400008
	.dword	272633864                       # 0x10401008
	.dword	4194304                         # 0x400000
	.dword	272629768                       # 0x10400008
	.dword	4104                            # 0x1008
	.dword	4194304                         # 0x400000
	.dword	268435464                       # 0x10000008
	.dword	4198400                         # 0x401000
	.dword	268439552                       # 0x10001000
	.dword	8                               # 0x8
	.dword	272629760                       # 0x10400000
	.dword	268439560                       # 0x10001008
	.dword	0                               # 0x0
	.dword	4096                            # 0x1000
	.dword	4194312                         # 0x400008
	.dword	0                               # 0x0
	.dword	272629768                       # 0x10400008
	.dword	272633856                       # 0x10401000
	.dword	4096                            # 0x1000
	.dword	268435456                       # 0x10000000
	.dword	272633864                       # 0x10401008
	.dword	4198408                         # 0x401008
	.dword	4194304                         # 0x400000
	.dword	272633864                       # 0x10401008
	.dword	8                               # 0x8
	.dword	268439552                       # 0x10001000
	.dword	4198408                         # 0x401008
	.dword	4194312                         # 0x400008
	.dword	4198400                         # 0x401000
	.dword	272629760                       # 0x10400000
	.dword	268439560                       # 0x10001008
	.dword	4104                            # 0x1008
	.dword	268435456                       # 0x10000000
	.dword	268435464                       # 0x10000008
	.dword	272633856                       # 0x10401000
	.dword	134217728                       # 0x8000000
	.dword	65536                           # 0x10000
	.dword	1024                            # 0x400
	.dword	134284320                       # 0x8010420
	.dword	134283296                       # 0x8010020
	.dword	134218752                       # 0x8000400
	.dword	66592                           # 0x10420
	.dword	134283264                       # 0x8010000
	.dword	65536                           # 0x10000
	.dword	32                              # 0x20
	.dword	134217760                       # 0x8000020
	.dword	66560                           # 0x10400
	.dword	134218784                       # 0x8000420
	.dword	134283296                       # 0x8010020
	.dword	134284288                       # 0x8010400
	.dword	0                               # 0x0
	.dword	66560                           # 0x10400
	.dword	134217728                       # 0x8000000
	.dword	65568                           # 0x10020
	.dword	1056                            # 0x420
	.dword	134218752                       # 0x8000400
	.dword	66592                           # 0x10420
	.dword	0                               # 0x0
	.dword	134217760                       # 0x8000020
	.dword	32                              # 0x20
	.dword	134218784                       # 0x8000420
	.dword	134284320                       # 0x8010420
	.dword	65568                           # 0x10020
	.dword	134283264                       # 0x8010000
	.dword	1024                            # 0x400
	.dword	1056                            # 0x420
	.dword	134284288                       # 0x8010400
	.dword	134284288                       # 0x8010400
	.dword	134218784                       # 0x8000420
	.dword	65568                           # 0x10020
	.dword	134283264                       # 0x8010000
	.dword	65536                           # 0x10000
	.dword	32                              # 0x20
	.dword	134217760                       # 0x8000020
	.dword	134218752                       # 0x8000400
	.dword	134217728                       # 0x8000000
	.dword	66560                           # 0x10400
	.dword	134284320                       # 0x8010420
	.dword	0                               # 0x0
	.dword	66592                           # 0x10420
	.dword	134217728                       # 0x8000000
	.dword	1024                            # 0x400
	.dword	65568                           # 0x10020
	.dword	134218784                       # 0x8000420
	.dword	1024                            # 0x400
	.dword	0                               # 0x0
	.dword	134284320                       # 0x8010420
	.dword	134283296                       # 0x8010020
	.dword	134284288                       # 0x8010400
	.dword	1056                            # 0x420
	.dword	65536                           # 0x10000
	.dword	66560                           # 0x10400
	.dword	134283296                       # 0x8010020
	.dword	134218752                       # 0x8000400
	.dword	1056                            # 0x420
	.dword	32                              # 0x20
	.dword	66592                           # 0x10420
	.dword	134283264                       # 0x8010000
	.dword	134217760                       # 0x8000020
	.dword	2147483712                      # 0x80000040
	.dword	2097216                         # 0x200040
	.dword	0                               # 0x0
	.dword	2149588992                      # 0x80202000
	.dword	2097216                         # 0x200040
	.dword	8192                            # 0x2000
	.dword	2147491904                      # 0x80002040
	.dword	2097152                         # 0x200000
	.dword	8256                            # 0x2040
	.dword	2149589056                      # 0x80202040
	.dword	2105344                         # 0x202000
	.dword	2147483648                      # 0x80000000
	.dword	2147491840                      # 0x80002000
	.dword	2147483712                      # 0x80000040
	.dword	2149580800                      # 0x80200000
	.dword	2105408                         # 0x202040
	.dword	2097152                         # 0x200000
	.dword	2147491904                      # 0x80002040
	.dword	2149580864                      # 0x80200040
	.dword	0                               # 0x0
	.dword	8192                            # 0x2000
	.dword	64                              # 0x40
	.dword	2149588992                      # 0x80202000
	.dword	2149580864                      # 0x80200040
	.dword	2149589056                      # 0x80202040
	.dword	2149580800                      # 0x80200000
	.dword	2147483648                      # 0x80000000
	.dword	8256                            # 0x2040
	.dword	64                              # 0x40
	.dword	2105344                         # 0x202000
	.dword	2105408                         # 0x202040
	.dword	2147491840                      # 0x80002000
	.dword	8256                            # 0x2040
	.dword	2147483648                      # 0x80000000
	.dword	2147491840                      # 0x80002000
	.dword	2105408                         # 0x202040
	.dword	2149588992                      # 0x80202000
	.dword	2097216                         # 0x200040
	.dword	0                               # 0x0
	.dword	2147491840                      # 0x80002000
	.dword	2147483648                      # 0x80000000
	.dword	8192                            # 0x2000
	.dword	2149580864                      # 0x80200040
	.dword	2097152                         # 0x200000
	.dword	2097216                         # 0x200040
	.dword	2149589056                      # 0x80202040
	.dword	2105344                         # 0x202000
	.dword	64                              # 0x40
	.dword	2149589056                      # 0x80202040
	.dword	2105344                         # 0x202000
	.dword	2097152                         # 0x200000
	.dword	2147491904                      # 0x80002040
	.dword	2147483712                      # 0x80000040
	.dword	2149580800                      # 0x80200000
	.dword	2105408                         # 0x202040
	.dword	0                               # 0x0
	.dword	8192                            # 0x2000
	.dword	2147483712                      # 0x80000040
	.dword	2147491904                      # 0x80002040
	.dword	2149588992                      # 0x80202000
	.dword	2149580800                      # 0x80200000
	.dword	8256                            # 0x2040
	.dword	64                              # 0x40
	.dword	2149580864                      # 0x80200040
	.dword	16384                           # 0x4000
	.dword	512                             # 0x200
	.dword	16777728                        # 0x1000200
	.dword	16777220                        # 0x1000004
	.dword	16794116                        # 0x1004204
	.dword	16388                           # 0x4004
	.dword	16896                           # 0x4200
	.dword	0                               # 0x0
	.dword	16777216                        # 0x1000000
	.dword	16777732                        # 0x1000204
	.dword	516                             # 0x204
	.dword	16793600                        # 0x1004000
	.dword	4                               # 0x4
	.dword	16794112                        # 0x1004200
	.dword	16793600                        # 0x1004000
	.dword	516                             # 0x204
	.dword	16777732                        # 0x1000204
	.dword	16384                           # 0x4000
	.dword	16388                           # 0x4004
	.dword	16794116                        # 0x1004204
	.dword	0                               # 0x0
	.dword	16777728                        # 0x1000200
	.dword	16777220                        # 0x1000004
	.dword	16896                           # 0x4200
	.dword	16793604                        # 0x1004004
	.dword	16900                           # 0x4204
	.dword	16794112                        # 0x1004200
	.dword	4                               # 0x4
	.dword	16900                           # 0x4204
	.dword	16793604                        # 0x1004004
	.dword	512                             # 0x200
	.dword	16777216                        # 0x1000000
	.dword	16900                           # 0x4204
	.dword	16793600                        # 0x1004000
	.dword	16793604                        # 0x1004004
	.dword	516                             # 0x204
	.dword	16384                           # 0x4000
	.dword	512                             # 0x200
	.dword	16777216                        # 0x1000000
	.dword	16793604                        # 0x1004004
	.dword	16777732                        # 0x1000204
	.dword	16900                           # 0x4204
	.dword	16896                           # 0x4200
	.dword	0                               # 0x0
	.dword	512                             # 0x200
	.dword	16777220                        # 0x1000004
	.dword	4                               # 0x4
	.dword	16777728                        # 0x1000200
	.dword	0                               # 0x0
	.dword	16777732                        # 0x1000204
	.dword	16777728                        # 0x1000200
	.dword	16896                           # 0x4200
	.dword	516                             # 0x204
	.dword	16384                           # 0x4000
	.dword	16794116                        # 0x1004204
	.dword	16777216                        # 0x1000000
	.dword	16794112                        # 0x1004200
	.dword	4                               # 0x4
	.dword	16388                           # 0x4004
	.dword	16794116                        # 0x1004204
	.dword	16777220                        # 0x1000004
	.dword	16794112                        # 0x1004200
	.dword	16793600                        # 0x1004000
	.dword	16388                           # 0x4004
	.dword	545259648                       # 0x20800080
	.dword	545390592                       # 0x20820000
	.dword	131200                          # 0x20080
	.dword	0                               # 0x0
	.dword	537001984                       # 0x20020000
	.dword	8388736                         # 0x800080
	.dword	545259520                       # 0x20800000
	.dword	545390720                       # 0x20820080
	.dword	128                             # 0x80
	.dword	536870912                       # 0x20000000
	.dword	8519680                         # 0x820000
	.dword	131200                          # 0x20080
	.dword	8519808                         # 0x820080
	.dword	537002112                       # 0x20020080
	.dword	536871040                       # 0x20000080
	.dword	545259520                       # 0x20800000
	.dword	131072                          # 0x20000
	.dword	8519808                         # 0x820080
	.dword	8388736                         # 0x800080
	.dword	537001984                       # 0x20020000
	.dword	545390720                       # 0x20820080
	.dword	536871040                       # 0x20000080
	.dword	0                               # 0x0
	.dword	8519680                         # 0x820000
	.dword	536870912                       # 0x20000000
	.dword	8388608                         # 0x800000
	.dword	537002112                       # 0x20020080
	.dword	545259648                       # 0x20800080
	.dword	8388608                         # 0x800000
	.dword	131072                          # 0x20000
	.dword	545390592                       # 0x20820000
	.dword	128                             # 0x80
	.dword	8388608                         # 0x800000
	.dword	131072                          # 0x20000
	.dword	536871040                       # 0x20000080
	.dword	545390720                       # 0x20820080
	.dword	131200                          # 0x20080
	.dword	536870912                       # 0x20000000
	.dword	0                               # 0x0
	.dword	8519680                         # 0x820000
	.dword	545259648                       # 0x20800080
	.dword	537002112                       # 0x20020080
	.dword	537001984                       # 0x20020000
	.dword	8388736                         # 0x800080
	.dword	545390592                       # 0x20820000
	.dword	128                             # 0x80
	.dword	8388736                         # 0x800080
	.dword	537001984                       # 0x20020000
	.dword	545390720                       # 0x20820080
	.dword	8388608                         # 0x800000
	.dword	545259520                       # 0x20800000
	.dword	536871040                       # 0x20000080
	.dword	8519680                         # 0x820000
	.dword	131200                          # 0x20080
	.dword	537002112                       # 0x20020080
	.dword	545259520                       # 0x20800000
	.dword	128                             # 0x80
	.dword	545390592                       # 0x20820000
	.dword	8519808                         # 0x820080
	.dword	0                               # 0x0
	.dword	536870912                       # 0x20000000
	.dword	545259648                       # 0x20800080
	.dword	131072                          # 0x20000
	.dword	8519808                         # 0x820080
	.size	des_SPtrans, 4096

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"libdes v 3.24 - 20-Apr-1996 - eay"
	.size	.L.str, 34

	.type	libdes_version,@object          # @libdes_version
	.data
	.globl	libdes_version
	.p2align	3, 0x0
libdes_version:
	.dword	.L.str
	.size	libdes_version, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"DES part of SSLeay 0.6.6 06-Dec-1996"
	.size	.L.str.1, 37

	.type	DES_version,@object             # @DES_version
	.data
	.globl	DES_version
	.p2align	3, 0x0
DES_version:
	.dword	.L.str.1
	.size	DES_version, 8

	.type	des_options.init,@object        # @des_options.init
	.local	des_options.init
	.comm	des_options.init,1,4
	.type	des_options.buf,@object         # @des_options.buf
	.local	des_options.buf
	.comm	des_options.buf,32,1
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"idx"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"cisc"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"4"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"long"
	.size	.L.str.5, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"des(%s,%s,%s,%s)"
	.size	.L.str.6, 17

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym des_options.buf
