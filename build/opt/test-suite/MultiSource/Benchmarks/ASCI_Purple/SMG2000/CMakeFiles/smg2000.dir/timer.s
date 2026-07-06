	.file	"timer.c"
	.text
	.globl	time_getWallclockSeconds        # -- Begin function time_getWallclockSeconds
	.p2align	5
	.type	time_getWallclockSeconds,@function
time_getWallclockSeconds:               # @time_getWallclockSeconds
# %bb.0:
	movgr2fr.d	$fa0, $zero
	ret
.Lfunc_end0:
	.size	time_getWallclockSeconds, .Lfunc_end0-time_getWallclockSeconds
                                        # -- End function
	.globl	time_getCPUSeconds              # -- Begin function time_getCPUSeconds
	.p2align	5
	.type	time_getCPUSeconds,@function
time_getCPUSeconds:                     # @time_getCPUSeconds
# %bb.0:
	movgr2fr.d	$fa0, $zero
	ret
.Lfunc_end1:
	.size	time_getCPUSeconds, .Lfunc_end1-time_getCPUSeconds
                                        # -- End function
	.globl	time_get_wallclock_seconds_     # -- Begin function time_get_wallclock_seconds_
	.p2align	5
	.type	time_get_wallclock_seconds_,@function
time_get_wallclock_seconds_:            # @time_get_wallclock_seconds_
# %bb.0:
	movgr2fr.d	$fa0, $zero
	ret
.Lfunc_end2:
	.size	time_get_wallclock_seconds_, .Lfunc_end2-time_get_wallclock_seconds_
                                        # -- End function
	.globl	time_get_cpu_seconds_           # -- Begin function time_get_cpu_seconds_
	.p2align	5
	.type	time_get_cpu_seconds_,@function
time_get_cpu_seconds_:                  # @time_get_cpu_seconds_
# %bb.0:
	movgr2fr.d	$fa0, $zero
	ret
.Lfunc_end3:
	.size	time_get_cpu_seconds_, .Lfunc_end3-time_get_cpu_seconds_
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
