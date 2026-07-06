	.file	"MtCoder.c"
	.text
	.globl	LoopThread_Construct            # -- Begin function LoopThread_Construct
	.p2align	5
	.type	LoopThread_Construct,@function
LoopThread_Construct:                   # @LoopThread_Construct
# %bb.0:
	st.w	$zero, $a0, 8
	st.w	$zero, $a0, 16
	st.w	$zero, $a0, 120
	ret
.Lfunc_end0:
	.size	LoopThread_Construct, .Lfunc_end0-LoopThread_Construct
                                        # -- End function
	.globl	LoopThread_Close                # -- Begin function LoopThread_Close
	.p2align	5
	.type	LoopThread_Close,@function
LoopThread_Close:                       # @LoopThread_Close
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(Thread_Close)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 120
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(Event_Close)
	jr	$t8
.Lfunc_end1:
	.size	LoopThread_Close, .Lfunc_end1-LoopThread_Close
                                        # -- End function
	.globl	LoopThread_Create               # -- Begin function LoopThread_Create
	.p2align	5
	.type	LoopThread_Create,@function
LoopThread_Create:                      # @LoopThread_Create
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	st.w	$zero, $a0, 224
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_2
# %bb.1:
	addi.d	$a0, $fp, 120
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_3
.LBB2_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_3:
	pcalau12i	$a0, %pc_hi20(LoopThreadFunc)
	addi.d	$a1, $a0, %pc_lo12(LoopThreadFunc)
	move	$a0, $fp
	move	$a2, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(Thread_Create)
	jr	$t8
.Lfunc_end2:
	.size	LoopThread_Create, .Lfunc_end2-LoopThread_Create
                                        # -- End function
	.p2align	5                               # -- Begin function LoopThreadFunc
	.type	LoopThreadFunc,@function
LoopThreadFunc:                         # @LoopThreadFunc
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$s0, $a0, 16
	addi.d	$s1, $a0, 120
	ori	$s2, $zero, 12
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_5
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	ld.w	$a0, $fp, 224
	bnez	$a0, .LBB3_4
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	ld.d	$a1, $fp, 232
	ld.d	$a0, $fp, 240
	jirl	$ra, $a1, 0
	st.w	$a0, $fp, 248
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_1
	b	.LBB3_5
.LBB3_4:
	move	$s2, $zero
.LBB3_5:
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	LoopThreadFunc, .Lfunc_end3-LoopThreadFunc
                                        # -- End function
	.globl	LoopThread_StopAndWait          # -- Begin function LoopThread_StopAndWait
	.p2align	5
	.type	LoopThread_StopAndWait,@function
LoopThread_StopAndWait:                 # @LoopThread_StopAndWait
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 224
	addi.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_2
# %bb.1:
	ori	$a0, $zero, 12
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(Thread_Wait)
	jr	$t8
.Lfunc_end4:
	.size	LoopThread_StopAndWait, .Lfunc_end4-LoopThread_StopAndWait
                                        # -- End function
	.globl	LoopThread_StartSubThread       # -- Begin function LoopThread_StartSubThread
	.p2align	5
	.type	LoopThread_StartSubThread,@function
LoopThread_StartSubThread:              # @LoopThread_StartSubThread
# %bb.0:
	addi.d	$a0, $a0, 16
	pcaddu18i	$t8, %call36(Event_Set)
	jr	$t8
.Lfunc_end5:
	.size	LoopThread_StartSubThread, .Lfunc_end5-LoopThread_StartSubThread
                                        # -- End function
	.globl	LoopThread_WaitSubThread        # -- Begin function LoopThread_WaitSubThread
	.p2align	5
	.type	LoopThread_WaitSubThread,@function
LoopThread_WaitSubThread:               # @LoopThread_WaitSubThread
# %bb.0:
	addi.d	$a0, $a0, 120
	pcaddu18i	$t8, %call36(Event_Wait)
	jr	$t8
