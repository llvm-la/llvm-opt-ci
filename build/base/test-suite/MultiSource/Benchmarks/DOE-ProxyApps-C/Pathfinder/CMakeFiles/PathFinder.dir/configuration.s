	.file	"configuration.c"
	.text
	.globl	SearchOptions_new               # -- Begin function SearchOptions_new
	.p2align	5
	.type	SearchOptions_new,@function
SearchOptions_new:                      # @SearchOptions_new
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	st.d	$zero, $a0, 8
	st.w	$zero, $a0, 16
	st.w	$zero, $a0, 0
	st.w	$zero, $a0, 3
.LBB0_2:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	SearchOptions_new, .Lfunc_end0-SearchOptions_new
                                        # -- End function
	.globl	Configuration_new               # -- Begin function Configuration_new
	.p2align	5
	.type	Configuration_new,@function
Configuration_new:                      # @Configuration_new
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_3
# %bb.1:                                # %SearchOptions_new.exit
	st.d	$zero, $a0, 8
	st.w	$zero, $a0, 16
	st.w	$zero, $a0, 0
	st.w	$zero, $a0, 3
	beqz	$fp, .LBB1_5
# %bb.2:
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
	st.d	$a0, $fp, 16
	st.w	$zero, $fp, 24
	b	.LBB1_7
.LBB1_3:                                # %SearchOptions_new.exit.thread
	beqz	$fp, .LBB1_6
# %bb.4:                                # %.thread18
	move	$a0, $fp
.LBB1_5:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_6:
	move	$fp, $zero
.LBB1_7:                                # %.thread
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	Configuration_new, .Lfunc_end1-Configuration_new
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
