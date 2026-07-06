	.file	"t2.c"
	.text
	.globl	tableput                        # -- Begin function tableput
	.p2align	5
	.type	tableput,@function
tableput:                               # @tableput
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(saveline)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(savefill)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ifdivert)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(cleanfc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(getcomm)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(getspec)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(gettbl)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(getstop)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(checkuse)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(choochar)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(maktab)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(runout)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(release)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(rstofill)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(endoff)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(restline)
	jr	$t8
.Lfunc_end0:
	.size	tableput, .Lfunc_end0-tableput
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
