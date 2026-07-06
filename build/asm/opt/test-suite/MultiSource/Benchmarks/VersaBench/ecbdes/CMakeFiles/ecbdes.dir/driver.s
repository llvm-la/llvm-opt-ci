	.file	"driver.c"
	.text
	.globl	driver                          # -- Begin function driver
	.p2align	5
	.type	driver,@function
driver:                                 # @driver
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2928
	sub.d	$sp, $sp, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(key_data)
	addi.d	$s0, $a0, %pc_lo12(key_data)
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_40
# %bb.1:
	addi.d	$a1, $sp, 264
	addi.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_41
# %bb.2:
	addi.d	$a1, $sp, 520
	addi.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_42
# %bb.3:
	addi.d	$a1, $sp, 776
	addi.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_43
# %bb.4:
	addi.d	$a1, $sp, 1032
	addi.d	$a0, $s0, 32
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_44
# %bb.5:
	addi.d	$a1, $sp, 1288
	addi.d	$a0, $s0, 40
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_45
# %bb.6:
	addi.d	$a1, $sp, 1544
	addi.d	$a0, $s0, 48
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_46
# %bb.7:
	addi.d	$a1, $sp, 1800
	addi.d	$a0, $s0, 56
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_47
# %bb.8:
	addi.d	$a0, $sp, 8
	addi.d	$s1, $a0, 2047
	addi.d	$a1, $s1, 1
	addi.d	$a0, $s0, 64
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_48
# %bb.9:
	addi.d	$a1, $s1, 257
	addi.d	$a0, $s0, 72
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_49
# %bb.10:
	addi.d	$a0, $sp, 8
	addi.d	$s1, $a0, 2047
	addi.d	$a1, $s1, 513
	addi.d	$a0, $s0, 80
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_50
# %bb.11:
	addi.d	$a1, $s1, 769
	addi.d	$a0, $s0, 88
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_51
# %bb.12:
	addi.d	$a0, $sp, 8
	addi.d	$s1, $a0, 2047
	addi.d	$a1, $s1, 1025
	addi.d	$a0, $s0, 96
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_52
# %bb.13:
	addi.d	$a1, $s1, 1281
	addi.d	$a0, $s0, 104
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_53
# %bb.14:
	addi.d	$a0, $sp, 8
	addi.d	$s1, $a0, 2047
	addi.d	$a1, $s1, 1537
	addi.d	$a0, $s0, 112
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_54
# %bb.15:
	addi.d	$a1, $s1, 1793
	addi.d	$a0, $s0, 120
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_55
# %bb.16:
	lu12i.w	$s1, 1
	addi.d	$s2, $sp, 8
	add.d	$a1, $s2, $s1
	addi.d	$a0, $s0, 128
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_56
# %bb.17:
	ori	$a0, $s1, 256
	add.d	$a1, $s2, $a0
	addi.d	$a0, $s0, 136
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_57
# %bb.18:
	ori	$a0, $s1, 512
	addi.d	$s2, $sp, 8
	add.d	$a1, $s2, $a0
	addi.d	$a0, $s0, 144
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_58
# %bb.19:
	ori	$a0, $s1, 768
	add.d	$a1, $s2, $a0
	addi.d	$a0, $s0, 152
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_59
# %bb.20:
	ori	$a0, $s1, 1024
	addi.d	$s2, $sp, 8
	add.d	$a1, $s2, $a0
	addi.d	$a0, $s0, 160
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_60
# %bb.21:
	ori	$a0, $s1, 1280
	add.d	$a1, $s2, $a0
	addi.d	$a0, $s0, 168
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_61
# %bb.22:
	ori	$a0, $s1, 1536
	addi.d	$s2, $sp, 8
	add.d	$a1, $s2, $a0
	addi.d	$a0, $s0, 176
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_62
# %bb.23:
	ori	$a0, $s1, 1792
	add.d	$a1, $s2, $a0
	addi.d	$a0, $s0, 184
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_63
# %bb.24:
	ori	$a0, $s1, 2048
	addi.d	$s2, $sp, 8
	add.d	$a1, $s2, $a0
	addi.d	$a0, $s0, 192
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_64
# %bb.25:
	ori	$a0, $s1, 2304
	add.d	$a1, $s2, $a0
	addi.d	$a0, $s0, 200
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_65
# %bb.26:
	ori	$a0, $s1, 2560
	addi.d	$s2, $sp, 8
	add.d	$a1, $s2, $a0
	addi.d	$a0, $s0, 208
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_66
# %bb.27:
	ori	$a0, $s1, 2816
	add.d	$a1, $s2, $a0
	addi.d	$a0, $s0, 216
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_67
# %bb.28:
	ori	$a0, $s1, 3072
	addi.d	$s2, $sp, 8
	add.d	$a1, $s2, $a0
	addi.d	$a0, $s0, 224
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_68
# %bb.29:
	ori	$a0, $s1, 3328
	add.d	$a1, $s2, $a0
	addi.d	$a0, $s0, 232
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_69
# %bb.30:
	ori	$a0, $s1, 3584
	addi.d	$s2, $sp, 8
	add.d	$a1, $s2, $a0
	addi.d	$a0, $s0, 240
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_70
# %bb.31:
	ori	$a0, $s1, 3840
	add.d	$a1, $s2, $a0
	addi.d	$a0, $s0, 248
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_71
# %bb.32:
	lu12i.w	$s1, 2
	addi.d	$s2, $sp, 8
	add.d	$a1, $s2, $s1
	addi.d	$a0, $s0, 256
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_72
# %bb.33:
	ori	$a0, $s1, 256
	add.d	$a1, $s2, $a0
	addi.d	$a0, $s0, 264
	pcaddu18i	$ra, %call36(des_key_sched)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_73
