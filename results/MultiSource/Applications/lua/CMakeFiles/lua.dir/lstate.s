	.file	"lstate.c"
	.text
	.hidden	luaE_newthread                  # -- Begin function luaE_newthread
	.globl	luaE_newthread
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	luaE_newthread,@function
luaE_newthread:                         # @luaE_newthread
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a3, $zero, 184
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a2, $zero, 8
	ori	$s1, $zero, 8
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(luaC_link)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	st.d	$a0, $s0, 32
	st.d	$zero, $s0, 64
	st.w	$zero, $s0, 88
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 168
	ori	$a0, $zero, 256
	st.h	$a0, $s0, 100
	vst	$vr0, $s0, 104
	st.d	$zero, $s0, 152
	st.b	$zero, $s0, 10
	st.d	$zero, $s0, 80
	st.w	$zero, $s0, 128
	vst	$vr0, $s0, 40
	st.d	$zero, $s0, 92
	ori	$a3, $zero, 320
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 80
	st.d	$a0, $s0, 40
	st.w	$s1, $s0, 92
	addi.d	$a0, $a0, 280
	st.d	$a0, $s0, 72
	ori	$a3, $zero, 720
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 64
	ori	$a1, $zero, 45
	ld.d	$a2, $s0, 40
	st.w	$a1, $s0, 88
	addi.d	$a1, $a0, 624
	st.d	$a1, $s0, 56
	st.d	$a0, $a2, 8
	addi.d	$a1, $a0, 16
	st.d	$a1, $s0, 16
	st.w	$zero, $a0, 8
	st.d	$a1, $a2, 0
	st.d	$a1, $s0, 24
	addi.d	$a0, $a0, 336
	st.d	$a0, $a2, 16
	ld.d	$a0, $fp, 120
	st.d	$a0, $s0, 120
	ld.w	$a0, $fp, 128
	ld.b	$a1, $fp, 100
	ld.w	$a2, $fp, 104
	ld.d	$a3, $fp, 112
	st.w	$a0, $s0, 128
	st.b	$a1, $s0, 100
	st.w	$a2, $s0, 104
	st.d	$a3, $s0, 112
	st.w	$a2, $s0, 108
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	luaE_newthread, .Lfunc_end0-luaE_newthread
                                        # -- End function
	.hidden	luaE_freethread                 # -- Begin function luaE_freethread
	.globl	luaE_freethread
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	luaE_freethread,@function
luaE_freethread:                        # @luaE_freethread
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a1, $a1, 64
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaF_close)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 92
	ld.d	$a1, $fp, 80
	slli.d	$a2, $a0, 5
	alsl.d	$a2, $a0, $a2, 3
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 88
	ld.d	$a1, $fp, 64
	slli.d	$a2, $a0, 4
	move	$a0, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 184
	move	$a0, $s0
	move	$a1, $fp
	move	$a3, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(luaM_realloc_)
	jr	$t8
.Lfunc_end1:
	.size	luaE_freethread, .Lfunc_end1-luaE_freethread
                                        # -- End function
	.globl	lua_newstate                    # -- Begin function lua_newstate
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	lua_newstate,@function
lua_newstate:                           # @lua_newstate
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	ori	$a3, $zero, 616
	ori	$s2, $zero, 616
	move	$a0, $a1
	move	$a1, $zero
	move	$a2, $zero
	jirl	$ra, $s1, 0
	beqz	$a0, .LBB2_3
# %bb.1:
	move	$fp, $a0
	addi.d	$a0, $a0, 184
	st.d	$zero, $fp, 0
	ori	$a1, $zero, 8
	st.b	$a1, $fp, 8
	ori	$a1, $zero, 33
	st.b	$a1, $fp, 216
	ori	$a1, $zero, 97
	st.h	$a1, $fp, 9
	st.d	$a0, $fp, 32
	st.d	$zero, $fp, 64
	st.w	$zero, $fp, 88
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 168
	ori	$a0, $zero, 256
	st.h	$a0, $fp, 100
	vst	$vr0, $fp, 104
	st.d	$zero, $fp, 152
	st.d	$zero, $fp, 80
	st.w	$zero, $fp, 128
	vst	$vr0, $fp, 40
	st.d	$zero, $fp, 92
	st.d	$s1, $fp, 200
	st.d	$s0, $fp, 208
	st.d	$fp, $fp, 360
	addi.d	$a0, $fp, 368
	st.d	$a0, $fp, 392
	st.d	$a0, $fp, 400
	st.w	$zero, $fp, 352
	st.d	$zero, $fp, 272
	st.d	$zero, $fp, 336
	st.b	$zero, $fp, 217
	addi.d	$a0, $fp, 224
	vst	$vr0, $fp, 184
	vst	$vr0, $fp, 288
	st.d	$fp, $fp, 224
	st.w	$zero, $fp, 220
	st.d	$a0, $fp, 232
	vst	$vr0, $fp, 240
	vst	$vr0, $fp, 256
	st.d	$s2, $fp, 304
	ori	$a0, $zero, 200
	lu32i.d	$a0, 200
	st.d	$a0, $fp, 328
	st.d	$zero, $fp, 320
	addi.d	$a0, $fp, 408
	ori	$a2, $zero, 72
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(f_luaopen)
	addi.d	$a1, $a0, %pc_lo12(f_luaopen)
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaD_rawrunprotected)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_4
# %bb.2:
	ld.d	$s0, $fp, 32
	ld.d	$a1, $fp, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaF_close)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaC_freeall)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.w	$a2, $a0, 12
	ld.d	$a1, $a0, 0
	slli.d	$a2, $a2, 3
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 88
	ld.d	$a2, $s0, 104
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 92
	st.d	$a0, $s0, 88
	ld.d	$a1, $fp, 80
	st.d	$zero, $s0, 104
	slli.d	$a0, $a2, 5
	alsl.d	$a2, $a2, $a0, 3
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 88
	ld.d	$a1, $fp, 64
	slli.d	$a2, $a0, 4
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.d	$a4, $s0, 16
	ld.d	$a0, $s0, 24
	ori	$a2, $zero, 616
	move	$a1, $fp
	move	$a3, $zero
	jirl	$ra, $a4, 0
