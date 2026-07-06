	.file	"rem.c"
	.text
	.globl	gcd                             # -- Begin function gcd
	.p2align	5
	.type	gcd,@function
gcd:                                    # @gcd
# %bb.0:
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	move	$a2, $a0
	move	$a0, $a1
	mod.d	$a1, $a2, $a1
	bnez	$a1, .LBB0_1
# %bb.2:
	ret
.Lfunc_end0:
	.size	gcd, .Lfunc_end0-gcd
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$s6, $zero
	ori	$s7, $zero, 100
	ori	$s8, $zero, 1
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_1:                                #   in Loop: Header=BB1_3 Depth=1
	addi.w	$s6, $s6, 1
.LBB1_2:                                # %.thread
                                        #   in Loop: Header=BB1_3 Depth=1
	bgeu	$s6, $s7, .LBB1_197
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_14 Depth 2
                                        #     Child Loop BB1_18 Depth 2
                                        #     Child Loop BB1_21 Depth 2
                                        #     Child Loop BB1_25 Depth 2
                                        #     Child Loop BB1_29 Depth 2
                                        #     Child Loop BB1_32 Depth 2
                                        #     Child Loop BB1_35 Depth 2
                                        #     Child Loop BB1_39 Depth 2
                                        #     Child Loop BB1_42 Depth 2
                                        #     Child Loop BB1_45 Depth 2
                                        #     Child Loop BB1_49 Depth 2
                                        #     Child Loop BB1_52 Depth 2
                                        #     Child Loop BB1_55 Depth 2
                                        #     Child Loop BB1_59 Depth 2
                                        #     Child Loop BB1_62 Depth 2
                                        #     Child Loop BB1_65 Depth 2
                                        #     Child Loop BB1_69 Depth 2
                                        #     Child Loop BB1_72 Depth 2
                                        #     Child Loop BB1_75 Depth 2
                                        #     Child Loop BB1_79 Depth 2
                                        #     Child Loop BB1_82 Depth 2
                                        #     Child Loop BB1_85 Depth 2
                                        #     Child Loop BB1_89 Depth 2
                                        #     Child Loop BB1_92 Depth 2
                                        #     Child Loop BB1_97 Depth 2
                                        #     Child Loop BB1_100 Depth 2
                                        #     Child Loop BB1_103 Depth 2
                                        #     Child Loop BB1_108 Depth 2
                                        #     Child Loop BB1_111 Depth 2
                                        #     Child Loop BB1_114 Depth 2
                                        #     Child Loop BB1_119 Depth 2
                                        #     Child Loop BB1_122 Depth 2
                                        #     Child Loop BB1_125 Depth 2
                                        #     Child Loop BB1_130 Depth 2
                                        #     Child Loop BB1_133 Depth 2
                                        #     Child Loop BB1_136 Depth 2
                                        #     Child Loop BB1_141 Depth 2
                                        #     Child Loop BB1_144 Depth 2
                                        #     Child Loop BB1_147 Depth 2
                                        #     Child Loop BB1_152 Depth 2
                                        #     Child Loop BB1_155 Depth 2
                                        #     Child Loop BB1_158 Depth 2
                                        #     Child Loop BB1_163 Depth 2
                                        #     Child Loop BB1_166 Depth 2
                                        #     Child Loop BB1_169 Depth 2
                                        #     Child Loop BB1_174 Depth 2
                                        #     Child Loop BB1_177 Depth 2
                                        #     Child Loop BB1_180 Depth 2
                                        #     Child Loop BB1_183 Depth 2
                                        #     Child Loop BB1_186 Depth 2
                                        #     Child Loop BB1_189 Depth 2
                                        #     Child Loop BB1_193 Depth 2
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.4:                                # %._crit_edge
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$s5, $a0
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	andi	$a0, $a0, 1
	sltui	$fp, $a0, 1
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	sub.w	$a1, $zero, $a0
	masknez	$a0, $a0, $fp
	maskeqz	$a1, $a1, $fp
	or	$s1, $a1, $a0
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	andi	$a0, $a0, 1
	sltui	$fp, $a0, 1
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	sub.w	$a1, $zero, $a0
	masknez	$a0, $a0, $fp
	maskeqz	$a1, $a1, $fp
	or	$s0, $a1, $a0
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	andi	$a0, $a0, 1
	sltui	$fp, $a0, 1
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	sub.w	$a1, $zero, $a0
	masknez	$a0, $a0, $fp
	maskeqz	$a1, $a1, $fp
	or	$fp, $a1, $a0
	mod.wu	$a0, $s4, $s5
	bstrpick.d	$a2, $a0, 31, 0
	mod.wu	$a1, $s3, $s5
	bstrpick.d	$a3, $a1, 31, 0
	add.d	$a2, $a3, $a2
	slli.d	$a3, $a2, 31
	bstrpick.d	$a5, $s3, 31, 0
	bstrpick.d	$a4, $s4, 31, 0
	bltz	$a3, .LBB1_7
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	add.d	$a3, $a5, $a4
	slli.d	$a6, $a3, 31
	bltz	$a6, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	addi.w	$a2, $a2, 0
	mod.wu	$a2, $a2, $s5
	addi.w	$a3, $a3, 0
	mod.wu	$a3, $a3, $s5
	bne	$a2, $a3, .LBB1_202