.Lfunc_end6:
	.size	LoopThread_WaitSubThread, .Lfunc_end6-LoopThread_WaitSubThread
                                        # -- End function
	.globl	MtProgress_Set                  # -- Begin function MtProgress_Set
	.p2align	5
	.type	MtProgress_Set,@function
MtProgress_Set:                         # @MtProgress_Set
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s0, $a0
	addi.d	$fp, $a0, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	bstrpick.d	$a0, $s3, 31, 0
	beq	$s2, $a1, .LBB7_2
# %bb.1:
	alsl.d	$a2, $a0, $s0, 3
	ld.d	$a3, $a2, 72
	ld.d	$a4, $s0, 0
	sub.d	$a3, $s2, $a3
	add.d	$a3, $a3, $a4
	st.d	$a3, $s0, 0
	st.d	$s2, $a2, 72
.LBB7_2:
	beq	$s1, $a1, .LBB7_4
# %bb.3:
	alsl.d	$a0, $a0, $s0, 3
	ld.d	$a1, $a0, 328
	ld.d	$a2, $s0, 8
	sub.d	$a1, $s1, $a1
	add.d	$a1, $a1, $a2
	st.d	$a1, $s0, 8
	st.d	$s1, $a0, 328
.LBB7_4:
	ld.w	$s1, $s0, 24
	bnez	$s1, .LBB7_9
# %bb.5:
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB7_7
# %bb.6:
	ld.d	$a2, $s0, 8
	ld.d	$a1, $s0, 0
	ld.d	$a3, $a0, 0
	jirl	$ra, $a3, 0
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 10
	masknez	$s1, $a1, $a0
	b	.LBB7_8
.LBB7_7:
	move	$s1, $zero
.LBB7_8:                                # %Progress.exit
	st.w	$s1, $s0, 24
.LBB7_9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	MtProgress_Set, .Lfunc_end7-MtProgress_Set
                                        # -- End function
	.globl	CMtThread_Construct             # -- Begin function CMtThread_Construct
	.p2align	5
	.type	CMtThread_Construct,@function
CMtThread_Construct:                    # @CMtThread_Construct
# %bb.0:
	st.d	$a1, $a0, 0
	st.d	$zero, $a0, 8
	st.d	$zero, $a0, 24
	st.w	$zero, $a0, 312
	st.w	$zero, $a0, 416
	st.w	$zero, $a0, 56
	st.w	$zero, $a0, 64
	st.w	$zero, $a0, 168
	ret
.Lfunc_end8:
	.size	CMtThread_Construct, .Lfunc_end8-CMtThread_Construct
                                        # -- End function
	.globl	MtCoder_Construct               # -- Begin function MtCoder_Construct
	.p2align	5
	.type	MtCoder_Construct,@function
MtCoder_Construct:                      # @MtCoder_Construct
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $zero
	st.d	$zero, $fp, 48
	lu12i.w	$a1, -5
	ori	$a1, $a1, 3840
	.p2align	4, , 16
.LBB9_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a0, 1
	add.d	$a3, $fp, $a1
	stptr.w	$a0, $a3, 17376
	stptr.w	$a2, $a3, 17896
	stptr.d	$fp, $a3, 17336
	stptr.d	$fp, $a3, 17856
	stptr.d	$zero, $a3, 17344
	stptr.d	$zero, $a3, 17864
	stptr.d	$zero, $a3, 17360
	stptr.d	$zero, $a3, 17880
	stptr.w	$zero, $a3, 17648
	stptr.w	$zero, $a3, 18168
	stptr.w	$zero, $a3, 17752
	stptr.w	$zero, $a3, 18272
	stptr.w	$zero, $a3, 17392
	stptr.w	$zero, $a3, 17912
	stptr.w	$zero, $a3, 17400
	stptr.w	$zero, $a3, 17920
	stptr.w	$zero, $a3, 17504
	stptr.w	$zero, $a3, 18024
	addi.d	$a1, $a1, 1040
	addi.d	$a0, $a0, 2
	bnez	$a1, .LBB9_1
