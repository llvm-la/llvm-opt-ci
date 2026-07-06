	.file	"vcirc.cpp"
	.text
	.globl	_ZN8LocationC2Eii               # -- Begin function _ZN8LocationC2Eii
	.p2align	5
	.type	_ZN8LocationC2Eii,@function
_ZN8LocationC2Eii:                      # @_ZN8LocationC2Eii
# %bb.0:
	st.w	$a1, $a0, 0
	st.w	$a2, $a0, 4
	ret
.Lfunc_end0:
	.size	_ZN8LocationC2Eii, .Lfunc_end0-_ZN8LocationC2Eii
                                        # -- End function
	.globl	_ZN8Location4GetXEv             # -- Begin function _ZN8Location4GetXEv
	.p2align	5
	.type	_ZN8Location4GetXEv,@function
_ZN8Location4GetXEv:                    # @_ZN8Location4GetXEv
# %bb.0:
	ld.w	$a0, $a0, 0
	ret
.Lfunc_end1:
	.size	_ZN8Location4GetXEv, .Lfunc_end1-_ZN8Location4GetXEv
                                        # -- End function
	.globl	_ZN8Location4GetYEv             # -- Begin function _ZN8Location4GetYEv
	.p2align	5
	.type	_ZN8Location4GetYEv,@function
_ZN8Location4GetYEv:                    # @_ZN8Location4GetYEv
# %bb.0:
	ld.w	$a0, $a0, 4
	ret
.Lfunc_end2:
	.size	_ZN8Location4GetYEv, .Lfunc_end2-_ZN8Location4GetYEv
                                        # -- End function
	.globl	_ZN5Point4ShowEv                # -- Begin function _ZN5Point4ShowEv
	.p2align	5
	.type	_ZN5Point4ShowEv,@function
_ZN5Point4ShowEv:                       # @_ZN5Point4ShowEv
# %bb.0:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 16
	ret
.Lfunc_end3:
	.size	_ZN5Point4ShowEv, .Lfunc_end3-_ZN5Point4ShowEv
                                        # -- End function
	.globl	_ZN5Point4HideEv                # -- Begin function _ZN5Point4HideEv
	.p2align	5
	.type	_ZN5Point4HideEv,@function
_ZN5Point4HideEv:                       # @_ZN5Point4HideEv
# %bb.0:
	st.w	$zero, $a0, 16
	ret
.Lfunc_end4:
	.size	_ZN5Point4HideEv, .Lfunc_end4-_ZN5Point4HideEv
                                        # -- End function
	.globl	_ZN5Point9IsVisibleEv           # -- Begin function _ZN5Point9IsVisibleEv
	.p2align	5
	.type	_ZN5Point9IsVisibleEv,@function
_ZN5Point9IsVisibleEv:                  # @_ZN5Point9IsVisibleEv
# %bb.0:
	ld.w	$a0, $a0, 16
	ret
.Lfunc_end5:
	.size	_ZN5Point9IsVisibleEv, .Lfunc_end5-_ZN5Point9IsVisibleEv
                                        # -- End function
	.globl	_ZN5Point6MoveToEii             # -- Begin function _ZN5Point6MoveToEii
	.p2align	5
	.type	_ZN5Point6MoveToEii,@function
_ZN5Point6MoveToEii:                    # @_ZN5Point6MoveToEii
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a3, $a0, 8
	move	$s0, $a2
	move	$s1, $a1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a0, $fp, 0
	st.w	$s1, $fp, 8
	st.w	$s0, $fp, 12
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a1
.Lfunc_end6:
	.size	_ZN5Point6MoveToEii, .Lfunc_end6-_ZN5Point6MoveToEii
	.cfi_endproc
                                        # -- End function
	.globl	_ZN6Circle4ShowEv               # -- Begin function _ZN6Circle4ShowEv
	.p2align	5
	.type	_ZN6Circle4ShowEv,@function
_ZN6Circle4ShowEv:                      # @_ZN6Circle4ShowEv
# %bb.0:
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 16
	ret
.Lfunc_end7:
	.size	_ZN6Circle4ShowEv, .Lfunc_end7-_ZN6Circle4ShowEv
                                        # -- End function
	.globl	_ZN6Circle4HideEv               # -- Begin function _ZN6Circle4HideEv
	.p2align	5
	.type	_ZN6Circle4HideEv,@function
