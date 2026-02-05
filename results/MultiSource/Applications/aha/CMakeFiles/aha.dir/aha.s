	.file	"aha.c"
	.text
	.globl	neg                             # -- Begin function neg
	.p2align	5
	.type	neg,@function
neg:                                    # @neg
# %bb.0:
	sub.w	$a0, $zero, $a0
	ret
.Lfunc_end0:
	.size	neg, .Lfunc_end0-neg
                                        # -- End function
	.globl	Not                             # -- Begin function Not
	.p2align	5
	.type	Not,@function
Not:                                    # @Not
# %bb.0:
	nor	$a0, $a0, $zero
	ret
.Lfunc_end1:
	.size	Not, .Lfunc_end1-Not
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
	.globl	nlz                             # -- Begin function nlz
	.p2align	5
	.type	nlz,@function
nlz:                                    # @nlz
# %bb.0:
	beqz	$a0, .LBB3_2
# %bb.1:
	bstrpick.d	$a1, $a0, 31, 16
	sltui	$a1, $a1, 1
	slli.d	$a2, $a0, 16
	masknez	$a0, $a0, $a1
	maskeqz	$a2, $a2, $a1
	or	$a0, $a2, $a0
	slli.d	$a1, $a1, 4
	bstrpick.d	$a2, $a0, 31, 24
	sltui	$a2, $a2, 1
	addi.d	$a3, $a1, 8
	slli.d	$a4, $a0, 8
	masknez	$a0, $a0, $a2
	maskeqz	$a4, $a4, $a2
	or	$a0, $a4, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 28
	sltui	$a2, $a2, 1
	addi.d	$a3, $a1, 4
	slli.d	$a4, $a0, 4
	masknez	$a0, $a0, $a2
	maskeqz	$a4, $a4, $a2
	or	$a0, $a4, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	bstrpick.d	$a2, $a0, 31, 30
	sltui	$a2, $a2, 1
	addi.d	$a3, $a1, 2
	slli.d	$a4, $a0, 2
	masknez	$a0, $a0, $a2
	maskeqz	$a4, $a4, $a2
	or	$a0, $a4, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	nor	$a0, $a0, $zero
	bstrpick.d	$a0, $a0, 31, 31
	add.w	$a0, $a1, $a0
	ret
.LBB3_2:
	ori	$a0, $zero, 32
	ret
.Lfunc_end3:
	.size	nlz, .Lfunc_end3-nlz
                                        # -- End function
	.globl	rev                             # -- Begin function rev
	.p2align	5
	.type	rev,@function
rev:                                    # @rev
# %bb.0:
	bitrev.w	$a0, $a0
	ret
.Lfunc_end4:
	.size	rev, .Lfunc_end4-rev
                                        # -- End function
	.globl	add                             # -- Begin function add
	.p2align	5
	.type	add,@function
add:                                    # @add
# %bb.0:
	add.w	$a0, $a1, $a0
	ret
.Lfunc_end5:
	.size	add, .Lfunc_end5-add
                                        # -- End function
	.globl	sub                             # -- Begin function sub
	.p2align	5
	.type	sub,@function
sub:                                    # @sub
# %bb.0:
	sub.w	$a0, $a0, $a1
	ret
.Lfunc_end6:
	.size	sub, .Lfunc_end6-sub
                                        # -- End function
	.globl	mul                             # -- Begin function mul
	.p2align	5
	.type	mul,@function
mul:                                    # @mul
# %bb.0:
	mul.w	$a0, $a1, $a0
	ret
.Lfunc_end7:
	.size	mul, .Lfunc_end7-mul
                                        # -- End function
	.globl	divide                          # -- Begin function divide
	.p2align	5
	.type	divide,@function
divide:                                 # @divide
# %bb.0:
	beqz	$a1, .LBB8_3
# %bb.1:
	lu12i.w	$a2, -524288
	bne	$a0, $a2, .LBB8_4
# %bb.2:
	addi.w	$a2, $zero, -1
	bne	$a1, $a2, .LBB8_4
.LBB8_3:
	move	$a0, $zero
	pcalau12i	$a1, %pc_hi20(unacceptable)
	ori	$a2, $zero, 1
	st.w	$a2, $a1, %pc_lo12(unacceptable)
	ret
.LBB8_4:
	div.w	$a0, $a0, $a1
	ret
.Lfunc_end8:
	.size	divide, .Lfunc_end8-divide
                                        # -- End function
	.globl	divu                            # -- Begin function divu
	.p2align	5
	.type	divu,@function
divu:                                   # @divu
# %bb.0:
	beqz	$a1, .LBB9_2
# %bb.1:
	div.wu	$a0, $a0, $a1
	ret
.LBB9_2:
	move	$a0, $zero
	pcalau12i	$a1, %pc_hi20(unacceptable)
	ori	$a2, $zero, 1
	st.w	$a2, $a1, %pc_lo12(unacceptable)
	ret
.Lfunc_end9:
	.size	divu, .Lfunc_end9-divu
                                        # -- End function
	.globl	And                             # -- Begin function And
	.p2align	5
	.type	And,@function
And:                                    # @And
# %bb.0:
	and	$a0, $a1, $a0
	ret
.Lfunc_end10:
	.size	And, .Lfunc_end10-And
                                        # -- End function
	.globl	Or                              # -- Begin function Or
	.p2align	5
	.type	Or,@function
Or:                                     # @Or
# %bb.0:
	or	$a0, $a1, $a0
	ret
.Lfunc_end11:
	.size	Or, .Lfunc_end11-Or
                                        # -- End function
	.globl	Xor                             # -- Begin function Xor
	.p2align	5
	.type	Xor,@function
Xor:                                    # @Xor
# %bb.0:
	xor	$a0, $a1, $a0
	ret
.Lfunc_end12:
	.size	Xor, .Lfunc_end12-Xor
                                        # -- End function
	.globl	rotl                            # -- Begin function rotl
	.p2align	5
	.type	rotl,@function
rotl:                                   # @rotl
# %bb.0:
	sub.d	$a1, $zero, $a1
	rotr.w	$a0, $a0, $a1
	ret
.Lfunc_end13:
	.size	rotl, .Lfunc_end13-rotl
                                        # -- End function
	.globl	shl                             # -- Begin function shl
	.p2align	5
	.type	shl,@function
shl:                                    # @shl
# %bb.0:
	andi	$a2, $a1, 63
	ori	$a3, $zero, 31
	sltu	$a2, $a3, $a2
	sll.w	$a0, $a0, $a1
	masknez	$a0, $a0, $a2
	ret
.Lfunc_end14:
	.size	shl, .Lfunc_end14-shl
                                        # -- End function
	.globl	shr                             # -- Begin function shr
	.p2align	5
	.type	shr,@function
