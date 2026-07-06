	.file	"objinst.c"
	.text
	.globl	toggle_value                    # -- Begin function toggle_value
	.p2align	5
	.type	toggle_value,@function
toggle_value:                           # @toggle_value
# %bb.0:
	ld.b	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	toggle_value, .Lfunc_end0-toggle_value
                                        # -- End function
	.globl	toggle_activate                 # -- Begin function toggle_activate
	.p2align	5
	.type	toggle_activate,@function
toggle_activate:                        # @toggle_activate
# %bb.0:
	ld.bu	$a1, $a0, 0
	sltui	$a1, $a1, 1
	st.b	$a1, $a0, 0
	ret
.Lfunc_end1:
	.size	toggle_activate, .Lfunc_end1-toggle_activate
                                        # -- End function
	.globl	init_Toggle                     # -- Begin function init_Toggle
	.p2align	5
	.type	init_Toggle,@function
init_Toggle:                            # @init_Toggle
# %bb.0:
	st.b	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(toggle_value)
	addi.d	$a1, $a1, %pc_lo12(toggle_value)
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(toggle_activate)
	addi.d	$a1, $a1, %pc_lo12(toggle_activate)
	st.d	$a1, $a0, 16
	ret
.Lfunc_end2:
	.size	init_Toggle, .Lfunc_end2-init_Toggle
                                        # -- End function
	.globl	new_Toggle                      # -- Begin function new_Toggle
	.p2align	5
	.type	new_Toggle,@function
new_Toggle:                             # @new_Toggle
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.b	$fp, $a0, 0
	pcalau12i	$a1, %pc_hi20(toggle_value)
	addi.d	$a1, $a1, %pc_lo12(toggle_value)
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(toggle_activate)
	addi.d	$a1, $a1, %pc_lo12(toggle_activate)
	st.d	$a1, $a0, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	new_Toggle, .Lfunc_end3-new_Toggle
                                        # -- End function
	.globl	nth_toggle_activate             # -- Begin function nth_toggle_activate
	.p2align	5
	.type	nth_toggle_activate,@function
nth_toggle_activate:                    # @nth_toggle_activate
# %bb.0:
	ld.w	$a1, $a0, 28
	ld.w	$a2, $a0, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 28
	blt	$a1, $a2, .LBB4_2
# %bb.1:
	ld.bu	$a1, $a0, 0
	sltui	$a1, $a1, 1
	st.b	$a1, $a0, 0
	st.w	$zero, $a0, 28
.LBB4_2:
	ret
.Lfunc_end4:
	.size	nth_toggle_activate, .Lfunc_end4-nth_toggle_activate
                                        # -- End function
	.globl	init_NthToggle                  # -- Begin function init_NthToggle
	.p2align	5
	.type	init_NthToggle,@function
init_NthToggle:                         # @init_NthToggle
# %bb.0:
	st.w	$a1, $a0, 24
	st.w	$zero, $a0, 28
	pcalau12i	$a1, %pc_hi20(nth_toggle_activate)
	addi.d	$a1, $a1, %pc_lo12(nth_toggle_activate)
	st.d	$a1, $a0, 16
	ret
.Lfunc_end5:
	.size	init_NthToggle, .Lfunc_end5-init_NthToggle
                                        # -- End function
	.globl	new_NthToggle                   # -- Begin function new_NthToggle
	.p2align	5
	.type	new_NthToggle,@function
new_NthToggle:                          # @new_NthToggle
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.b	$s0, $a0, 0
	pcalau12i	$a1, %pc_hi20(toggle_value)
	addi.d	$a1, $a1, %pc_lo12(toggle_value)
	st.d	$a1, $a0, 8
	st.w	$fp, $a0, 24
	st.w	$zero, $a0, 28
	pcalau12i	$a1, %pc_hi20(nth_toggle_activate)
	addi.d	$a1, $a1, %pc_lo12(nth_toggle_activate)
	st.d	$a1, $a0, 16
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	new_NthToggle, .Lfunc_end6-new_NthToggle
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB7_2
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
.LBB7_2:                                # %nth_toggle_activate.exit
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(toggle_value)
	addi.d	$s2, $a0, %pc_lo12(toggle_value)
	st.d	$s2, $s1, 8
	pcalau12i	$a0, %pc_hi20(toggle_activate)
	addi.d	$a0, $a0, %pc_lo12(toggle_activate)
	st.d	$a0, $s1, 16
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	st.b	$zero, $s1, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(toggle_value)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s2, $a0, 8
	ori	$a0, $zero, 3
	st.w	$a0, $s1, 24
	pcalau12i	$a0, %pc_hi20(nth_toggle_activate)
	addi.d	$a0, $a0, %pc_lo12(nth_toggle_activate)
	st.d	$a0, $s1, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	st.b	$zero, $s1, 0
	st.w	$zero, $s1, 28
	move	$a0, $s1
	pcaddu18i	$ra, %call36(toggle_value)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"true"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"false"
	.size	.L.str.1, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym toggle_value
	.addrsig_sym toggle_activate
	.addrsig_sym nth_toggle_activate