.LBB1_7:                                #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a2, $s2, 31, 0
	add.d	$a3, $a2, $a5
	slli.d	$a6, $a3, 31
	bltz	$a6, .LBB1_10
# %bb.8:                                #   in Loop: Header=BB1_3 Depth=1
	bltu	$s4, $s2, .LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_3 Depth=1
	sub.w	$a6, $s4, $s2
	addi.w	$a3, $a3, 0
	mod.wu	$a3, $a3, $s5
	xor	$a3, $a0, $a3
	sltui	$a3, $a3, 1
	sltu	$a7, $a3, $s5
	masknez	$a7, $s5, $a7
	sub.w	$a3, $a3, $a7
	mod.wu	$a6, $a6, $s5
	xor	$a6, $a6, $a1
	sltui	$a6, $a6, 1
	bne	$a3, $a6, .LBB1_198
.LBB1_10:                               #   in Loop: Header=BB1_3 Depth=1
	mulw.d.wu	$a3, $s5, $s3
	srli.d	$a6, $a3, 32
	bnez	$a6, .LBB1_13
# %bb.11:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a3, $a3, 31, 0
	add.d	$a3, $a3, $a4
	slli.d	$a6, $a3, 31
	bltz	$a6, .LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_3 Depth=1
	addi.w	$a3, $a3, 0
	mod.wu	$a3, $a3, $s5
	bne	$a0, $a3, .LBB1_203
.LBB1_13:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a3, $s5, 31, 0
	move	$a7, $a3
	move	$a6, $fp
	.p2align	4, , 16
.LBB1_14:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t0, $a6
	move	$a6, $a7
	mod.d	$a7, $t0, $a7
	bnez	$a7, .LBB1_14
# %bb.15:                               # %gcd.exit
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a6, $s8, .LBB1_24
# %bb.16:                               # %gcd.exit
                                        #   in Loop: Header=BB1_3 Depth=1
	beqz	$fp, .LBB1_24
# %bb.17:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a7, $fp
	move	$a6, $s1
	.p2align	4, , 16
.LBB1_18:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t0, $a6
	move	$a6, $a7
	mod.d	$a7, $t0, $a7
	bnez	$a7, .LBB1_18
# %bb.19:                               # %gcd.exit820
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a6, $fp, .LBB1_24
# %bb.20:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a7, $fp
	move	$a6, $s0
	.p2align	4, , 16
.LBB1_21:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t0, $a6
	move	$a6, $a7
	mod.d	$a7, $t0, $a7
	bnez	$a7, .LBB1_21
# %bb.22:                               # %gcd.exit823
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a6, $fp, .LBB1_24
# %bb.23:                               #   in Loop: Header=BB1_3 Depth=1
	mod.wu	$a6, $s1, $s5
	mod.wu	$a7, $s0, $s5
	xor	$a6, $a6, $a7
	sltui	$a6, $a6, 1
	div.w	$a7, $s1, $fp
	mod.wu	$a7, $a7, $s5
	div.w	$t0, $s0, $fp
	mod.wu	$t0, $t0, $s5
	xor	$a7, $a7, $t0
	sltu	$a7, $zero, $a7
	xor	$a6, $a6, $a7
	beqz	$a6, .LBB1_204
	.p2align	4, , 16
.LBB1_24:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a6, $a3
	move	$a7, $a2
	.p2align	4, , 16
.LBB1_25:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t0, $a7
	move	$a7, $a6
	mod.du	$a6, $t0, $a6
	bnez	$a6, .LBB1_25
# %bb.26:                               # %gcd.exit826
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a6, $a3
	move	$t0, $fp
	beqz	$s2, .LBB1_35
# %bb.27:                               # %gcd.exit826
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a6, $a3
	move	$t0, $fp
	bne	$a7, $s8, .LBB1_35
# %bb.28:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a6, $a2
	move	$a7, $s1
	.p2align	4, , 16
.LBB1_29:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t0, $a7
	move	$a7, $a6
	mod.d	$a6, $t0, $a6
	bnez	$a6, .LBB1_29
# %bb.30:                               # %gcd.exit829
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a6, $a3
	move	$t0, $fp
	bne	$a7, $a2, .LBB1_35
# %bb.31:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a6, $a2
	move	$a7, $s0
	.p2align	4, , 16
.LBB1_32:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t0, $a7
	move	$a7, $a6
	mod.d	$a6, $t0, $a6
	bnez	$a6, .LBB1_32
