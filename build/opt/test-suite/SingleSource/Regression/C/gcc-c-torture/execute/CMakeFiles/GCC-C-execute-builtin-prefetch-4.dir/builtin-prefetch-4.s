	.file	"builtin-prefetch-4.c"
	.text
	.globl	assign_arg_ptr                  # -- Begin function assign_arg_ptr
	.p2align	5
	.type	assign_arg_ptr,@function
assign_arg_ptr:                         # @assign_arg_ptr
# %bb.0:
	preld	0, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	assign_arg_ptr, .Lfunc_end0-assign_arg_ptr
                                        # -- End function
	.globl	assign_glob_ptr                 # -- Begin function assign_glob_ptr
	.p2align	5
	.type	assign_glob_ptr,@function
assign_glob_ptr:                        # @assign_glob_ptr
# %bb.0:
	pcalau12i	$a0, %pc_hi20(ptr)
	ld.d	$a0, $a0, %pc_lo12(ptr)
	preld	0, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end1:
	.size	assign_glob_ptr, .Lfunc_end1-assign_glob_ptr
                                        # -- End function
	.globl	assign_arg_idx                  # -- Begin function assign_arg_idx
	.p2align	5
	.type	assign_arg_idx,@function
assign_arg_idx:                         # @assign_arg_idx
# %bb.0:
	alsl.d	$a0, $a1, $a0, 2
	preld	0, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end2:
	.size	assign_arg_idx, .Lfunc_end2-assign_arg_idx
                                        # -- End function
	.globl	assign_glob_idx                 # -- Begin function assign_glob_idx
	.p2align	5
	.type	assign_glob_idx,@function
assign_glob_idx:                        # @assign_glob_idx
# %bb.0:
	pcalau12i	$a0, %pc_hi20(ptr)
	ld.d	$a0, $a0, %pc_lo12(ptr)
	pcalau12i	$a1, %pc_hi20(arrindex)
	ld.w	$a1, $a1, %pc_lo12(arrindex)
	alsl.d	$a0, $a1, $a0, 2
	preld	0, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end3:
	.size	assign_glob_idx, .Lfunc_end3-assign_glob_idx
                                        # -- End function
	.globl	preinc_arg_ptr                  # -- Begin function preinc_arg_ptr
	.p2align	5
	.type	preinc_arg_ptr,@function
preinc_arg_ptr:                         # @preinc_arg_ptr
# %bb.0:
	preld	0, $a0, 4
	ori	$a0, $zero, 1
	ret
.Lfunc_end4:
	.size	preinc_arg_ptr, .Lfunc_end4-preinc_arg_ptr
                                        # -- End function
	.globl	preinc_glob_ptr                 # -- Begin function preinc_glob_ptr
	.p2align	5
	.type	preinc_glob_ptr,@function
preinc_glob_ptr:                        # @preinc_glob_ptr
# %bb.0:
	pcalau12i	$a0, %pc_hi20(ptr)
	ld.d	$a1, $a0, %pc_lo12(ptr)
	addi.d	$a2, $a1, 4
	st.d	$a2, $a0, %pc_lo12(ptr)
	preld	0, $a1, 4
	ori	$a0, $zero, 1
	ret
.Lfunc_end5:
	.size	preinc_glob_ptr, .Lfunc_end5-preinc_glob_ptr
                                        # -- End function
	.globl	postinc_arg_ptr                 # -- Begin function postinc_arg_ptr
	.p2align	5
	.type	postinc_arg_ptr,@function
postinc_arg_ptr:                        # @postinc_arg_ptr
# %bb.0:
	preld	0, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end6:
	.size	postinc_arg_ptr, .Lfunc_end6-postinc_arg_ptr
                                        # -- End function
	.globl	postinc_glob_ptr                # -- Begin function postinc_glob_ptr
	.p2align	5
	.type	postinc_glob_ptr,@function
postinc_glob_ptr:                       # @postinc_glob_ptr
# %bb.0:
	pcalau12i	$a0, %pc_hi20(ptr)
	ld.d	$a1, $a0, %pc_lo12(ptr)
	addi.d	$a2, $a1, 4
	st.d	$a2, $a0, %pc_lo12(ptr)
	preld	0, $a1, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end7:
	.size	postinc_glob_ptr, .Lfunc_end7-postinc_glob_ptr
                                        # -- End function
	.globl	predec_arg_ptr                  # -- Begin function predec_arg_ptr
	.p2align	5
	.type	predec_arg_ptr,@function
