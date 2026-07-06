	.file	"EndianPortable.c"
	.text
	.globl	Swap16NtoB                      # -- Begin function Swap16NtoB
	.p2align	5
	.type	Swap16NtoB,@function
Swap16NtoB:                             # @Swap16NtoB
# %bb.0:
	revb.2h	$a0, $a0
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end0:
	.size	Swap16NtoB, .Lfunc_end0-Swap16NtoB
                                        # -- End function
	.globl	Swap16BtoN                      # -- Begin function Swap16BtoN
	.p2align	5
	.type	Swap16BtoN,@function
Swap16BtoN:                             # @Swap16BtoN
# %bb.0:
	revb.2h	$a0, $a0
	bstrpick.d	$a0, $a0, 15, 0
	ret
.Lfunc_end1:
	.size	Swap16BtoN, .Lfunc_end1-Swap16BtoN
                                        # -- End function
	.globl	Swap32NtoB                      # -- Begin function Swap32NtoB
	.p2align	5
	.type	Swap32NtoB,@function
Swap32NtoB:                             # @Swap32NtoB
# %bb.0:
	revb.2w	$a0, $a0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end2:
	.size	Swap32NtoB, .Lfunc_end2-Swap32NtoB
                                        # -- End function
	.globl	Swap32BtoN                      # -- Begin function Swap32BtoN
	.p2align	5
	.type	Swap32BtoN,@function
Swap32BtoN:                             # @Swap32BtoN
# %bb.0:
	revb.2w	$a0, $a0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end3:
	.size	Swap32BtoN, .Lfunc_end3-Swap32BtoN
                                        # -- End function
	.globl	Swap64BtoN                      # -- Begin function Swap64BtoN
	.p2align	5
	.type	Swap64BtoN,@function
Swap64BtoN:                             # @Swap64BtoN
# %bb.0:
	revb.d	$a0, $a0
	ret
.Lfunc_end4:
	.size	Swap64BtoN, .Lfunc_end4-Swap64BtoN
                                        # -- End function
	.globl	Swap64NtoB                      # -- Begin function Swap64NtoB
	.p2align	5
	.type	Swap64NtoB,@function
Swap64NtoB:                             # @Swap64NtoB
# %bb.0:
	revb.d	$a0, $a0
	ret
.Lfunc_end5:
	.size	Swap64NtoB, .Lfunc_end5-Swap64NtoB
                                        # -- End function
	.globl	SwapFloat32BtoN                 # -- Begin function SwapFloat32BtoN
	.p2align	5
	.type	SwapFloat32BtoN,@function
SwapFloat32BtoN:                        # @SwapFloat32BtoN
# %bb.0:
	movfr2gr.s	$a0, $fa0
	revb.2w	$a0, $a0
	movgr2fr.w	$fa0, $a0
	ret
.Lfunc_end6:
	.size	SwapFloat32BtoN, .Lfunc_end6-SwapFloat32BtoN
                                        # -- End function
	.globl	SwapFloat32NtoB                 # -- Begin function SwapFloat32NtoB
	.p2align	5
	.type	SwapFloat32NtoB,@function
SwapFloat32NtoB:                        # @SwapFloat32NtoB
# %bb.0:
	movfr2gr.s	$a0, $fa0
	revb.2w	$a0, $a0
	movgr2fr.w	$fa0, $a0
	ret
.Lfunc_end7:
	.size	SwapFloat32NtoB, .Lfunc_end7-SwapFloat32NtoB
                                        # -- End function
	.globl	SwapFloat64BtoN                 # -- Begin function SwapFloat64BtoN
	.p2align	5
	.type	SwapFloat64BtoN,@function
SwapFloat64BtoN:                        # @SwapFloat64BtoN
# %bb.0:
	movfr2gr.d	$a0, $fa0
	revb.d	$a0, $a0
	movgr2fr.d	$fa0, $a0
	ret
.Lfunc_end8:
	.size	SwapFloat64BtoN, .Lfunc_end8-SwapFloat64BtoN
                                        # -- End function
	.globl	SwapFloat64NtoB                 # -- Begin function SwapFloat64NtoB
	.p2align	5
	.type	SwapFloat64NtoB,@function
SwapFloat64NtoB:                        # @SwapFloat64NtoB
# %bb.0:
	movfr2gr.d	$a0, $fa0
	revb.d	$a0, $a0
	movgr2fr.d	$fa0, $a0
	ret
.Lfunc_end9:
	.size	SwapFloat64NtoB, .Lfunc_end9-SwapFloat64NtoB
                                        # -- End function
	.globl	Swap16                          # -- Begin function Swap16
	.p2align	5
	.type	Swap16,@function
Swap16:                                 # @Swap16
# %bb.0:
	ld.h	$a1, $a0, 0
	revb.2h	$a1, $a1
	st.h	$a1, $a0, 0
	ret
.Lfunc_end10:
	.size	Swap16, .Lfunc_end10-Swap16
                                        # -- End function
	.globl	Swap24                          # -- Begin function Swap24
	.p2align	5
	.type	Swap24,@function
Swap24:                                 # @Swap24
# %bb.0:
	ld.b	$a1, $a0, 2
	ld.b	$a2, $a0, 0
	st.b	$a1, $a0, 0
	st.b	$a2, $a0, 2
	ret
.Lfunc_end11:
	.size	Swap24, .Lfunc_end11-Swap24
                                        # -- End function
	.globl	Swap32                          # -- Begin function Swap32
	.p2align	5
	.type	Swap32,@function
Swap32:                                 # @Swap32
# %bb.0:
	ld.w	$a1, $a0, 0
	revb.2w	$a1, $a1
	st.w	$a1, $a0, 0
	ret
.Lfunc_end12:
	.size	Swap32, .Lfunc_end12-Swap32
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
