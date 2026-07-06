	.file	"2005-05-12-Int64ToFP.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	ori	$s0, $zero, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, -65536
	lu52i.d	$a2, $a0, 1029
	ori	$a1, $zero, 124
	ori	$a3, $zero, 124
	ori	$s1, $zero, 124
	move	$a0, $fp
	move	$a4, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $s1, 256
	lu52i.d	$a2, $zero, 1083
	move	$a0, $fp
	move	$a3, $a1
	move	$a4, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $s1, 512
	lu52i.d	$a2, $zero, 1084
	move	$a0, $fp
	move	$a3, $a1
	move	$a4, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $s1, 768
	ori	$s2, $zero, 0
	lu32i.d	$s2, -524288
	lu52i.d	$a2, $s2, 1084
	move	$a0, $fp
	move	$a3, $a1
	move	$a4, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $s1, 1024
	lu52i.d	$a2, $zero, 1085
	move	$a0, $fp
	move	$a3, $a1
	move	$a4, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $s1, 1280
	ori	$s4, $zero, 0
	lu32i.d	$s4, 262144
	lu52i.d	$a2, $s4, 1085
	move	$a0, $fp
	move	$a3, $a1
	move	$a4, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $s1, 1536
	lu52i.d	$a2, $s2, 1085
	move	$a0, $fp
	move	$a3, $a1
	move	$a4, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $s1, 1792
	ori	$s3, $zero, 0
	lu32i.d	$s3, -262144
	lu52i.d	$a2, $s3, 1085
	move	$a0, $fp
	move	$a3, $a1
	move	$a4, $a2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $s1, -2048
	lu52i.d	$a2, $zero, 1086
	lu52i.d	$a4, $zero, -962
	move	$a0, $fp
	move	$a3, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $s1, -1792
	ori	$a0, $zero, 0
	lu32i.d	$a0, 131072
	lu52i.d	$a2, $a0, 1086
	lu52i.d	$a4, $s3, -963
	move	$a0, $fp
	move	$a3, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $s1, -1536
	lu52i.d	$a2, $s4, 1086
	lu52i.d	$a4, $s2, -963
	move	$a0, $fp
	move	$a3, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $s1, -1280
	ori	$a0, $zero, 0
	lu32i.d	$a0, 393216
	lu52i.d	$a2, $a0, 1086
	lu52i.d	$a4, $s4, -963
	move	$a0, $fp
	move	$a3, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $s1, -1024
	lu52i.d	$a2, $s2, 1086
	lu52i.d	$a4, $zero, -963
	move	$a0, $fp
	move	$a3, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $s1, -768
	ori	$a0, $zero, 0
	lu32i.d	$a0, -393216
	lu52i.d	$a2, $a0, 1086
	lu52i.d	$a4, $s2, -964
	move	$a0, $fp
	move	$a3, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $s1, -512
	lu52i.d	$a2, $s3, 1086
	lu52i.d	$a4, $zero, -964
	move	$a0, $fp
	move	$a3, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	lu52i.d	$a1, $s1, -256
	addi.w	$a0, $zero, -1
	lu52i.d	$a4, $a0, -966
	lu32i.d	$s0, -131072
	lu52i.d	$a2, $s0, 1086
	move	$a0, $fp
	move	$a3, $a1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%llu = %f  %lld = %f\n"
	.size	.L.str, 22

	.section	".note.GNU-stack","",@progbits
	.addrsig
