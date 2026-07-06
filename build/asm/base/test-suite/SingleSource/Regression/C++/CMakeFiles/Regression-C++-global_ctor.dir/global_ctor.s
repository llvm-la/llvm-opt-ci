	.file	"global_ctor.cpp"
	.section	.text._ZN3fooD2Ev,"axG",@progbits,_ZN3fooD2Ev,comdat
	.weak	_ZN3fooD2Ev                     # -- Begin function _ZN3fooD2Ev
	.p2align	5
	.type	_ZN3fooD2Ev,@function
_ZN3fooD2Ev:                            # @_ZN3fooD2Ev
	.cfi_startproc
# %bb.0:
	pcalau12i	$a3, %pc_hi20(DN)
	ld.w	$a2, $a3, %pc_lo12(DN)
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a2, 1
	st.w	$a0, $a3, %pc_lo12(DN)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	_ZN3fooD2Ev, .Lfunc_end0-_ZN3fooD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3barD2Ev,"axG",@progbits,_ZN3barD2Ev,comdat
	.weak	_ZN3barD2Ev                     # -- Begin function _ZN3barD2Ev
	.p2align	5
	.type	_ZN3barD2Ev,@function
_ZN3barD2Ev:                            # @_ZN3barD2Ev
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end1:
	.size	_ZN3barD2Ev, .Lfunc_end1-_ZN3barD2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_global_ctor.cpp
	.type	_GLOBAL__sub_I_global_ctor.cpp,@function
_GLOBAL__sub_I_global_ctor.cpp:         # @_GLOBAL__sub_I_global_ctor.cpp
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(Constructor1)
	addi.d	$fp, $a0, %pc_lo12(Constructor1)
	pcalau12i	$s3, %pc_hi20(CN)
	ld.w	$a2, $s3, %pc_lo12(CN)
	ori	$a0, $zero, 7
	st.w	$a0, $fp, 0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s3, %pc_lo12(CN)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 7
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN3fooD2Ev)
	addi.d	$s1, $a0, %pc_lo12(_ZN3fooD2Ev)
	pcalau12i	$a0, %pc_hi20(__dso_handle)
	addi.d	$s2, $a0, %pc_lo12(__dso_handle)
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(Constructor2)
	addi.d	$fp, $a0, %pc_lo12(Constructor2)
	ld.w	$a2, $s3, %pc_lo12(CN)
	ori	$a0, $zero, 12
	st.w	$a0, $fp, 0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s3, %pc_lo12(CN)
	ori	$a1, $zero, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN3barD2Ev)
	addi.d	$a0, $a0, %pc_lo12(_ZN3barD2Ev)
	pcalau12i	$a1, %pc_hi20(Destructor1)
	addi.d	$a1, $a1, %pc_lo12(Destructor1)
	move	$a2, $s2
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(__cxa_atexit)
	jr	$t8
.Lfunc_end3:
	.size	_GLOBAL__sub_I_global_ctor.cpp, .Lfunc_end3-_GLOBAL__sub_I_global_ctor.cpp
                                        # -- End function
	.type	CN,@object                      # @CN
	.bss
	.globl	CN
	.p2align	2, 0x0
CN:
	.word	0                               # 0x0
	.size	CN, 4

	.type	DN,@object                      # @DN
	.globl	DN
	.p2align	2, 0x0
DN:
	.word	0                               # 0x0
	.size	DN, 4

	.type	Constructor1,@object            # @Constructor1
	.globl	Constructor1
	.p2align	2, 0x0
Constructor1:
	.space	4
	.size	Constructor1, 4

	.hidden	__dso_handle
	.type	Constructor2,@object            # @Constructor2
	.globl	Constructor2
	.p2align	2, 0x0
Constructor2:
	.space	4
	.size	Constructor2, 4

	.type	Destructor1,@object             # @Destructor1
	.globl	Destructor1
Destructor1:
	.space	1
	.size	Destructor1, 1

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"Foo ctor %d %d\n"
	.size	.L.str.3, 16

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Foo dtor %d %d\n"
	.size	.L.str.4, 16

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_global_ctor.cpp
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"bar dtor"
	.size	.Lstr, 9

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"main"
	.size	.Lstr.1, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_global_ctor.cpp
	.addrsig_sym Constructor1
	.addrsig_sym __dso_handle
	.addrsig_sym Constructor2
	.addrsig_sym Destructor1
