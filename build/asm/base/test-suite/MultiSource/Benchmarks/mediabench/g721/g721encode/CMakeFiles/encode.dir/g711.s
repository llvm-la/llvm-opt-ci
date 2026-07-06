	.file	"g711.c"
	.text
	.globl	linear2alaw                     # -- Begin function linear2alaw
	.p2align	5
	.type	linear2alaw,@function
linear2alaw:                            # @linear2alaw
# %bb.0:
	addi.w	$a1, $zero, -1
	slt	$a2, $a1, $a0
	addi.d	$a1, $zero, -8
	sub.w	$a1, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a1, $a0, $a1
	ori	$a0, $zero, 85
	masknez	$a0, $a0, $a2
	addi.d	$a3, $zero, -43
	maskeqz	$a2, $a3, $a2
	ori	$a3, $zero, 256
	or	$a0, $a2, $a0
	blt	$a1, $a3, .LBB0_9
# %bb.1:
	ori	$a2, $zero, 512
	ori	$a3, $zero, 16
	blt	$a1, $a2, .LBB0_10
# %bb.2:
	ori	$a3, $zero, 1024
	ori	$a2, $zero, 2
	blt	$a1, $a3, .LBB0_11
# %bb.3:
	ori	$a3, $zero, 2048
	ori	$a2, $zero, 3
	blt	$a1, $a3, .LBB0_11
# %bb.4:
	lu12i.w	$a3, 1
	ori	$a2, $zero, 4
	blt	$a1, $a3, .LBB0_11
# %bb.5:
	lu12i.w	$a3, 2
	ori	$a2, $zero, 5
	blt	$a1, $a3, .LBB0_11
# %bb.6:
	lu12i.w	$a3, 4
	ori	$a2, $zero, 6
	blt	$a1, $a3, .LBB0_11
# %bb.7:
	lu12i.w	$a3, 8
	ori	$a2, $zero, 7
	blt	$a1, $a3, .LBB0_11
# %bb.8:                                # %search.exit
	xori	$a0, $a0, 127
	andi	$a0, $a0, 255
	ret
.LBB0_9:
	move	$a3, $zero
.LBB0_10:
	bstrpick.d	$a1, $a1, 7, 4
	or	$a1, $a1, $a3
	xor	$a0, $a1, $a0
	andi	$a0, $a0, 255
	ret
.LBB0_11:                               # %.thread
	slli.d	$a3, $a2, 4
	addi.d	$a2, $a2, 3
	srl.w	$a1, $a1, $a2
	andi	$a1, $a1, 15
	or	$a1, $a1, $a3
	xor	$a0, $a1, $a0
	andi	$a0, $a0, 255
	ret
.Lfunc_end0:
	.size	linear2alaw, .Lfunc_end0-linear2alaw
                                        # -- End function
	.globl	alaw2linear                     # -- Begin function alaw2linear
	.p2align	5
	.type	alaw2linear,@function
alaw2linear:                            # @alaw2linear
# %bb.0:
	xori	$a1, $a0, 85
	slli.d	$a2, $a1, 4
	bstrpick.d	$a1, $a1, 6, 4
	ori	$a3, $zero, 1
	andi	$a2, $a2, 240
	beq	$a1, $a3, .LBB1_3
# %bb.1:
	bnez	$a1, .LBB1_4
# %bb.2:
	ori	$a1, $a2, 8
	b	.LBB1_5
.LBB1_3:
	ori	$a1, $a2, 264
	b	.LBB1_5
.LBB1_4:
	ori	$a2, $a2, 264
	addi.d	$a1, $a1, -1
	sll.w	$a1, $a2, $a1
.LBB1_5:
	sub.w	$a2, $zero, $a1
	ext.w.b	$a0, $a0
	slti	$a0, $a0, 0
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	ret
.Lfunc_end1:
	.size	alaw2linear, .Lfunc_end1-alaw2linear
                                        # -- End function
	.globl	linear2ulaw                     # -- Begin function linear2ulaw
	.p2align	5
	.type	linear2ulaw,@function
linear2ulaw:                            # @linear2ulaw
# %bb.0:
	slti	$a1, $a0, 0
	ori	$a2, $zero, 255
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 127
	maskeqz	$a3, $a3, $a1
	srai.d	$a1, $a0, 31
	xor	$a0, $a0, $a1
	sub.d	$a0, $a0, $a1
	addi.w	$a1, $a0, 132
	ori	$a4, $zero, 256
	or	$a0, $a3, $a2
	blt	$a1, $a4, .LBB2_9
# %bb.1:
	ori	$a3, $zero, 512
	ori	$a2, $zero, 1
	blt	$a1, $a3, .LBB2_10
# %bb.2:
	ori	$a3, $zero, 1024
	ori	$a2, $zero, 2
	blt	$a1, $a3, .LBB2_10