# %bb.34:                               # %.preheader17
	blez	$fp, .LBB0_39
# %bb.35:                               # %.preheader.us.preheader
	pcalau12i	$a0, %pc_hi20(plain_data)
	addi.d	$s3, $a0, %pc_lo12(plain_data)
	move	$s4, $zero
	lu12i.w	$a0, 244
	ori	$s5, $a0, 576
	.p2align	4, , 16
.LBB0_36:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_37 Depth 2
	lu12i.w	$a0, 2
	ori	$a0, $a0, 520
	add.d	$s0, $sp, $a0
	addi.d	$s1, $sp, 8
	move	$s6, $fp
	move	$s2, $s3
	.p2align	4, , 16
.LBB0_37:                               #   Parent Loop BB0_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a3, $zero, 1
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(des_ecb_encrypt)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 8
	addi.d	$s0, $s0, 8
	addi.d	$s6, $s6, -1
	addi.d	$s1, $s1, 256
	bnez	$s6, .LBB0_37
# %bb.38:                               # %._crit_edge.us
                                        #   in Loop: Header=BB0_36 Depth=1
	addi.w	$s4, $s4, 1
	bne	$s4, $s5, .LBB0_36
.LBB0_39:                               # %.split.us
	slli.w	$a2, $fp, 3
	pcalau12i	$a0, %pc_hi20(cipher_data)
	addi.d	$a0, $a0, %pc_lo12(cipher_data)
	lu12i.w	$a1, 2
	ori	$a1, $a1, 520
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.Lstr.1)
	addi.d	$a1, $a1, %pc_lo12(.Lstr.1)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.Lstr)
	addi.d	$a2, $a2, %pc_lo12(.Lstr)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 2928
	add.d	$sp, $sp, $a0
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB0_40:
	move	$a1, $zero
	b	.LBB0_74
.LBB0_41:
	ori	$a1, $zero, 1
	b	.LBB0_74
.LBB0_42:
	ori	$a1, $zero, 2
	b	.LBB0_74
.LBB0_43:
	ori	$a1, $zero, 3
	b	.LBB0_74
.LBB0_44:
	ori	$a1, $zero, 4
	b	.LBB0_74
.LBB0_45:
	ori	$a1, $zero, 5
	b	.LBB0_74
.LBB0_46:
	ori	$a1, $zero, 6
	b	.LBB0_74
.LBB0_47:
	ori	$a1, $zero, 7
	b	.LBB0_74
.LBB0_48:
	ori	$a1, $zero, 8
	b	.LBB0_74