shr:                                    # @shr
# %bb.0:
	andi	$a2, $a1, 63
	ori	$a3, $zero, 31
	sltu	$a2, $a3, $a2
	srl.w	$a0, $a0, $a1
	masknez	$a0, $a0, $a2
	ret
.Lfunc_end15:
	.size	shr, .Lfunc_end15-shr
                                        # -- End function
	.globl	shrs                            # -- Begin function shrs
	.p2align	5
	.type	shrs,@function
shrs:                                   # @shrs
# %bb.0:
	andi	$a1, $a1, 63
	sltui	$a2, $a1, 31
	ori	$a3, $zero, 31
	masknez	$a3, $a3, $a2
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a3
	sra.w	$a0, $a0, $a1
	ret
.Lfunc_end16:
	.size	shrs, .Lfunc_end16-shrs
                                        # -- End function
	.globl	cmpeq                           # -- Begin function cmpeq
	.p2align	5
	.type	cmpeq,@function
cmpeq:                                  # @cmpeq
# %bb.0:
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ret
.Lfunc_end17:
	.size	cmpeq, .Lfunc_end17-cmpeq
                                        # -- End function
	.globl	cmplt                           # -- Begin function cmplt
	.p2align	5
	.type	cmplt,@function
cmplt:                                  # @cmplt
# %bb.0:
	slt	$a0, $a0, $a1
	ret
.Lfunc_end18:
	.size	cmplt, .Lfunc_end18-cmplt
                                        # -- End function
	.globl	cmpltu                          # -- Begin function cmpltu
	.p2align	5
	.type	cmpltu,@function
cmpltu:                                 # @cmpltu
# %bb.0:
	sltu	$a0, $a0, $a1
	ret
.Lfunc_end19:
	.size	cmpltu, .Lfunc_end19-cmpltu
                                        # -- End function
	.globl	seleq                           # -- Begin function seleq
	.p2align	5
	.type	seleq,@function
seleq:                                  # @seleq
# %bb.0:
	sltui	$a0, $a0, 1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	ret
.Lfunc_end20:
	.size	seleq, .Lfunc_end20-seleq
                                        # -- End function
	.globl	sellt                           # -- Begin function sellt
	.p2align	5
	.type	sellt,@function
sellt:                                  # @sellt
# %bb.0:
	slti	$a0, $a0, 0
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	ret
.Lfunc_end21:
	.size	sellt, .Lfunc_end21-sellt
                                        # -- End function
	.globl	selle                           # -- Begin function selle
	.p2align	5
	.type	selle,@function
selle:                                  # @selle
# %bb.0:
	slti	$a0, $a0, 1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	ret
.Lfunc_end22:
	.size	selle, .Lfunc_end22-selle
                                        # -- End function
	.globl	print_expr                      # -- Begin function print_expr
	.p2align	5
	.type	print_expr,@function
print_expr:                             # @print_expr
# %bb.0:
	ori	$a1, $zero, 10
	blt	$a1, $a0, .LBB23_3
# %bb.1:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(r)
	addi.d	$a1, $a1, %pc_lo12(r)
	ldx.w	$a1, $a1, $a0
	addi.w	$a0, $a1, 31
	ori	$a2, $zero, 62
	bltu	$a2, $a0, .LBB23_5
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB23_3:
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB23_6
# %bb.4:
	ori	$a0, $zero, 120
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.LBB23_5:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB23_6:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(pgm)
	addi.d	$a1, $a1, %pc_lo12(pgm)
	alsl.d	$fp, $a0, $a1, 4
	ld.w	$a0, $fp, -192
	ori	$a1, $zero, 56
	mul.d	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(isa)
	addi.d	$a1, $a1, %pc_lo12(isa)
	add.d	$s0, $a1, $a0
	ld.d	$a1, $s0, 40
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	blez	$a0, .LBB23_11
# %bb.7:                                # %.lr.ph
	addi.d	$s1, $fp, -188
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$fp, $a0, %pc_lo12(.L.str.31)
	move	$s2, $zero
	b	.LBB23_9
	.p2align	4, , 16
.LBB23_8:                               #   in Loop: Header=BB23_9 Depth=1
	ld.d	$a1, $s0, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 4
	bge	$s2, $a0, .LBB23_11
.LBB23_9:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 0
	pcaddu18i	$ra, %call36(print_expr)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	addi.w	$a0, $a0, -1
	blt	$s2, $a0, .LBB23_8
# %bb.10:                               #   in Loop: Header=BB23_9 Depth=1
	ori	$a0, $zero, 41
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 4
	blt	$s2, $a0, .LBB23_9
.LBB23_11:                              # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end23:
	.size	print_expr, .Lfunc_end23-print_expr
                                        # -- End function
	.globl	print_pgm                       # -- Begin function print_pgm
	.p2align	5
	.type	print_pgm,@function
print_pgm:                              # @print_pgm
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(numi)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(numi)
	blez	$a0, .LBB24_15
# %bb.1:                                # %.lr.ph29.preheader
	pcalau12i	$a0, %pc_hi20(pgm)
	addi.d	$a0, $a0, %pc_lo12(pgm)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$s1, $a0, 4
	pcalau12i	$a0, %pc_hi20(isa)
	addi.d	$a0, $a0, %pc_lo12(isa)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s5, $zero, 10
	pcalau12i	$a0, %pc_hi20(r)
	addi.d	$s6, $a0, %pc_lo12(r)
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$fp, $zero, 11
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$s2, $a0, %pc_lo12(.L.str.34)
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$s3, $a0, %pc_lo12(.L.str.35)
	move	$s4, $zero
	b	.LBB24_3
	.p2align	4, , 16
.LBB24_2:                               # %._crit_edge
                                        #   in Loop: Header=BB24_3 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(numi)
	addi.d	$s1, $s1, 16
	bge	$s4, $a0, .LBB24_15
.LBB24_3:                               # %.lr.ph29
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_6 Depth 2
	slli.d	$a0, $s4, 4
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	ori	$a1, $zero, 56
	mul.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$s8, $a1, $a0
	ld.d	$a1, $s8, 32
	addi.d	$s4, $s4, 1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	move	$a2, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 8
	blez	$a0, .LBB24_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB24_3 Depth=1
	move	$s0, $zero
	move	$s7, $s1
	b	.LBB24_6
	.p2align	4, , 16
.LBB24_5:                               #   in Loop: Header=BB24_6 Depth=2
	addi.d	$s0, $s0, 1
	addi.d	$s7, $s7, 4
	bge	$s0, $a0, .LBB24_2
.LBB24_6:                               #   Parent Loop BB24_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s7, 0
	blt	$s5, $a0, .LBB24_9
# %bb.7:                                #   in Loop: Header=BB24_6 Depth=2
	slli.d	$a0, $a0, 2
	ldx.w	$a1, $s6, $a0
	addi.w	$a0, $a1, 31
	ori	$a2, $zero, 62
	bltu	$a2, $a0, .LBB24_11