# %bb.33:                               # %gcd.exit832
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a6, $a3
	move	$t0, $fp
	bne	$a7, $a2, .LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_3 Depth=1
	mod.wu	$a6, $s1, $s5
	mod.wu	$a7, $s0, $s5
	xor	$a6, $a6, $a7
	sltui	$a6, $a6, 1
	div.wu	$a7, $s1, $s2
	mod.wu	$a7, $a7, $s5
	div.wu	$t0, $s0, $s2
	mod.wu	$t0, $t0, $s5
	xor	$a7, $a7, $t0
	sltu	$a7, $zero, $a7
	xor	$a7, $a6, $a7
	move	$a6, $a3
	move	$t0, $fp
	beqz	$a7, .LBB1_205
	.p2align	4, , 16
.LBB1_35:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a7, $t0
	move	$t0, $a6
	mod.d	$a6, $a7, $a6
	bnez	$a6, .LBB1_35
# %bb.36:                               # %gcd.exit835
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a7, $a3
	move	$a6, $a2
	bne	$t0, $s8, .LBB1_45
# %bb.37:                               # %gcd.exit835
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a7, $a3
	move	$a6, $a2
	beqz	$fp, .LBB1_45
# %bb.38:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a6, $fp
	move	$t0, $s1
	.p2align	4, , 16
.LBB1_39:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a7, $t0
	move	$t0, $a6
	mod.d	$a6, $a7, $a6
	bnez	$a6, .LBB1_39
# %bb.40:                               # %gcd.exit838
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a7, $a3
	move	$a6, $a2
	bne	$t0, $fp, .LBB1_45
# %bb.41:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a6, $fp
	.p2align	4, , 16
.LBB1_42:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a7, $a5
	move	$a5, $a6
	mod.d	$a6, $a7, $a6
	bnez	$a6, .LBB1_42
# %bb.43:                               # %gcd.exit841
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a7, $a3
	move	$a6, $a2
	bne	$a5, $fp, .LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_3 Depth=1
	mod.wu	$a5, $s1, $s5
	xor	$a5, $a5, $a1
	sltui	$a5, $a5, 1
	div.w	$a6, $s1, $fp
	mod.wu	$a6, $a6, $s5
	div.wu	$a7, $s3, $fp
	mod.wu	$a7, $a7, $s5
	xor	$a6, $a6, $a7
	sltu	$a6, $zero, $a6
	xor	$a5, $a5, $a6
	move	$a7, $a3
	move	$a6, $a2
	beqz	$a5, .LBB1_206
	.p2align	4, , 16
.LBB1_45:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a5, $a6
	move	$a6, $a7
	mod.du	$a7, $a5, $a7
	bnez	$a7, .LBB1_45
# %bb.46:                               # %gcd.exit844
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $a3
	move	$a7, $fp
	beqz	$s2, .LBB1_55
# %bb.47:                               # %gcd.exit844
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $a3
	move	$a7, $fp
	bne	$a6, $s8, .LBB1_55
# %bb.48:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $a2
	move	$a6, $s1
	.p2align	4, , 16
.LBB1_49:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a7, $a6
	move	$a6, $a5
	mod.d	$a5, $a7, $a5
	bnez	$a5, .LBB1_49
# %bb.50:                               # %gcd.exit847
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $a3
	move	$a7, $fp
	bne	$a6, $a2, .LBB1_55
# %bb.51:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a6, $s3, 31, 0
	move	$a5, $a2
	.p2align	4, , 16
.LBB1_52:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a7, $a6
	move	$a6, $a5
	mod.du	$a5, $a7, $a5
	bnez	$a5, .LBB1_52
# %bb.53:                               # %gcd.exit850
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $a3
	move	$a7, $fp
	bne	$a6, $a2, .LBB1_55
# %bb.54:                               #   in Loop: Header=BB1_3 Depth=1
	mod.wu	$a5, $s1, $s5
	xor	$a5, $a5, $a1
	sltui	$a5, $a5, 1
	div.wu	$a6, $s1, $s2
	mod.wu	$a6, $a6, $s5
	div.wu	$a7, $s3, $s2
	mod.wu	$a7, $a7, $s5
	xor	$a6, $a6, $a7
	sltu	$a6, $zero, $a6
	xor	$a6, $a5, $a6
	move	$a5, $a3
	move	$a7, $fp
	beqz	$a6, .LBB1_207
	.p2align	4, , 16
.LBB1_55:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a7
	move	$a7, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_55
# %bb.56:                               # %gcd.exit853
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a6, $a3
	move	$a5, $a2
	bne	$a7, $s8, .LBB1_65
# %bb.57:                               # %gcd.exit853
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a6, $a3
	move	$a5, $a2
	beqz	$fp, .LBB1_65
# %bb.58:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $fp
	.p2align	4, , 16
