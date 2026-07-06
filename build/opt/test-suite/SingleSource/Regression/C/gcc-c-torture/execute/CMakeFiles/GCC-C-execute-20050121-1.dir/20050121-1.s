	.file	"20050121-1.c"
	.text
	.globl	foo_float                       # -- Begin function foo_float
	.p2align	5
	.type	foo_float,@function
foo_float:                              # @foo_float
# %bb.0:
	addi.d	$a1, $a0, 1
	movgr2fr.w	$fa0, $a1
	ffint.s.w	$fa0, $fa0
	addi.d	$a0, $a0, -1
	movgr2fr.w	$fa1, $a0
	ffint.s.w	$fa1, $fa1
	ret
.Lfunc_end0:
	.size	foo_float, .Lfunc_end0-foo_float
                                        # -- End function
	.globl	bar_float                       # -- Begin function bar_float
	.p2align	5
	.type	bar_float,@function
bar_float:                              # @bar_float
# %bb.0:
	lu12i.w	$a1, 265216
	st.w	$a1, $a0, 0
	ret
.Lfunc_end1:
	.size	bar_float, .Lfunc_end1-bar_float
                                        # -- End function
	.globl	baz_float                       # -- Begin function baz_float
	.p2align	5
	.type	baz_float,@function
baz_float:                              # @baz_float
# %bb.0:
	lu12i.w	$a1, 264192
	st.w	$a1, $a0, 0
	ret
.Lfunc_end2:
	.size	baz_float, .Lfunc_end2-baz_float
                                        # -- End function
	.globl	foo_double                      # -- Begin function foo_double
	.p2align	5
	.type	foo_double,@function
foo_double:                             # @foo_double
# %bb.0:
	addi.d	$a1, $a0, 1
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	addi.d	$a0, $a0, -1
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	ret
.Lfunc_end3:
	.size	foo_double, .Lfunc_end3-foo_double
                                        # -- End function
	.globl	bar_double                      # -- Begin function bar_double
	.p2align	5
	.type	bar_double,@function
bar_double:                             # @bar_double
# %bb.0:
	ori	$a1, $zero, 0
	lu32i.d	$a1, -524288
	lu52i.d	$a1, $a1, 1025
	st.d	$a1, $a0, 0
	ret
.Lfunc_end4:
	.size	bar_double, .Lfunc_end4-bar_double
                                        # -- End function
	.globl	baz_double                      # -- Begin function baz_double
	.p2align	5
	.type	baz_double,@function
baz_double:                             # @baz_double
# %bb.0:
	lu52i.d	$a1, $zero, 1025
	st.d	$a1, $a0, 0
	ret
.Lfunc_end5:
	.size	baz_double, .Lfunc_end5-baz_double
                                        # -- End function
	.globl	foo_ldouble_t                   # -- Begin function foo_ldouble_t
	.p2align	5
	.type	foo_ldouble_t,@function
foo_ldouble_t:                          # @foo_ldouble_t
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	addi.w	$a0, $a1, 1
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$s2, $a1
	addi.w	$a0, $fp, -1
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	st.d	$s2, $s0, 8
	st.d	$s1, $s0, 0
	st.d	$a1, $s0, 24
	st.d	$a0, $s0, 16
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	foo_ldouble_t, .Lfunc_end6-foo_ldouble_t
                                        # -- End function
	.globl	bar_ldouble_t                   # -- Begin function bar_ldouble_t
	.p2align	5
	.type	bar_ldouble_t,@function
bar_ldouble_t:                          # @bar_ldouble_t
# %bb.0:
	st.d	$zero, $a0, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 98304
	lu52i.d	$a1, $a1, 1024
	st.d	$a1, $a0, 8
	ret
.Lfunc_end7:
	.size	bar_ldouble_t, .Lfunc_end7-bar_ldouble_t
                                        # -- End function
	.globl	baz_ldouble_t                   # -- Begin function baz_ldouble_t
	.p2align	5
	.type	baz_ldouble_t,@function
baz_ldouble_t:                          # @baz_ldouble_t
# %bb.0:
	st.d	$zero, $a0, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 65536
	lu52i.d	$a1, $a1, 1024
	st.d	$a1, $a0, 8
	ret
.Lfunc_end8:
	.size	baz_ldouble_t, .Lfunc_end8-baz_ldouble_t
                                        # -- End function
	.globl	foo_char                        # -- Begin function foo_char
	.p2align	5
	.type	foo_char,@function
foo_char:                               # @foo_char
# %bb.0:
	slli.d	$a1, $a0, 8
	addu16i.d	$a1, $a1, 1
	addi.d	$a1, $a1, -256
	addi.d	$a0, $a0, 1
	bstrpick.d	$a1, $a1, 15, 8
	bstrins.d	$a0, $a1, 63, 8
	ret
.Lfunc_end9:
	.size	foo_char, .Lfunc_end9-foo_char
                                        # -- End function
	.globl	bar_char                        # -- Begin function bar_char
	.p2align	5
	.type	bar_char,@function
bar_char:                               # @bar_char
# %bb.0:
	ori	$a1, $zero, 6
	st.b	$a1, $a0, 0
	ret