# %bb.8:                                #   in Loop: Header=BB24_6 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	b	.LBB24_13
	.p2align	4, , 16
.LBB24_9:                               #   in Loop: Header=BB24_6 Depth=2
	bne	$a0, $fp, .LBB24_12
# %bb.10:                               #   in Loop: Header=BB24_6 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 8
	addi.w	$a1, $a0, -1
	bge	$s0, $a1, .LBB24_5
	b	.LBB24_14
	.p2align	4, , 16
.LBB24_11:                              #   in Loop: Header=BB24_6 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	b	.LBB24_13
	.p2align	4, , 16
.LBB24_12:                              #   in Loop: Header=BB24_6 Depth=2
	addi.w	$a1, $a0, -11
	move	$a0, $s3
.LBB24_13:                              #   in Loop: Header=BB24_6 Depth=2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 8
	addi.w	$a1, $a0, -1
	bge	$s0, $a1, .LBB24_5
.LBB24_14:                              #   in Loop: Header=BB24_6 Depth=2
	ori	$a0, $zero, 44
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 8
	b	.LBB24_5
.LBB24_15:                              # %._crit_edge30
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(numi)
	addi.w	$a0, $a0, 11
	pcaddu18i	$ra, %call36(print_expr)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end24:
	.size	print_pgm, .Lfunc_end24-print_pgm
                                        # -- End function
	.globl	check                           # -- Begin function check
	.p2align	5
	.type	check,@function
check:                                  # @check
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	addi.d	$s4, $a0, -1
	pcalau12i	$a1, %pc_hi20(counter)
	addi.d	$a1, $a1, %pc_lo12(counter)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	alsl.d	$s5, $a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(pgm)
	addi.d	$fp, $a1, %pc_lo12(pgm)
	alsl.d	$a1, $a0, $fp, 4
	addi.d	$s6, $a1, 8
	pcalau12i	$a1, %pc_hi20(r)
	addi.d	$s0, $a1, %pc_lo12(r)
	alsl.d	$a0, $a0, $s0, 2
	addi.d	$s7, $a0, 48
	ori	$s8, $zero, 56
	pcalau12i	$a0, %pc_hi20(isa)
	addi.d	$s2, $a0, %pc_lo12(isa)
	pcalau12i	$s3, %pc_hi20(numi)
	.p2align	4, , 16
.LBB25_1:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s6, -4
	ld.w	$a1, $s6, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s0, $a0
	ld.w	$a2, $s6, 4
	slli.d	$a1, $a1, 2
	ld.w	$a3, $s6, -8
	ldx.w	$a1, $s0, $a1
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $s0, $a2
	mul.d	$a3, $a3, $s8
	ldx.d	$a3, $s2, $a3
	jirl	$ra, $a3, 0
	ld.w	$a2, $s5, 0
	ld.w	$a1, $s3, %pc_lo12(numi)
	st.w	$a0, $s7, 0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s5, 0
	addi.w	$a0, $a1, -1
	addi.d	$s4, $s4, 1
	addi.d	$s5, $s5, 4
	addi.d	$s6, $s6, 16
	addi.d	$s7, $s7, 4
	blt	$s4, $a0, .LBB25_1
# %bb.2:
	pcalau12i	$a4, %pc_hi20(unacceptable)
	ld.w	$a0, $a4, %pc_lo12(unacceptable)
	beqz	$a0, .LBB25_4
.LBB25_3:
	move	$a0, $zero
	st.w	$zero, $a4, %pc_lo12(unacceptable)
	b	.LBB25_33
.LBB25_4:
	alsl.d	$a0, $a1, $s0, 2
	ld.w	$a2, $a0, 44
	pcalau12i	$t0, %pc_hi20(corr_result)
	ld.w	$a3, $t0, %pc_lo12(corr_result)
	bne	$a2, $a3, .LBB25_14
# %bb.5:                                # %.preheader
	blez	$a1, .LBB25_15
# %bb.6:                                # %.preheader.split.preheader
	pcalau12i	$s5, %pc_hi20(check.itrialx)
	pcalau12i	$a0, %pc_hi20(trialx)
	addi.d	$a0, $a0, %pc_lo12(trialx)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(correct_result)
	addi.d	$a0, $a0, %pc_lo12(correct_result)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s6, $zero
	addi.d	$a0, $fp, 8
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$fp, $zero, 56
	st.d	$t0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB25_7:                               # %.preheader.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_9 Depth 2
	ld.w	$a0, $s5, %pc_lo12(check.itrialx)
	addi.w	$a2, $a0, 1
	ori	$a3, $zero, 15
	slt	$a0, $a3, $a0
	masknez	$a0, $a2, $a0
	slli.d	$a2, $a0, 2
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ldx.w	$a3, $a3, $a2
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	ldx.w	$a2, $a5, $a2
	st.w	$a0, $s5, %pc_lo12(check.itrialx)
	st.w	$a3, $s0, 44
	st.w	$a2, $t0, %pc_lo12(corr_result)
	blez	$a1, .LBB25_11
# %bb.8:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB25_7 Depth=1
	move	$s7, $zero
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	addi.d	$s1, $s0, 48
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB25_9:                               # %.lr.ph
                                        #   Parent Loop BB25_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s8, -4
	ld.w	$a1, $s8, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s0, $a0
	ld.w	$a2, $s8, 4
	slli.d	$a1, $a1, 2
	ld.w	$a3, $s8, -8
	ldx.w	$a1, $s0, $a1
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $s0, $a2
	mul.d	$a3, $a3, $fp
	ldx.d	$a3, $s2, $a3
	jirl	$ra, $a3, 0
	ld.w	$a1, $s4, 0
	st.w	$a0, $s1, 0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s4, 0
	ld.w	$a1, $s3, %pc_lo12(numi)
	addi.d	$s7, $s7, 1
	addi.d	$s4, $s4, 4
	addi.d	$s1, $s1, 4
	addi.d	$s8, $s8, 16
	blt	$s7, $a1, .LBB25_9
# %bb.10:                               # %._crit_edge
                                        #   in Loop: Header=BB25_7 Depth=1
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a4, %pc_lo12(unacceptable)
	ld.d	$t0, $sp, 24                    # 8-byte Folded Reload
	bnez	$a0, .LBB25_3
.LBB25_11:                              # %._crit_edge.thread
                                        #   in Loop: Header=BB25_7 Depth=1
	alsl.d	$a0, $a1, $s0, 2
	ld.w	$a0, $a0, 44
	ld.w	$a2, $t0, %pc_lo12(corr_result)
	bne	$a0, $a2, .LBB25_14
# %bb.12:                               #   in Loop: Header=BB25_7 Depth=1
	addi.w	$s6, $s6, 1
	ori	$a0, $zero, 16
	bne	$s6, $a0, .LBB25_7
# %bb.13:
	ori	$a0, $zero, 1
	b	.LBB25_33
