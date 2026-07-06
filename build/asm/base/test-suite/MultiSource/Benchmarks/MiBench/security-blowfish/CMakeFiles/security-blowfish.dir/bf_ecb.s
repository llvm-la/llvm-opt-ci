	.file	"bf_ecb.c"
	.text
	.globl	BF_options                      # -- Begin function BF_options
	.p2align	5
	.type	BF_options,@function
BF_options:                             # @BF_options
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ret
.Lfunc_end0:
	.size	BF_options, .Lfunc_end0-BF_options
                                        # -- End function
	.globl	BF_ecb_encrypt                  # -- Begin function BF_ecb_encrypt
	.p2align	5
	.type	BF_ecb_encrypt,@function
BF_ecb_encrypt:                         # @BF_ecb_encrypt
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.wu	$a4, $a0, 0
	move	$fp, $a1
	ld.wu	$a0, $a0, 4
	revb.d	$a1, $a4
	srli.d	$a1, $a1, 32
	st.d	$a1, $sp, 0
	revb.d	$a0, $a0
	srli.d	$a0, $a0, 32
	st.d	$a0, $sp, 8
	addi.d	$a0, $sp, 0
	move	$a1, $a2
	move	$a2, $a3
	pcaddu18i	$ra, %call36(BF_encrypt)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 0
	ld.w	$a1, $sp, 8
	revb.2w	$a0, $a0
	st.w	$a0, $fp, 0
	revb.2w	$a0, $a1
	st.w	$a0, $fp, 4
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	BF_ecb_encrypt, .Lfunc_end1-BF_ecb_encrypt
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"BlowFish part of SSLeay 0.7.0 30-Jan-1997"
	.size	.L.str, 42

	.type	BF_version,@object              # @BF_version
	.data
	.globl	BF_version
	.p2align	3, 0x0
BF_version:
	.dword	.L.str
	.size	BF_version, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"blowfish(idx)"
	.size	.L.str.1, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
