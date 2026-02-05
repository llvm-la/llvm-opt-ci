	.file	"2005-05-11-Popcount-ffs-fls.c"
	.text
	.globl	nlz10b                          # -- Begin function nlz10b
	.p2align	5
	.type	nlz10b,@function
nlz10b:                                 # @nlz10b
# %bb.0:
	bstrpick.d	$a1, $a0, 31, 1
	or	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 31, 2
	or	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 31, 4
	or	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 31, 8
	or	$a0, $a1, $a0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 65535
	orn	$a1, $a1, $a0
	srli.d	$a1, $a1, 16
	and	$a0, $a0, $a1
	lu12i.w	$a1, -10492
	ori	$a1, $a1, 2559
	mul.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 26
	pcalau12i	$a1, %pc_hi20(nlz10b.table)
	addi.d	$a1, $a1, %pc_lo12(nlz10b.table)
	ldx.b	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	nlz10b, .Lfunc_end0-nlz10b
                                        # -- End function
	.globl	nlzll                           # -- Begin function nlzll
	.p2align	5
	.type	nlzll,@function
nlzll:                                  # @nlzll
# %bb.0:
	srli.d	$a1, $a0, 32
	beqz	$a1, .LBB1_2
# %bb.1:
	srli.d	$a0, $a1, 1
	or	$a0, $a0, $a1
	srli.d	$a1, $a0, 2
	or	$a0, $a1, $a0
	srli.d	$a1, $a0, 4
	or	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 31, 8
	or	$a0, $a1, $a0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 65535
	orn	$a1, $a1, $a0
	srli.d	$a1, $a1, 16
	and	$a0, $a0, $a1
	lu12i.w	$a1, -10492
	ori	$a1, $a1, 2559
	mul.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 26
	pcalau12i	$a1, %pc_hi20(nlz10b.table)
	addi.d	$a1, $a1, %pc_lo12(nlz10b.table)
	ldx.b	$a0, $a1, $a0
	ret
.LBB1_2:
	bstrpick.d	$a1, $a0, 31, 1
	or	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 31, 2
	or	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 31, 4
	or	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 31, 8
	or	$a0, $a1, $a0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 65535
	orn	$a1, $a1, $a0
	srli.d	$a1, $a1, 16
	and	$a0, $a0, $a1
	lu12i.w	$a1, -10492
	ori	$a1, $a1, 2559
	mul.d	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 26
	pcalau12i	$a1, %pc_hi20(nlz10b.table)
	addi.d	$a1, $a1, %pc_lo12(nlz10b.table)
	ldx.b	$a0, $a1, $a0
	addi.d	$a0, $a0, 32
	ret
.Lfunc_end1:
	.size	nlzll, .Lfunc_end1-nlzll
                                        # -- End function
	.globl	pop                             # -- Begin function pop
	.p2align	5
	.type	pop,@function
pop:                                    # @pop
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	vldi	$vr0, 0
	vinsgr2vr.d	$vr0, $a0, 0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	ret
.Lfunc_end2:
	.size	pop, .Lfunc_end2-pop
                                        # -- End function
	.globl	popll                           # -- Begin function popll
	.p2align	5
	.type	popll,@function
popll:                                  # @popll
# %bb.0:
	bstrpick.d	$a1, $a0, 31, 0
	vldi	$vr0, 0
	vldi	$vr1, 0
	vinsgr2vr.d	$vr1, $a1, 0
	vpcnt.d	$vr1, $vr1
	vpickve2gr.d	$a1, $vr1, 0
	srli.d	$a0, $a0, 32
	vinsgr2vr.d	$vr0, $a0, 0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	add.d	$a0, $a0, $a1
	ret
.Lfunc_end3:
	.size	popll, .Lfunc_end3-popll
                                        # -- End function
	.globl	ntz8                            # -- Begin function ntz8
	.p2align	5
	.type	ntz8,@function
ntz8:                                   # @ntz8
# %bb.0:
	ctz.w	$a0, $a0
	ret
.Lfunc_end4:
	.size	ntz8, .Lfunc_end4-ntz8
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(i)
	ori	$a1, $zero, 10
	st.w	$a1, $s3, %pc_lo12(i)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	ori	$s2, $zero, 0
	lu32i.d	$s2, 65535
	lu12i.w	$a0, -10492
	ori	$s4, $a0, 2559
	pcalau12i	$a0, %pc_hi20(nlz10b.table)
	addi.d	$s5, $a0, %pc_lo12(nlz10b.table)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$s1, $a0, %pc_lo12(.Lstr.1)
	addi.w	$s6, $zero, -3
	lu12i.w	$a0, 33946
	ori	$s7, $a0, 2377
	.p2align	4, , 16
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $a1, 32
	clz.d	$a2, $a0
	bstrpick.d	$a0, $a1, 31, 0
	vldi	$vr0, 0
	vinsgr2vr.d	$vr0, $a0, 0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	ctz.d	$a4, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $s3, %pc_lo12(i)
	srli.d	$a1, $a0, 1
	or	$a1, $a1, $a0
	srli.d	$a2, $a1, 2
	or	$a1, $a2, $a1
	srli.d	$a2, $a1, 4
	or	$a1, $a2, $a1
	srli.d	$a2, $a1, 8
	or	$a1, $a2, $a1
	orn	$a2, $s2, $a1
	srli.d	$a2, $a2, 16
	and	$a1, $a1, $a2
	mul.d	$a1, $a1, $s4
	bstrpick.d	$a1, $a1, 31, 26
	ldx.b	$a2, $s5, $a1
	vldi	$vr0, 0
	vinsgr2vr.d	$vr0, $a0, 0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	ctz.w	$a4, $a0
	addi.w	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(i)
	alsl.d	$a0, $a0, $a0, 1
	sub.w	$a1, $s6, $a0
	st.w	$a1, $s3, %pc_lo12(i)
	blt	$a1, $s7, .LBB5_1