.LBB25_14:
	move	$a0, $zero
	b	.LBB25_33
.LBB25_15:                              # %.preheader.split.us.split.us.preheader
	pcalau12i	$a1, %pc_hi20(check.itrialx)
	ld.w	$a2, $a1, %pc_lo12(check.itrialx)
	addi.w	$a3, $a2, 1
	ori	$a6, $zero, 15
	slt	$a2, $a6, $a2
	masknez	$a2, $a3, $a2
	slli.d	$a3, $a2, 2
	pcalau12i	$a4, %pc_hi20(trialx)
	addi.d	$a4, $a4, %pc_lo12(trialx)
	ldx.w	$a5, $a4, $a3
	st.w	$a5, $s0, 44
	pcalau12i	$a5, %pc_hi20(correct_result)
	addi.d	$a5, $a5, %pc_lo12(correct_result)
	ldx.w	$a3, $a5, $a3
	ld.w	$a7, $a0, 44
	bne	$a7, $a3, .LBB25_31
# %bb.16:                               # %.preheader.split.us.split.us.1
	addi.w	$a3, $a2, 1
	slt	$a2, $a6, $a2
	masknez	$a2, $a3, $a2
	slli.d	$a3, $a2, 2
	ldx.w	$a6, $a4, $a3
	st.w	$a6, $s0, 44
	ldx.w	$a3, $a5, $a3
	ld.w	$a6, $a0, 44
	bne	$a6, $a3, .LBB25_31
# %bb.17:                               # %.preheader.split.us.split.us.2
	addi.w	$a3, $a2, 1
	ori	$a6, $zero, 15
	slt	$a2, $a6, $a2
	masknez	$a2, $a3, $a2
	slli.d	$a3, $a2, 2
	ldx.w	$a7, $a4, $a3
	st.w	$a7, $s0, 44
	ldx.w	$a3, $a5, $a3
	ld.w	$a7, $a0, 44
	bne	$a7, $a3, .LBB25_31
# %bb.18:                               # %.preheader.split.us.split.us.3
	addi.w	$a3, $a2, 1
	slt	$a2, $a6, $a2
	masknez	$a2, $a3, $a2
	slli.d	$a3, $a2, 2
	ldx.w	$a6, $a4, $a3
	st.w	$a6, $s0, 44
	ldx.w	$a3, $a5, $a3
	ld.w	$a6, $a0, 44
	bne	$a6, $a3, .LBB25_31
# %bb.19:                               # %.preheader.split.us.split.us.4
	addi.w	$a3, $a2, 1
	ori	$a6, $zero, 15
	slt	$a2, $a6, $a2
	masknez	$a2, $a3, $a2
	slli.d	$a3, $a2, 2
	ldx.w	$a7, $a4, $a3
	st.w	$a7, $s0, 44
	ldx.w	$a3, $a5, $a3
	ld.w	$a7, $a0, 44
	bne	$a7, $a3, .LBB25_31
# %bb.20:                               # %.preheader.split.us.split.us.5
	addi.w	$a3, $a2, 1
	slt	$a2, $a6, $a2
	masknez	$a2, $a3, $a2
	slli.d	$a3, $a2, 2
	ldx.w	$a6, $a4, $a3
	st.w	$a6, $s0, 44
	ldx.w	$a3, $a5, $a3
	ld.w	$a6, $a0, 44
	bne	$a6, $a3, .LBB25_31
# %bb.21:                               # %.preheader.split.us.split.us.6
	addi.w	$a3, $a2, 1
	ori	$a6, $zero, 15
	slt	$a2, $a6, $a2
	masknez	$a2, $a3, $a2
	slli.d	$a3, $a2, 2
	ldx.w	$a7, $a4, $a3
	st.w	$a7, $s0, 44
	ldx.w	$a3, $a5, $a3
	ld.w	$a7, $a0, 44
	bne	$a7, $a3, .LBB25_31
# %bb.22:                               # %.preheader.split.us.split.us.7
	addi.w	$a3, $a2, 1
	slt	$a2, $a6, $a2
	masknez	$a2, $a3, $a2
	slli.d	$a3, $a2, 2
	ldx.w	$a6, $a4, $a3
	st.w	$a6, $s0, 44
	ldx.w	$a3, $a5, $a3
	ld.w	$a6, $a0, 44
	bne	$a6, $a3, .LBB25_31
# %bb.23:                               # %.preheader.split.us.split.us.8
	addi.w	$a3, $a2, 1
	ori	$a6, $zero, 15
	slt	$a2, $a6, $a2
	masknez	$a2, $a3, $a2
	slli.d	$a3, $a2, 2
	ldx.w	$a7, $a4, $a3
	st.w	$a7, $s0, 44
	ldx.w	$a3, $a5, $a3
	ld.w	$a7, $a0, 44
	bne	$a7, $a3, .LBB25_31
# %bb.24:                               # %.preheader.split.us.split.us.9
	addi.w	$a3, $a2, 1
	slt	$a2, $a6, $a2
	masknez	$a2, $a3, $a2
	slli.d	$a3, $a2, 2
	ldx.w	$a6, $a4, $a3
	st.w	$a6, $s0, 44
	ldx.w	$a3, $a5, $a3
	ld.w	$a6, $a0, 44
	bne	$a6, $a3, .LBB25_31
# %bb.25:                               # %.preheader.split.us.split.us.10
	addi.w	$a3, $a2, 1
	ori	$a6, $zero, 15
	slt	$a2, $a6, $a2
	masknez	$a2, $a3, $a2
	slli.d	$a3, $a2, 2
	ldx.w	$a7, $a4, $a3
	st.w	$a7, $s0, 44
	ldx.w	$a3, $a5, $a3
	ld.w	$a7, $a0, 44
	bne	$a7, $a3, .LBB25_31
# %bb.26:                               # %.preheader.split.us.split.us.11
	addi.w	$a3, $a2, 1
	slt	$a2, $a6, $a2
	masknez	$a2, $a3, $a2
	slli.d	$a3, $a2, 2
	ldx.w	$a6, $a4, $a3
	st.w	$a6, $s0, 44
	ldx.w	$a3, $a5, $a3
	ld.w	$a6, $a0, 44
	bne	$a6, $a3, .LBB25_31
# %bb.27:                               # %.preheader.split.us.split.us.12
	addi.w	$a3, $a2, 1
	ori	$a6, $zero, 15
	slt	$a2, $a6, $a2
	masknez	$a2, $a3, $a2
	slli.d	$a3, $a2, 2
	ldx.w	$a7, $a4, $a3
	st.w	$a7, $s0, 44
	ldx.w	$a3, $a5, $a3
	ld.w	$a7, $a0, 44
	bne	$a7, $a3, .LBB25_31