.LBB1_59:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_59
# %bb.60:                               # %gcd.exit856
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a6, $a3
	move	$a5, $a2
	bne	$a4, $fp, .LBB1_65
# %bb.61:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $fp
	move	$a4, $s0
	.p2align	4, , 16
.LBB1_62:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_62
# %bb.63:                               # %gcd.exit859
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a6, $a3
	move	$a5, $a2
	bne	$a4, $fp, .LBB1_65
# %bb.64:                               #   in Loop: Header=BB1_3 Depth=1
	mod.wu	$a4, $s0, $s5
	xor	$a4, $a0, $a4
	sltui	$a4, $a4, 1
	div.wu	$a5, $s4, $fp
	mod.wu	$a5, $a5, $s5
	div.w	$a6, $s0, $fp
	mod.wu	$a6, $a6, $s5
	xor	$a5, $a5, $a6
	sltu	$a5, $zero, $a5
	xor	$a4, $a4, $a5
	move	$a6, $a3
	move	$a5, $a2
	beqz	$a4, .LBB1_208
	.p2align	4, , 16
.LBB1_65:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a4, $a5
	move	$a5, $a6
	mod.du	$a6, $a4, $a6
	bnez	$a6, .LBB1_65
# %bb.66:                               # %gcd.exit862
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a4, $a3
	move	$a6, $fp
	beqz	$s2, .LBB1_75
# %bb.67:                               # %gcd.exit862
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a4, $a3
	move	$a6, $fp
	bne	$a5, $s8, .LBB1_75
# %bb.68:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a5, $s4, 31, 0
	move	$a4, $a2
	.p2align	4, , 16
.LBB1_69:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a5
	move	$a5, $a4
	mod.du	$a4, $a6, $a4
	bnez	$a4, .LBB1_69
# %bb.70:                               # %gcd.exit865
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a4, $a3
	move	$a6, $fp
	bne	$a5, $a2, .LBB1_75
# %bb.71:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a4, $a2
	move	$a5, $s0
	.p2align	4, , 16
.LBB1_72:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a5
	move	$a5, $a4
	mod.d	$a4, $a6, $a4
	bnez	$a4, .LBB1_72
# %bb.73:                               # %gcd.exit868
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a4, $a3
	move	$a6, $fp
	bne	$a5, $a2, .LBB1_75
# %bb.74:                               #   in Loop: Header=BB1_3 Depth=1
	mod.wu	$a4, $s0, $s5
	xor	$a4, $a0, $a4
	sltui	$a4, $a4, 1
	div.wu	$a5, $s4, $s2
	mod.wu	$a5, $a5, $s5
	div.wu	$a6, $s0, $s2
	mod.wu	$a6, $a6, $s5
	xor	$a5, $a5, $a6
	sltu	$a5, $zero, $a5
	xor	$a5, $a4, $a5
	move	$a4, $a3
	move	$a6, $fp
	beqz	$a5, .LBB1_209
	.p2align	4, , 16
.LBB1_75:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a5, $a6
	move	$a6, $a4
	mod.d	$a4, $a5, $a4
	bnez	$a4, .LBB1_75
# %bb.76:                               # %gcd.exit871
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a4, $a3
	move	$a5, $a2
	bne	$a6, $s8, .LBB1_85
# %bb.77:                               # %gcd.exit871
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a4, $a3
	move	$a5, $a2
	beqz	$fp, .LBB1_85
# %bb.78:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a6, $s4, 31, 0
	move	$a4, $fp
	.p2align	4, , 16
.LBB1_79:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a5, $a6
	move	$a6, $a4
	mod.d	$a4, $a5, $a4
	bnez	$a4, .LBB1_79
# %bb.80:                               # %gcd.exit874
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a4, $a3
	move	$a5, $a2
	bne	$a6, $fp, .LBB1_85
# %bb.81:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a6, $s3, 31, 0
	move	$a4, $fp
	.p2align	4, , 16
.LBB1_82:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a5, $a6
	move	$a6, $a4
	mod.d	$a4, $a5, $a4
	bnez	$a4, .LBB1_82
# %bb.83:                               # %gcd.exit877
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a4, $a3
	move	$a5, $a2
	bne	$a6, $fp, .LBB1_85
# %bb.84:                               #   in Loop: Header=BB1_3 Depth=1
	xor	$a4, $a0, $a1
	sltui	$a4, $a4, 1
	div.wu	$a5, $s4, $fp
	mod.wu	$a5, $a5, $s5
	div.wu	$a6, $s3, $fp
	mod.wu	$a6, $a6, $s5
	xor	$a5, $a5, $a6
	sltu	$a5, $zero, $a5
	xor	$a6, $a4, $a5
	move	$a4, $a3
	move	$a5, $a2
	beqz	$a6, .LBB1_210
	.p2align	4, , 16
.LBB1_85:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a5
	move	$a5, $a4
	mod.du	$a4, $a6, $a4
	bnez	$a4, .LBB1_85
