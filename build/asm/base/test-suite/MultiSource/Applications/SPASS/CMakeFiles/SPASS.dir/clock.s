	.file	"clock.c"
	.text
	.globl	clock_Init                      # -- Begin function clock_Init
	.p2align	5
	.type	clock_Init,@function
clock_Init:                             # @clock_Init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(clock_Akku)
	addi.d	$a0, $a0, %pc_lo12(clock_Akku)
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	ret
.Lfunc_end0:
	.size	clock_Init, .Lfunc_end0-clock_Init
                                        # -- End function
	.globl	clock_InitCounter               # -- Begin function clock_InitCounter
	.p2align	5
	.type	clock_InitCounter,@function
clock_InitCounter:                      # @clock_InitCounter
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(clock_Akku)
	addi.d	$a1, $a1, %pc_lo12(clock_Akku)
	stx.w	$zero, $a1, $a0
	ret
.Lfunc_end1:
	.size	clock_InitCounter, .Lfunc_end1-clock_InitCounter
                                        # -- End function
	.globl	clock_StartCounter              # -- Begin function clock_StartCounter
	.p2align	5
	.type	clock_StartCounter,@function
clock_StartCounter:                     # @clock_StartCounter
# %bb.0:
	ret
.Lfunc_end2:
	.size	clock_StartCounter, .Lfunc_end2-clock_StartCounter
                                        # -- End function
	.globl	clock_StopPassedTime            # -- Begin function clock_StopPassedTime
	.p2align	5
	.type	clock_StopPassedTime,@function
clock_StopPassedTime:                   # @clock_StopPassedTime
# %bb.0:
	ret
.Lfunc_end3:
	.size	clock_StopPassedTime, .Lfunc_end3-clock_StopPassedTime
                                        # -- End function
	.globl	clock_StopAddPassedTime         # -- Begin function clock_StopAddPassedTime
	.p2align	5
	.type	clock_StopAddPassedTime,@function
clock_StopAddPassedTime:                # @clock_StopAddPassedTime
# %bb.0:
	ret
.Lfunc_end4:
	.size	clock_StopAddPassedTime, .Lfunc_end4-clock_StopAddPassedTime
                                        # -- End function
	.globl	clock_GetSeconds                # -- Begin function clock_GetSeconds
	.p2align	5
	.type	clock_GetSeconds,@function
clock_GetSeconds:                       # @clock_GetSeconds
# %bb.0:
	movgr2fr.w	$fa0, $zero
	ret
.Lfunc_end5:
	.size	clock_GetSeconds, .Lfunc_end5-clock_GetSeconds
                                        # -- End function
	.globl	clock_PrintTime                 # -- Begin function clock_PrintTime
	.p2align	5
	.type	clock_PrintTime,@function
clock_PrintTime:                        # @clock_PrintTime
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end6:
	.size	clock_PrintTime, .Lfunc_end6-clock_PrintTime
                                        # -- End function
	.type	clock_Akku,@object              # @clock_Akku
	.bss
	.globl	clock_Akku
	.p2align	3, 0x0
clock_Akku:
	.space	24
	.size	clock_Akku, 24

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" No Timing on this machine. "
	.size	.L.str, 29

	.section	".note.GNU-stack","",@progbits
	.addrsig