# %bb.28:                               # %.preheader.split.us.split.us.13
	addi.w	$a3, $a2, 1
	slt	$a2, $a6, $a2
	masknez	$a2, $a3, $a2
	slli.d	$a3, $a2, 2
	ldx.w	$a6, $a4, $a3
	st.w	$a6, $s0, 44
	ldx.w	$a3, $a5, $a3
	ld.w	$a6, $a0, 44
	bne	$a6, $a3, .LBB25_31
# %bb.29:                               # %.preheader.split.us.split.us.14
	addi.w	$a3, $a2, 1
	ori	$a6, $zero, 15
	slt	$a2, $a6, $a2
	masknez	$a2, $a3, $a2
	slli.d	$a3, $a2, 2
	ldx.w	$a7, $a4, $a3
	st.w	$a7, $s0, 44
	ldx.w	$a3, $a5, $a3
	ld.w	$a7, $a0, 44
	bne	$a7, $a3, .LBB25_31
# %bb.30:                               # %.preheader.split.us.split.us.15
	addi.w	$a3, $a2, 1
	slt	$a2, $a6, $a2
	masknez	$a2, $a3, $a2
	slli.d	$a3, $a2, 2
	ldx.w	$a4, $a4, $a3
	st.w	$a4, $s0, 44
	ldx.w	$a3, $a5, $a3
	ld.w	$a0, $a0, 44
	xor	$a0, $a0, $a3
	sltui	$a0, $a0, 1
	b	.LBB25_32
.LBB25_31:
	move	$a0, $zero
.LBB25_32:                              # %.loopexit.split.us
	st.w	$a2, $a1, %pc_lo12(check.itrialx)
	st.w	$a3, $t0, %pc_lo12(corr_result)
.LBB25_33:                              # %.loopexit
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end25:
	.size	check, .Lfunc_end25-check
                                        # -- End function
	.globl	fix_operands                    # -- Begin function fix_operands
	.p2align	5
	.type	fix_operands,@function
fix_operands:                           # @fix_operands
# %bb.0:
	pcalau12i	$a1, %pc_hi20(pgm)
	addi.d	$a1, $a1, %pc_lo12(pgm)
	pcalau12i	$a2, %pc_hi20(numi)
	ld.w	$a3, $a2, %pc_lo12(numi)
	slli.d	$a2, $a0, 4
	ldx.w	$a2, $a1, $a2
	addi.w	$a4, $a3, -1
	alsl.d	$a1, $a0, $a1, 4
	bne	$a0, $a4, .LBB26_10
# %bb.1:
	ld.w	$a0, $a1, 8
	addi.w	$a4, $a3, 10
	beq	$a0, $a4, .LBB26_4
# %bb.2:
	ld.w	$a5, $a1, 12
	beq	$a5, $a4, .LBB26_4
# %bb.3:
	st.w	$a4, $a1, 4
.LBB26_4:
	ori	$a4, $zero, 3
	blt	$a3, $a4, .LBB26_7
# %bb.5:
	ld.w	$a4, $a1, -12
	addi.w	$a3, $a3, 9
	beq	$a4, $a3, .LBB26_7
# %bb.6:
	ld.w	$a4, $a1, -8
	bne	$a4, $a3, .LBB26_17
.LBB26_7:
	ori	$a3, $zero, 56
	mul.d	$a2, $a2, $a3
	pcalau12i	$a3, %pc_hi20(isa)
	addi.d	$a3, $a3, %pc_lo12(isa)
	add.d	$a2, $a3, $a2
	ld.w	$a2, $a2, 12
	beqz	$a2, .LBB26_9
# %bb.8:
	ld.w	$a2, $a1, 4
	blt	$a2, $a0, .LBB26_12
.LBB26_9:
	ret
.LBB26_10:                              # %.thread
	ori	$a0, $zero, 56
	mul.d	$a0, $a2, $a0
	pcalau12i	$a2, %pc_hi20(isa)
	addi.d	$a2, $a2, %pc_lo12(isa)
	add.d	$a0, $a2, $a0
	ld.w	$a0, $a0, 12
	beqz	$a0, .LBB26_13
# %bb.11:                               # %.thread._crit_edge
	ld.w	$a0, $a1, 8
	ld.w	$a2, $a1, 4
	bge	$a2, $a0, .LBB26_9
.LBB26_12:
	st.w	$a0, $a1, 4
	ret
.LBB26_13:                              # %.thread50
	ld.w	$a2, $a1, 4
	ori	$a0, $zero, 10
	blt	$a0, $a2, .LBB26_9
# %bb.14:
	ld.w	$a2, $a1, 8
	blt	$a0, $a2, .LBB26_9
# %bb.15:
	ld.w	$a0, $a1, 12
	ori	$a2, $zero, 10
	blt	$a2, $a0, .LBB26_9
# %bb.16:
	ori	$a0, $zero, 11
	st.w	$a0, $a1, 4
	ret
.LBB26_17:
	ld.w	$a4, $a1, -4
	beq	$a4, $a3, .LBB26_7
# %bb.18:
	beq	$a0, $a3, .LBB26_7
# %bb.19:
	ld.w	$a4, $a1, 12
	beq	$a4, $a3, .LBB26_7
# %bb.20:
	ld.w	$a4, $a1, 4
	bge	$a4, $a3, .LBB26_22
# %bb.21:
	st.w	$a3, $a1, 4
	b	.LBB26_7
.LBB26_22:
	ori	$a4, $zero, 56
	mul.d	$a4, $a2, $a4
	pcalau12i	$a5, %pc_hi20(isa)
	addi.d	$a5, $a5, %pc_lo12(isa)
	add.d	$a4, $a5, $a4
	ld.w	$a4, $a4, 8
	ori	$a5, $zero, 2
	blt	$a4, $a5, .LBB26_7
# %bb.23:
	st.w	$a3, $a1, 8
	move	$a0, $a3
	b	.LBB26_7
.Lfunc_end26:
	.size	fix_operands, .Lfunc_end26-fix_operands
                                        # -- End function
	.globl	search                          # -- Begin function search
	.p2align	5
	.type	search,@function
search:                                 # @search
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(trialx)
	ld.w	$a0, $a0, %pc_lo12(trialx)
	pcalau12i	$a1, %pc_hi20(correct_result)
	ld.w	$a1, $a1, %pc_lo12(correct_result)
	pcalau12i	$a2, %pc_hi20(r+44)
	st.w	$a0, $a2, %pc_lo12(r+44)
	pcalau12i	$a0, %pc_hi20(corr_result)
	st.w	$a1, $a0, %pc_lo12(corr_result)
	pcalau12i	$s2, %pc_hi20(numi)
	pcalau12i	$a0, %pc_hi20(pgm)
	addi.d	$s3, $a0, %pc_lo12(pgm)
	pcalau12i	$a0, %pc_hi20(isa)
	addi.d	$s5, $a0, %pc_lo12(isa)
	ori	$s6, $zero, 5
	ori	$s7, $zero, 6
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$fp, $a0, %pc_lo12(.L.str.39)
	move	$s1, $zero
	move	$s0, $zero
	b	.LBB27_4