# %bb.86:                               # %gcd.exit880
                                        #   in Loop: Header=BB1_3 Depth=1
	beqz	$s2, .LBB1_95
# %bb.87:                               # %gcd.exit880
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a5, $s8, .LBB1_95
# %bb.88:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a4, $s4, 31, 0
	move	$a5, $a2
	.p2align	4, , 16
.LBB1_89:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.du	$a5, $a6, $a5
	bnez	$a5, .LBB1_89
# %bb.90:                               # %gcd.exit883
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $a2, .LBB1_95
# %bb.91:                               #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a4, $s3, 31, 0
	move	$a5, $a2
	.p2align	4, , 16
.LBB1_92:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.du	$a5, $a6, $a5
	bnez	$a5, .LBB1_92
# %bb.93:                               # %gcd.exit886
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $a2, .LBB1_95
# %bb.94:                               #   in Loop: Header=BB1_3 Depth=1
	xor	$a4, $a0, $a1
	sltui	$a4, $a4, 1
	div.wu	$a5, $s4, $s2
	mod.wu	$a5, $a5, $s5
	div.wu	$a6, $s3, $s2
	mod.wu	$a6, $a6, $s5
	xor	$a5, $a5, $a6
	sltu	$a5, $zero, $a5
	xor	$a4, $a4, $a5
	beqz	$a4, .LBB1_211
	.p2align	4, , 16
.LBB1_95:                               #   in Loop: Header=BB1_3 Depth=1
	beqz	$fp, .LBB1_106
# %bb.96:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $fp
	move	$a4, $s1
	.p2align	4, , 16
.LBB1_97:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_97
# %bb.98:                               # %gcd.exit889
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $fp, .LBB1_106
# %bb.99:                               #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $fp
	move	$a4, $s0
	.p2align	4, , 16
.LBB1_100:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_100
# %bb.101:                              # %gcd.exit892
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $fp, .LBB1_106
# %bb.102:                              # %.preheader990.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $fp
	move	$a4, $a3
	.p2align	4, , 16
.LBB1_103:                              # %.preheader990
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_103
# %bb.104:                              # %gcd.exit895
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $fp, .LBB1_106
# %bb.105:                              #   in Loop: Header=BB1_3 Depth=1
	mod.wu	$a4, $s1, $s5
	mod.wu	$a5, $s0, $s5
	xor	$a4, $a4, $a5
	sltui	$a4, $a4, 1
	div.w	$a5, $s1, $fp
	div.wu	$a6, $s5, $fp
	mod.wu	$a5, $a5, $a6
	div.w	$a7, $s0, $fp
	mod.wu	$a6, $a7, $a6
	xor	$a5, $a5, $a6
	sltu	$a5, $zero, $a5
	xor	$a4, $a4, $a5
	beqz	$a4, .LBB1_212
	.p2align	4, , 16
.LBB1_106:                              #   in Loop: Header=BB1_3 Depth=1
	beqz	$s2, .LBB1_117
# %bb.107:                              #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $a2
	move	$a4, $s1
	.p2align	4, , 16
.LBB1_108:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_108
# %bb.109:                              # %gcd.exit898
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $a2, .LBB1_117
# %bb.110:                              #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $a2
	move	$a4, $s0
	.p2align	4, , 16
.LBB1_111:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_111
# %bb.112:                              # %gcd.exit901
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $a2, .LBB1_117
# %bb.113:                              # %.preheader989.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $a2
	move	$a4, $a3
	.p2align	4, , 16
.LBB1_114:                              # %.preheader989
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.du	$a5, $a6, $a5
	bnez	$a5, .LBB1_114
# %bb.115:                              # %gcd.exit904
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $a2, .LBB1_117
# %bb.116:                              #   in Loop: Header=BB1_3 Depth=1
	mod.wu	$a4, $s1, $s5
	mod.wu	$a5, $s0, $s5
	xor	$a4, $a4, $a5
	sltui	$a4, $a4, 1
	div.wu	$a5, $s1, $s2
	div.wu	$a6, $s5, $s2
	mod.wu	$a5, $a5, $a6
	div.wu	$a7, $s0, $s2
	mod.wu	$a6, $a7, $a6
	xor	$a5, $a5, $a6
	sltu	$a5, $zero, $a5
	xor	$a4, $a4, $a5
	beqz	$a4, .LBB1_213
	.p2align	4, , 16
.LBB1_117:                              #   in Loop: Header=BB1_3 Depth=1
	beqz	$fp, .LBB1_128
# %bb.118:                              #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $fp
	move	$a4, $s1
	.p2align	4, , 16
.LBB1_119:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_119
# %bb.120:                              # %gcd.exit907
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $fp, .LBB1_128
# %bb.121:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a4, $s3, 31, 0
	move	$a5, $fp
	.p2align	4, , 16
