	.file	"crc16.le.data32.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -576
	st.d	$ra, $sp, 568                   # 8-byte Folded Spill
	st.d	$fp, $sp, 560                   # 8-byte Folded Spill
	st.d	$s0, $sp, 552                   # 8-byte Folded Spill
	st.d	$s1, $sp, 544                   # 8-byte Folded Spill
	st.d	$s2, $sp, 536                   # 8-byte Folded Spill
	st.d	$s3, $sp, 528                   # 8-byte Folded Spill
	st.d	$s4, $sp, 520                   # 8-byte Folded Spill
	st.d	$s5, $sp, 512                   # 8-byte Folded Spill
	st.d	$s6, $sp, 504                   # 8-byte Folded Spill
	st.d	$s7, $sp, 496                   # 8-byte Folded Spill
	st.d	$s8, $sp, 488                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(CRCTable)
	addi.d	$a1, $a0, %pc_lo12(CRCTable)
	ld.h	$s6, $a1, 0
	move	$a2, $zero
	move	$a0, $zero
	lu12i.w	$a4, -6
	ori	$a3, $a4, 1
	xor	$a3, $s6, $a3
	st.d	$a3, $sp, 480                   # 8-byte Folded Spill
	lu12i.w	$a7, -1
	ori	$a3, $a7, 1
	xor	$a3, $s6, $a3
	st.d	$a3, $sp, 472                   # 8-byte Folded Spill
	lu12i.w	$t5, -3
	ori	$a3, $t5, 2049
	xor	$a3, $s6, $a3
	st.d	$a3, $sp, 464                   # 8-byte Folded Spill
	lu12i.w	$a5, 2
	ori	$a3, $a5, 2048
	xor	$a3, $s6, $a3
	st.d	$a3, $sp, 456                   # 8-byte Folded Spill
	lu12i.w	$s8, 7
	ori	$a3, $s8, 2048
	xor	$a3, $s6, $a3
	st.d	$a3, $sp, 448                   # 8-byte Folded Spill
	lu12i.w	$t7, -8
	ori	$t0, $t7, 2049
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 440                   # 8-byte Folded Spill
	lu12i.w	$t2, -4
	ori	$t0, $t2, 3073
	xor	$t0, $s6, $t0
	st.d	$t0, $sp, 208                   # 8-byte Folded Spill
	lu12i.w	$s1, 1
	ori	$t0, $s1, 1024
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 432                   # 8-byte Folded Spill
	lu12i.w	$t3, 3
	ori	$t0, $t3, 3072
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 424                   # 8-byte Folded Spill
	lu12i.w	$t1, -2
	ori	$t0, $t1, 1025
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 416                   # 8-byte Folded Spill
	lu12i.w	$s5, 6
	ori	$t0, $s5, 3072
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 408                   # 8-byte Folded Spill
	lu12i.w	$a6, -5
	lu12i.w	$t6, 12
	ori	$t0, $t6, 385
	xvreplgr2vr.h	$xr0, $t0
	ori	$t0, $a6, 1025
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 400                   # 8-byte Folded Spill
	lu12i.w	$t4, -7
	ori	$t0, $t4, 3073
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 392                   # 8-byte Folded Spill
	lu12i.w	$t8, 4
	ori	$t0, $t8, 1024
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 384                   # 8-byte Folded Spill
	ori	$t0, $t2, 1537
	xor	$t0, $s6, $t0
	st.d	$t0, $sp, 200                   # 8-byte Folded Spill
	ori	$t0, $s1, 3584
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 376                   # 8-byte Folded Spill
	ori	$t0, $t5, 513
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 368                   # 8-byte Folded Spill
	ori	$t0, $t3, 1536
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 360                   # 8-byte Folded Spill
	addi.d	$t0, $zero, -1535
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 352                   # 8-byte Folded Spill
	ori	$t0, $t1, 3585
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 344                   # 8-byte Folded Spill
	ori	$t0, $a5, 512
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 336                   # 8-byte Folded Spill
	ori	$t0, $s5, 1536
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 328                   # 8-byte Folded Spill
	ori	$t0, $a4, 2561
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 320                   # 8-byte Folded Spill
	ori	$t0, $a6, 3585
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 312                   # 8-byte Folded Spill
	ori	$t0, $s8, 512
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 304                   # 8-byte Folded Spill
	ori	$t0, $t4, 1537
	xor	$a3, $s6, $t0
	st.d	$a3, $sp, 296                   # 8-byte Folded Spill
	lu12i.w	$a3, 5
	ori	$t0, $a3, 2560
	xor	$a6, $s6, $t0
	st.d	$a6, $sp, 288                   # 8-byte Folded Spill
	ori	$t0, $t8, 3584
	xor	$a6, $s6, $t0
	st.d	$a6, $sp, 280                   # 8-byte Folded Spill
	ori	$t0, $t7, 513
	xor	$a6, $s6, $t0
	st.d	$a6, $sp, 272                   # 8-byte Folded Spill
	ori	$t0, $t2, 769
	xor	$a6, $s6, $t0
	st.d	$a6, $sp, 104                   # 8-byte Folded Spill
	ori	$t2, $t2, 2305
	xor	$a6, $s6, $t2
	st.d	$a6, $sp, 64                    # 8-byte Folded Spill
	ori	$s4, $s1, 2816
	xor	$fp, $s6, $s4
	ori	$s4, $t5, 3329
	xor	$t7, $s6, $s4
	ori	$t5, $t5, 1793
	xor	$t8, $s6, $t5
	ori	$t5, $s1, 256
	xor	$s1, $s6, $t5
	ori	$t5, $t3, 768
	xor	$s7, $s6, $t5
	ori	$a7, $a7, 1281
	xor	$s2, $s6, $a7
	addi.d	$a7, $zero, -255
	xor	$s0, $s6, $a7
	ori	$a7, $t3, 2304
	xor	$s3, $s6, $a7
	ori	$a7, $t1, 2817
	xor	$a6, $s6, $a7
	ori	$a7, $a5, 3328
	xor	$a7, $s6, $a7
	ori	$a5, $a5, 1792
	xor	$t0, $s6, $a5
	ori	$a5, $t1, 257
	xor	$a5, $s6, $a5
	st.d	$a5, $sp, 232                   # 8-byte Folded Spill
	ori	$a5, $s5, 768
	xor	$a5, $s6, $a5
	st.d	$a5, $sp, 264                   # 8-byte Folded Spill
	ori	$a5, $a4, 1281
	xor	$a5, $s6, $a5
	st.d	$a5, $sp, 256                   # 8-byte Folded Spill
	ori	$a4, $a4, 3841
	xor	$ra, $s6, $a4
	ori	$a4, $s5, 2304
	xor	$a4, $s6, $a4
	st.d	$a4, $sp, 248                   # 8-byte Folded Spill
	lu12i.w	$t3, -5
	ori	$a4, $t3, 2817
	xor	$a5, $s6, $a4
	ori	$a4, $s8, 3328
	xor	$t1, $s6, $a4
	ori	$a4, $s8, 1792
	xor	$t2, $s6, $a4
	ori	$a4, $t3, 257
	xor	$a4, $s6, $a4
	st.d	$a4, $sp, 8                     # 8-byte Folded Spill
	ori	$a4, $t4, 769
	xor	$a4, $s6, $a4
	st.d	$a4, $sp, 240                   # 8-byte Folded Spill
	ori	$a4, $a3, 1280
	xor	$a4, $s6, $a4
	st.d	$a4, $sp, 224                   # 8-byte Folded Spill
	xor	$s8, $s6, $a3
	ori	$a4, $a3, 3840
	xor	$a3, $s6, $a4
	st.d	$a3, $sp, 216                   # 8-byte Folded Spill
	ori	$a4, $t4, 2305
	xor	$a3, $s6, $a4
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$t5, 4
	ori	$a4, $t5, 2816
	xor	$t3, $s6, $a4
	lu12i.w	$a3, -8
	ori	$a4, $a3, 3329
	xor	$a4, $s6, $a4
	ori	$a3, $a3, 1793
	xor	$t4, $s6, $a3
	ori	$a3, $t5, 256
	xor	$t5, $s6, $a3
	xori	$s4, $s6, 2560
	xori	$s5, $s6, 1280
	xori	$s6, $s6, 3840
	ld.d	$a3, $sp, 464                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr1, $a3, 0
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	vinsgr2vr.h	$vr1, $fp, 1
	ld.d	$a3, $sp, 376                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr1, $a3, 2
	st.d	$t7, $sp, 184                   # 8-byte Folded Spill
	vinsgr2vr.h	$vr1, $t7, 3
	ld.d	$a3, $sp, 432                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr1, $a3, 4
	st.d	$t8, $sp, 176                   # 8-byte Folded Spill
	vinsgr2vr.h	$vr1, $t8, 5
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr1, $a3, 6
	st.d	$s1, $sp, 168                   # 8-byte Folded Spill
	vinsgr2vr.h	$vr1, $s1, 7
	ld.d	$a3, $sp, 456                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr2, $a3, 0
	st.d	$a6, $sp, 128                   # 8-byte Folded Spill
	vinsgr2vr.h	$vr2, $a6, 1
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr2, $a3, 2
	st.d	$a7, $sp, 120                   # 8-byte Folded Spill
	vinsgr2vr.h	$vr2, $a7, 3
	ld.d	$a3, $sp, 416                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr2, $a3, 4
	st.d	$t0, $sp, 112                   # 8-byte Folded Spill
	vinsgr2vr.h	$vr2, $t0, 5
	ld.d	$a6, $sp, 336                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr2, $a6, 6
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr2, $a3, 7
	ld.d	$a3, $sp, 472                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr3, $a3, 0
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	vinsgr2vr.h	$vr3, $s7, 1
	ld.d	$a3, $sp, 360                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr3, $a3, 2
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	vinsgr2vr.h	$vr3, $s2, 3
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr3, $a3, 4
	st.d	$s0, $sp, 144                   # 8-byte Folded Spill
	vinsgr2vr.h	$vr3, $s0, 5
	ld.d	$a3, $sp, 352                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr3, $a3, 6
	st.d	$s3, $sp, 136                   # 8-byte Folded Spill
	vinsgr2vr.h	$vr3, $s3, 7
	xvpermi.q	$xr3, $xr2, 2
	xvxor.v	$xr2, $xr3, $xr0
	ld.d	$a3, $sp, 448                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr3, $a3, 0
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	vinsgr2vr.h	$vr3, $a5, 1
	ld.d	$a3, $sp, 312                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr3, $a3, 2
	st.d	$t1, $sp, 80                    # 8-byte Folded Spill
	vinsgr2vr.h	$vr3, $t1, 3
	ld.d	$a3, $sp, 400                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr3, $a3, 4
	st.d	$t2, $sp, 72                    # 8-byte Folded Spill
	vinsgr2vr.h	$vr3, $t2, 5
	ld.d	$t2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr3, $a3, 6
	vinsgr2vr.h	$vr3, $t2, 7
	ld.d	$a3, $sp, 480                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr4, $a3, 0
	ld.d	$a3, $sp, 264                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr4, $a3, 1
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr4, $a3, 2
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr4, $a3, 3
	ld.d	$a3, $sp, 408                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr4, $a3, 4
	st.d	$ra, $sp, 96                    # 8-byte Folded Spill
	vinsgr2vr.h	$vr4, $ra, 5
	ld.d	$a3, $sp, 320                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr4, $a3, 6
	ld.d	$a3, $sp, 248                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr4, $a3, 7
	xvpermi.q	$xr4, $xr3, 2
	xvxor.v	$xr3, $xr4, $xr0
	xvpermi.d	$xr4, $xr3, 14
	ld.d	$a3, $sp, 440                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr5, $a3, 0
	st.d	$t3, $sp, 48                    # 8-byte Folded Spill
	vinsgr2vr.h	$vr5, $t3, 1
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr5, $a3, 2
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	vinsgr2vr.h	$vr5, $a4, 3
	ld.d	$a3, $sp, 384                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr5, $a3, 4
	st.d	$t4, $sp, 32                    # 8-byte Folded Spill
	vinsgr2vr.h	$vr5, $t4, 5
	ld.d	$a3, $sp, 272                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr5, $a3, 6
	st.d	$t5, $sp, 24                    # 8-byte Folded Spill
	vinsgr2vr.h	$vr5, $t5, 7
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	vinsgr2vr.h	$vr6, $s8, 0
	ld.d	$a3, $sp, 240                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr6, $a3, 1
	ld.d	$a3, $sp, 296                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr6, $a3, 2
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr6, $a3, 3
	ld.d	$a3, $sp, 392                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr6, $a3, 4
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr6, $a3, 5
	ld.d	$a3, $sp, 288                   # 8-byte Folded Reload
	vinsgr2vr.h	$vr6, $a3, 6
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	move	$t0, $a3
	vinsgr2vr.h	$vr6, $a3, 7
	xvpermi.q	$xr6, $xr5, 2
	xvxor.v	$xr5, $xr6, $xr0
	xvpermi.d	$xr6, $xr5, 14
	ori	$s7, $zero, 512
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %crc_table.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	slli.d	$a3, $a2, 2
	pcalau12i	$a4, %pc_hi20(main.sample)
	addi.d	$a4, $a4, %pc_lo12(main.sample)
	ldx.wu	$a3, $a4, $a3
	xori	$a5, $a2, 7
	slli.d	$a5, $a5, 2
	ldx.w	$a4, $a4, $a5
	xor	$a5, $a4, $a3
	andi	$a5, $a5, 255
	slli.d	$a5, $a5, 1
	ldx.hu	$a6, $a1, $a5
	bstrpick.d	$a3, $a3, 15, 0
	srli.d	$a3, $a3, 8
	xor	$a7, $a6, $a3
	bstrpick.d	$t1, $a4, 31, 8
	xor	$a7, $t1, $a7
	andi	$a7, $a7, 255
	slli.d	$a7, $a7, 1
	ldx.hu	$a7, $a1, $a7
	srli.d	$a6, $a6, 8
	xor	$a6, $a7, $a6
	bstrpick.d	$t3, $a4, 31, 16
	xor	$a6, $t3, $a6
	andi	$a6, $a6, 255
	slli.d	$a6, $a6, 1
	ldx.hu	$a6, $a1, $a6
	srli.d	$a7, $a7, 8
	bstrpick.d	$a4, $a4, 31, 24
	andi	$t4, $a6, 255
	xor	$a7, $t4, $a7
	xor	$a7, $a4, $a7
	slli.d	$a7, $a7, 1
	ldx.hu	$a7, $a1, $a7
	srli.d	$a6, $a6, 8
	xor	$a6, $a7, $a6
	pcalau12i	$a7, %pc_hi20(.L.crctable)
	addi.d	$a7, $a7, %pc_lo12(.L.crctable)
	ldx.hu	$a5, $a7, $a5
	xor	$a3, $a5, $a3
	xor	$a3, $t1, $a3
	andi	$a3, $a3, 255
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a7, $a3
	srli.d	$a5, $a5, 8
	xor	$a5, $a5, $a3
	xor	$a5, $t3, $a5
	andi	$a5, $a5, 255
	slli.d	$a5, $a5, 1
	ldx.hu	$a5, $a7, $a5
	srli.d	$a3, $a3, 8
	andi	$t1, $a5, 255
	xor	$a3, $t1, $a3
	xor	$a3, $a4, $a3
	slli.d	$a3, $a3, 1
	ldx.hu	$a3, $a7, $a3
	srli.d	$a4, $a5, 8
	xor	$a3, $a4, $a3
	xor	$a3, $a6, $a3
	sltui	$a3, $a3, 1
	ori	$a4, $zero, 1
	masknez	$a4, $a4, $a3
	maskeqz	$a0, $a0, $a3
	addi.d	$a2, $a2, 1
	or	$a0, $a0, $a4
	ori	$a3, $zero, 8
	beq	$a2, $a3, .LBB0_5
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	ld.hu	$a3, $a1, 510
	bnez	$a3, .LBB0_1