predec_arg_ptr:                         # @predec_arg_ptr
# %bb.0:
	preld	0, $a0, -4
	ori	$a0, $zero, 1
	ret
.Lfunc_end8:
	.size	predec_arg_ptr, .Lfunc_end8-predec_arg_ptr
                                        # -- End function
	.globl	predec_glob_ptr                 # -- Begin function predec_glob_ptr
	.p2align	5
	.type	predec_glob_ptr,@function
predec_glob_ptr:                        # @predec_glob_ptr
# %bb.0:
	pcalau12i	$a0, %pc_hi20(ptr)
	ld.d	$a1, $a0, %pc_lo12(ptr)
	addi.d	$a2, $a1, -4
	st.d	$a2, $a0, %pc_lo12(ptr)
	preld	0, $a1, -4
	ori	$a0, $zero, 1
	ret
.Lfunc_end9:
	.size	predec_glob_ptr, .Lfunc_end9-predec_glob_ptr
                                        # -- End function
	.globl	postdec_arg_ptr                 # -- Begin function postdec_arg_ptr
	.p2align	5
	.type	postdec_arg_ptr,@function
postdec_arg_ptr:                        # @postdec_arg_ptr
# %bb.0:
	preld	0, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end10:
	.size	postdec_arg_ptr, .Lfunc_end10-postdec_arg_ptr
                                        # -- End function
	.globl	postdec_glob_ptr                # -- Begin function postdec_glob_ptr
	.p2align	5
	.type	postdec_glob_ptr,@function
postdec_glob_ptr:                       # @postdec_glob_ptr
# %bb.0:
	pcalau12i	$a0, %pc_hi20(ptr)
	ld.d	$a1, $a0, %pc_lo12(ptr)
	addi.d	$a2, $a1, -4
	st.d	$a2, $a0, %pc_lo12(ptr)
	preld	0, $a1, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end11:
	.size	postdec_glob_ptr, .Lfunc_end11-postdec_glob_ptr
                                        # -- End function
	.globl	preinc_arg_idx                  # -- Begin function preinc_arg_idx
	.p2align	5
	.type	preinc_arg_idx,@function
preinc_arg_idx:                         # @preinc_arg_idx
# %bb.0:
	alsl.d	$a0, $a1, $a0, 2
	preld	0, $a0, 4
	ori	$a0, $zero, 1
	ret
.Lfunc_end12:
	.size	preinc_arg_idx, .Lfunc_end12-preinc_arg_idx
                                        # -- End function
	.globl	preinc_glob_idx                 # -- Begin function preinc_glob_idx
	.p2align	5
	.type	preinc_glob_idx,@function
preinc_glob_idx:                        # @preinc_glob_idx
# %bb.0:
	pcalau12i	$a0, %pc_hi20(arrindex)
	ld.w	$a1, $a0, %pc_lo12(arrindex)
	pcalau12i	$a2, %pc_hi20(ptr)
	ld.d	$a2, $a2, %pc_lo12(ptr)
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(arrindex)
	alsl.d	$a0, $a1, $a2, 2
	preld	0, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end13:
	.size	preinc_glob_idx, .Lfunc_end13-preinc_glob_idx
                                        # -- End function
	.globl	postinc_arg_idx                 # -- Begin function postinc_arg_idx
	.p2align	5
	.type	postinc_arg_idx,@function
postinc_arg_idx:                        # @postinc_arg_idx
# %bb.0:
	alsl.d	$a0, $a1, $a0, 2
	preld	0, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end14:
	.size	postinc_arg_idx, .Lfunc_end14-postinc_arg_idx
                                        # -- End function
	.globl	postinc_glob_idx                # -- Begin function postinc_glob_idx
	.p2align	5
	.type	postinc_glob_idx,@function
postinc_glob_idx:                       # @postinc_glob_idx
# %bb.0:
	pcalau12i	$a0, %pc_hi20(arrindex)
	ld.w	$a1, $a0, %pc_lo12(arrindex)
	pcalau12i	$a2, %pc_hi20(ptr)
	ld.d	$a2, $a2, %pc_lo12(ptr)
	addi.d	$a3, $a1, 1
	st.w	$a3, $a0, %pc_lo12(arrindex)
	alsl.d	$a0, $a1, $a2, 2
	preld	0, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end15:
	.size	postinc_glob_idx, .Lfunc_end15-postinc_glob_idx
                                        # -- End function
	.globl	predec_arg_idx                  # -- Begin function predec_arg_idx
	.p2align	5
	.type	predec_arg_idx,@function