.LBB1_122:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_122
# %bb.123:                              # %gcd.exit910
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $fp, .LBB1_128
# %bb.124:                              # %.preheader988.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $fp
	move	$a4, $a3
	.p2align	4, , 16
.LBB1_125:                              # %.preheader988
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_125
# %bb.126:                              # %gcd.exit913
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $fp, .LBB1_128
# %bb.127:                              #   in Loop: Header=BB1_3 Depth=1
	mod.wu	$a4, $s1, $s5
	xor	$a4, $a4, $a1
	sltui	$a4, $a4, 1
	div.w	$a5, $s1, $fp
	div.wu	$a6, $s5, $fp
	mod.wu	$a5, $a5, $a6
	div.wu	$a7, $s3, $fp
	mod.wu	$a6, $a7, $a6
	xor	$a5, $a5, $a6
	sltu	$a5, $zero, $a5
	xor	$a4, $a4, $a5
	beqz	$a4, .LBB1_214
	.p2align	4, , 16
.LBB1_128:                              #   in Loop: Header=BB1_3 Depth=1
	beqz	$s2, .LBB1_139
# %bb.129:                              #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $a2
	move	$a4, $s1
	.p2align	4, , 16
.LBB1_130:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_130
# %bb.131:                              # %gcd.exit916
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $a2, .LBB1_139
# %bb.132:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a4, $s3, 31, 0
	move	$a5, $a2
	.p2align	4, , 16
.LBB1_133:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.du	$a5, $a6, $a5
	bnez	$a5, .LBB1_133
# %bb.134:                              # %gcd.exit919
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $a2, .LBB1_139
# %bb.135:                              # %.preheader987.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $a2
	move	$a4, $a3
	.p2align	4, , 16
.LBB1_136:                              # %.preheader987
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.du	$a5, $a6, $a5
	bnez	$a5, .LBB1_136
# %bb.137:                              # %gcd.exit922
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $a2, .LBB1_139
# %bb.138:                              #   in Loop: Header=BB1_3 Depth=1
	mod.wu	$a4, $s1, $s5
	xor	$a4, $a4, $a1
	sltui	$a4, $a4, 1
	div.wu	$a5, $s1, $s2
	div.wu	$a6, $s5, $s2
	mod.wu	$a5, $a5, $a6
	div.wu	$a7, $s3, $s2
	mod.wu	$a6, $a7, $a6
	xor	$a5, $a5, $a6
	sltu	$a5, $zero, $a5
	xor	$a4, $a4, $a5
	beqz	$a4, .LBB1_215
	.p2align	4, , 16
.LBB1_139:                              #   in Loop: Header=BB1_3 Depth=1
	beqz	$fp, .LBB1_150
# %bb.140:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a4, $s4, 31, 0
	move	$a5, $fp
	.p2align	4, , 16
.LBB1_141:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_141
# %bb.142:                              # %gcd.exit925
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $fp, .LBB1_150
# %bb.143:                              #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $fp
	move	$a4, $s0
	.p2align	4, , 16
.LBB1_144:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_144
# %bb.145:                              # %gcd.exit928
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $fp, .LBB1_150
# %bb.146:                              # %.preheader986.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $fp
	move	$a4, $a3
	.p2align	4, , 16
.LBB1_147:                              # %.preheader986
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_147
# %bb.148:                              # %gcd.exit931
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $fp, .LBB1_150
# %bb.149:                              #   in Loop: Header=BB1_3 Depth=1
	mod.wu	$a4, $s0, $s5
	xor	$a4, $a0, $a4
	sltui	$a4, $a4, 1
	div.wu	$a5, $s4, $fp
	div.wu	$a6, $s5, $fp
	mod.wu	$a5, $a5, $a6
	div.w	$a7, $s0, $fp
	mod.wu	$a6, $a7, $a6
	xor	$a5, $a5, $a6
	sltu	$a5, $zero, $a5
	xor	$a4, $a4, $a5
	beqz	$a4, .LBB1_216
	.p2align	4, , 16
.LBB1_150:                              #   in Loop: Header=BB1_3 Depth=1
	beqz	$s2, .LBB1_161
# %bb.151:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a4, $s4, 31, 0
	move	$a5, $a2
	.p2align	4, , 16
.LBB1_152:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.du	$a5, $a6, $a5
	bnez	$a5, .LBB1_152
# %bb.153:                              # %gcd.exit934
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $a2, .LBB1_161
# %bb.154:                              #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $a2
	move	$a4, $s0
	.p2align	4, , 16
.LBB1_155:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_155
# %bb.156:                              # %gcd.exit937
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $a2, .LBB1_161
# %bb.157:                              # %.preheader985.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $a2
	move	$a4, $a3
	.p2align	4, , 16
.LBB1_158:                              # %.preheader985
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.du	$a5, $a6, $a5
	bnez	$a5, .LBB1_158