# %bb.2:                                # %.preheader.preheader
	lu12i.w	$a0, -3
	ori	$fp, $a0, 2288
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s0, $a0, %pc_lo12(.L.str.3)
	ori	$s7, $zero, 0
	lu32i.d	$s7, 65535
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s1, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$s2, $a0, %pc_lo12(.Lstr.1)
	lu12i.w	$a0, -272821
	ori	$s8, $a0, 912
	lu32i.d	$s8, 323
	b	.LBB5_5
	.p2align	4, , 16
.LBB5_3:                                #   in Loop: Header=BB5_5 Depth=1
	srli.d	$a1, $a0, 1
	or	$a1, $a1, $a0
	srli.d	$a2, $a1, 2
	or	$a1, $a2, $a1
	srli.d	$a2, $a1, 4
	or	$a1, $a2, $a1
	bstrpick.d	$a2, $a1, 31, 8
	or	$a1, $a2, $a1
	orn	$a2, $s7, $a1
	srli.d	$a2, $a2, 16
	and	$a1, $a1, $a2
	mul.d	$a1, $a1, $s4
	bstrpick.d	$a1, $a1, 31, 26
	ldx.b	$a2, $s5, $a1
	vldi	$vr0, 0
	vinsgr2vr.d	$vr0, $a0, 0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
.LBB5_4:                                # %nlzll.exit
                                        #   in Loop: Header=BB5_5 Depth=1
	bstrpick.d	$a1, $fp, 31, 0
	vldi	$vr0, 0
	vinsgr2vr.d	$vr0, $a1, 0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$a1, $vr0, 0
	add.d	$a3, $a0, $a1
	ctz.w	$a4, $fp
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	alsl.d	$a0, $fp, $fp, 1
	sub.d	$fp, $s6, $a0
	bge	$fp, $s8, .LBB5_7
.LBB5_5:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	clz.d	$a2, $fp
	vldi	$vr0, 0
	vinsgr2vr.d	$vr0, $fp, 0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	ctz.d	$a4, $fp
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	srli.d	$a0, $fp, 32
	bnez	$a0, .LBB5_3
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	bstrpick.d	$a0, $fp, 31, 1
	or	$a0, $a0, $fp
	bstrpick.d	$a1, $a0, 31, 2
	or	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 31, 4
	or	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 31, 8
	or	$a0, $a1, $a0
	orn	$a1, $s7, $a0
	srli.d	$a1, $a1, 16
	and	$a0, $a0, $a1
	mul.d	$a0, $a0, $s4
	bstrpick.d	$a0, $a0, 31, 26
	ldx.b	$a1, $s5, $a0
	move	$a0, $zero
	addi.d	$a2, $a1, 32
	b	.LBB5_4
.LBB5_7:
	ld.w	$a0, $s3, %pc_lo12(i)
	ctz.d	$a1, $a0
	addi.d	$a1, $a1, 1
	sltui	$a0, $a0, 1
	masknez	$a7, $a1, $a0
	ori	$fp, $zero, 1
	st.d	$fp, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 1
	ori	$a3, $zero, 2
	ori	$a4, $zero, 1
	ori	$a5, $zero, 11
	ori	$a6, $zero, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(i)
	ctz.d	$a1, $a0
	addi.d	$a1, $a1, 1
	sltui	$a0, $a0, 1
	masknez	$a7, $a1, $a0
	st.d	$fp, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 1
	ori	$a3, $zero, 2
	ori	$a4, $zero, 1
	ori	$a5, $zero, 11
	ori	$a6, $zero, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.type	nlz10b.table,@object            # @nlz10b.table
	.section	.rodata,"a",@progbits
nlz10b.table:
	.ascii	" \024\023cc\022c\007\n\021cc\016c\006cc\tc\020cc\001\032c\rcc\030\005ccc\025c\b\013c\017cccc\002\033\000\031c\026c\fcc\003\034c\027c\004\035cc\036\037"
	.size	nlz10b.table, 64

	.type	i,@object                       # @i
	.bss
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"LLVM: n: %d, clz(n): %d, popcount(n): %d, ctz(n): %d\n"
	.size	.L.str, 54

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"REF : n: %d, clz(n): %d, popcount(n): %d, ctz(n): %d\n"
	.size	.L.str.1, 54

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"LLVM: n: %lld, clz(n): %d, popcount(n): %d, ctz(n): %d\n"
	.size	.L.str.3, 56

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"REF LO BITS : n: %lld, clz(n): %d, popcount(n): %d, ctz(n): %d\n"
	.size	.L.str.4, 64

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"FFS: 0:%d, 1:%d, 2:%d, 7:%d, 1024:%d, 1234:%d i:%d, l:%d\n"
	.size	.L.str.5, 58

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"__builtin_ffs: 0:%d, 1:%d, 2:%d, 7:%d, 1024:%d, 1234:%d i:%d l:%d\n"
	.size	.L.str.6, 67

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"  ***  "
	.size	.Lstr.1, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