# %bb.2:                                # %middle.block
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(CriticalSection_Init)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 144
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(CriticalSection_Init)
	jr	$t8
.Lfunc_end9:
	.size	MtCoder_Construct, .Lfunc_end9-MtCoder_Construct
                                        # -- End function
	.globl	MtCoder_Destruct                # -- Begin function MtCoder_Destruct
	.p2align	5
	.type	MtCoder_Destruct,@function
MtCoder_Destruct:                       # @MtCoder_Destruct
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$s2, $a0, 696
	ori	$s3, $zero, 32
	ori	$s4, $zero, 1
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_1:                               # %.thread.i
                                        #   in Loop: Header=BB10_3 Depth=1
	st.d	$zero, $s2, 8
.LBB10_2:                               # %CMtThread_Destruct.exit
                                        #   in Loop: Header=BB10_3 Depth=1
	st.d	$zero, $s2, 24
	addi.d	$s3, $s3, -1
	addi.d	$s2, $s2, 520
	beqz	$s3, .LBB10_10
.LBB10_3:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s2, 312
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, 416
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 56
	beqz	$a0, .LBB10_7
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	addi.d	$s1, $s2, 48
	st.w	$s4, $s2, 272
	addi.d	$s0, $s2, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_6
# %bb.5:                                #   in Loop: Header=BB10_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Thread_Wait)
	jirl	$ra, $ra, 0
.LBB10_6:                               # %LoopThread_StopAndWait.exit.i
                                        #   in Loop: Header=BB10_3 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Thread_Close)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, 168
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.LBB10_7:                               #   in Loop: Header=BB10_3 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, 48
	beqz	$a0, .LBB10_1
# %bb.8:                                #   in Loop: Header=BB10_3 Depth=1
	ld.d	$a2, $a0, 8
	ld.d	$a1, $s2, 8
	jirl	$ra, $a2, 0
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, 48
	st.d	$zero, $s2, 8
	beqz	$a0, .LBB10_2
# %bb.9:                                #   in Loop: Header=BB10_3 Depth=1
	ld.d	$a2, $a0, 8
	ld.d	$a1, $s2, 24
	jirl	$ra, $a2, 0
	b	.LBB10_2