# %bb.159:                              # %gcd.exit940
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $a2, .LBB1_161
# %bb.160:                              #   in Loop: Header=BB1_3 Depth=1
	mod.wu	$a4, $s0, $s5
	xor	$a4, $a0, $a4
	sltui	$a4, $a4, 1
	div.wu	$a5, $s4, $s2
	div.wu	$a6, $s5, $s2
	mod.wu	$a5, $a5, $a6
	div.wu	$a7, $s0, $s2
	mod.wu	$a6, $a7, $a6
	xor	$a5, $a5, $a6
	sltu	$a5, $zero, $a5
	xor	$a4, $a4, $a5
	beqz	$a4, .LBB1_217
	.p2align	4, , 16
.LBB1_161:                              #   in Loop: Header=BB1_3 Depth=1
	beqz	$fp, .LBB1_172
# %bb.162:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a4, $s4, 31, 0
	move	$a5, $fp
	.p2align	4, , 16
.LBB1_163:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_163
# %bb.164:                              # %gcd.exit943
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $fp, .LBB1_172
# %bb.165:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a4, $s3, 31, 0
	move	$a5, $fp
	.p2align	4, , 16
.LBB1_166:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_166
# %bb.167:                              # %gcd.exit946
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $fp, .LBB1_172
# %bb.168:                              # %.preheader984.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $fp
	move	$a4, $a3
	.p2align	4, , 16
.LBB1_169:                              # %.preheader984
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a4
	move	$a4, $a5
	mod.d	$a5, $a6, $a5
	bnez	$a5, .LBB1_169
# %bb.170:                              # %gcd.exit949
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a4, $fp, .LBB1_172
# %bb.171:                              #   in Loop: Header=BB1_3 Depth=1
	xor	$a4, $a0, $a1
	sltui	$a4, $a4, 1
	div.wu	$a5, $s4, $fp
	div.wu	$a6, $s5, $fp
	mod.wu	$a5, $a5, $a6
	div.wu	$a7, $s3, $fp
	mod.wu	$a6, $a7, $a6
	xor	$a5, $a5, $a6
	sltu	$a5, $zero, $a5
	xor	$a4, $a4, $a5
	beqz	$a4, .LBB1_218
	.p2align	4, , 16
.LBB1_172:                              #   in Loop: Header=BB1_3 Depth=1
	beqz	$s2, .LBB1_1
# %bb.173:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a6, $s4, 31, 0
	move	$a4, $a2
	.p2align	4, , 16
.LBB1_174:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a5, $a6
	move	$a6, $a4
	mod.du	$a4, $a5, $a4
	bnez	$a4, .LBB1_174
# %bb.175:                              # %gcd.exit952
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a4, $a2
	move	$a5, $a3
	bne	$a6, $a2, .LBB1_183
# %bb.176:                              #   in Loop: Header=BB1_3 Depth=1
	bstrpick.d	$a6, $s3, 31, 0
	move	$a4, $a2
	.p2align	4, , 16
.LBB1_177:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a5, $a6
	move	$a6, $a4
	mod.du	$a4, $a5, $a4
	bnez	$a4, .LBB1_177
# %bb.178:                              # %gcd.exit955
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a4, $a2
	move	$a5, $a3
	bne	$a6, $a2, .LBB1_183
# %bb.179:                              # %.preheader.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a4, $a2
	move	$a6, $a3
	.p2align	4, , 16
.LBB1_180:                              # %.preheader
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a5, $a6
	move	$a6, $a4
	mod.du	$a4, $a5, $a4
	bnez	$a4, .LBB1_180
# %bb.181:                              # %gcd.exit958
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a4, $a2
	move	$a5, $a3
	bne	$a6, $a2, .LBB1_183
# %bb.182:                              #   in Loop: Header=BB1_3 Depth=1
	xor	$a4, $a0, $a1
	sltui	$a6, $a4, 1
	div.wu	$a4, $s4, $s2
	div.wu	$a5, $s5, $s2
	mod.wu	$a4, $a4, $a5
	div.wu	$a7, $s3, $s2
	mod.wu	$a5, $a7, $a5
	xor	$a4, $a4, $a5
	sltu	$a7, $zero, $a4
	move	$a4, $a2
	move	$a5, $a3
	beq	$a6, $a7, .LBB1_219
	.p2align	4, , 16
.LBB1_183:                              #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $a5
	move	$a5, $a4
	mod.du	$a4, $a6, $a4
	bnez	$a4, .LBB1_183
# %bb.184:                              # %gcd.exit961
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a6, $a2
	move	$a4, $a3
	bne	$a5, $a2, .LBB1_186
