	.file	"gsm_print.c"
	.text
	.globl	gsm_print                       # -- Begin function gsm_print
	.p2align	5
	.type	gsm_print,@function
gsm_print:                              # @gsm_print
# %bb.0:
	ld.bu	$a3, $a2, 0
	andi	$a1, $a3, 240
	ori	$a4, $zero, 208
	bne	$a1, $a4, .LBB0_2
# %bb.1:
	addi.d	$sp, $sp, -624
	st.d	$ra, $sp, 616                   # 8-byte Folded Spill
	st.d	$fp, $sp, 608                   # 8-byte Folded Spill
	st.d	$s0, $sp, 600                   # 8-byte Folded Spill
	st.d	$s1, $sp, 592                   # 8-byte Folded Spill
	st.d	$s2, $sp, 584                   # 8-byte Folded Spill
	st.d	$s3, $sp, 576                   # 8-byte Folded Spill
	st.d	$s4, $sp, 568                   # 8-byte Folded Spill
	st.d	$s5, $sp, 560                   # 8-byte Folded Spill
	st.d	$s6, $sp, 552                   # 8-byte Folded Spill
	st.d	$s7, $sp, 544                   # 8-byte Folded Spill
	st.d	$s8, $sp, 536                   # 8-byte Folded Spill
	ld.bu	$a4, $a2, 1
	move	$a1, $a2
	srli.d	$a2, $a4, 6
	ld.bu	$a6, $a1, 2
	bstrins.d	$a2, $a3, 5, 2
	ld.bu	$t0, $a1, 3
	andi	$a3, $a4, 63
	srli.d	$a4, $a6, 3
	ld.bu	$t1, $a1, 4
	srli.d	$a5, $t0, 6
	bstrins.d	$a5, $a6, 4, 2
	bstrpick.d	$a6, $t0, 5, 2
	srli.d	$a7, $t1, 6
	bstrins.d	$a7, $t0, 3, 2
	ld.bu	$t2, $a1, 5
	bstrpick.d	$t0, $t1, 5, 3
	ld.bu	$t3, $a1, 6
	andi	$t1, $t1, 7
	srli.d	$t4, $t2, 1
	st.d	$t4, $sp, 504                   # 8-byte Folded Spill
	ld.bu	$t4, $a1, 7
	srli.d	$t5, $t3, 7
	bstrins.d	$t5, $t2, 1, 1
	st.d	$t5, $sp, 464                   # 8-byte Folded Spill
	bstrpick.d	$t2, $t3, 6, 5
	st.d	$t2, $sp, 472                   # 8-byte Folded Spill
	srli.d	$t5, $t4, 7
	ld.bu	$t2, $a1, 8
	bstrins.d	$t5, $t3, 5, 1
	st.d	$t5, $sp, 456                   # 8-byte Folded Spill
	bstrpick.d	$t3, $t4, 6, 4
	st.d	$t3, $sp, 528                   # 8-byte Folded Spill
	bstrpick.d	$t3, $t4, 3, 1
	st.d	$t3, $sp, 520                   # 8-byte Folded Spill
	srli.d	$t3, $t2, 6
	bstrins.d	$t3, $t4, 2, 2
	st.d	$t3, $sp, 512                   # 8-byte Folded Spill
	ld.bu	$t3, $a1, 9
	bstrpick.d	$t4, $t2, 5, 3
	st.d	$t4, $sp, 496                   # 8-byte Folded Spill
	ld.bu	$t4, $a1, 10
	andi	$t2, $t2, 7
	st.d	$t2, $sp, 488                   # 8-byte Folded Spill
	srli.d	$t2, $t3, 5
	st.d	$t2, $sp, 480                   # 8-byte Folded Spill
	bstrpick.d	$t2, $t3, 4, 2
	st.d	$t2, $sp, 448                   # 8-byte Folded Spill
	srli.d	$t5, $t4, 7
	ld.bu	$t2, $a1, 11
	bstrins.d	$t5, $t3, 2, 1
	st.d	$t5, $sp, 408                   # 8-byte Folded Spill
	bstrpick.d	$t3, $t4, 6, 4
	st.d	$t3, $sp, 392                   # 8-byte Folded Spill
	bstrpick.d	$t3, $t4, 3, 1
	st.d	$t3, $sp, 368                   # 8-byte Folded Spill
	srli.d	$fp, $t2, 6
	bstrins.d	$fp, $t4, 2, 2
	ld.bu	$t3, $a1, 13
	bstrpick.d	$t4, $t2, 5, 3
	st.d	$t4, $sp, 336                   # 8-byte Folded Spill
	ld.bu	$t4, $a1, 12
	andi	$t2, $t2, 7
	st.d	$t2, $sp, 320                   # 8-byte Folded Spill
	srli.d	$t5, $t3, 7
	ld.bu	$t2, $a1, 14
	bstrins.d	$t5, $t4, 1, 1
	st.d	$t5, $sp, 416                   # 8-byte Folded Spill
	srli.d	$t4, $t4, 1
	st.d	$t4, $sp, 400                   # 8-byte Folded Spill
	ld.bu	$t4, $a1, 15
	srli.d	$t5, $t2, 7
	bstrins.d	$t5, $t3, 5, 1
	st.d	$t5, $sp, 360                   # 8-byte Folded Spill
	bstrpick.d	$t3, $t3, 6, 5
	st.d	$t3, $sp, 352                   # 8-byte Folded Spill
	srli.d	$t3, $t4, 6
	bstrins.d	$t3, $t2, 2, 2
	st.d	$t3, $sp, 440                   # 8-byte Folded Spill
	bstrpick.d	$t3, $t2, 6, 4
	st.d	$t3, $sp, 432                   # 8-byte Folded Spill
	bstrpick.d	$t2, $t2, 3, 1
	st.d	$t2, $sp, 424                   # 8-byte Folded Spill
	ld.bu	$t2, $a1, 17
	bstrpick.d	$t3, $t4, 5, 3
	st.d	$t3, $sp, 384                   # 8-byte Folded Spill
	ld.bu	$t3, $a1, 16
	andi	$t4, $t4, 7
	st.d	$t4, $sp, 376                   # 8-byte Folded Spill
	srli.d	$t5, $t2, 7
	ld.bu	$t4, $a1, 18
	bstrins.d	$t5, $t3, 2, 1
	st.d	$t5, $sp, 312                   # 8-byte Folded Spill
	srli.d	$t5, $t3, 5
	st.d	$t5, $sp, 344                   # 8-byte Folded Spill
	bstrpick.d	$t3, $t3, 4, 2
	st.d	$t3, $sp, 304                   # 8-byte Folded Spill
	srli.d	$t3, $t4, 6
	bstrins.d	$t3, $t2, 2, 2
	st.d	$t3, $sp, 240                   # 8-byte Folded Spill
	bstrpick.d	$t3, $t2, 6, 4
	st.d	$t3, $sp, 256                   # 8-byte Folded Spill
	bstrpick.d	$t2, $t2, 3, 1
	st.d	$t2, $sp, 232                   # 8-byte Folded Spill
	ld.bu	$t2, $a1, 20
	bstrpick.d	$t3, $t4, 5, 3
	st.d	$t3, $sp, 208                   # 8-byte Folded Spill
	ld.bu	$t3, $a1, 19
	andi	$t4, $t4, 7
	st.d	$t4, $sp, 200                   # 8-byte Folded Spill
	srli.d	$t5, $t2, 7
	ld.bu	$t4, $a1, 21
	bstrins.d	$t5, $t3, 1, 1
	st.d	$t5, $sp, 280                   # 8-byte Folded Spill
	srli.d	$t3, $t3, 1
	st.d	$t3, $sp, 272                   # 8-byte Folded Spill
	ld.bu	$t3, $a1, 22
	srli.d	$s5, $t4, 7
	bstrins.d	$s5, $t2, 5, 1
	bstrpick.d	$t2, $t2, 6, 5
	st.d	$t2, $sp, 224                   # 8-byte Folded Spill
	srli.d	$t2, $t3, 6
	bstrins.d	$t2, $t4, 2, 2
	st.d	$t2, $sp, 328                   # 8-byte Folded Spill
	bstrpick.d	$t2, $t4, 6, 4
	st.d	$t2, $sp, 296                   # 8-byte Folded Spill
	bstrpick.d	$t2, $t4, 3, 1
	st.d	$t2, $sp, 288                   # 8-byte Folded Spill
	ld.bu	$t2, $a1, 24
	bstrpick.d	$t4, $t3, 5, 3
	st.d	$t4, $sp, 264                   # 8-byte Folded Spill
	ld.bu	$t4, $a1, 23
	andi	$t3, $t3, 7
	st.d	$t3, $sp, 248                   # 8-byte Folded Spill
	srli.d	$s0, $t2, 7
	ld.bu	$t3, $a1, 25
	bstrins.d	$s0, $t4, 2, 1
	srli.d	$t5, $t4, 5
	st.d	$t5, $sp, 216                   # 8-byte Folded Spill
	bstrpick.d	$t4, $t4, 4, 2
	st.d	$t4, $sp, 184                   # 8-byte Folded Spill
	srli.d	$s6, $t3, 6
	bstrins.d	$s6, $t2, 2, 2
	bstrpick.d	$t4, $t2, 6, 4
	st.d	$t4, $sp, 144                   # 8-byte Folded Spill
	bstrpick.d	$t2, $t2, 3, 1
	st.d	$t2, $sp, 136                   # 8-byte Folded Spill
	ld.bu	$t2, $a1, 27
	bstrpick.d	$t4, $t3, 5, 3
	st.d	$t4, $sp, 112                   # 8-byte Folded Spill
	ld.bu	$t4, $a1, 26
	andi	$t3, $t3, 7
	st.d	$t3, $sp, 104                   # 8-byte Folded Spill
	srli.d	$s1, $t2, 7
	ld.bu	$t3, $a1, 28
	bstrins.d	$s1, $t4, 1, 1
	srli.d	$t4, $t4, 1
	st.d	$t4, $sp, 160                   # 8-byte Folded Spill
	ld.bu	$t4, $a1, 29
	srli.d	$s4, $t3, 7
	bstrins.d	$s4, $t2, 5, 1
	bstrpick.d	$t2, $t2, 6, 5
	st.d	$t2, $sp, 128                   # 8-byte Folded Spill
	srli.d	$s3, $t4, 6
	bstrins.d	$s3, $t3, 2, 2
	bstrpick.d	$t2, $t3, 6, 4
	st.d	$t2, $sp, 176                   # 8-byte Folded Spill
	bstrpick.d	$t2, $t3, 3, 1
	st.d	$t2, $sp, 168                   # 8-byte Folded Spill
	bstrpick.d	$t2, $t4, 5, 3
	st.d	$t2, $sp, 192                   # 8-byte Folded Spill
	ld.bu	$t2, $a1, 31
	ld.bu	$t3, $a1, 30
	andi	$t4, $t4, 7
	st.d	$t4, $sp, 152                   # 8-byte Folded Spill
	ld.bu	$a1, $a1, 32
	srli.d	$s7, $t2, 7
	bstrins.d	$s7, $t3, 2, 1
	srli.d	$t4, $t3, 5
	st.d	$t4, $sp, 120                   # 8-byte Folded Spill
	bstrpick.d	$t3, $t3, 4, 2
	st.d	$t3, $sp, 96                    # 8-byte Folded Spill
	srli.d	$s2, $a1, 6
	bstrins.d	$s2, $t2, 2, 2
	bstrpick.d	$t3, $t2, 6, 4
	st.d	$t3, $sp, 88                    # 8-byte Folded Spill
	bstrpick.d	$t2, $t2, 3, 1
	st.d	$t2, $sp, 80                    # 8-byte Folded Spill
	bstrpick.d	$t2, $a1, 5, 3
	st.d	$t2, $sp, 72                    # 8-byte Folded Spill
	andi	$a1, $a1, 7
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	st.d	$t1, $sp, 8
	st.d	$t0, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$s8, $a0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s8
	ld.d	$a2, $sp, 504                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 464                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 472                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 456                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	st.d	$a0, $sp, 48
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	st.d	$a0, $sp, 40
	st.d	$fp, $sp, 32
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	st.d	$a0, $sp, 24
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	st.d	$a0, $sp, 16
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	st.d	$a0, $sp, 8
	ld.d	$a0, $sp, 448                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$fp, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s8
	move	$a1, $fp
	ld.d	$a2, $sp, 528                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 520                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 512                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 496                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 488                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 480                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s8
	ld.d	$a2, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 416                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 352                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 360                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	st.d	$a0, $sp, 48
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	st.d	$a0, $sp, 40
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	st.d	$a0, $sp, 32
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	st.d	$a0, $sp, 24
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	st.d	$a0, $sp, 16
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	st.d	$a0, $sp, 8
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $s8
	move	$a1, $fp
	ld.d	$a2, $sp, 432                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 440                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 376                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s8
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 224                   # 8-byte Folded Reload
	move	$a5, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.d	$a0, $sp, 48
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.d	$a0, $sp, 40
	st.d	$s6, $sp, 32
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$a0, $sp, 24
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $sp, 16
	st.d	$s0, $sp, 8
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $s8
	move	$a1, $fp
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s8
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	move	$a3, $s1
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	move	$a5, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $sp, 48
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	st.d	$a0, $sp, 40
	st.d	$s2, $sp, 32
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$a0, $sp, 24
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $sp, 16
	st.d	$s7, $sp, 8
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $s8
	move	$a1, $fp
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	move	$a4, $s3
	ld.d	$a5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 600                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 608                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 616                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 624
	ret
.LBB0_2:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end0:
	.size	gsm_print, .Lfunc_end0-gsm_print
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"LARc:\t%2.2d  %2.2d  %2.2d  %2.2d  %2.2d  %2.2d  %2.2d  %2.2d\n"
	.size	.L.str, 62

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"#1: \tNc %4.4d    bc %d    Mc %d    xmaxc %d\n"
	.size	.L.str.1, 45

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\t%.2d %.2d %.2d %.2d %.2d %.2d %.2d %.2d %.2d %.2d %.2d %.2d %.2d\n"
	.size	.L.str.2, 67

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"#2: \tNc %4.4d    bc %d    Mc %d    xmaxc %d\n"
	.size	.L.str.3, 45

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"#3: \tNc %4.4d    bc %d    Mc %d    xmaxc %d\n"
	.size	.L.str.4, 45

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"#4: \tNc %4.4d    bc %d    Mc %d    xmaxc %d\n"
	.size	.L.str.5, 45

	.section	".note.GNU-stack","",@progbits
	.addrsig