.LBB27_1:                               #   in Loop: Header=BB27_4 Depth=1
	addi.w	$a1, $a1, 1
	ori	$a2, $zero, 56
	mul.d	$a2, $a1, $a2
	add.d	$a2, $s5, $a2
	ld.w	$a3, $a2, 16
	ld.d	$a2, $a2, 20
	st.w	$a1, $a0, 0
	st.w	$a3, $a0, 4
	st.d	$a2, $a0, 8
	.p2align	4, , 16
.LBB27_2:                               # %increment.exit
                                        #   in Loop: Header=BB27_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fix_operands)
	jirl	$ra, $ra, 0
.LBB27_3:                               # %increment.exit
                                        #   in Loop: Header=BB27_4 Depth=1
	addi.w	$a0, $s1, 0
	bltz	$a0, .LBB27_20
.LBB27_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_9 Depth 2
                                        #       Child Loop BB27_11 Depth 3
	addi.w	$a0, $s1, 0
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB27_7
# %bb.5:                                #   in Loop: Header=BB27_4 Depth=1
	ld.w	$a1, $s2, %pc_lo12(numi)
	addi.w	$s4, $s0, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(print_pgm)
	jirl	$ra, $ra, 0
	ori	$s0, $zero, 5
	beq	$s4, $s0, .LBB27_20
# %bb.6:                                #   in Loop: Header=BB27_4 Depth=1
	ld.w	$s1, $s2, %pc_lo12(numi)
	move	$s0, $s4
	bgtz	$s1, .LBB27_8
	b	.LBB27_20
	.p2align	4, , 16
.LBB27_7:                               #   in Loop: Header=BB27_4 Depth=1
	move	$s4, $s0
	ld.w	$s1, $s2, %pc_lo12(numi)
	move	$s0, $s4
	blez	$s1, .LBB27_20
.LBB27_8:                               # %.lr.ph78.preheader.i
                                        #   in Loop: Header=BB27_4 Depth=1
	alsl.d	$a0, $s1, $s3, 4
	addi.d	$s8, $a0, -12
.LBB27_9:                               # %.lr.ph78.i
                                        #   Parent Loop BB27_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_11 Depth 3
	move	$s4, $s1
	addi.d	$s1, $s1, -1
	slli.d	$a0, $s1, 4
	ldx.w	$a1, $s3, $a0
	ori	$a0, $zero, 56
	mul.d	$a0, $a1, $a0
	add.d	$a3, $s5, $a0
	ld.w	$a5, $a3, 8
	blez	$a5, .LBB27_3
# %bb.10:                               # %.lr.ph.i
                                        #   in Loop: Header=BB27_9 Depth=2
	move	$a2, $zero
	alsl.d	$a0, $s1, $s3, 4
	addi.d	$a3, $a3, 16
	addi.w	$a4, $s4, 10
	slli.d	$a5, $a5, 2
	.p2align	4, , 16
.LBB27_11:                              #   Parent Loop BB27_4 Depth=1
                                        #     Parent Loop BB27_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$a6, $s8, $a2
	bge	$s6, $a6, .LBB27_17
# %bb.12:                               #   in Loop: Header=BB27_11 Depth=3
	beq	$a6, $s7, .LBB27_18
# %bb.13:                               #   in Loop: Header=BB27_11 Depth=3
	blt	$a6, $a4, .LBB27_17
# %bb.14:                               #   in Loop: Header=BB27_11 Depth=3
	ldx.w	$a6, $a3, $a2
	stx.w	$a6, $s8, $a2
	addi.d	$a2, $a2, 4
	bne	$a5, $a2, .LBB27_11
# %bb.15:                               # %.thread.i
                                        #   in Loop: Header=BB27_9 Depth=2
	ori	$a2, $zero, 12
	blt	$a1, $a2, .LBB27_1
# %bb.16:                               #   in Loop: Header=BB27_9 Depth=2
	ld.w	$a1, $s5, 16
	ld.d	$a2, $s5, 20
	st.w	$zero, $a0, 0
	st.w	$a1, $a0, 4
	st.d	$a2, $a0, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fix_operands)
	jirl	$ra, $ra, 0
	addi.d	$s8, $s8, -16
	ori	$a0, $zero, 1
	blt	$a0, $s4, .LBB27_9
	b	.LBB27_20
	.p2align	4, , 16
.LBB27_17:                              #   in Loop: Header=BB27_4 Depth=1
	addi.d	$a0, $a6, 1
	stx.w	$a0, $s8, $a2
	bnez	$a2, .LBB27_19
	b	.LBB27_3
	.p2align	4, , 16
.LBB27_18:                              #   in Loop: Header=BB27_4 Depth=1
	ori	$a0, $zero, 11
	stx.w	$a0, $s8, $a2
	beqz	$a2, .LBB27_3
.LBB27_19:                              #   in Loop: Header=BB27_4 Depth=1
	addi.w	$s1, $s1, 0
	b	.LBB27_2
.LBB27_20:                              # %increment.exit.thread
	move	$a0, $s0
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end27:
	.size	search, .Lfunc_end27-search
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(numi)
	ori	$a1, $zero, 1
	st.w	$a1, $s4, %pc_lo12(numi)
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(trialx)
	addi.d	$s5, $a0, %pc_lo12(trialx)
	pcalau12i	$a0, %pc_hi20(correct_result)
	addi.d	$s6, $a0, %pc_lo12(correct_result)
	pcalau12i	$a0, %pc_hi20(isa)
	addi.d	$s7, $a0, %pc_lo12(isa)
	pcalau12i	$a0, %pc_hi20(pgm)
	addi.d	$a0, $a0, %pc_lo12(pgm)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s8, $zero, 3
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$s1, $a0, %pc_lo12(.L.str.42)
	pcalau12i	$a0, %pc_hi20(counter)
	addi.d	$a0, $a0, %pc_lo12(counter)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	.p2align	4, , 16
.LBB28_1:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_5 Depth 2
                                        #     Child Loop BB28_24 Depth 2
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 4
	st.w	$a0, $s6, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 8
	st.w	$a0, $s6, 4
	move	$a0, $a1
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 12
	st.w	$a0, $s6, 8
	move	$a0, $a1
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 16
	st.w	$a0, $s6, 12
	move	$a0, $a1
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 20
	st.w	$a0, $s6, 16
	move	$a0, $a1
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 24
	st.w	$a0, $s6, 20
	move	$a0, $a1
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 28
	st.w	$a0, $s6, 24
	move	$a0, $a1
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 32
	st.w	$a0, $s6, 28
	move	$a0, $a1
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 36
	st.w	$a0, $s6, 32
	move	$a0, $a1
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 40
	st.w	$a0, $s6, 36
	move	$a0, $a1
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 44
	st.w	$a0, $s6, 40
	move	$a0, $a1
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 48
	st.w	$a0, $s6, 44
	move	$a0, $a1
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 52
	st.w	$a0, $s6, 48
	move	$a0, $a1
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 56
	st.w	$a0, $s6, 52
	move	$a0, $a1
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 60
	st.w	$a0, $s6, 56
	move	$a0, $a1
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 64
	st.w	$a0, $s6, 60
	move	$a0, $a1
	pcaddu18i	$ra, %call36(userfun)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, %pc_lo12(numi)
	st.w	$a0, $s6, 64
	blez	$a1, .LBB28_22
