	.file	"direction.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN9direction9as_stringEv       # -- Begin function _ZN9direction9as_stringEv
	.p2align	5
	.type	_ZN9direction9as_stringEv,@function
_ZN9direction9as_stringEv:              # @_ZN9direction9as_stringEv
# %bb.0:
	ld.w	$a0, $a0, 0
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.L__const._ZN9direction9as_stringEv.dirs)
	addi.d	$a1, $a1, %pc_lo12(.L__const._ZN9direction9as_stringEv.dirs)
	ldx.d	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	_ZN9direction9as_stringEv, .Lfunc_end0-_ZN9direction9as_stringEv
                                        # -- End function
	.globl	_Zeq9directionS_                # -- Begin function _Zeq9directionS_
	.p2align	5
	.type	_Zeq9directionS_,@function
_Zeq9directionS_:                       # @_Zeq9directionS_
# %bb.0:
	addi.w	$a0, $a0, 0
	addi.w	$a1, $a1, 0
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ret
.Lfunc_end1:
	.size	_Zeq9directionS_, .Lfunc_end1-_Zeq9directionS_
                                        # -- End function
	.globl	_Zne9directionS_                # -- Begin function _Zne9directionS_
	.p2align	5
	.type	_Zne9directionS_,@function
_Zne9directionS_:                       # @_Zne9directionS_
# %bb.0:
	addi.w	$a0, $a0, 0
	addi.w	$a1, $a1, 0
	xor	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	ret
.Lfunc_end2:
	.size	_Zne9directionS_, .Lfunc_end2-_Zne9directionS_
                                        # -- End function
	.globl	_Zle9directionS_                # -- Begin function _Zle9directionS_
	.p2align	5
	.type	_Zle9directionS_,@function
_Zle9directionS_:                       # @_Zle9directionS_
# %bb.0:
	addi.w	$a0, $a0, 0
	addi.w	$a1, $a1, 0
	slt	$a0, $a1, $a0
	xori	$a0, $a0, 1
	ret
.Lfunc_end3:
	.size	_Zle9directionS_, .Lfunc_end3-_Zle9directionS_
                                        # -- End function
	.globl	_ZlsRSo9direction               # -- Begin function _ZlsRSo9direction
	.p2align	5
	.type	_ZlsRSo9direction,@function
_ZlsRSo9direction:                      # @_ZlsRSo9direction
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
	move	$fp, $a0
	slli.d	$a0, $a1, 32
	srai.d	$a0, $a0, 29
	pcalau12i	$a1, %pc_hi20(.L__const._ZN9direction9as_stringEv.dirs)
	addi.d	$a1, $a1, %pc_lo12(.L__const._ZN9direction9as_stringEv.dirs)
	ldx.d	$s0, $a1, $a0
	beqz	$s0, .LBB4_2
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB4_3
.LBB4_2:
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB4_3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	_ZlsRSo9direction, .Lfunc_end4-_ZlsRSo9direction
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"N"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"NE"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"E"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"SE"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"S"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"SW"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"W"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"NW"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"No direction"
	.size	.L.str.8, 13

	.type	.L__const._ZN9direction9as_stringEv.dirs,@object # @__const._ZN9direction9as_stringEv.dirs
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__const._ZN9direction9as_stringEv.dirs:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.size	.L__const._ZN9direction9as_stringEv.dirs, 72

	.type	N,@object                       # @N
	.section	.rodata,"a",@progbits
	.globl	N
	.p2align	2, 0x0
N:
	.space	4
	.size	N, 4

	.type	NE,@object                      # @NE
	.globl	NE
	.p2align	2, 0x0
NE:
	.word	1                               # 0x1
	.size	NE, 4

	.type	E,@object                       # @E
	.globl	E
	.p2align	2, 0x0
E:
	.word	2                               # 0x2
	.size	E, 4

	.type	SE,@object                      # @SE
	.globl	SE
	.p2align	2, 0x0
SE:
	.word	3                               # 0x3
	.size	SE, 4

	.type	S,@object                       # @S
	.globl	S
	.p2align	2, 0x0
S:
	.word	4                               # 0x4
	.size	S, 4

	.type	SW,@object                      # @SW
	.globl	SW
	.p2align	2, 0x0
SW:
	.word	5                               # 0x5
	.size	SW, 4

	.type	W,@object                       # @W
	.globl	W
	.p2align	2, 0x0
W:
	.word	6                               # 0x6
	.size	W, 4

	.type	NW,@object                      # @NW
	.globl	NW
	.p2align	2, 0x0
NW:
	.word	7                               # 0x7
	.size	NW, 4

	.type	NO_DIRECTION,@object            # @NO_DIRECTION
	.globl	NO_DIRECTION
	.p2align	2, 0x0
NO_DIRECTION:
	.word	8                               # 0x8
	.size	NO_DIRECTION, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
