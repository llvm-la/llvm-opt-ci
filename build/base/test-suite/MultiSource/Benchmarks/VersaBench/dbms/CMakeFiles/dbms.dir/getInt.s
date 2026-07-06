	.file	"getInt.c"
	.text
	.globl	getInt                          # -- Begin function getInt
	.p2align	5
	.type	getInt,@function
getInt:                                 # @getInt
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	pcaddu18i	$ra, %call36(getString)
	jirl	$ra, $ra, 0
	lu12i.w	$s1, -524288
	ori	$s0, $s1, 1
	beqz	$a0, .LBB0_5
# %bb.1:
	addi.d	$a1, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB0_7
# %bb.2:
	move	$a1, $a0
	ori	$s0, $s1, 1
	ori	$a0, $zero, 2
	blt	$a1, $s0, .LBB0_6
# %bb.3:
	lu32i.d	$s1, 0
	blt	$a1, $s1, .LBB0_9
# %bb.4:
	lu12i.w	$a1, 524287
	ori	$s0, $a1, 4095
	b	.LBB0_6
.LBB0_5:
	ori	$a0, $zero, 1
.LBB0_6:                                # %.thread14.sink.split
	st.d	$s0, $fp, 0
	b	.LBB0_10
.LBB0_7:
	ld.d	$a0, $sp, 8
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB0_9
# %bb.8:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 34
	ori	$a0, $zero, 3
	beq	$a1, $a2, .LBB0_6
.LBB0_9:
	move	$a0, $zero
.LBB0_10:                               # %.thread14
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	getInt, .Lfunc_end0-getInt
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