_ZN6Circle4HideEv:                      # @_ZN6Circle4HideEv
# %bb.0:
	ld.w	$a1, $a0, 16
	beqz	$a1, .LBB8_2
# %bb.1:
	st.w	$zero, $a0, 16
.LBB8_2:
	ret
.Lfunc_end8:
	.size	_ZN6Circle4HideEv, .Lfunc_end8-_ZN6Circle4HideEv
                                        # -- End function
	.globl	_ZN6Circle6ExpandEi             # -- Begin function _ZN6Circle6ExpandEi
	.p2align	5
	.type	_ZN6Circle6ExpandEi,@function
_ZN6Circle6ExpandEi:                    # @_ZN6Circle6ExpandEi
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ld.w	$a2, $a0, 16
	move	$fp, $a1
	beqz	$a2, .LBB9_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	move	$s0, $a0
	jirl	$ra, $a1, 0
	ld.w	$a0, $s0, 20
	add.d	$a0, $a0, $fp
	slli.d	$a1, $a0, 32
	ld.d	$a2, $s0, 0
	srai.d	$a1, $a1, 63
	andn	$a0, $a0, $a1
	st.w	$a0, $s0, 20
	ld.d	$a1, $a2, 0
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a1
.LBB9_2:                                # %.critedge
	ld.w	$a1, $a0, 20
	add.d	$a1, $a1, $fp
	slli.d	$a2, $a1, 32
	srai.d	$a2, $a2, 63
	andn	$a1, $a1, $a2
	st.w	$a1, $a0, 20
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	_ZN6Circle6ExpandEi, .Lfunc_end9-_ZN6Circle6ExpandEi
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %_ZN6Circle4HideEv.exit
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
                                        # -- End function
	.type	_ZTV5Point,@object              # @_ZTV5Point
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV5Point
	.p2align	3, 0x0
_ZTV5Point:
	.dword	0
	.dword	_ZTI5Point
	.dword	_ZN5Point4ShowEv
	.dword	_ZN5Point4HideEv
	.size	_ZTV5Point, 32

	.type	_ZTI5Point,@object              # @_ZTI5Point
	.globl	_ZTI5Point
	.p2align	3, 0x0
_ZTI5Point:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS5Point
	.word	0                               # 0x0
	.word	1                               # 0x1
	.dword	_ZTI8Location
	.dword	2050                            # 0x802
	.size	_ZTI5Point, 40

	.type	_ZTS5Point,@object              # @_ZTS5Point
	.section	.rodata,"a",@progbits
	.globl	_ZTS5Point
_ZTS5Point:
	.asciz	"5Point"
	.size	_ZTS5Point, 7

	.type	_ZTI8Location,@object           # @_ZTI8Location
	.section	.data.rel.ro._ZTI8Location,"awG",@progbits,_ZTI8Location,comdat
	.weak	_ZTI8Location
	.p2align	3, 0x0
_ZTI8Location:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS8Location
	.size	_ZTI8Location, 16

	.type	_ZTS8Location,@object           # @_ZTS8Location
	.section	.rodata._ZTS8Location,"aG",@progbits,_ZTS8Location,comdat
	.weak	_ZTS8Location
_ZTS8Location:
	.asciz	"8Location"
	.size	_ZTS8Location, 10

	.type	_ZTV6Circle,@object             # @_ZTV6Circle
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV6Circle
	.p2align	3, 0x0
_ZTV6Circle:
	.dword	0
	.dword	_ZTI6Circle
	.dword	_ZN6Circle4ShowEv
	.dword	_ZN6Circle4HideEv
	.size	_ZTV6Circle, 32

	.type	_ZTI6Circle,@object             # @_ZTI6Circle
	.globl	_ZTI6Circle
	.p2align	3, 0x0
_ZTI6Circle:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS6Circle
	.dword	_ZTI5Point
	.size	_ZTI6Circle, 24

	.type	_ZTS6Circle,@object             # @_ZTS6Circle
	.section	.rodata,"a",@progbits
	.globl	_ZTS6Circle
_ZTS6Circle:
	.asciz	"6Circle"
	.size	_ZTS6Circle, 8

	.globl	_ZN8LocationC1Eii
	.type	_ZN8LocationC1Eii,@function
_ZN8LocationC1Eii = _ZN8LocationC2Eii
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZTI5Point
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS5Point
	.addrsig_sym _ZTI8Location
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8Location
	.addrsig_sym _ZTI6Circle
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS6Circle
