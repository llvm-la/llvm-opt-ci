	.file	"20020413-1.c"
	.text
	.globl	test                            # -- Begin function test
	.p2align	5
	.type	test,@function
test:                                   # @test
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s2, $a1
	move	$s0, $a0
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(__lttf2)
	jirl	$ra, $ra, 0
	slti	$a0, $a0, 0
	lu52i.d	$a1, $zero, -2048
	xor	$a1, $s2, $a1
	masknez	$a2, $s2, $a0
	maskeqz	$a0, $a1, $a0
	or	$s1, $a0, $a2
	ori	$a0, $zero, 0
	lu32i.d	$a0, -65536
	lu52i.d	$s3, $a0, 1023
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $s3
	pcaddu18i	$ra, %call36(__getf2)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_13
# %bb.1:
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(__eqtf2)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	beqz	$a0, .LBB0_24
# %bb.2:
	ori	$a0, $zero, 0
	lu32i.d	$a0, -65536
	lu52i.d	$a3, $a0, 1023
	ori	$s3, $zero, 0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__lttf2)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_24
# %bb.3:                                # %.preheader.1
	lu32i.d	$s3, -131072
	lu52i.d	$a3, $s3, 1023
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__lttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	bgez	$a0, .LBB0_24
# %bb.4:                                # %.preheader.2
	ori	$a0, $zero, 0
	lu32i.d	$a0, -196608
	lu52i.d	$a3, $a0, 1023
	ori	$s3, $zero, 0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__lttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 2
	bgez	$a0, .LBB0_24
# %bb.5:                                # %.preheader.3
	lu32i.d	$s3, -262144
	lu52i.d	$a3, $s3, 1023
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__lttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 3
	bgez	$a0, .LBB0_24
# %bb.6:                                # %.preheader.4
	ori	$a0, $zero, 0
	lu32i.d	$a0, -327680
	lu52i.d	$a3, $a0, 1023
	ori	$s3, $zero, 0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__lttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 4
	bgez	$a0, .LBB0_24
# %bb.7:                                # %.preheader.5
	lu32i.d	$s3, -393216
	lu52i.d	$a3, $s3, 1023
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__lttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 5
	bgez	$a0, .LBB0_24
# %bb.8:                                # %.preheader.6
	ori	$a0, $zero, 0
	lu32i.d	$a0, -458752
	lu52i.d	$a3, $a0, 1023
	ori	$s3, $zero, 0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__lttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 6
	bgez	$a0, .LBB0_24
# %bb.9:                                # %.preheader.7
	lu32i.d	$s3, -524288
	lu52i.d	$a3, $s3, 1023
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__lttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 7
	bgez	$a0, .LBB0_24
# %bb.10:                               # %.preheader.8
	ori	$a0, $zero, 0
	lu32i.d	$a0, 458752
	lu52i.d	$a3, $a0, 1023
	ori	$s3, $zero, 0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__lttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 8
	bgez	$a0, .LBB0_24
# %bb.11:                               # %.preheader.9
	lu32i.d	$s3, 393216
	lu52i.d	$a3, $s3, 1023
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__lttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 9
	bgez	$a0, .LBB0_24
# %bb.12:                               # %.preheader.10
	ori	$a0, $zero, 0
	lu32i.d	$a0, 327680
	lu52i.d	$a3, $a0, 1023
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__lttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 10
	bgez	$a0, .LBB0_24
	b	.LBB0_25
.LBB0_13:                               # %.preheader19.preheader
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $s3
	pcaddu18i	$ra, %call36(__gttf2)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	blez	$a0, .LBB0_24
# %bb.14:                               # %.preheader19.1
	lu52i.d	$a3, $zero, 1024
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__gttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 1
	blez	$a0, .LBB0_24
# %bb.15:                               # %.preheader19.2
	ori	$a0, $zero, 0
	lu32i.d	$a0, 65536
	lu52i.d	$a3, $a0, 1024
	ori	$s3, $zero, 0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__gttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 2
	blez	$a0, .LBB0_24
# %bb.16:                               # %.preheader19.3
	lu32i.d	$s3, 131072
	lu52i.d	$a3, $s3, 1024
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__gttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 3
	blez	$a0, .LBB0_24
# %bb.17:                               # %.preheader19.4
	ori	$a0, $zero, 0
	lu32i.d	$a0, 196608
	lu52i.d	$a3, $a0, 1024
	ori	$s3, $zero, 0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__gttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 4
	blez	$a0, .LBB0_24
# %bb.18:                               # %.preheader19.5
	lu32i.d	$s3, 262144
	lu52i.d	$a3, $s3, 1024
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__gttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 5
	blez	$a0, .LBB0_24
# %bb.19:                               # %.preheader19.6
	ori	$a0, $zero, 0
	lu32i.d	$a0, 327680
	lu52i.d	$a3, $a0, 1024
	ori	$s3, $zero, 0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__gttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 6
	blez	$a0, .LBB0_24
# %bb.20:                               # %.preheader19.7
	lu32i.d	$s3, 393216
	lu52i.d	$a3, $s3, 1024
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__gttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 7
	blez	$a0, .LBB0_24
# %bb.21:                               # %.preheader19.8
	ori	$a0, $zero, 0
	lu32i.d	$a0, 458752
	lu52i.d	$a3, $a0, 1024
	ori	$s3, $zero, 0
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__gttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 8
	blez	$a0, .LBB0_24
# %bb.22:                               # %.preheader19.9
	lu32i.d	$s3, -524288
	lu52i.d	$a3, $s3, 1024
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__gttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 9
	blez	$a0, .LBB0_24
# %bb.23:                               # %.preheader19.10
	ori	$a0, $zero, 0
	lu32i.d	$a0, -458752
	lu52i.d	$a3, $a0, 1024
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__gttf2)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 10
	bgtz	$a0, .LBB0_25
.LBB0_24:                               # %.loopexit
	st.w	$s2, $fp, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_25:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $zero, 0
	lu32i.d	$a0, 32768
	lu52i.d	$a1, $a0, 1024
	addi.d	$a2, $sp, 12
	ori	$fp, $zero, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 49152
	lu52i.d	$a1, $a0, 1024
	addi.d	$a2, $sp, 12
	move	$a0, $zero
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 65536
	lu52i.d	$a1, $a0, 1024
	addi.d	$a2, $sp, 12
	move	$a0, $zero
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	lu32i.d	$fp, 81920
	lu52i.d	$a1, $fp, 1024
	addi.d	$a2, $sp, 12
	move	$a0, $zero
	pcaddu18i	$ra, %call36(test)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
