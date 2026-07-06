	.file	"myGetTickCount.cpp"
	.text
	.globl	GetTickCount                    # -- Begin function GetTickCount
	.p2align	5
	.type	GetTickCount,@function
GetTickCount:                           # @GetTickCount
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	GetTickCount, .Lfunc_end0-GetTickCount
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