predec_arg_idx:                         # @predec_arg_idx
# %bb.0:
	alsl.d	$a0, $a1, $a0, 2
	preld	0, $a0, -4
	ori	$a0, $zero, 1
	ret
.Lfunc_end16:
	.size	predec_arg_idx, .Lfunc_end16-predec_arg_idx
                                        # -- End function
	.globl	predec_glob_idx                 # -- Begin function predec_glob_idx
	.p2align	5
	.type	predec_glob_idx,@function
predec_glob_idx:                        # @predec_glob_idx
# %bb.0:
	pcalau12i	$a0, %pc_hi20(arrindex)
	ld.w	$a1, $a0, %pc_lo12(arrindex)
	pcalau12i	$a2, %pc_hi20(ptr)
	ld.d	$a2, $a2, %pc_lo12(ptr)
	addi.w	$a1, $a1, -1
	st.w	$a1, $a0, %pc_lo12(arrindex)
	alsl.d	$a0, $a1, $a2, 2
	preld	0, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end17:
	.size	predec_glob_idx, .Lfunc_end17-predec_glob_idx
                                        # -- End function
	.globl	postdec_arg_idx                 # -- Begin function postdec_arg_idx
	.p2align	5
	.type	postdec_arg_idx,@function
postdec_arg_idx:                        # @postdec_arg_idx
# %bb.0:
	alsl.d	$a0, $a1, $a0, 2
	preld	0, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end18:
	.size	postdec_arg_idx, .Lfunc_end18-postdec_arg_idx
                                        # -- End function
	.globl	postdec_glob_idx                # -- Begin function postdec_glob_idx
	.p2align	5
	.type	postdec_glob_idx,@function
postdec_glob_idx:                       # @postdec_glob_idx
# %bb.0:
	pcalau12i	$a0, %pc_hi20(arrindex)
	ld.w	$a1, $a0, %pc_lo12(arrindex)
	pcalau12i	$a2, %pc_hi20(ptr)
	ld.d	$a2, $a2, %pc_lo12(ptr)
	addi.d	$a3, $a1, -1
	st.w	$a3, $a0, %pc_lo12(arrindex)
	alsl.d	$a0, $a1, $a2, 2
	preld	0, $a0, 0
	ori	$a0, $zero, 1
	ret
.Lfunc_end19:
	.size	postdec_glob_idx, .Lfunc_end19-postdec_glob_idx
                                        # -- End function
	.globl	getptr                          # -- Begin function getptr
	.p2align	5
	.type	getptr,@function
getptr:                                 # @getptr
# %bb.0:
	pcalau12i	$a1, %pc_hi20(getptrcnt)
	ld.w	$a2, $a1, %pc_lo12(getptrcnt)
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a0, 4
	st.w	$a2, $a1, %pc_lo12(getptrcnt)
	ret
.Lfunc_end20:
	.size	getptr, .Lfunc_end20-getptr
                                        # -- End function
	.globl	funccall_arg_ptr                # -- Begin function funccall_arg_ptr
	.p2align	5
	.type	funccall_arg_ptr,@function
funccall_arg_ptr:                       # @funccall_arg_ptr
# %bb.0:
	pcalau12i	$a1, %pc_hi20(getptrcnt)
	ld.w	$a2, $a1, %pc_lo12(getptrcnt)
	preld	0, $a0, 4
	addi.d	$a3, $a2, 1
	sltui	$a0, $a2, 1
	st.w	$a3, $a1, %pc_lo12(getptrcnt)
	ret
.Lfunc_end21:
	.size	funccall_arg_ptr, .Lfunc_end21-funccall_arg_ptr
                                        # -- End function
	.globl	getint                          # -- Begin function getint
	.p2align	5
	.type	getint,@function
getint:                                 # @getint
# %bb.0:
	pcalau12i	$a1, %pc_hi20(getintcnt)
	ld.w	$a2, $a1, %pc_lo12(getintcnt)
	addi.d	$a2, $a2, 1
	addi.w	$a0, $a0, 1
	st.w	$a2, $a1, %pc_lo12(getintcnt)
	ret