# %bb.3:                                # %vector.ph10
                                        #   in Loop: Header=BB0_2 Depth=1
	ld.h	$a4, $a1, 0
	move	$a3, $zero
	vinsgr2vr.h	$vr7, $a4, 0
	vpickve2gr.h	$a4, $vr3, 0
	st.h	$a4, $a1, 260
	vpickve2gr.h	$a4, $vr3, 1
	st.h	$a4, $a1, 268
	vpickve2gr.h	$a4, $vr3, 2
	st.h	$a4, $a1, 276
	vpickve2gr.h	$a4, $vr3, 3
	st.h	$a4, $a1, 284
	vpickve2gr.h	$a4, $vr3, 4
	st.h	$a4, $a1, 292
	vpickve2gr.h	$a4, $vr3, 5
	st.h	$a4, $a1, 300
	vpickve2gr.h	$a4, $vr3, 6
	st.h	$a4, $a1, 308
	vpickve2gr.h	$a4, $vr3, 7
	st.h	$a4, $a1, 316
	vpickve2gr.h	$a4, $vr4, 0
	st.h	$a4, $a1, 324
	vpickve2gr.h	$a4, $vr4, 1
	st.h	$a4, $a1, 332
	vpickve2gr.h	$a4, $vr4, 2
	st.h	$a4, $a1, 340
	vpickve2gr.h	$a4, $vr4, 3
	st.h	$a4, $a1, 348
	vpickve2gr.h	$a4, $vr4, 4
	st.h	$a4, $a1, 356
	vpickve2gr.h	$a4, $vr4, 5
	st.h	$a4, $a1, 364
	vpickve2gr.h	$a4, $vr4, 6
	st.h	$a4, $a1, 372
	vpickve2gr.h	$a4, $vr4, 7
	st.h	$a4, $a1, 380
	vpickve2gr.h	$a4, $vr5, 0
	st.h	$a4, $a1, 388
	vpickve2gr.h	$a4, $vr5, 1
	st.h	$a4, $a1, 396
	vpickve2gr.h	$a4, $vr5, 2
	st.h	$a4, $a1, 404
	vpickve2gr.h	$a4, $vr5, 3
	st.h	$a4, $a1, 412
	vpickve2gr.h	$a4, $vr5, 4
	st.h	$a4, $a1, 420
	vpickve2gr.h	$a4, $vr5, 5
	st.h	$a4, $a1, 428
	vpickve2gr.h	$a4, $vr5, 6
	st.h	$a4, $a1, 436
	vpickve2gr.h	$a4, $vr5, 7
	st.h	$a4, $a1, 444
	vpickve2gr.h	$a4, $vr6, 0
	st.h	$a4, $a1, 452
	vpickve2gr.h	$a4, $vr6, 1
	st.h	$a4, $a1, 460
	vpickve2gr.h	$a4, $vr6, 2
	st.h	$a4, $a1, 468
	vpickve2gr.h	$a4, $vr6, 3
	st.h	$a4, $a1, 476
	vpickve2gr.h	$a4, $vr6, 4
	st.h	$a4, $a1, 484
	vpickve2gr.h	$a4, $vr6, 5
	st.h	$a4, $a1, 492
	vpickve2gr.h	$a4, $vr6, 6
	st.h	$a4, $a1, 500
	vpickve2gr.h	$a4, $vr6, 7
	st.h	$a4, $a1, 508
	ld.d	$a4, $sp, 480                   # 8-byte Folded Reload
	st.h	$a4, $a1, 256
	ld.d	$a4, $sp, 472                   # 8-byte Folded Reload
	st.h	$a4, $a1, 128
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	st.h	$a4, $a1, 384
	ld.d	$a4, $sp, 464                   # 8-byte Folded Reload
	st.h	$a4, $a1, 64
	ld.d	$a4, $sp, 456                   # 8-byte Folded Reload
	st.h	$a4, $a1, 192
	ld.d	$a4, $sp, 448                   # 8-byte Folded Reload
	st.h	$a4, $a1, 320
	ld.d	$a4, $sp, 440                   # 8-byte Folded Reload
	st.h	$a4, $a1, 448
	ld.d	$a4, $sp, 208                   # 8-byte Folded Reload
	st.h	$a4, $a1, 32
	ld.d	$a5, $sp, 432                   # 8-byte Folded Reload
	st.h	$a5, $a1, 96
	ld.d	$a5, $sp, 424                   # 8-byte Folded Reload
	st.h	$a5, $a1, 160
	ld.d	$a5, $sp, 416                   # 8-byte Folded Reload
	st.h	$a5, $a1, 224
	ld.d	$a5, $sp, 408                   # 8-byte Folded Reload
	st.h	$a5, $a1, 288
	ld.d	$a5, $sp, 400                   # 8-byte Folded Reload
	st.h	$a5, $a1, 352
	ld.d	$a5, $sp, 392                   # 8-byte Folded Reload
	st.h	$a5, $a1, 416
	ld.d	$a5, $sp, 384                   # 8-byte Folded Reload
	st.h	$a5, $a1, 480
	ld.d	$a5, $sp, 200                   # 8-byte Folded Reload
	st.h	$a5, $a1, 16
	st.h	$s4, $a1, 48
	ld.d	$a6, $sp, 376                   # 8-byte Folded Reload
	st.h	$a6, $a1, 80
	ld.d	$a6, $sp, 368                   # 8-byte Folded Reload
	st.h	$a6, $a1, 112
	ld.d	$a6, $sp, 360                   # 8-byte Folded Reload
	st.h	$a6, $a1, 144
	ld.d	$a6, $sp, 352                   # 8-byte Folded Reload
	st.h	$a6, $a1, 176
	ld.d	$a6, $sp, 344                   # 8-byte Folded Reload
	st.h	$a6, $a1, 208
	ld.d	$a6, $sp, 336                   # 8-byte Folded Reload
	st.h	$a6, $a1, 240
	ld.d	$a6, $sp, 328                   # 8-byte Folded Reload
	st.h	$a6, $a1, 272
	ld.d	$a6, $sp, 320                   # 8-byte Folded Reload
	st.h	$a6, $a1, 304
	ld.d	$a6, $sp, 312                   # 8-byte Folded Reload
	st.h	$a6, $a1, 336
	ld.d	$a6, $sp, 304                   # 8-byte Folded Reload
	st.h	$a6, $a1, 368
	ld.d	$a6, $sp, 296                   # 8-byte Folded Reload
	st.h	$a6, $a1, 400
	ld.d	$a6, $sp, 288                   # 8-byte Folded Reload
	st.h	$a6, $a1, 432
	ld.d	$a6, $sp, 280                   # 8-byte Folded Reload
	st.h	$a6, $a1, 464
	ld.d	$a6, $sp, 272                   # 8-byte Folded Reload
	st.h	$a6, $a1, 496
	ld.d	$a7, $sp, 104                   # 8-byte Folded Reload
	st.h	$a7, $a1, 8
	st.h	$s5, $a1, 24
	st.h	$s6, $a1, 40
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	st.h	$t1, $a1, 56
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	st.h	$a6, $a1, 72
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	st.h	$a6, $a1, 88
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	st.h	$a6, $a1, 104
	ld.d	$a6, $sp, 168                   # 8-byte Folded Reload
	st.h	$a6, $a1, 120
	ld.d	$a6, $sp, 160                   # 8-byte Folded Reload
	st.h	$a6, $a1, 136
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	st.h	$a6, $a1, 152
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	st.h	$a6, $a1, 168
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	st.h	$a6, $a1, 184
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	st.h	$a6, $a1, 200
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	st.h	$a6, $a1, 216
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	st.h	$a6, $a1, 232
	ld.d	$a6, $sp, 232                   # 8-byte Folded Reload
	st.h	$a6, $a1, 248
	ld.d	$a6, $sp, 264                   # 8-byte Folded Reload
	st.h	$a6, $a1, 264
	ld.d	$a6, $sp, 256                   # 8-byte Folded Reload
	st.h	$a6, $a1, 280
	ld.d	$a6, $sp, 96                    # 8-byte Folded Reload
	st.h	$a6, $a1, 296
	ld.d	$a6, $sp, 248                   # 8-byte Folded Reload
	st.h	$a6, $a1, 312
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	st.h	$a6, $a1, 328
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	st.h	$a6, $a1, 344
	ld.d	$a6, $sp, 72                    # 8-byte Folded Reload
	st.h	$a6, $a1, 360
	st.h	$t2, $a1, 376
	ld.d	$a6, $sp, 240                   # 8-byte Folded Reload
	st.h	$a6, $a1, 392
	ld.d	$a6, $sp, 224                   # 8-byte Folded Reload
	st.h	$a6, $a1, 408
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	st.h	$a6, $a1, 424
	st.h	$t0, $a1, 440
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	st.h	$a6, $a1, 456
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	st.h	$a6, $a1, 472
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	st.h	$a6, $a1, 488
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	st.h	$a6, $a1, 504
	vinsgr2vr.h	$vr7, $a7, 1
	vinsgr2vr.h	$vr7, $a5, 2
	vinsgr2vr.h	$vr7, $s5, 3
	vinsgr2vr.h	$vr7, $a4, 4
	vinsgr2vr.h	$vr7, $s6, 5
	vinsgr2vr.h	$vr7, $s4, 6
	vinsgr2vr.h	$vr7, $t1, 7
	xvpermi.q	$xr7, $xr1, 2
	xvxor.v	$xr7, $xr7, $xr0
	xvstelm.h	$xr7, $a1, 4, 0
	xvstelm.h	$xr7, $a1, 12, 1
	xvstelm.h	$xr7, $a1, 20, 2
	xvstelm.h	$xr7, $a1, 28, 3
	xvstelm.h	$xr7, $a1, 36, 4
	xvstelm.h	$xr7, $a1, 44, 5
	xvstelm.h	$xr7, $a1, 52, 6
	xvstelm.h	$xr7, $a1, 60, 7
	xvstelm.h	$xr7, $a1, 68, 8
	xvstelm.h	$xr7, $a1, 76, 9
	xvstelm.h	$xr7, $a1, 84, 10
	xvstelm.h	$xr7, $a1, 92, 11
	xvstelm.h	$xr7, $a1, 100, 12
	xvstelm.h	$xr7, $a1, 108, 13
	xvstelm.h	$xr7, $a1, 116, 14
	xvstelm.h	$xr7, $a1, 124, 15
	xvstelm.h	$xr2, $a1, 132, 0
	xvstelm.h	$xr2, $a1, 140, 1
	xvstelm.h	$xr2, $a1, 148, 2
	xvstelm.h	$xr2, $a1, 156, 3
	xvstelm.h	$xr2, $a1, 164, 4
	xvstelm.h	$xr2, $a1, 172, 5
	xvstelm.h	$xr2, $a1, 180, 6
	xvstelm.h	$xr2, $a1, 188, 7
	xvstelm.h	$xr2, $a1, 196, 8
	xvstelm.h	$xr2, $a1, 204, 9
	xvstelm.h	$xr2, $a1, 212, 10
	xvstelm.h	$xr2, $a1, 220, 11
	xvstelm.h	$xr2, $a1, 228, 12
	xvstelm.h	$xr2, $a1, 236, 13
	xvstelm.h	$xr2, $a1, 244, 14
	xvstelm.h	$xr2, $a1, 252, 15
	.p2align	4, , 16
