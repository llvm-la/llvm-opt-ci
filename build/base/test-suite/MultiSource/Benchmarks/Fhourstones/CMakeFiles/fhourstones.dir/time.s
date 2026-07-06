	.file	"time.c"
	.text
	.globl	millisecs                       # -- Begin function millisecs
	.p2align	5
	.type	millisecs,@function
millisecs:                              # @millisecs
# %bb.0:
	pcalau12i	$a1, %pc_hi20(millisecs.Time)
	ld.d	$a0, $a1, %pc_lo12(millisecs.Time)
	addi.d	$a0, $a0, 1
	st.d	$a0, $a1, %pc_lo12(millisecs.Time)
	ret
.Lfunc_end0:
	.size	millisecs, .Lfunc_end0-millisecs
                                        # -- End function
	.type	millisecs.Time,@object          # @millisecs.Time
	.local	millisecs.Time
	.comm	millisecs.Time,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
