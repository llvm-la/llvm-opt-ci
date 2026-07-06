	.file	"20030307-1.c"
	.text
	.globl	vfswrap_lock                    # -- Begin function vfswrap_lock
	.p2align	5
	.type	vfswrap_lock,@function
vfswrap_lock:                           # @vfswrap_lock
# %bb.0:
	move	$a0, $a5
	ret
.Lfunc_end0:
	.size	vfswrap_lock, .Lfunc_end0-vfswrap_lock
                                        # -- End function
	.globl	fcntl_lock                      # -- Begin function fcntl_lock
	.p2align	5
	.type	fcntl_lock,@function
fcntl_lock:                             # @fcntl_lock
# %bb.0:
	move	$a0, $a4
	ret
.Lfunc_end1:
	.size	fcntl_lock, .Lfunc_end1-fcntl_lock
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
