	.file	"zlib_zutil.c"
	.text
	.globl	zlibVersion                     # -- Begin function zlibVersion
	.p2align	5
	.type	zlibVersion,@function
zlibVersion:                            # @zlibVersion
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ret
.Lfunc_end0:
	.size	zlibVersion, .Lfunc_end0-zlibVersion
                                        # -- End function
	.globl	zlibCompileFlags                # -- Begin function zlibCompileFlags
	.p2align	5
	.type	zlibCompileFlags,@function
zlibCompileFlags:                       # @zlibCompileFlags
# %bb.0:
	ori	$a0, $zero, 169
	ret
.Lfunc_end1:
	.size	zlibCompileFlags, .Lfunc_end1-zlibCompileFlags
                                        # -- End function
	.globl	zError                          # -- Begin function zError
	.p2align	5
	.type	zError,@function
zError:                                 # @zError
# %bb.0:
	ori	$a1, $zero, 2
	sub.w	$a0, $a1, $a0
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(z_errmsg)
	addi.d	$a1, $a1, %pc_lo12(z_errmsg)
	ldx.d	$a0, $a1, $a0
	ret
.Lfunc_end2:
	.size	zError, .Lfunc_end2-zError
                                        # -- End function
	.globl	zcalloc                         # -- Begin function zcalloc
	.p2align	5
	.type	zcalloc,@function
zcalloc:                                # @zcalloc
# %bb.0:
	mul.d	$a0, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$t8, %call36(malloc)
	jr	$t8
.Lfunc_end3:
	.size	zcalloc, .Lfunc_end3-zcalloc
                                        # -- End function
	.globl	zcfree                          # -- Begin function zcfree
	.p2align	5
	.type	zcfree,@function
zcfree:                                 # @zcfree
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end4:
	.size	zcfree, .Lfunc_end4-zcfree
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"need dictionary"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"stream end"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.space	1
	.size	.L.str.2, 1

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"file error"
	.size	.L.str.3, 11

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"stream error"
	.size	.L.str.4, 13

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"data error"
	.size	.L.str.5, 11

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"insufficient memory"
	.size	.L.str.6, 20

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"buffer error"
	.size	.L.str.7, 13

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"incompatible version"
	.size	.L.str.8, 21

	.type	z_errmsg,@object                # @z_errmsg
	.section	.data.rel.ro,"aw",@progbits
	.globl	z_errmsg
	.p2align	3, 0x0
z_errmsg:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.2
	.size	z_errmsg, 80

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"1.2.11"
	.size	.L.str.9, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
