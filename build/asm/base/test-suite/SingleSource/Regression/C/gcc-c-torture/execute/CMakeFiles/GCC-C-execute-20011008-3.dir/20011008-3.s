	.file	"20011008-3.c"
	.text
	.globl	log_compare                     # -- Begin function log_compare
	.p2align	5
	.type	log_compare,@function
log_compare:                            # @log_compare
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	log_compare, .Lfunc_end0-log_compare
                                        # -- End function
	.globl	__db_txnlist_lsnadd             # -- Begin function __db_txnlist_lsnadd
	.p2align	5
	.type	__db_txnlist_lsnadd,@function
__db_txnlist_lsnadd:                    # @__db_txnlist_lsnadd
# %bb.0:
	andi	$a4, $a3, 1
	ori	$a3, $zero, 1
	beqz	$a4, .LBB1_2
# %bb.1:                                # %.split
	ld.w	$a3, $a1, 24
	srai.d	$a4, $a3, 63
	andn	$a3, $a3, $a4
.LBB1_2:                                # %.split25.us
	ld.d	$a1, $a1, 32
	ld.d	$a1, $a1, 0
	add.w	$a0, $a0, $a3
	st.d	$a1, $a2, 0
	ret
.Lfunc_end1:
	.size	__db_txnlist_lsnadd, .Lfunc_end1-__db_txnlist_lsnadd
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