.LBB0_4:                                # %vector.body
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a4, $a1, $a3
	ldx.h	$a5, $a1, $a3
	ld.h	$a6, $a4, 4
	ld.h	$a7, $a4, 8
	ld.h	$t3, $a4, 12
	ld.h	$t4, $a4, 16
	ld.h	$t5, $a4, 20
	ld.h	$t7, $a4, 24
	ld.h	$t8, $a4, 28
	ld.h	$fp, $a4, 32
	ld.h	$s1, $a4, 36
	ld.h	$s2, $a4, 40
	ld.h	$s3, $a4, 44
	ld.h	$s8, $a4, 48
	ld.h	$ra, $a4, 52
	ld.h	$t1, $a4, 56
	ld.h	$s0, $a4, 60
	vinsgr2vr.h	$vr7, $a5, 0
	vinsgr2vr.h	$vr7, $a6, 1
	vinsgr2vr.h	$vr7, $a7, 2
	vinsgr2vr.h	$vr7, $t3, 3
	vinsgr2vr.h	$vr7, $t4, 4
	vinsgr2vr.h	$vr7, $t5, 5
	vinsgr2vr.h	$vr7, $t7, 6
	vinsgr2vr.h	$vr7, $t8, 7
	vinsgr2vr.h	$vr8, $fp, 0
	vinsgr2vr.h	$vr8, $s1, 1
	vinsgr2vr.h	$vr8, $s2, 2
	vinsgr2vr.h	$vr8, $s3, 3
	vinsgr2vr.h	$vr8, $s8, 4
	vinsgr2vr.h	$vr8, $ra, 5
	vinsgr2vr.h	$vr8, $t1, 6
	vinsgr2vr.h	$vr8, $s0, 7
	xvpermi.q	$xr7, $xr8, 2
	ori	$a5, $t6, 193
	xvreplgr2vr.h	$xr8, $a5
	xvxor.v	$xr7, $xr7, $xr8
	xvstelm.h	$xr7, $a4, 2, 0
	xvstelm.h	$xr7, $a4, 6, 1
	xvstelm.h	$xr7, $a4, 10, 2
	xvstelm.h	$xr7, $a4, 14, 3
	xvstelm.h	$xr7, $a4, 18, 4
	xvstelm.h	$xr7, $a4, 22, 5
	xvstelm.h	$xr7, $a4, 26, 6
	xvstelm.h	$xr7, $a4, 30, 7
	xvstelm.h	$xr7, $a4, 34, 8
	xvstelm.h	$xr7, $a4, 38, 9
	xvstelm.h	$xr7, $a4, 42, 10
	xvstelm.h	$xr7, $a4, 46, 11
	xvstelm.h	$xr7, $a4, 50, 12
	xvstelm.h	$xr7, $a4, 54, 13
	xvstelm.h	$xr7, $a4, 58, 14
	addi.d	$a3, $a3, 64
	xvstelm.h	$xr7, $a4, 62, 15
	bne	$a3, $s7, .LBB0_4
	b	.LBB0_1