.Lfunc_end22:
	.size	getint, .Lfunc_end22-getint
                                        # -- End function
	.globl	funccall_arg_idx                # -- Begin function funccall_arg_idx
	.p2align	5
	.type	funccall_arg_idx,@function
funccall_arg_idx:                       # @funccall_arg_idx
# %bb.0:
	pcalau12i	$a2, %pc_hi20(getintcnt)
	ld.w	$a3, $a2, %pc_lo12(getintcnt)
	addi.d	$a4, $a3, 1
	st.w	$a4, $a2, %pc_lo12(getintcnt)
	alsl.d	$a0, $a1, $a0, 2
	preld	0, $a0, 4
	sltui	$a0, $a3, 1
	ret
.Lfunc_end23:
	.size	funccall_arg_idx, .Lfunc_end23-funccall_arg_idx
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(ptr)
	ld.d	$a0, $a1, %pc_lo12(ptr)
	pcalau12i	$a2, %pc_hi20(arrindex)
	ld.w	$a3, $a2, %pc_lo12(arrindex)
	preld	0, $a0, 0
	preld	0, $a0, 0
	preld	0, $a0, 16
	alsl.d	$a4, $a3, $a0, 2
	preld	0, $a4, 0
	addi.d	$a4, $a0, 4
	preld	0, $a0, 4
	st.d	$a4, $a1, %pc_lo12(ptr)
	preld	0, $a0, 4
	preld	0, $a0, 4
	addi.d	$a5, $a0, 8
	st.d	$a5, $a1, %pc_lo12(ptr)
	preld	0, $a0, 4
	preld	0, $a0, 4
	st.d	$a4, $a1, %pc_lo12(ptr)
	preld	0, $a0, 4
	preld	0, $a0, 4
	st.d	$a0, $a1, %pc_lo12(ptr)
	preld	0, $a0, 4
	preld	0, $a0, 16
	addi.w	$a1, $a3, 1
	st.w	$a1, $a2, %pc_lo12(arrindex)
	alsl.d	$a4, $a1, $a0, 2
	preld	0, $a4, 0
	preld	0, $a0, 12
	addi.d	$a5, $a3, 2
	st.w	$a5, $a2, %pc_lo12(arrindex)
	preld	0, $a4, 0
	preld	0, $a0, 8
	st.w	$a1, $a2, %pc_lo12(arrindex)
	preld	0, $a4, 0
	preld	0, $a0, 12
	st.w	$a3, $a2, %pc_lo12(arrindex)
	pcalau12i	$a1, %pc_hi20(getptrcnt)
	ld.w	$a2, $a1, %pc_lo12(getptrcnt)
	preld	0, $a4, 0
	preld	0, $a0, 4
	addi.d	$a3, $a2, 1
	st.w	$a3, $a1, %pc_lo12(getptrcnt)
	bnez	$a2, .LBB24_3
# %bb.1:
	pcalau12i	$a1, %pc_hi20(getintcnt)
	ld.w	$a2, $a1, %pc_lo12(getintcnt)
	addi.d	$a0, $a0, 16
	addi.d	$a3, $a2, 1
	st.w	$a3, $a1, %pc_lo12(getintcnt)
	preld	0, $a0, 0
	bnez	$a2, .LBB24_3
# %bb.2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB24_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	main, .Lfunc_end24-main
                                        # -- End function
	.type	arr,@object                     # @arr
	.bss
	.globl	arr
	.p2align	2, 0x0
arr:
	.space	400
	.size	arr, 400

	.type	ptr,@object                     # @ptr
	.data
	.globl	ptr
	.p2align	3, 0x0
ptr:
	.dword	arr+80
	.size	ptr, 8

	.type	arrindex,@object                # @arrindex
	.globl	arrindex
	.p2align	2, 0x0
arrindex:
	.word	4                               # 0x4
	.size	arrindex, 4

	.type	getptrcnt,@object               # @getptrcnt
	.bss
	.globl	getptrcnt
	.p2align	2, 0x0
getptrcnt:
	.word	0                               # 0x0
	.size	getptrcnt, 4

	.type	getintcnt,@object               # @getintcnt
	.globl	getintcnt
	.p2align	2, 0x0
getintcnt:
	.word	0                               # 0x0
	.size	getintcnt, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym arr