# %bb.3:
	ori	$a3, $zero, 2048
	ori	$a2, $zero, 3
	blt	$a1, $a3, .LBB2_10
# %bb.4:
	lu12i.w	$a3, 1
	ori	$a2, $zero, 4
	blt	$a1, $a3, .LBB2_10
# %bb.5:
	lu12i.w	$a3, 2
	ori	$a2, $zero, 5
	blt	$a1, $a3, .LBB2_10
# %bb.6:
	lu12i.w	$a3, 4
	ori	$a2, $zero, 6
	blt	$a1, $a3, .LBB2_10
# %bb.7:
	lu12i.w	$a3, 8
	ori	$a2, $zero, 7
	blt	$a1, $a3, .LBB2_10
# %bb.8:                                # %search.exit
	andi	$a0, $a0, 128
	andi	$a0, $a0, 255
	ret
.LBB2_9:
	move	$a2, $zero
.LBB2_10:
	addi.d	$a3, $a2, 3
	srl.w	$a1, $a1, $a3
	bstrins.d	$a1, $a2, 63, 4
	xor	$a0, $a1, $a0
	andi	$a0, $a0, 255
	ret
.Lfunc_end2:
	.size	linear2ulaw, .Lfunc_end2-linear2ulaw
                                        # -- End function
	.globl	ulaw2linear                     # -- Begin function ulaw2linear
	.p2align	5
	.type	ulaw2linear,@function
ulaw2linear:                            # @ulaw2linear
# %bb.0:
	ext.w.b	$a1, $a0
	xori	$a0, $a0, 255
	ori	$a2, $zero, 132
	ori	$a3, $zero, 132
	bstrins.d	$a3, $a0, 6, 3
	bstrpick.d	$a0, $a0, 6, 4
	sll.w	$a0, $a3, $a0
	slti	$a1, $a1, 0
	sub.w	$a2, $a2, $a0
	addi.w	$a0, $a0, -132
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	ret
.Lfunc_end3:
	.size	ulaw2linear, .Lfunc_end3-ulaw2linear
                                        # -- End function
	.globl	alaw2ulaw                       # -- Begin function alaw2ulaw
	.p2align	5
	.type	alaw2ulaw,@function
alaw2ulaw:                              # @alaw2ulaw
# %bb.0:
	ext.w.b	$a1, $a0
	addi.w	$a2, $zero, -1
	slt	$a1, $a2, $a1
	ori	$a2, $zero, 213
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 85
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	ori	$a2, $a0, 127
	xor	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(_a2u)
	addi.d	$a1, $a1, %pc_lo12(_a2u)
	ldx.b	$a0, $a1, $a0
	xor	$a0, $a0, $a2
	andi	$a0, $a0, 255
	ret
.Lfunc_end4:
	.size	alaw2ulaw, .Lfunc_end4-alaw2ulaw
                                        # -- End function
	.globl	ulaw2alaw                       # -- Begin function ulaw2alaw
	.p2align	5
	.type	ulaw2alaw,@function
ulaw2alaw:                              # @ulaw2alaw
# %bb.0:
	ext.w.b	$a1, $a0
	addi.w	$a2, $zero, -1
	slt	$a1, $a2, $a1
	ori	$a2, $zero, 255
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 127
	maskeqz	$a3, $a3, $a1
	or	$a2, $a3, $a2
	addi.d	$a3, $zero, -43
	masknez	$a3, $a3, $a1
	ori	$a4, $zero, 85
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a3
	xor	$a0, $a2, $a0
	pcalau12i	$a2, %pc_hi20(_u2a)
	addi.d	$a2, $a2, %pc_lo12(_u2a)
	ldx.b	$a0, $a2, $a0
	addi.d	$a0, $a0, -1
	xor	$a0, $a0, $a1
	andi	$a0, $a0, 255
	ret
.Lfunc_end5:
	.size	ulaw2alaw, .Lfunc_end5-ulaw2alaw
                                        # -- End function
	.type	_u2a,@object                    # @_u2a
	.data
	.globl	_u2a
_u2a:
	.ascii	"\001\001\002\002\003\003\004\004\005\005\006\006\007\007\b\b\t\n\013\f\r\016\017\020\021\022\023\024\025\026\027\030\031\033\035\037!\"#$%&'()*+,.0123456789:;<=>@ABCDEFGHIJKLMNOQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\177\200"
	.size	_u2a, 128

	.type	_a2u,@object                    # @_a2u
	.globl	_a2u
_a2u:
	.ascii	"\001\003\005\007\t\013\r\017\020\021\022\023\024\025\026\027\030\031\032\033\034\035\036\037  !!\"\"##$%&'()*+,-./001123456789:;<=>?@@ABCDEFGHIJKLMNOOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\177"
	.size	_a2u, 128

	.section	".note.GNU-stack","",@progbits
	.addrsig