# %bb.2:                                # %.lr.ph
                                        #   in Loop: Header=BB28_1 Depth=1
	ld.w	$a0, $s7, 16
	ori	$t0, $zero, 10
	slt	$t1, $t0, $a0
	ld.w	$a2, $s7, 20
	ld.w	$a3, $s7, 24
	addi.w	$a4, $a1, -1
	addi.w	$a5, $a1, 10
	addi.w	$a6, $a1, 9
	ld.w	$a7, $s7, 12
	slt	$t2, $t0, $a2
	slt	$t3, $t0, $a3
	xor	$t0, $a2, $a5
	sltui	$t4, $t0, 1
	xor	$t0, $a3, $a5
	sltui	$t5, $t0, 1
	ld.w	$t0, $s7, 8
	or	$t1, $t1, $t2
	or	$t1, $t1, $t3
	or	$t2, $t4, $t5
	ld.d	$t3, $sp, 16                    # 8-byte Folded Reload
	move	$t4, $a1
	b	.LBB28_5
	.p2align	4, , 16
.LBB28_3:                               # %fix_operands.exit.sink.split
                                        #   in Loop: Header=BB28_5 Depth=2
	st.w	$t6, $t3, 4
.LBB28_4:                               # %fix_operands.exit
                                        #   in Loop: Header=BB28_5 Depth=2
	addi.d	$t4, $t4, -1
	addi.d	$a4, $a4, -1
	addi.d	$t3, $t3, 16
	beqz	$t4, .LBB28_22
.LBB28_5:                               #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$zero, $t3, 0
	st.w	$a0, $t3, 4
	st.w	$a2, $t3, 8
	st.w	$a3, $t3, 12
	move	$t5, $a0
	beqz	$a4, .LBB28_8
# %bb.6:                                # %.thread.i
                                        #   in Loop: Header=BB28_5 Depth=2
	move	$t6, $a2
	bnez	$a7, .LBB28_14
# %bb.7:                                # %.thread50.i
                                        #   in Loop: Header=BB28_5 Depth=2
	ori	$t6, $zero, 11
	beqz	$t1, .LBB28_3
	b	.LBB28_4
	.p2align	4, , 16
.LBB28_8:                               #   in Loop: Header=BB28_5 Depth=2
	bnez	$t2, .LBB28_10
# %bb.9:                                #   in Loop: Header=BB28_5 Depth=2
	st.w	$a5, $t3, 4
	move	$t5, $a5
.LBB28_10:                              #   in Loop: Header=BB28_5 Depth=2
	bltu	$a1, $s8, .LBB28_13
# %bb.11:                               #   in Loop: Header=BB28_5 Depth=2
	ld.w	$t6, $t3, -12
	beq	$t6, $a6, .LBB28_13
# %bb.12:                               #   in Loop: Header=BB28_5 Depth=2
	ld.w	$t6, $t3, -8
	bne	$t6, $a6, .LBB28_15
	.p2align	4, , 16
.LBB28_13:                              #   in Loop: Header=BB28_5 Depth=2
	move	$t6, $a2
	beqz	$a7, .LBB28_4
.LBB28_14:                              # %.thread._crit_edge.i
                                        #   in Loop: Header=BB28_5 Depth=2
	blt	$t5, $t6, .LBB28_3
	b	.LBB28_4
.LBB28_15:                              #   in Loop: Header=BB28_5 Depth=2
	beq	$a2, $a6, .LBB28_13
# %bb.16:                               #   in Loop: Header=BB28_5 Depth=2
	ld.w	$t6, $t3, -4
	beq	$t6, $a6, .LBB28_13
# %bb.17:                               #   in Loop: Header=BB28_5 Depth=2
	beq	$a3, $a6, .LBB28_13
# %bb.18:                               #   in Loop: Header=BB28_5 Depth=2
	bge	$t5, $a6, .LBB28_20
# %bb.19:                               #   in Loop: Header=BB28_5 Depth=2
	st.w	$a6, $t3, 4
	move	$t5, $a6
	move	$t6, $a2
	bnez	$a7, .LBB28_14
	b	.LBB28_4
.LBB28_20:                              #   in Loop: Header=BB28_5 Depth=2
	ori	$t6, $zero, 2
	blt	$t0, $t6, .LBB28_13
# %bb.21:                               #   in Loop: Header=BB28_5 Depth=2
	st.w	$a6, $t3, 8
	move	$t6, $a6
	bnez	$a7, .LBB28_14
	b	.LBB28_4
	.p2align	4, , 16
.LBB28_22:                              # %._crit_edge
                                        #   in Loop: Header=BB28_1 Depth=1
	pcaddu18i	$ra, %call36(search)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(numi)
	blez	$a0, .LBB28_25
# %bb.23:                               # %.lr.ph27.preheader
                                        #   in Loop: Header=BB28_1 Depth=1
	move	$fp, $zero
	move	$s3, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	.p2align	4, , 16
.LBB28_24:                              # %.lr.ph27
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 0
	ld.w	$a1, $s4, %pc_lo12(numi)
	add.w	$s3, $a0, $s3
	addi.d	$fp, $fp, 1
	addi.d	$s0, $s0, 4
	blt	$fp, $a1, .LBB28_24
	b	.LBB28_26
	.p2align	4, , 16
.LBB28_25:                              #   in Loop: Header=BB28_1 Depth=1
	move	$s3, $zero
.LBB28_26:                              # %._crit_edge28
                                        #   in Loop: Header=BB28_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(numi)
	addi.w	$a1, $a0, 1
	st.w	$a1, $s4, %pc_lo12(numi)
	ori	$a2, $zero, 4
	blt	$a2, $a0, .LBB28_28
# %bb.27:                               # %._crit_edge28
                                        #   in Loop: Header=BB28_1 Depth=1
	beqz	$s2, .LBB28_1
.LBB28_28:
	move	$a0, $zero
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end28:
	.size	main, .Lfunc_end28-main
                                        # -- End function
	.type	debug,@object                   # @debug
	.section	.rodata,"a",@progbits
	.globl	debug
	.p2align	2, 0x0
debug:
	.word	0                               # 0x0
	.size	debug, 4

	.type	counters,@object                # @counters
	.globl	counters
	.p2align	2, 0x0