.Lfunc_end10:
	.size	bar_char, .Lfunc_end10-bar_char
                                        # -- End function
	.globl	baz_char                        # -- Begin function baz_char
	.p2align	5
	.type	baz_char,@function
baz_char:                               # @baz_char
# %bb.0:
	ori	$a1, $zero, 4
	st.b	$a1, $a0, 0
	ret
.Lfunc_end11:
	.size	baz_char, .Lfunc_end11-baz_char
                                        # -- End function
	.globl	foo_short                       # -- Begin function foo_short
	.p2align	5
	.type	foo_short,@function
foo_short:                              # @foo_short
# %bb.0:
	addi.d	$a1, $a0, 1
	bstrins.d	$a1, $a0, 63, 16
	addu16i.d	$a0, $a1, -1
	bstrpick.d	$a0, $a0, 31, 0
	ret
.Lfunc_end12:
	.size	foo_short, .Lfunc_end12-foo_short
                                        # -- End function
	.globl	bar_short                       # -- Begin function bar_short
	.p2align	5
	.type	bar_short,@function
bar_short:                              # @bar_short
# %bb.0:
	ori	$a1, $zero, 6
	st.h	$a1, $a0, 0
	ret
.Lfunc_end13:
	.size	bar_short, .Lfunc_end13-bar_short
                                        # -- End function
	.globl	baz_short                       # -- Begin function baz_short
	.p2align	5
	.type	baz_short,@function
baz_short:                              # @baz_short
# %bb.0:
	ori	$a1, $zero, 4
	st.h	$a1, $a0, 0
	ret
.Lfunc_end14:
	.size	baz_short, .Lfunc_end14-baz_short
                                        # -- End function
	.globl	foo_int                         # -- Begin function foo_int
	.p2align	5
	.type	foo_int,@function
foo_int:                                # @foo_int
# %bb.0:
	addi.d	$a1, $a0, 1
	bstrins.d	$a1, $a0, 63, 32
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	add.d	$a0, $a1, $a0
	ret
.Lfunc_end15:
	.size	foo_int, .Lfunc_end15-foo_int
                                        # -- End function
	.globl	bar_int                         # -- Begin function bar_int
	.p2align	5
	.type	bar_int,@function
bar_int:                                # @bar_int
# %bb.0:
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 0
	ret
.Lfunc_end16:
	.size	bar_int, .Lfunc_end16-bar_int
                                        # -- End function
	.globl	baz_int                         # -- Begin function baz_int
	.p2align	5
	.type	baz_int,@function
baz_int:                                # @baz_int
# %bb.0:
	ori	$a1, $zero, 4
	st.w	$a1, $a0, 0
	ret
.Lfunc_end17:
	.size	baz_int, .Lfunc_end17-baz_int
                                        # -- End function
	.globl	foo_long                        # -- Begin function foo_long
	.p2align	5
	.type	foo_long,@function
foo_long:                               # @foo_long
# %bb.0:
	addi.w	$a2, $a0, 1
	addi.w	$a1, $a0, -1
	move	$a0, $a2
	ret
.Lfunc_end18:
	.size	foo_long, .Lfunc_end18-foo_long
                                        # -- End function
	.globl	bar_long                        # -- Begin function bar_long
	.p2align	5
	.type	bar_long,@function
bar_long:                               # @bar_long
# %bb.0:
	ori	$a1, $zero, 6
	st.d	$a1, $a0, 0
	ret
.Lfunc_end19:
	.size	bar_long, .Lfunc_end19-bar_long
                                        # -- End function
	.globl	baz_long                        # -- Begin function baz_long
	.p2align	5
	.type	baz_long,@function
baz_long:                               # @baz_long
# %bb.0:
	ori	$a1, $zero, 4
	st.d	$a1, $a0, 0
	ret
.Lfunc_end20:
	.size	baz_long, .Lfunc_end20-baz_long
                                        # -- End function
	.globl	foo_llong                       # -- Begin function foo_llong
	.p2align	5
	.type	foo_llong,@function
foo_llong:                              # @foo_llong
# %bb.0:
	addi.w	$a2, $a0, 1
	addi.w	$a1, $a0, -1
	move	$a0, $a2
	ret
.Lfunc_end21:
	.size	foo_llong, .Lfunc_end21-foo_llong
                                        # -- End function
	.globl	bar_llong                       # -- Begin function bar_llong
	.p2align	5
	.type	bar_llong,@function
bar_llong:                              # @bar_llong
# %bb.0:
	ori	$a1, $zero, 6
	st.d	$a1, $a0, 0
	ret
.Lfunc_end22:
	.size	bar_llong, .Lfunc_end22-bar_llong
                                        # -- End function
	.globl	baz_llong                       # -- Begin function baz_llong
	.p2align	5
	.type	baz_llong,@function
baz_llong:                              # @baz_llong
# %bb.0:
	ori	$a1, $zero, 4
	st.d	$a1, $a0, 0
	ret
.Lfunc_end23:
	.size	baz_llong, .Lfunc_end23-baz_llong
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end24:
	.size	main, .Lfunc_end24-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