.LBB0_49:
	ori	$a1, $zero, 9
	b	.LBB0_74
.LBB0_50:
	ori	$a1, $zero, 10
	b	.LBB0_74
.LBB0_51:
	ori	$a1, $zero, 11
	b	.LBB0_74
.LBB0_52:
	ori	$a1, $zero, 12
	b	.LBB0_74
.LBB0_53:
	ori	$a1, $zero, 13
	b	.LBB0_74
.LBB0_54:
	ori	$a1, $zero, 14
	b	.LBB0_74
.LBB0_55:
	ori	$a1, $zero, 15
	b	.LBB0_74
.LBB0_56:
	ori	$a1, $zero, 16
	b	.LBB0_74
.LBB0_57:
	ori	$a1, $zero, 17
	b	.LBB0_74
.LBB0_58:
	ori	$a1, $zero, 18
	b	.LBB0_74
.LBB0_59:
	ori	$a1, $zero, 19
	b	.LBB0_74
.LBB0_60:
	ori	$a1, $zero, 20
	b	.LBB0_74
.LBB0_61:
	ori	$a1, $zero, 21
	b	.LBB0_74
.LBB0_62:
	ori	$a1, $zero, 22
	b	.LBB0_74
.LBB0_63:
	ori	$a1, $zero, 23
	b	.LBB0_74
.LBB0_64:
	ori	$a1, $zero, 24
	b	.LBB0_74
.LBB0_65:
	ori	$a1, $zero, 25
	b	.LBB0_74
.LBB0_66:
	ori	$a1, $zero, 26
	b	.LBB0_74
.LBB0_67:
	ori	$a1, $zero, 27
	b	.LBB0_74
.LBB0_68:
	ori	$a1, $zero, 28
	b	.LBB0_74
.LBB0_69:
	ori	$a1, $zero, 29
	b	.LBB0_74
.LBB0_70:
	ori	$a1, $zero, 30
	b	.LBB0_74
.LBB0_71:
	ori	$a1, $zero, 31
	b	.LBB0_74
.LBB0_72:
	ori	$a1, $zero, 32
	b	.LBB0_74
.LBB0_73:
	ori	$a1, $zero, 33
.LBB0_74:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	driver, .Lfunc_end0-driver
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a2, $zero, 2
	move	$fp, $a1
	bne	$a0, $a2, .LBB1_2
# %bb.1:
	ld.d	$a0, $fp, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ori	$a1, $zero, 35
	blt	$a0, $a1, .LBB1_3
.LBB1_2:
	ld.d	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_3:
	pcaddu18i	$ra, %call36(driver)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	key_data,@object                # @key_data
	.data
key_data:
	.space	8
	.space	8,255
	.asciz	"0\000\000\000\000\000\000"
	.space	8,17
	.ascii	"\001#Eg\211\253\315\357"
	.space	8,17
	.space	8
	.ascii	"\376\334\272\230vT2\020"
	.ascii	"|\241\020EJ\032nW"
	.ascii	"\0011\331a\235\3017n"
	.ascii	"\007\241\023>J\013&\206"
	.ascii	"8IgL&\0021\236"
	.ascii	"\004\271\025\272C\376\265\266"
	.ascii	"\001\023\271p\3754\362\316"
	.ascii	"\001p\361uF\217\265\346"
	.ascii	"C)\177\2558\343s\376"
	.ascii	"\007\247\023pE\332*\026"
	.ascii	"\004h\221\004\302\375;/"
	.ascii	"7\320k\265\026\313uF"
	.ascii	"\037\b&\r\032\302F^"
	.ascii	"X@#d\032\272av"
	.ascii	"\002X\026\026F)\260\007"
	.ascii	"Iy>\274y\263%\217"
	.ascii	"O\260^\025\025\253s\247"
	.ascii	"I\351]mL\242)\277"
	.ascii	"\001\203\020\334@\233&\326"
	.ascii	"\034X\177\034\023\222O\357"
	.space	8,1
	.ascii	"\037\037\037\037\016\016\016\016"
	.ascii	"\340\376\340\376\361\376\361\376"
	.space	8
	.space	8,255
	.ascii	"\001#Eg\211\253\315\357"
	.ascii	"\376\334\272\230vT2\020"
	.size	key_data, 272

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Key %d error!\n"
	.size	.L.str, 15

	.type	plain_data,@object              # @plain_data
	.data
