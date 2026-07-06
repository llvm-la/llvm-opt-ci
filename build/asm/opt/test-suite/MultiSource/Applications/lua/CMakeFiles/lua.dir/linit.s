	.file	"linit.c"
	.text
	.globl	luaL_openlibs                   # -- Begin function luaL_openlibs
	.p2align	5
	.type	luaL_openlibs,@function
luaL_openlibs:                          # @luaL_openlibs
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(luaopen_base)
	ld.d	$a1, $a0, %got_pc_lo12(luaopen_base)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(luaopen_package)
	ld.d	$a1, $a0, %got_pc_lo12(luaopen_package)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(luaopen_table)
	ld.d	$a1, $a0, %got_pc_lo12(luaopen_table)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(luaopen_io)
	ld.d	$a1, $a0, %got_pc_lo12(luaopen_io)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(luaopen_os)
	ld.d	$a1, $a0, %got_pc_lo12(luaopen_os)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(luaopen_string)
	ld.d	$a1, $a0, %got_pc_lo12(luaopen_string)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(luaopen_math)
	ld.d	$a1, $a0, %got_pc_lo12(luaopen_math)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_call)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(luaopen_debug)
	ld.d	$a1, $a0, %got_pc_lo12(luaopen_debug)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lua_pushcclosure)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lua_pushstring)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(lua_call)
	jr	$t8
.Lfunc_end0:
	.size	luaL_openlibs, .Lfunc_end0-luaL_openlibs
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.space	1
	.size	.L.str, 1

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"package"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"table"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"io"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"os"
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"string"
	.size	.L.str.5, 7

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"math"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"debug"
	.size	.L.str.7, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym luaopen_base
	.addrsig_sym luaopen_package
	.addrsig_sym luaopen_table
	.addrsig_sym luaopen_io
	.addrsig_sym luaopen_os
	.addrsig_sym luaopen_string
	.addrsig_sym luaopen_math
	.addrsig_sym luaopen_debug