# %bb.185:                              #   in Loop: Header=BB1_3 Depth=1
	mod.wu	$a4, $s1, $s5
	mod.wu	$a5, $s0, $s5
	xor	$a4, $a4, $a5
	sltui	$a5, $a4, 1
	mod.wu	$a4, $s1, $s2
	mod.wu	$a6, $s0, $s2
	xor	$a4, $a4, $a6
	sltu	$a7, $zero, $a4
	move	$a6, $a2
	move	$a4, $a3
	beq	$a5, $a7, .LBB1_199
	.p2align	4, , 16
.LBB1_186:                              # %.critedge
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a5, $a4
	move	$a4, $a6
	mod.du	$a6, $a5, $a6
	bnez	$a6, .LBB1_186
# %bb.187:                              # %gcd.exit964
                                        #   in Loop: Header=BB1_3 Depth=1
	move	$a5, $a2
	move	$a6, $a3
	bne	$a4, $a2, .LBB1_189
# %bb.188:                              #   in Loop: Header=BB1_3 Depth=1
	mod.wu	$a4, $s1, $s5
	xor	$a4, $a4, $a1
	sltui	$a4, $a4, 1
	mod.wu	$a5, $s1, $s2
	mod.wu	$a6, $s3, $s2
	xor	$a5, $a5, $a6
	sltu	$a7, $zero, $a5
	move	$a5, $a2
	move	$a6, $a3
	beq	$a4, $a7, .LBB1_200
	.p2align	4, , 16
.LBB1_189:                              # %.critedge815
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a4, $a6
	move	$a6, $a5
	mod.du	$a5, $a4, $a5
	bnez	$a5, .LBB1_189
# %bb.190:                              # %gcd.exit967
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a6, $a2, .LBB1_192
# %bb.191:                              #   in Loop: Header=BB1_3 Depth=1
	mod.wu	$a4, $s0, $s5
	xor	$a4, $a0, $a4
	sltui	$a5, $a4, 1
	mod.wu	$a4, $s4, $s2
	mod.wu	$a6, $s0, $s2
	xor	$a4, $a4, $a6
	sltu	$a6, $zero, $a4
	move	$a4, $a2
	bne	$a5, $a6, .LBB1_193
	b	.LBB1_201
.LBB1_192:                              #   in Loop: Header=BB1_3 Depth=1
	move	$a4, $a2
	.p2align	4, , 16
.LBB1_193:                              # %.critedge816
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a5, $a3
	move	$a3, $a4
	mod.du	$a4, $a5, $a4
	bnez	$a4, .LBB1_193
# %bb.194:                              # %gcd.exit970
                                        #   in Loop: Header=BB1_3 Depth=1
	bne	$a3, $a2, .LBB1_1
# %bb.195:                              #   in Loop: Header=BB1_3 Depth=1
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	mod.wu	$a1, $s4, $s2
	mod.wu	$a2, $s3, $s2
	xor	$a1, $a1, $a2
	sltu	$a1, $zero, $a1
	xor	$a0, $a0, $a1
	bnez	$a0, .LBB1_1
# %bb.196:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 31
	b	.LBB1_220
.LBB1_197:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB1_221
.LBB1_198:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 6
	b	.LBB1_220
.LBB1_199:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 25
	b	.LBB1_220
.LBB1_200:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 27
	b	.LBB1_220
.LBB1_201:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 29
	b	.LBB1_220
.LBB1_202:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 5
	b	.LBB1_220
.LBB1_203:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 7
	b	.LBB1_220
.LBB1_204:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 8
	b	.LBB1_220
.LBB1_205:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 9
	b	.LBB1_220
.LBB1_206:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 10
	b	.LBB1_220
.LBB1_207:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 11
	b	.LBB1_220
.LBB1_208:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 12
	b	.LBB1_220
.LBB1_209:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 13
	b	.LBB1_220
.LBB1_210:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 14
	b	.LBB1_220
.LBB1_211:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 15
	b	.LBB1_220
.LBB1_212:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 16
	b	.LBB1_220
.LBB1_213:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 17
	b	.LBB1_220
.LBB1_214:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 18
	b	.LBB1_220
.LBB1_215:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 19
	b	.LBB1_220
.LBB1_216:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 20
	b	.LBB1_220
.LBB1_217:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 21
	b	.LBB1_220
.LBB1_218:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 22
	b	.LBB1_220
.LBB1_219:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 23
.LBB1_220:                              # %.thread976
	move	$a2, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.27)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.27)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s5
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s2
	move	$a5, $s1
	move	$a6, $s0
	move	$a7, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB1_221:                              # %.thread976
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Test #%u, failed in iteration #: %u\n"
	.size	.L.str, 37

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"m=%u, x_u=%u, y_u=%u, z_u=%u, x_s=%d, y_s=%d, z_s=%d\n"
	.size	.L.str.2, 54

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\n *** REM test done! ***"
	.size	.Lstr, 25

	.type	.Lstr.27,@object                # @str.27
.Lstr.27:
	.asciz	"Failing test vector:"
	.size	.Lstr.27, 21

	.section	".note.GNU-stack","",@progbits
	.addrsig