.LBB0_5:
	ld.d	$s8, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 552                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 560                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 568                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 576
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	main.sample,@object             # @main.sample
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	2, 0x0
main.sample:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	11                              # 0xb
	.word	16                              # 0x10
	.word	129                             # 0x81
	.word	142                             # 0x8e
	.word	196                             # 0xc4
	.word	255                             # 0xff
	.size	main.sample, 32

	.type	CRCTable,@object                # @CRCTable
	.local	CRCTable
	.comm	CRCTable,512,2
	.type	.L.crctable,@object             # @.crctable
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L.crctable:
	.half	0                               # 0x0
	.half	49345                           # 0xc0c1
	.half	49537                           # 0xc181
	.half	320                             # 0x140
	.half	49921                           # 0xc301
	.half	960                             # 0x3c0
	.half	640                             # 0x280
	.half	49729                           # 0xc241
	.half	50689                           # 0xc601
	.half	1728                            # 0x6c0
	.half	1920                            # 0x780
	.half	51009                           # 0xc741
	.half	1280                            # 0x500
	.half	50625                           # 0xc5c1
	.half	50305                           # 0xc481
	.half	1088                            # 0x440
	.half	52225                           # 0xcc01
	.half	3264                            # 0xcc0
	.half	3456                            # 0xd80
	.half	52545                           # 0xcd41
	.half	3840                            # 0xf00
	.half	53185                           # 0xcfc1
	.half	52865                           # 0xce81
	.half	3648                            # 0xe40
	.half	2560                            # 0xa00
	.half	51905                           # 0xcac1
	.half	52097                           # 0xcb81
	.half	2880                            # 0xb40
	.half	51457                           # 0xc901
	.half	2496                            # 0x9c0
	.half	2176                            # 0x880
	.half	51265                           # 0xc841
	.half	55297                           # 0xd801
	.half	6336                            # 0x18c0
	.half	6528                            # 0x1980
	.half	55617                           # 0xd941
	.half	6912                            # 0x1b00
	.half	56257                           # 0xdbc1
	.half	55937                           # 0xda81
	.half	6720                            # 0x1a40
	.half	7680                            # 0x1e00
	.half	57025                           # 0xdec1
	.half	57217                           # 0xdf81
	.half	8000                            # 0x1f40
	.half	56577                           # 0xdd01
	.half	7616                            # 0x1dc0
	.half	7296                            # 0x1c80
	.half	56385                           # 0xdc41
	.half	5120                            # 0x1400
	.half	54465                           # 0xd4c1
	.half	54657                           # 0xd581
	.half	5440                            # 0x1540
	.half	55041                           # 0xd701
	.half	6080                            # 0x17c0
	.half	5760                            # 0x1680
	.half	54849                           # 0xd641
	.half	53761                           # 0xd201
	.half	4800                            # 0x12c0
	.half	4992                            # 0x1380
	.half	54081                           # 0xd341
	.half	4352                            # 0x1100
	.half	53697                           # 0xd1c1
	.half	53377                           # 0xd081
	.half	4160                            # 0x1040
	.half	61441                           # 0xf001
	.half	12480                           # 0x30c0
	.half	12672                           # 0x3180
	.half	61761                           # 0xf141
	.half	13056                           # 0x3300
	.half	62401                           # 0xf3c1
	.half	62081                           # 0xf281
	.half	12864                           # 0x3240
	.half	13824                           # 0x3600
	.half	63169                           # 0xf6c1
	.half	63361                           # 0xf781
	.half	14144                           # 0x3740
	.half	62721                           # 0xf501
	.half	13760                           # 0x35c0
	.half	13440                           # 0x3480
	.half	62529                           # 0xf441
	.half	15360                           # 0x3c00
	.half	64705                           # 0xfcc1
	.half	64897                           # 0xfd81
	.half	15680                           # 0x3d40
	.half	65281                           # 0xff01
	.half	16320                           # 0x3fc0
	.half	16000                           # 0x3e80
	.half	65089                           # 0xfe41
	.half	64001                           # 0xfa01
	.half	15040                           # 0x3ac0
	.half	15232                           # 0x3b80
	.half	64321                           # 0xfb41
	.half	14592                           # 0x3900
	.half	63937                           # 0xf9c1
	.half	63617                           # 0xf881
	.half	14400                           # 0x3840
	.half	10240                           # 0x2800
	.half	59585                           # 0xe8c1
	.half	59777                           # 0xe981
	.half	10560                           # 0x2940
	.half	60161                           # 0xeb01
	.half	11200                           # 0x2bc0
	.half	10880                           # 0x2a80
	.half	59969                           # 0xea41
	.half	60929                           # 0xee01
	.half	11968                           # 0x2ec0
	.half	12160                           # 0x2f80
	.half	61249                           # 0xef41
	.half	11520                           # 0x2d00
	.half	60865                           # 0xedc1
	.half	60545                           # 0xec81
	.half	11328                           # 0x2c40
	.half	58369                           # 0xe401
	.half	9408                            # 0x24c0
	.half	9600                            # 0x2580
	.half	58689                           # 0xe541
	.half	9984                            # 0x2700
	.half	59329                           # 0xe7c1
	.half	59009                           # 0xe681
	.half	9792                            # 0x2640
	.half	8704                            # 0x2200
	.half	58049                           # 0xe2c1
	.half	58241                           # 0xe381
	.half	9024                            # 0x2340
	.half	57601                           # 0xe101
	.half	8640                            # 0x21c0
	.half	8320                            # 0x2080
	.half	57409                           # 0xe041
	.half	40961                           # 0xa001
	.half	24768                           # 0x60c0
	.half	24960                           # 0x6180
	.half	41281                           # 0xa141
	.half	25344                           # 0x6300
	.half	41921                           # 0xa3c1
	.half	41601                           # 0xa281
	.half	25152                           # 0x6240
	.half	26112                           # 0x6600
	.half	42689                           # 0xa6c1
	.half	42881                           # 0xa781
	.half	26432                           # 0x6740
	.half	42241                           # 0xa501
	.half	26048                           # 0x65c0
	.half	25728                           # 0x6480
	.half	42049                           # 0xa441
	.half	27648                           # 0x6c00
	.half	44225                           # 0xacc1
	.half	44417                           # 0xad81
	.half	27968                           # 0x6d40
	.half	44801                           # 0xaf01
	.half	28608                           # 0x6fc0
	.half	28288                           # 0x6e80
	.half	44609                           # 0xae41
	.half	43521                           # 0xaa01
	.half	27328                           # 0x6ac0
	.half	27520                           # 0x6b80
	.half	43841                           # 0xab41
	.half	26880                           # 0x6900
	.half	43457                           # 0xa9c1
	.half	43137                           # 0xa881
	.half	26688                           # 0x6840
	.half	30720                           # 0x7800
	.half	47297                           # 0xb8c1
	.half	47489                           # 0xb981
	.half	31040                           # 0x7940
	.half	47873                           # 0xbb01
	.half	31680                           # 0x7bc0
	.half	31360                           # 0x7a80
	.half	47681                           # 0xba41
	.half	48641                           # 0xbe01
	.half	32448                           # 0x7ec0
	.half	32640                           # 0x7f80
	.half	48961                           # 0xbf41
	.half	32000                           # 0x7d00
	.half	48577                           # 0xbdc1
	.half	48257                           # 0xbc81
	.half	31808                           # 0x7c40
	.half	46081                           # 0xb401
	.half	29888                           # 0x74c0
	.half	30080                           # 0x7580
	.half	46401                           # 0xb541
	.half	30464                           # 0x7700
	.half	47041                           # 0xb7c1
	.half	46721                           # 0xb681
	.half	30272                           # 0x7640
	.half	29184                           # 0x7200
	.half	45761                           # 0xb2c1
	.half	45953                           # 0xb381
	.half	29504                           # 0x7340
	.half	45313                           # 0xb101
	.half	29120                           # 0x71c0
	.half	28800                           # 0x7080
	.half	45121                           # 0xb041
	.half	20480                           # 0x5000
	.half	37057                           # 0x90c1
	.half	37249                           # 0x9181
	.half	20800                           # 0x5140
	.half	37633                           # 0x9301
	.half	21440                           # 0x53c0
	.half	21120                           # 0x5280
	.half	37441                           # 0x9241
	.half	38401                           # 0x9601
	.half	22208                           # 0x56c0
	.half	22400                           # 0x5780
	.half	38721                           # 0x9741
	.half	21760                           # 0x5500
	.half	38337                           # 0x95c1
	.half	38017                           # 0x9481
	.half	21568                           # 0x5440
	.half	39937                           # 0x9c01
	.half	23744                           # 0x5cc0
	.half	23936                           # 0x5d80
	.half	40257                           # 0x9d41
	.half	24320                           # 0x5f00
	.half	40897                           # 0x9fc1
	.half	40577                           # 0x9e81
	.half	24128                           # 0x5e40
	.half	23040                           # 0x5a00
	.half	39617                           # 0x9ac1
	.half	39809                           # 0x9b81
	.half	23360                           # 0x5b40
	.half	39169                           # 0x9901
	.half	22976                           # 0x59c0
	.half	22656                           # 0x5880
	.half	38977                           # 0x9841
	.half	34817                           # 0x8801
	.half	18624                           # 0x48c0
	.half	18816                           # 0x4980
	.half	35137                           # 0x8941
	.half	19200                           # 0x4b00
	.half	35777                           # 0x8bc1
	.half	35457                           # 0x8a81
	.half	19008                           # 0x4a40
	.half	19968                           # 0x4e00
	.half	36545                           # 0x8ec1
	.half	36737                           # 0x8f81
	.half	20288                           # 0x4f40
	.half	36097                           # 0x8d01
	.half	19904                           # 0x4dc0
	.half	19584                           # 0x4c80
	.half	35905                           # 0x8c41
	.half	17408                           # 0x4400
	.half	33985                           # 0x84c1
	.half	34177                           # 0x8581
	.half	17728                           # 0x4540
	.half	34561                           # 0x8701
	.half	18368                           # 0x47c0
	.half	18048                           # 0x4680
	.half	34369                           # 0x8641
	.half	33281                           # 0x8201
	.half	17088                           # 0x42c0
	.half	17280                           # 0x4380
	.half	33601                           # 0x8341
	.half	16640                           # 0x4100
	.half	33217                           # 0x81c1
	.half	32897                           # 0x8081
	.half	16448                           # 0x4040
	.size	.L.crctable, 512

	.section	".note.GNU-stack","",@progbits
	.addrsig
