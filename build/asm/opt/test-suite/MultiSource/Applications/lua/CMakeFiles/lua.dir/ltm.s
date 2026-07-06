	.file	"ltm.c"
	.text
	.hidden	luaT_init                       # -- Begin function luaT_init
	.globl	luaT_init
	.p2align	5
	.type	luaT_init,@function
luaT_init:                              # @luaT_init
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 296
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 10
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 304
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 312
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 320
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 328
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 336
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	ori	$a2, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 344
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 352
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	ori	$a2, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 360
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	ori	$a2, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 368
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	ori	$a2, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 376
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	ori	$a2, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 384
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	ori	$a2, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 392
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 400
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 408
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 416
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	ori	$a2, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	st.d	$a0, $a1, 424
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	luaT_init, .Lfunc_end0-luaT_init
                                        # -- End function
	.hidden	luaT_gettm                      # -- Begin function luaT_gettm
	.globl	luaT_gettm
	.p2align	5
	.type	luaT_gettm,@function
luaT_gettm:                             # @luaT_gettm
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	move	$a1, $a2
	pcaddu18i	$ra, %call36(luaH_getstr)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 8
	bnez	$a1, .LBB1_2
# %bb.1:
	ld.b	$a1, $fp, 10
	move	$a0, $zero
	ori	$a2, $zero, 1
	sll.w	$a2, $a2, $s0
	or	$a1, $a1, $a2
	st.b	$a1, $fp, 10
.LBB1_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	luaT_gettm, .Lfunc_end1-luaT_gettm
                                        # -- End function
	.hidden	luaT_gettmbyobj                 # -- Begin function luaT_gettmbyobj
	.globl	luaT_gettmbyobj
	.p2align	5
	.type	luaT_gettmbyobj,@function
luaT_gettmbyobj:                        # @luaT_gettmbyobj
# %bb.0:
	ld.w	$a3, $a1, 8
	ori	$a4, $zero, 7
	beq	$a3, $a4, .LBB2_2
# %bb.1:
	ori	$a4, $zero, 5
	bne	$a3, $a4, .LBB2_4
.LBB2_2:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 16
	ld.d	$a3, $a1, 0
	beqz	$a3, .LBB2_5
.LBB2_3:
	ld.d	$a0, $a0, 32
	bstrpick.d	$a1, $a2, 31, 0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a1, $a0, 296
	move	$a0, $a3
	pcaddu18i	$t8, %call36(luaH_getstr)
	jr	$t8
.LBB2_4:
	ld.d	$a1, $a0, 32
	alsl.d	$a1, $a3, $a1, 3
	addi.d	$a1, $a1, 224
	ld.d	$a3, $a1, 0
	bnez	$a3, .LBB2_3
.LBB2_5:
	pcalau12i	$a0, %pc_hi20(luaO_nilobject_)
	addi.d	$a0, $a0, %pc_lo12(luaO_nilobject_)
	ret
.Lfunc_end2:
	.size	luaT_gettmbyobj, .Lfunc_end2-luaT_gettmbyobj
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"nil"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"boolean"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"userdata"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"number"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"string"
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"table"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"function"
	.size	.L.str.6, 9

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"thread"
	.size	.L.str.7, 7

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"proto"
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"upval"
	.size	.L.str.9, 6

	.hidden	luaT_typenames                  # @luaT_typenames
	.type	luaT_typenames,@object
	.section	.data.rel.ro,"aw",@progbits
	.globl	luaT_typenames
	.p2align	3, 0x0
luaT_typenames:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.2
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.size	luaT_typenames, 88

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"__index"
	.size	.L.str.10, 8

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"__newindex"
	.size	.L.str.11, 11

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"__gc"
	.size	.L.str.12, 5

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"__mode"
	.size	.L.str.13, 7

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"__eq"
	.size	.L.str.14, 5

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"__add"
	.size	.L.str.15, 6

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"__sub"
	.size	.L.str.16, 6

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"__mul"
	.size	.L.str.17, 6

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"__div"
	.size	.L.str.18, 6

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"__mod"
	.size	.L.str.19, 6

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"__pow"
	.size	.L.str.20, 6

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"__unm"
	.size	.L.str.21, 6

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"__len"
	.size	.L.str.22, 6

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"__lt"
	.size	.L.str.23, 5

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"__le"
	.size	.L.str.24, 5

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"__concat"
	.size	.L.str.25, 9

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"__call"
	.size	.L.str.26, 7

	.hidden	luaO_nilobject_
	.hidden	luaS_newlstr
	.hidden	luaH_getstr
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym luaO_nilobject_
