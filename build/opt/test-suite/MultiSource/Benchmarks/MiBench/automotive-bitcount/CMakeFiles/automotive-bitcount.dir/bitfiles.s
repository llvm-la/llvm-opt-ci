	.file	"bitfiles.c"
	.text
	.globl	bfopen                          # -- Begin function bfopen
	.p2align	5
	.type	bfopen,@function
bfopen:                                 # @bfopen
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.1:
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	st.d	$a1, $s1, 0
	beqz	$a1, .LBB0_3
# %bb.2:
	st.b	$zero, $a0, 9
	st.b	$zero, $a0, 11
	b	.LBB0_5
.LBB0_3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_4:
	move	$a0, $zero
.LBB0_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	bfopen, .Lfunc_end0-bfopen
                                        # -- End function
	.globl	bfread                          # -- Begin function bfread
	.p2align	5
	.type	bfread,@function
bfread:                                 # @bfread
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a1, $a0, 9
	beqz	$a1, .LBB1_2
# %bb.1:                                # %._crit_edge
	ld.bu	$a0, $fp, 8
	addi.d	$a1, $a1, -1
	b	.LBB1_3
.LBB1_2:
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	st.b	$a0, $fp, 8
	ori	$a1, $zero, 7
.LBB1_3:
	ext.w.b	$a0, $a0
	srl.w	$a0, $a0, $a1
	andi	$a0, $a0, 1
	st.b	$a1, $fp, 9
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	bfread, .Lfunc_end1-bfread
                                        # -- End function
	.globl	bfwrite                         # -- Begin function bfwrite
	.p2align	5
	.type	bfwrite,@function
bfwrite:                                # @bfwrite
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.bu	$a1, $a1, 11
	ori	$a2, $zero, 8
	move	$s0, $a0
	bne	$a1, $a2, .LBB2_2
# %bb.1:
	ld.b	$a0, $fp, 10
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$a1, $zero
.LBB2_2:
	ld.b	$a0, $fp, 10
	addi.d	$a1, $a1, 1
	st.b	$a1, $fp, 11
	bstrins.d	$s0, $a0, 63, 1
	st.b	$s0, $fp, 10
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	bfwrite, .Lfunc_end2-bfwrite
                                        # -- End function
	.globl	bfclose                         # -- Begin function bfclose
	.p2align	5
	.type	bfclose,@function
bfclose:                                # @bfclose
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end3:
	.size	bfclose, .Lfunc_end3-bfclose
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