.LBB2_3:
	move	$fp, $zero
.LBB2_4:
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	lua_newstate, .Lfunc_end2-lua_newstate
                                        # -- End function
	.p2align	2                               # -- Begin function f_luaopen
	.prefalign	5, .Lfunc_end3, nop
	.type	f_luaopen,@function
f_luaopen:                              # @f_luaopen
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 32
	ori	$a3, $zero, 320
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 80
	st.d	$a0, $fp, 40
	ori	$a1, $zero, 8
	st.w	$a1, $fp, 92
	addi.d	$a0, $a0, 280
	st.d	$a0, $fp, 72
	ori	$a3, $zero, 720
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 64
	ori	$a1, $zero, 45
	ld.d	$a2, $fp, 40
	st.w	$a1, $fp, 88
	addi.d	$a1, $a0, 624
	st.d	$a1, $fp, 56
	st.d	$a0, $a2, 8
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 16
	st.w	$zero, $a0, 8
	st.d	$a1, $a2, 0
	st.d	$a1, $fp, 24
	addi.d	$a0, $a0, 336
	st.d	$a0, $a2, 16
	ori	$a2, $zero, 2
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(luaH_new)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 32
	st.d	$a0, $fp, 120
	ori	$s2, $zero, 5
	st.w	$s2, $fp, 128
	ori	$a2, $zero, 2
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(luaH_new)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 160
	st.w	$s2, $s1, 168
	ori	$a1, $zero, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_resize)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaT_init)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaX_init)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 17
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaS_newlstr)
	jirl	$ra, $ra, 0
	ld.b	$a1, $a0, 9
	ori	$a1, $a1, 32
	st.b	$a1, $a0, 9
	ld.d	$a0, $s0, 120
	slli.d	$a0, $a0, 2
	st.d	$a0, $s0, 112
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	f_luaopen, .Lfunc_end3-f_luaopen
                                        # -- End function
	.globl	lua_close                       # -- Begin function lua_close
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	lua_close,@function
lua_close:                              # @lua_close
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a0, $a0, 32
	ld.d	$fp, $a0, 176
	ld.d	$a1, $fp, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaF_close)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaC_separateudata)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 176
	pcalau12i	$a0, %pc_hi20(callallgcTM)
	addi.d	$s0, $a0, %pc_lo12(callallgcTM)
	.p2align	4, , 16
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 80
	ld.d	$a1, $a0, 0
	st.d	$a0, $fp, 40
	st.d	$a1, $fp, 16
	st.d	$a1, $fp, 24
	st.w	$zero, $fp, 96
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(luaD_rawrunprotected)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_1
# %bb.2:
	ld.d	$s0, $fp, 32
	ld.d	$a1, $fp, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaF_close)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(luaC_freeall)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	ld.w	$a2, $a0, 12
	ld.d	$a1, $a0, 0
	slli.d	$a2, $a2, 3
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 88
	ld.d	$a2, $s0, 104
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 92
	st.d	$a0, $s0, 88
	ld.d	$a1, $fp, 80
	st.d	$zero, $s0, 104
	slli.d	$a0, $a2, 5
	alsl.d	$a2, $a2, $a0, 3
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 88
	ld.d	$a1, $fp, 64
	slli.d	$a2, $a0, 4
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(luaM_realloc_)
	jirl	$ra, $ra, 0
	ld.d	$a4, $s0, 16
	ld.d	$a0, $s0, 24
	ori	$a2, $zero, 616
	move	$a1, $fp
	move	$a3, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a4
.Lfunc_end4:
	.size	lua_close, .Lfunc_end4-lua_close
                                        # -- End function
	.p2align	2                               # -- Begin function callallgcTM
	.prefalign	5, .Lfunc_end5, nop
	.type	callallgcTM,@function
callallgcTM:                            # @callallgcTM
# %bb.0:
	pcaddu18i	$t8, %call36(luaC_callGCTM)
	jr	$t8
.Lfunc_end5:
	.size	callallgcTM, .Lfunc_end5-callallgcTM
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"not enough memory"
	.size	.L.str, 18

	.hidden	luaM_realloc_
	.hidden	luaC_link
	.hidden	luaF_close
	.hidden	luaD_rawrunprotected
	.hidden	luaC_separateudata
	.hidden	luaH_new
	.hidden	luaS_resize
	.hidden	luaT_init
	.hidden	luaX_init
	.hidden	luaS_newlstr
	.hidden	luaC_freeall
	.hidden	luaC_callGCTM
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym f_luaopen
	.addrsig_sym callallgcTM
