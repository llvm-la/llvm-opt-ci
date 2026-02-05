	.file	"Xz.c"
	.text
	.globl	Xz_WriteVarInt                  # -- Begin function Xz_WriteVarInt
	.p2align	5
	.type	Xz_WriteVarInt,@function
Xz_WriteVarInt:                         # @Xz_WriteVarInt
# %bb.0:
	move	$a2, $zero
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	move	$a3, $a1
	ori	$a1, $a1, 128
	st.b	$a1, $a0, 0
	srli.d	$a1, $a3, 7
	addi.d	$a0, $a0, 1
	addi.w	$a2, $a2, 1
	bnez	$a1, .LBB0_1
# %bb.2:
	st.b	$a3, $a0, -1
	move	$a0, $a2
	ret
.Lfunc_end0:
	.size	Xz_WriteVarInt, .Lfunc_end0-Xz_WriteVarInt
                                        # -- End function
	.globl	Xz_Construct                    # -- Begin function Xz_Construct
	.p2align	5
	.type	Xz_Construct,@function
Xz_Construct:                           # @Xz_Construct
# %bb.0:
	st.h	$zero, $a0, 0
	st.d	$zero, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	ret
.Lfunc_end1:
	.size	Xz_Construct, .Lfunc_end1-Xz_Construct
                                        # -- End function
	.globl	Xz_Free                         # -- Begin function Xz_Free
	.p2align	5
	.type	Xz_Free,@function
Xz_Free:                                # @Xz_Free
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a2, $a1
	move	$fp, $a0
	ld.d	$a3, $a1, 8
	ld.d	$a1, $a0, 24
	move	$a0, $a2
	jirl	$ra, $a3, 0
	st.d	$zero, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	Xz_Free, .Lfunc_end2-Xz_Free
                                        # -- End function
	.globl	XzFlags_GetCheckSize            # -- Begin function XzFlags_GetCheckSize
	.p2align	5
	.type	XzFlags_GetCheckSize,@function
XzFlags_GetCheckSize:                   # @XzFlags_GetCheckSize
# %bb.0:
	andi	$a0, $a0, 15
	beqz	$a0, .LBB3_2
# %bb.1:
	addi.d	$a0, $a0, -1
	andi	$a0, $a0, 255
	ori	$a1, $zero, 171
	mul.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 9
	ori	$a1, $zero, 4
	sll.w	$a0, $a1, $a0
	ret
.LBB3_2:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	XzFlags_GetCheckSize, .Lfunc_end3-XzFlags_GetCheckSize
                                        # -- End function
	.globl	XzCheck_Init                    # -- Begin function XzCheck_Init
	.p2align	5
	.type	XzCheck_Init,@function
XzCheck_Init:                           # @XzCheck_Init
# %bb.0:
	ori	$a2, $zero, 10
	st.w	$a1, $a0, 0
	beq	$a1, $a2, .LBB4_6
# %bb.1:
	ori	$a2, $zero, 4
	beq	$a1, $a2, .LBB4_4
# %bb.2:
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB4_5
# %bb.3:
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 4
	ret
.LBB4_4:
	addi.w	$a1, $zero, -1
	st.d	$a1, $a0, 8
.LBB4_5:
	ret
.LBB4_6:
	addi.d	$a0, $a0, 16
	pcaddu18i	$t8, %call36(Sha256_Init)
	jr	$t8
.Lfunc_end4:
	.size	XzCheck_Init, .Lfunc_end4-XzCheck_Init
                                        # -- End function
	.globl	XzCheck_Update                  # -- Begin function XzCheck_Update
	.p2align	5
	.type	XzCheck_Update,@function
XzCheck_Update:                         # @XzCheck_Update
# %bb.0:
	ld.w	$a3, $a0, 0
	ori	$a4, $zero, 10
	beq	$a3, $a4, .LBB5_6
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a4, $zero, 4
	beq	$a3, $a4, .LBB5_5
# %bb.2:
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB5_4
# %bb.3:
	ld.w	$a3, $a0, 4
	move	$fp, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(CrcUpdate)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 4
.LBB5_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_5:
	ld.d	$a3, $a0, 8
	move	$fp, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(Crc64Update)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_6:
	addi.d	$a0, $a0, 16
	pcaddu18i	$t8, %call36(Sha256_Update)
	jr	$t8
.Lfunc_end5:
	.size	XzCheck_Update, .Lfunc_end5-XzCheck_Update
                                        # -- End function
	.globl	XzCheck_Final                   # -- Begin function XzCheck_Final
	.p2align	5
	.type	XzCheck_Final,@function
XzCheck_Final:                          # @XzCheck_Final
# %bb.0:
	ld.w	$a2, $a0, 0
	ori	$a3, $zero, 10
	beq	$a2, $a3, .LBB6_5
# %bb.1:
	ori	$a3, $zero, 4
	beq	$a2, $a3, .LBB6_4
# %bb.2:
	move	$a3, $a0
	ori	$a0, $zero, 1
	bne	$a2, $a0, .LBB6_6
# %bb.3:
	ld.w	$a2, $a3, 4
	nor	$a2, $a2, $zero
	st.w	$a2, $a1, 0
	ret
.LBB6_4:                                # %.loopexit.loopexit
	ld.d	$a0, $a0, 8
	nor	$a0, $a0, $zero
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 1
	ret
.LBB6_5:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(Sha256_Final)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_6:
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	XzCheck_Final, .Lfunc_end6-XzCheck_Final
                                        # -- End function
	.type	XZ_SIG,@object                  # @XZ_SIG
	.data
	.globl	XZ_SIG
XZ_SIG:
	.asciz	"\3757zXZ"
	.size	XZ_SIG, 6

	.type	XZ_FOOTER_SIG,@object           # @XZ_FOOTER_SIG
	.globl	XZ_FOOTER_SIG
XZ_FOOTER_SIG:
	.ascii	"YZ"
	.size	XZ_FOOTER_SIG, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
