	.file	"20040218-1.c"
	.text
	.globl	xb                              # -- Begin function xb
	.p2align	5
	.type	xb,@function
xb:                                     # @xb
# %bb.0:
	ld.bu	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	add.d	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	xb, .Lfunc_end0-xb
                                        # -- End function
	.globl	xw                              # -- Begin function xw
	.p2align	5
	.type	xw,@function
xw:                                     # @xw
# %bb.0:
	ld.hu	$a1, $a0, 0
	ld.d	$a0, $a0, 8
	add.d	$a0, $a1, $a0
	ret
.Lfunc_end1:
	.size	xw, .Lfunc_end1-xw
                                        # -- End function
	.globl	yb                              # -- Begin function yb
	.p2align	5
	.type	yb,@function
yb:                                     # @yb
# %bb.0:
	ld.bu	$a1, $a0, 0
	ld.h	$a0, $a0, 2
	add.d	$a0, $a1, $a0
	ext.w.h	$a0, $a0
	ret
.Lfunc_end2:
	.size	yb, .Lfunc_end2-yb
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 256015
	ori	$a0, $a0, 4095
	st.w	$a0, $sp, 12
	pcalau12i	$a0, %pc_hi20(.L__const.main.y)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.y)
	pcaddu18i	$ra, %call36(xb)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 3
	ori	$fp, $a1, 3967
	bne	$a0, $fp, .LBB3_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L__const.main.y)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.y)
	pcaddu18i	$ra, %call36(xw)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 19
	ori	$a1, $a1, 3711
	bne	$a0, $a1, .LBB3_4
# %bb.2:
	addi.d	$a0, $sp, 12
	pcaddu18i	$ra, %call36(yb)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB3_4
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	.L__const.main.y,@object        # @__const.main.y
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__const.main.y:
	.dword	-1                              # 0xffffffffffffffff
	.dword	16000                           # 0x3e80
	.size	.L__const.main.y, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
