	.file	"NP.cpp"
	.text
	.globl	_ZN5False5and_mEP4True          # -- Begin function _ZN5False5and_mEP4True
	.p2align	5
	.type	_ZN5False5and_mEP4True,@function
_ZN5False5and_mEP4True:                 # @_ZN5False5and_mEP4True
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(fals)
	addi.d	$a0, $a0, %pc_lo12(fals)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN5False5and_mEP4True, .Lfunc_end0-_ZN5False5and_mEP4True
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	pcalau12i	$a1, %pc_hi20(v1)
	pcalau12i	$a0, %pc_hi20(fals)
	addi.d	$a0, $a0, %pc_lo12(fals)
	st.d	$a0, $a1, %pc_lo12(v1)
	pcalau12i	$a1, %pc_hi20(nv1)
	pcalau12i	$a2, %pc_hi20(tru)
	addi.d	$a2, $a2, %pc_lo12(tru)
	st.d	$a2, $a1, %pc_lo12(nv1)
	pcalau12i	$a1, %pc_hi20(v2)
	st.d	$a0, $a1, %pc_lo12(v2)
	pcalau12i	$a1, %pc_hi20(nv2)
	st.d	$a2, $a1, %pc_lo12(nv2)
	pcalau12i	$fp, %pc_hi20(v3)
	st.d	$a0, $fp, %pc_lo12(v3)
	pcalau12i	$a1, %pc_hi20(nv3)
	ld.d	$a3, $a0, 0
	st.d	$a2, $a1, %pc_lo12(nv3)
	pcalau12i	$s0, %pc_hi20(c)
	st.d	$a0, $s0, %pc_lo12(c)
	ld.d	$a2, $a3, 0
	move	$a1, $a0
	jirl	$ra, $a2, 0
	ld.d	$a2, $a0, 0
	st.d	$a0, $s0, %pc_lo12(c)
	ld.d	$a1, $fp, %pc_lo12(v3)
	ld.d	$a2, $a2, 0
	jirl	$ra, $a2, 0
	st.d	$a0, $s0, %pc_lo12(c)
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4True5and_mEPS_,"axG",@progbits,_ZN4True5and_mEPS_,comdat
	.weak	_ZN4True5and_mEPS_              # -- Begin function _ZN4True5and_mEPS_
	.p2align	5
	.type	_ZN4True5and_mEPS_,@function
_ZN4True5and_mEPS_:                     # @_ZN4True5and_mEPS_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a1
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	_ZN4True5and_mEPS_, .Lfunc_end2-_ZN4True5and_mEPS_
	.cfi_endproc
                                        # -- End function
	.type	tru,@object                     # @tru
	.data
	.globl	tru
	.p2align	3, 0x0
tru:
	.dword	_ZTV4True+16
	.size	tru, 8

	.type	fals,@object                    # @fals
	.globl	fals
	.p2align	3, 0x0
fals:
	.dword	_ZTV5False+16
	.size	fals, 8

	.type	v1,@object                      # @v1
	.bss
	.globl	v1
	.p2align	3, 0x0
v1:
	.dword	0
	.size	v1, 8

	.type	nv1,@object                     # @nv1
	.globl	nv1
	.p2align	3, 0x0
nv1:
	.dword	0
	.size	nv1, 8

	.type	v2,@object                      # @v2
	.globl	v2
	.p2align	3, 0x0
v2:
	.dword	0
	.size	v2, 8

	.type	nv2,@object                     # @nv2
	.globl	nv2
	.p2align	3, 0x0
nv2:
	.dword	0
	.size	nv2, 8

	.type	v3,@object                      # @v3
	.globl	v3
	.p2align	3, 0x0
v3:
	.dword	0
	.size	v3, 8

	.type	nv3,@object                     # @nv3
	.globl	nv3
	.p2align	3, 0x0
nv3:
	.dword	0
	.size	nv3, 8

	.type	c,@object                       # @c
	.globl	c
	.p2align	3, 0x0
c:
	.dword	0
	.size	c, 8

	.type	_ZTV5False,@object              # @_ZTV5False
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV5False
	.p2align	3, 0x0
_ZTV5False:
	.dword	0
	.dword	_ZTI5False
	.dword	_ZN5False5and_mEP4True
	.size	_ZTV5False, 24

	.type	_ZTI5False,@object              # @_ZTI5False
	.globl	_ZTI5False
	.p2align	3, 0x0
_ZTI5False:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS5False
	.dword	_ZTI4True
	.size	_ZTI5False, 24

	.type	_ZTS5False,@object              # @_ZTS5False
	.section	.rodata,"a",@progbits
	.globl	_ZTS5False
_ZTS5False:
	.asciz	"5False"
	.size	_ZTS5False, 7

	.type	_ZTI4True,@object               # @_ZTI4True
	.section	.data.rel.ro._ZTI4True,"awG",@progbits,_ZTI4True,comdat
	.weak	_ZTI4True
	.p2align	3, 0x0
_ZTI4True:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS4True
	.size	_ZTI4True, 16

	.type	_ZTS4True,@object               # @_ZTS4True
	.section	.rodata._ZTS4True,"aG",@progbits,_ZTS4True,comdat
	.weak	_ZTS4True
_ZTS4True:
	.asciz	"4True"
	.size	_ZTS4True, 6

	.type	_ZTV4True,@object               # @_ZTV4True
	.section	.data.rel.ro._ZTV4True,"awG",@progbits,_ZTV4True,comdat
	.weak	_ZTV4True
	.p2align	3, 0x0
_ZTV4True:
	.dword	0
	.dword	_ZTI4True
	.dword	_ZN4True5and_mEPS_
	.size	_ZTV4True, 24

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"F"
	.size	.Lstr, 2

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"T"
	.size	.Lstr.1, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym tru
	.addrsig_sym fals
	.addrsig_sym _ZTI5False
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS5False
	.addrsig_sym _ZTI4True
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS4True