counters:
	.word	1                               # 0x1
	.size	counters, 4

	.type	trialx,@object                  # @trialx
	.data
	.globl	trialx
	.p2align	2, 0x0
trialx:
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	2147483648                      # 0x80000000
	.word	2147483647                      # 0x7fffffff
	.word	2147483649                      # 0x80000001
	.word	2147483646                      # 0x7ffffffe
	.word	19088743                        # 0x1234567
	.word	2309737967                      # 0x89abcdef
	.word	4294967294                      # 0xfffffffe
	.word	2                               # 0x2
	.word	4294967293                      # 0xfffffffd
	.word	3                               # 0x3
	.word	4294967232                      # 0xffffffc0
	.word	64                              # 0x40
	.word	4294967291                      # 0xfffffffb
	.word	4294935881                      # 0xffff8549
	.size	trialx, 68

	.type	dummy1,@object                  # @dummy1
	.globl	dummy1
	.p2align	2, 0x0
dummy1:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
	.word	2147483648                      # 0x80000000
	.word	4294967294                      # 0xfffffffe
	.word	2                               # 0x2
	.word	3                               # 0x3
	.size	dummy1, 28

	.type	dummy2,@object                  # @dummy2
	.globl	dummy2
	.p2align	2, 0x0
dummy2:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	30                              # 0x1e
	.word	31                              # 0x1f
	.size	dummy2, 16

	.type	unacceptable,@object            # @unacceptable
	.bss
	.globl	unacceptable
	.p2align	2, 0x0
unacceptable:
	.word	0                               # 0x0
	.size	unacceptable, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"neg"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"-("
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.space	1
	.size	.L.str.2, 1

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"not"
	.size	.L.str.3, 4

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"~("
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"add"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"("
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	" + "
	.size	.L.str.7, 4

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"sub"
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	" - "
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"mul"
	.size	.L.str.10, 4

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"*"
	.size	.L.str.11, 2

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"div"
	.size	.L.str.12, 4

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"/"
	.size	.L.str.13, 2

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"divu"
	.size	.L.str.14, 5

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	" /u "
	.size	.L.str.15, 5

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"and"
	.size	.L.str.16, 4

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	" & "
	.size	.L.str.17, 4

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"or"
	.size	.L.str.18, 3

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	" | "
	.size	.L.str.19, 4

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"xor"
	.size	.L.str.20, 4

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	" ^ "
	.size	.L.str.21, 4

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"shl"
	.size	.L.str.22, 4

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	" << "
	.size	.L.str.23, 5

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"shr"
	.size	.L.str.24, 4

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	" >>u "
	.size	.L.str.25, 6

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"shrs"
	.size	.L.str.26, 5

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	" >>s "
	.size	.L.str.27, 6

	.type	isa,@object                     # @isa
	.data
	.globl	isa
	.p2align	3, 0x0
isa:
	.dword	neg
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	11                              # 0xb
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	Not
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	11                              # 0xb
	.word	0                               # 0x0
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.2
	.dword	add
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	11                              # 0xb
	.word	2                               # 0x2
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	sub
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.8
	.dword	.L.str.6
	.dword	.L.str.9
	.dword	mul
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	11                              # 0xb
	.word	3                               # 0x3
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.10
	.dword	.L.str.6
	.dword	.L.str.11
	.dword	divide
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.12
	.dword	.L.str.6
	.dword	.L.str.13
	.dword	divu
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.14
	.dword	.L.str.6
	.dword	.L.str.15
	.dword	And
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	11                              # 0xb
	.word	2                               # 0x2
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.16
	.dword	.L.str.6
	.dword	.L.str.17
	.dword	Or
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	11                              # 0xb
	.word	2                               # 0x2
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.18
	.dword	.L.str.6
	.dword	.L.str.19
	.dword	Xor
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	11                              # 0xb
	.word	2                               # 0x2
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.20
	.dword	.L.str.6
	.dword	.L.str.21
	.dword	shl
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	7                               # 0x7
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.22
	.dword	.L.str.6
	.dword	.L.str.23
	.dword	shr
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	7                               # 0x7
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.24
	.dword	.L.str.6
	.dword	.L.str.25
	.dword	shrs
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	0                               # 0x0
	.space	4
	.dword	.L.str.26
	.dword	.L.str.6
	.dword	.L.str.27
	.size	isa, 728

	.type	r,@object                       # @r
	.globl	r
	.p2align	2, 0x0
r:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	1                               # 0x1
	.word	2147483648                      # 0x80000000
	.word	4294967294                      # 0xfffffffe
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	30                              # 0x1e
	.word	31                              # 0x1f
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.size	r, 68

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.28:
	.asciz	"%d"
	.size	.L.str.28, 3

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"0x%X"
	.size	.L.str.29, 5

	.type	pgm,@object                     # @pgm
	.bss
	.globl	pgm
	.p2align	2, 0x0
pgm:
	.space	80
	.size	pgm, 80

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.31:
	.asciz	"%s"
	.size	.L.str.31, 3

	.type	numi,@object                    # @numi
	.bss
	.globl	numi
	.p2align	2, 0x0
numi:
	.word	0                               # 0x0
	.size	numi, 4

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.33:
	.asciz	"   %-5s r%d,"
	.size	.L.str.33, 13

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"rx"
	.size	.L.str.34, 3

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"r%d"
	.size	.L.str.35, 4

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"   Expr: "
	.size	.L.str.38, 10

	.type	check.itrialx,@object           # @check.itrialx
	.local	check.itrialx
	.comm	check.itrialx,4,4
	.type	corr_result,@object             # @corr_result
	.bss
	.globl	corr_result
	.p2align	2, 0x0
corr_result:
	.word	0                               # 0x0
	.size	corr_result, 4

	.type	correct_result,@object          # @correct_result
	.globl	correct_result
	.p2align	2, 0x0
correct_result:
	.space	68
	.size	correct_result, 68

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.39:
	.asciz	"\nFound a %d-operation program:\n"
	.size	.L.str.39, 32

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"Searching for programs with %d operations.\n"
	.size	.L.str.40, 44

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"Found %d solutions.\n"
	.size	.L.str.41, 21

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"Counters = "
	.size	.L.str.42, 12

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"%d, "
	.size	.L.str.43, 5

	.type	counter,@object                 # @counter
	.bss
	.globl	counter
	.p2align	2, 0x0
counter:
	.space	20
	.size	counter, 20

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.44:
	.asciz	"total = %d\n"
	.size	.L.str.44, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym neg
	.addrsig_sym Not
	.addrsig_sym add
	.addrsig_sym sub
	.addrsig_sym mul
	.addrsig_sym divide
	.addrsig_sym divu
	.addrsig_sym And
	.addrsig_sym Or
	.addrsig_sym Xor
	.addrsig_sym shl
	.addrsig_sym shr
	.addrsig_sym shrs