.LBB10_10:
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(pthread_mutex_destroy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 144
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(pthread_mutex_destroy)
	jr	$t8
.Lfunc_end10:
	.size	MtCoder_Destruct, .Lfunc_end10-MtCoder_Destruct
                                        # -- End function
	.globl	MtCoder_Code                    # -- Begin function MtCoder_Code
	.p2align	5
	.type	MtCoder_Code,@function
MtCoder_Code:                           # @MtCoder_Code
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s3, $a0, 16
	bstrpick.d	$s2, $s3, 31, 0
	st.w	$zero, $a0, 104
	ld.d	$s0, $a0, 40
	addi.d	$a0, $a0, 184
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 112
	ori	$a2, $zero, 512
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 128
	st.w	$zero, $fp, 136
	move	$s1, $zero
	beqz	$s3, .LBB11_18
# %bb.1:                                # %.lr.ph
	slli.d	$a0, $s2, 9
	alsl.d	$s4, $s2, $a0, 3
	ori	$s0, $zero, 12
	.p2align	4, , 16
.LBB11_2:                               # =>This Inner Loop Header: Depth=1
	add.d	$s5, $fp, $s1
	ld.d	$a1, $s5, 720
	ld.d	$a0, $s5, 696
	beqz	$a1, .LBB11_4
# %bb.3:                                #   in Loop: Header=BB11_2 Depth=1
	ld.d	$a2, $s5, 728
	ld.d	$a3, $a0, 0
	beq	$a2, $a3, .LBB11_6
.LBB11_4:                               #   in Loop: Header=BB11_2 Depth=1
	ld.d	$a0, $a0, 48
	ld.d	$a2, $a0, 8
	jirl	$ra, $a2, 0
	ld.d	$a1, $s5, 696
	ld.d	$a0, $a1, 48
	ld.d	$a1, $a1, 0
	ld.d	$a2, $a0, 0
	st.d	$a1, $s5, 728
	jirl	$ra, $a2, 0
	st.d	$a0, $s5, 720
	beqz	$a0, .LBB11_27
# %bb.5:                                # %._crit_edge.i
                                        #   in Loop: Header=BB11_2 Depth=1
	ld.d	$a0, $s5, 696
.LBB11_6:                               #   in Loop: Header=BB11_2 Depth=1
	ld.d	$a1, $s5, 704
	beqz	$a1, .LBB11_8
# %bb.7:                                #   in Loop: Header=BB11_2 Depth=1
	ld.d	$a2, $s5, 712
	ld.d	$a3, $a0, 8
	beq	$a2, $a3, .LBB11_9
.LBB11_8:                               #   in Loop: Header=BB11_2 Depth=1
	ld.d	$a0, $a0, 48
	ld.d	$a2, $a0, 8
	jirl	$ra, $a2, 0
	ld.d	$a1, $s5, 696
	ld.d	$a0, $a1, 48
	ld.d	$a1, $a1, 8
	ld.d	$a2, $a0, 0
	st.d	$a1, $s5, 712
	jirl	$ra, $a2, 0
	st.d	$a0, $s5, 704
	beqz	$a0, .LBB11_27
.LBB11_9:                               #   in Loop: Header=BB11_2 Depth=1
	st.d	$zero, $s5, 1000
	addi.d	$a0, $s5, 1008
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_28
# %bb.10:                               #   in Loop: Header=BB11_2 Depth=1
	addi.d	$a0, $s5, 1112
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_28
# %bb.11:                               #   in Loop: Header=BB11_2 Depth=1
	addi.d	$s1, $s1, 520
	bne	$s4, $s1, .LBB11_2
# %bb.12:                               # %.lr.ph84
	pcalau12i	$a0, %pc_hi20(ThreadFunc)
	addi.d	$s5, $a0, %pc_lo12(ThreadFunc)
	pcalau12i	$a0, %pc_hi20(LoopThreadFunc)
	addi.d	$s1, $a0, %pc_lo12(LoopThreadFunc)
	move	$s6, $zero
	ori	$s0, $zero, 12
	b	.LBB11_14
	.p2align	4, , 16
.LBB11_13:                              #   in Loop: Header=BB11_14 Depth=1
	addi.d	$s6, $s6, 520
	beq	$s4, $s6, .LBB11_29
.LBB11_14:                              # =>This Inner Loop Header: Depth=1
	add.d	$s7, $fp, $s6
	ld.w	$a0, $s7, 752
	bnez	$a0, .LBB11_13
# %bb.15:                               #   in Loop: Header=BB11_14 Depth=1
	addi.d	$a0, $s7, 696
	st.d	$s5, $s7, 976
	st.d	$a0, $s7, 984
	st.w	$zero, $s7, 968
	addi.d	$a0, $s7, 760
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_22
# %bb.16:                               #   in Loop: Header=BB11_14 Depth=1
	addi.d	$a0, $s7, 864
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_22
# %bb.17:                               # %LoopThread_Create.exit
                                        #   in Loop: Header=BB11_14 Depth=1
	addi.d	$a0, $s7, 744
	move	$a1, $s1
	move	$a2, $a0
	pcaddu18i	$ra, %call36(Thread_Create)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_13
	b	.LBB11_22
.LBB11_18:
	move	$s0, $zero
.LBB11_19:                              # %.loopexit
	addi.d	$a0, $fp, 1112
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 1008
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB11_22
# %bb.20:                               # %.lr.ph88.preheader
	bstrpick.d	$s4, $s1, 31, 0
	addi.d	$s1, $fp, 864
	.p2align	4, , 16
.LBB11_21:                              # %.lr.ph88
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, -1
	addi.d	$s1, $s1, 520
	bnez	$s4, .LBB11_21
.LBB11_22:                              # %.thread72
	beqz	$s3, .LBB11_25
# %bb.23:                               # %.lr.ph90
	addi.d	$s1, $fp, 1112
	.p2align	4, , 16
.LBB11_24:                              # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s1, -104
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, 520
	bnez	$s2, .LBB11_24
.LBB11_25:                              # %._crit_edge
	bnez	$s0, .LBB11_28
# %bb.26:
	ld.w	$s0, $fp, 104
	b	.LBB11_28
.LBB11_27:
	ori	$s0, $zero, 2
.LBB11_28:                              # %CMtThread_Prepare.exit.thread
	move	$a0, $s0
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB11_29:                              # %.lr.ph86.preheader
	move	$s1, $zero
	addi.d	$s0, $fp, 760
	move	$s4, $s2
	.p2align	4, , 16
.LBB11_30:                              # %.lr.ph86
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_33
# %bb.31:                               #   in Loop: Header=BB11_30 Depth=1
	addi.w	$s1, $s1, 1
	addi.d	$s4, $s4, -1
	addi.d	$s0, $s0, 520
	bnez	$s4, .LBB11_30
# %bb.32:
	move	$s0, $zero
	move	$s1, $s3
	b	.LBB11_19
.LBB11_33:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 1000
	ori	$s0, $zero, 12
	b	.LBB11_19
.Lfunc_end11:
	.size	MtCoder_Code, .Lfunc_end11-MtCoder_Code
                                        # -- End function
	.p2align	5                               # -- Begin function ThreadFunc
	.type	ThreadFunc,@function
ThreadFunc:                             # @ThreadFunc
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a0
.LBB12_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_4 Depth 2
	ld.d	$s5, $fp, 0
	ld.w	$s6, $fp, 40
	ld.w	$s8, $s5, 16
	addi.d	$a0, $fp, 312
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_16
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a0, $fp, 0
	ld.w	$a1, $a0, 16
	ld.w	$a2, $fp, 40
	addi.w	$a1, $a1, -1
	xor	$a1, $a2, $a1
	sltui	$a1, $a1, 1
	addi.d	$a2, $a2, 1
	masknez	$a1, $a2, $a1
	bstrpick.d	$a1, $a1, 31, 0
	ld.w	$a2, $fp, 304
	slli.d	$a3, $a1, 9
	alsl.d	$a1, $a1, $a3, 3
	add.d	$a1, $a0, $a1
	addi.d	$s1, $a1, 696
	bnez	$a2, .LBB12_15
# %bb.3:                                #   in Loop: Header=BB12_1 Depth=1
	ld.d	$s0, $a0, 0
	ld.d	$a1, $fp, 16
	ld.d	$s3, $a0, 24
	ld.d	$s4, $fp, 24
	move	$s2, $zero
	st.d	$a1, $sp, 8
                                        # implicit-def: $r30
	.p2align	4, , 16
.LBB12_4:                               #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$s0, .LBB12_8
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=2
	ld.d	$a3, $s3, 0
	st.d	$s0, $sp, 16
	addi.d	$a2, $sp, 16
	move	$a0, $s3
	move	$a1, $s4
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 16
	add.d	$s2, $a1, $s2
	sltui	$a2, $a0, 1
	sltu	$a3, $zero, $a1
	maskeqz	$a3, $s7, $a3
	masknez	$a4, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$s7, $a2, $a4
	bnez	$a0, .LBB12_7
# %bb.6:                                #   in Loop: Header=BB12_4 Depth=2
	add.d	$s4, $s4, $a1
	sub.d	$s0, $s0, $a1
	bnez	$a1, .LBB12_4
.LBB12_7:                               # %FullRead.exit.i
                                        #   in Loop: Header=BB12_1 Depth=1
	addi.w	$a0, $s7, 0
	bnez	$a0, .LBB12_21
.LBB12_8:                               # %FullRead.exit.thread.i
                                        #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$s4, $a0, 0
	xor	$a0, $s2, $s4
	sltu	$s3, $zero, $a0
	st.w	$s3, $s1, 304
	addi.d	$a0, $s1, 312
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 12
	bnez	$a0, .LBB12_21
# %bb.9:                                #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 56
	ld.d	$a7, $a0, 0
	ld.w	$a1, $fp, 40
	ld.d	$a2, $fp, 8
	ld.d	$a4, $fp, 24
	addi.d	$a3, $sp, 8
	move	$a5, $s2
	move	$a6, $s3
	jirl	$ra, $a7, 0
	bnez	$a0, .LBB12_18
# %bb.10:                               #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a0, $fp, 0
	ld.wu	$a1, $fp, 40
	alsl.d	$a0, $a1, $a0, 3
	st.d	$zero, $a0, 184
	st.d	$zero, $a0, 440
	addi.d	$a0, $fp, 416
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_21
# %bb.11:                               #   in Loop: Header=BB12_1 Depth=1
	ld.w	$a0, $fp, 308
	bnez	$a0, .LBB12_19
# %bb.12:                               #   in Loop: Header=BB12_1 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, 32
	ld.d	$a3, $a0, 0
	ld.d	$a1, $fp, 8
	ld.d	$a2, $sp, 8
	jirl	$ra, $a3, 0
	ld.d	$a1, $sp, 8
	bne	$a0, $a1, .LBB12_20
# %bb.13:                               #   in Loop: Header=BB12_1 Depth=1
	addi.d	$a0, $s1, 416
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_21
# %bb.14:                               #   in Loop: Header=BB12_1 Depth=1
	beq	$s2, $s4, .LBB12_1
	b	.LBB12_17
.LBB12_15:
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 304
	addi.d	$a0, $s1, 312
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_17
.LBB12_16:                              # %MtThread_Process.exit.thread.loopexit
	addi.w	$a0, $s8, -1
	xor	$a0, $s6, $a0
	sltui	$a0, $a0, 1
	addi.w	$a1, $s6, 1
	masknez	$a0, $a1, $a0
	ori	$s7, $zero, 12
	b	.LBB12_22
.LBB12_17:
	move	$s7, $zero
	b	.LBB12_27
.LBB12_18:
	move	$s7, $a0
	b	.LBB12_21
.LBB12_19:
	ori	$s7, $zero, 11
	b	.LBB12_21
.LBB12_20:
	ori	$s7, $zero, 9
.LBB12_21:                              # %MtThread_Process.exit.thread34
	addi.w	$a0, $s8, -1
	xor	$a0, $s6, $a0
	sltui	$a0, $a0, 1
	addi.w	$a1, $s6, 1
	masknez	$a0, $a1, $a0
.LBB12_22:                              # %MtThread_Process.exit.thread
	bstrpick.d	$a0, $a0, 31, 0
	ld.d	$s1, $fp, 0
	slli.d	$a1, $a0, 9
	alsl.d	$a0, $a0, $a1, 3
	add.d	$s2, $s5, $a0
	addi.d	$s0, $s1, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 104
	bnez	$a0, .LBB12_24
# %bb.23:
	st.w	$s7, $s1, 104
.LBB12_24:                              # %MtCoder_SetError.exit
	addi.d	$s1, $s2, 696
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 0
	addi.d	$fp, $s0, 144
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 136
	bnez	$a0, .LBB12_26
# %bb.25:
	st.w	$s7, $s0, 136
.LBB12_26:                              # %.thread
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $s1, 304
	addi.d	$a0, $s1, 312
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 416
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
.LBB12_27:                              # %.thread41
	addi.w	$a0, $s7, 0
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end12:
	.size	ThreadFunc, .Lfunc_end12-ThreadFunc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym LoopThreadFunc
	.addrsig_sym ThreadFunc
