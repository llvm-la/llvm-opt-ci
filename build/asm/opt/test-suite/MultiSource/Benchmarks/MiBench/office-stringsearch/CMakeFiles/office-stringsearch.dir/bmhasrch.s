	.file	"bmhasrch.c"
	.text
	.globl	bmha_init                       # -- Begin function bmha_init
	.p2align	5
	.type	bmha_init,@function
bmha_init:                              # @bmha_init
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(pat)
	st.d	$fp, $a0, %pc_lo12(pat)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(patlen)
	st.w	$a0, $a1, %pc_lo12(patlen)
	bstrpick.d	$a1, $a0, 31, 0
	add.d	$a1, $a1, $fp
	addi.d	$a2, $a1, -1
	pcalau12i	$a1, %pc_hi20(skip)
	addi.d	$a3, $a1, %pc_lo12(skip)
	pcalau12i	$a1, %pc_hi20(lowervec)
	addi.d	$a1, $a1, %pc_lo12(lowervec)
	move	$a4, $zero
	ori	$a5, $zero, 1
	lu12i.w	$a6, 7
	ori	$a6, $a6, 4095
	ori	$a7, $zero, 256
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $a7, .LBB0_8
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	alsl.d	$t0, $a4, $a3, 2
	slli.d	$t1, $a4, 2
	stx.w	$a0, $a3, $t1
	move	$t2, $a2
	ori	$t3, $zero, 1
	.p2align	4, , 16
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$t1, $t3
	add.d	$t3, $a0, $t3
	addi.w	$t3, $t3, -1
	blez	$t3, .LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	ld.bu	$t3, $t2, 0
	ldx.bu	$t4, $a1, $a4
	ldx.bu	$t5, $a1, $t3
	addi.w	$t3, $t1, -1
	addi.d	$t2, $t2, -1
	bne	$t4, $t5, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	sub.d	$t2, $zero, $t3
	st.w	$t2, $t0, 0
.LBB0_6:                                # %.critedge
                                        #   in Loop: Header=BB0_2 Depth=1
	bne	$t1, $a5, .LBB0_1
# %bb.7:                                #   in Loop: Header=BB0_2 Depth=1
	st.w	$a6, $t0, 0
	b	.LBB0_1
.LBB0_8:
	addi.w	$a3, $a0, 0
	pcalau12i	$a2, %pc_hi20(skip2)
	ori	$a4, $zero, 2
	st.w	$a0, $a2, %pc_lo12(skip2)
	blt	$a3, $a4, .LBB0_13
# %bb.9:                                # %.lr.ph
	addi.w	$a0, $a0, -1
	ldx.bu	$a3, $fp, $a0
	ldx.bu	$a3, $a1, $a3
	bstrpick.d	$a4, $a0, 31, 0
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               #   in Loop: Header=BB0_11 Depth=1
	addi.d	$fp, $fp, 1
	addi.d	$a4, $a4, -1
	addi.d	$a0, $a0, -1
	beqz	$a4, .LBB0_13
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $fp, 0
	ldx.bu	$a5, $a1, $a5
	bne	$a5, $a3, .LBB0_10
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	st.w	$a0, $a2, %pc_lo12(skip2)
	b	.LBB0_10
.LBB0_13:                               # %._crit_edge
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	bmha_init, .Lfunc_end0-bmha_init
                                        # -- End function
	.globl	bmha_search                     # -- Begin function bmha_search
	.p2align	5
	.type	bmha_search,@function
bmha_search:                            # @bmha_search
# %bb.0:
	pcalau12i	$a2, %pc_hi20(patlen)
	ld.w	$a4, $a2, %pc_lo12(patlen)
	nor	$a2, $a1, $zero
	add.w	$t2, $a4, $a2
	bltz	$t2, .LBB1_3
.LBB1_1:
	move	$a0, $zero
.LBB1_2:                                # %.critedge.thread
	ret
.LBB1_3:
	add.d	$a2, $a0, $a1
	lu12i.w	$a3, 7
	ori	$a3, $a3, 4095
	sub.w	$a3, $a3, $a1
	addi.w	$a4, $a4, -1
	pcalau12i	$a5, %pc_hi20(pat)
	ld.d	$a6, $a5, %pc_lo12(pat)
	pcalau12i	$a5, %pc_hi20(skip2)
	ld.w	$a5, $a5, %pc_lo12(skip2)
	bstrpick.d	$a7, $a4, 31, 0
	add.d	$a6, $a7, $a6
	addi.d	$a6, $a6, -1
	add.d	$a1, $a1, $a7
	nor	$a7, $a4, $zero
	add.d	$a1, $a7, $a1
	add.d	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(skip)
	addi.d	$a7, $a0, %pc_lo12(skip)
	lu12i.w	$a0, -8
	ori	$t0, $a0, 1
	pcalau12i	$a0, %pc_hi20(lowervec)
	addi.d	$t1, $a0, %pc_lo12(lowervec)
.LBB1_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
	ldx.bu	$a0, $a2, $t2
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a7, $a0
	add.w	$t2, $a0, $t2
	bltz	$t2, .LBB1_4
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	blt	$t2, $a3, .LBB1_1
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	add.w	$t2, $t2, $t0
	sub.w	$a0, $t2, $a4
	add.d	$a0, $a2, $a0
	add.d	$t3, $a1, $t2
	move	$t4, $a6
	move	$t5, $a4
	.p2align	4, , 16
.LBB1_7:                                #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	blez	$t5, .LBB1_2
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=2
	ld.bu	$t6, $t3, 0
	ld.bu	$t7, $t4, 0
	ldx.bu	$t6, $t1, $t6
	ldx.bu	$t7, $t1, $t7
	addi.w	$t5, $t5, -1
	addi.d	$t4, $t4, -1
	addi.d	$t3, $t3, -1
	beq	$t6, $t7, .LBB1_7
# %bb.9:                                # %.critedge
                                        #   in Loop: Header=BB1_4 Depth=1
	add.w	$t2, $a5, $t2
	bltz	$t2, .LBB1_4
	b	.LBB1_1
.Lfunc_end1:
	.size	bmha_search, .Lfunc_end1-bmha_search
                                        # -- End function
	.type	lowervec,@object                # @lowervec
	.data
	.globl	lowervec
lowervec:
	.ascii	"\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020\021\022\023\024\025\026\027\030\031\032\033\034\035\036\037 !\"#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\177cueaaaaceeeiiiaae\221\222ooouuyou\233\234\235\236\237aiounn\246\247\250\251\252\253\254\255\256\257\260\261\262\263\264\265\266\267\270\271\272\273\274\275\276\277\300\301\302\303\304\305\306\307\310\311\312\313\314\315\316\317\320\321\322\323\324\325\326\327\330\331\332\333\334\335\336\337\340\341\342\343\344\345\346\347\350\351\352\353\354\355\356\357\360\361\362\363\364\365\366\367\370\371\372\373\374\375\376\377"
	.size	lowervec, 256

	.type	pat,@object                     # @pat
	.local	pat
	.comm	pat,8,8
	.type	patlen,@object                  # @patlen
	.local	patlen
	.comm	patlen,4,4
	.type	skip,@object                    # @skip
	.local	skip
	.comm	skip,1024,4
	.type	skip2,@object                   # @skip2
	.local	skip2
	.comm	skip2,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
