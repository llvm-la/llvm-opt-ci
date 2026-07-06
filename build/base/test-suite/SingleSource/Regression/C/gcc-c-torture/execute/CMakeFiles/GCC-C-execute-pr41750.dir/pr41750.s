	.file	"pr41750.c"
	.text
	.globl	foo_create_got_section          # -- Begin function foo_create_got_section
	.p2align	5
	.type	foo_create_got_section,@function
foo_create_got_section:                 # @foo_create_got_section
# %bb.0:
	ld.d	$a2, $a1, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	st.d	$a1, $a2, 16
	ret
.Lfunc_end0:
	.size	foo_create_got_section, .Lfunc_end0-foo_create_got_section
                                        # -- End function
	.globl	elf64_ia64_check_relocs         # -- Begin function elf64_ia64_check_relocs
	.p2align	5
	.type	elf64_ia64_check_relocs,@function
elf64_ia64_check_relocs:                # @elf64_ia64_check_relocs
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$fp, $a1, 0
	ld.d	$a2, $fp, 16
	bnez	$a2, .LBB1_4
# %bb.1:
	ld.d	$a2, $fp, 8
	bnez	$a2, .LBB1_3
# %bb.2:
	st.d	$a0, $fp, 8
	move	$a2, $a0
.LBB1_3:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(foo_create_got_section)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 16
.LBB1_4:                                # %get_got.exit
	move	$a0, $a2
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	elf64_ia64_check_relocs, .Lfunc_end1-elf64_ia64_check_relocs
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(link_info)
	addi.d	$a1, $a0, %pc_lo12(link_info)
	pcalau12i	$a0, %pc_hi20(hash)
	addi.d	$a0, $a0, %pc_lo12(hash)
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(abfd)
	addi.d	$fp, $a0, %pc_lo12(abfd)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(elf64_ia64_check_relocs)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB2_2
# %bb.1:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	hash,@object                    # @hash
	.bss
	.globl	hash
	.p2align	3, 0x0
hash:
	.space	24
	.size	hash, 24

	.type	link_info,@object               # @link_info
	.globl	link_info
	.p2align	3, 0x0
link_info:
	.space	8
	.size	link_info, 8

	.type	abfd,@object                    # @abfd
	.globl	abfd
	.p2align	2, 0x0
abfd:
	.word	0                               # 0x0
	.size	abfd, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym hash
	.addrsig_sym link_info
	.addrsig_sym abfd