plain_data:
	.space	8
	.space	8,255
	.ascii	"\020\000\000\000\000\000\000\001"
	.space	8,17
	.space	8,17
	.ascii	"\001#Eg\211\253\315\357"
	.space	8
	.ascii	"\001#Eg\211\253\315\357"
	.ascii	"\001\241\326\3209wgB"
	.ascii	"\\\325L\250=\357W\332"
	.ascii	"\002H\3248\006\366qr"
	.ascii	"QEKX-\337D\n"
	.ascii	"B\375D0YW\177\242"
	.ascii	"\005\233^\bQ\317\024:"
	.ascii	"\007V\330\340wGa\322"
	.ascii	"v%\024\270)\277Hj"
	.ascii	";\335\021\220I7(\002"
	.ascii	"&\225_h5\257`\232"
	.ascii	"\026M^@O'R2"
	.ascii	"k\005n\030u\237\\\312"
	.ascii	"\000K\326\357\t\027`b"
	.ascii	"H\r9\000n\347b\362"
	.ascii	"Cu@\310i\217<\372"
	.ascii	"\007-C\240w\007R\222"
	.ascii	"\002\376Uw\201\027\361*"
	.ascii	"\035\235\\P\030\367(\302"
	.ascii	"0U2(mo)Z"
	.ascii	"\001#Eg\211\253\315\357"
	.ascii	"\001#Eg\211\253\315\357"
	.ascii	"\001#Eg\211\253\315\357"
	.space	8,255
	.space	8
	.space	8
	.space	8,255
	.size	plain_data, 272

	.type	cipher_data,@object             # @cipher_data
cipher_data:
	.ascii	"\214\246M\351\301\261#\247"
	.ascii	"sY\262\026>N\334X"
	.ascii	"\225\216nbz\005U{"
	.ascii	"\364\003y\253\236\016\3053"
	.ascii	"\027f\215\374r\222S-"
	.ascii	"\212Z\341\370\032\270\362\335"
	.ascii	"\214\246M\351\301\261#\247"
	.ascii	"\3559\331P\372t\274\304"
	.ascii	"i\017[\r\232&\223\233"
	.ascii	"z8\235\0205K\322q"
	.ascii	"\206\216\273Q\312\264Y\232"
	.ascii	"qx\207n\001\361\233*"
	.ascii	"\2577\373B\037\214@\225"
	.ascii	"\206\245`\361\016\306\330["
	.ascii	"\f\323\332\002\000!\334\t"
	.ascii	"\352gk,\267\333+z"
	.ascii	"\337\326J\201\\\257\032\017"
	.ascii	"\\Q<\234H\206\300\210"
	.ascii	"\n*\356\256?\364\253w"
	.ascii	"\357\033\360>]\372WZ"
	.ascii	"\210\277\r\266\327\r\356V"
	.ascii	"\241\371\221UA\002\013V"
	.ascii	"o\277\034\257\317\375\005V"
	.ascii	"/\"\344\233\253|\241\254"
	.ascii	"Zka,\302l\316J"
	.ascii	"_L\003\216\321+.A"
	.ascii	"c\372\300\3204\331\367\223"
	.asciz	"a{:\f\350\360q"
	.ascii	"\333\225\206\005\370\310\306\006"
	.ascii	"\355\277\321\306l)\314\307"
	.ascii	"5UP\262\025\016$Q"
	.ascii	"\312\252\257M\352\361\333\256"
	.ascii	"\325\324O\367 h=\r"
	.ascii	"*+\260\b\337\227\302\362"
	.size	cipher_data, 272

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"Driver for Data Encryption Standard benchmark.\n\nusage: %s <size> (where size <= 34)\n\nsize is the number of processing node for hardware version \n\n"
	.size	.L.str.3, 147

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Encrypted correctly."
	.size	.Lstr, 21

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Encryption error."
	.size	.Lstr.1, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym key_data
	.addrsig_sym plain_data
	.addrsig_sym cipher_data
