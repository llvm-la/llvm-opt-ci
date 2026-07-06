	.file	"Threads.c"
	.text
	.globl	Thread_Create                   # -- Begin function Thread_Create
	.p2align	5
	.type	Thread_Create,@function
Thread_Create:                          # @Thread_Create
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	st.w	$zero, $a0, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(pthread_attr_init)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_5
# %bb.1:
	addi.d	$a0, $sp, 8
	move	$a1, $zero
	pcaddu18i	$ra, %call36(pthread_attr_setdetachstate)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_5
# %bb.2:
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(pthread_create)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(pthread_attr_destroy)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB0_4
# %bb.3:
	move	$a0, $s0
	b	.LBB0_5
.LBB0_4:
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 8
.LBB0_5:
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	Thread_Create, .Lfunc_end0-Thread_Create
                                        # -- End function
	.globl	Thread_Wait                     # -- Begin function Thread_Wait
	.p2align	5
	.type	Thread_Wait,@function
Thread_Wait:                            # @Thread_Wait
# %bb.0:
	ld.w	$a1, $a0, 8
	beqz	$a1, .LBB1_2
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a2, $a0, 0
	addi.d	$a1, $sp, 8
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(pthread_join)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 8
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
	ori	$a0, $zero, 22
	ret
.Lfunc_end1:
	.size	Thread_Wait, .Lfunc_end1-Thread_Wait
                                        # -- End function
	.globl	Thread_Close                    # -- Begin function Thread_Close
	.p2align	5
	.type	Thread_Close,@function
Thread_Close:                           # @Thread_Close
# %bb.0:
	ld.w	$a1, $a0, 8
	beqz	$a1, .LBB2_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(pthread_detach)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	st.w	$zero, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_2:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	Thread_Close, .Lfunc_end2-Thread_Close
                                        # -- End function
	.globl	Event_Create                    # -- Begin function Event_Create
	.p2align	5
	.type	Event_Create,@function
Event_Create:                           # @Event_Create
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	addi.d	$a0, $a0, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(pthread_mutex_init)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 56
	move	$a1, $zero
	pcaddu18i	$ra, %call36(pthread_cond_init)
	jirl	$ra, $ra, 0
	st.w	$s0, $s1, 4
	sltu	$a0, $zero, $fp
	st.w	$a0, $s1, 8
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	Event_Create, .Lfunc_end3-Event_Create
                                        # -- End function
	.globl	Event_Set                       # -- Begin function Event_Set
	.p2align	5
	.type	Event_Set,@function
Event_Set:                              # @Event_Set
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$s0, $a0, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	addi.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(pthread_cond_broadcast)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	Event_Set, .Lfunc_end4-Event_Set
                                        # -- End function
	.globl	Event_Reset                     # -- Begin function Event_Reset
	.p2align	5
	.type	Event_Reset,@function
Event_Reset:                            # @Event_Reset
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$s0, $a0, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	Event_Reset, .Lfunc_end5-Event_Reset
                                        # -- End function
	.globl	Event_Wait                      # -- Begin function Event_Wait
	.p2align	5
	.type	Event_Wait,@function
Event_Wait:                             # @Event_Wait
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	addi.d	$fp, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	bnez	$a0, .LBB6_3
# %bb.1:                                # %.lr.ph
	addi.d	$s1, $s0, 56
	.p2align	4, , 16
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(pthread_cond_wait)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	beqz	$a0, .LBB6_2
.LBB6_3:                                # %._crit_edge
	ld.w	$a0, $s0, 4
	bnez	$a0, .LBB6_5
# %bb.4:
	st.w	$zero, $s0, 8
.LBB6_5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	Event_Wait, .Lfunc_end6-Event_Wait
                                        # -- End function
	.globl	Event_Close                     # -- Begin function Event_Close
	.p2align	5
	.type	Event_Close,@function
Event_Close:                            # @Event_Close
# %bb.0:
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB7_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	addi.d	$a1, $a0, 16
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(pthread_mutex_destroy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(pthread_cond_destroy)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB7_2:
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	Event_Close, .Lfunc_end7-Event_Close
                                        # -- End function
	.globl	Semaphore_Create                # -- Begin function Semaphore_Create
	.p2align	5
	.type	Semaphore_Create,@function
Semaphore_Create:                       # @Semaphore_Create
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	addi.d	$a0, $a0, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(pthread_mutex_init)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 56
	move	$a1, $zero
	pcaddu18i	$ra, %call36(pthread_cond_init)
	jirl	$ra, $ra, 0
	st.w	$s0, $s1, 4
	st.w	$fp, $s1, 8
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	Semaphore_Create, .Lfunc_end8-Semaphore_Create
                                        # -- End function
	.globl	Semaphore_ReleaseN              # -- Begin function Semaphore_ReleaseN
	.p2align	5
	.type	Semaphore_ReleaseN,@function
Semaphore_ReleaseN:                     # @Semaphore_ReleaseN
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	beqz	$a1, .LBB9_4
# %bb.1:
	move	$s1, $a1
	move	$s0, $a0
	addi.d	$fp, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 4
	ld.w	$a1, $s0, 8
	add.w	$a0, $a0, $s1
	ori	$s1, $zero, 22
	bltu	$a1, $a0, .LBB9_3
# %bb.2:
	st.w	$a0, $s0, 4
	addi.d	$a0, $s0, 56
	pcaddu18i	$ra, %call36(pthread_cond_broadcast)
	jirl	$ra, $ra, 0
	move	$s1, $zero
.LBB9_3:                                # %.sink.split
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	b	.LBB9_5
.LBB9_4:
	ori	$s1, $zero, 22
.LBB9_5:
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	Semaphore_ReleaseN, .Lfunc_end9-Semaphore_ReleaseN
                                        # -- End function
	.globl	Semaphore_Wait                  # -- Begin function Semaphore_Wait
	.p2align	5
	.type	Semaphore_Wait,@function
Semaphore_Wait:                         # @Semaphore_Wait
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	addi.d	$fp, $a0, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 4
	bnez	$a0, .LBB10_3
# %bb.1:                                # %.lr.ph
	addi.d	$s1, $s0, 56
	.p2align	4, , 16
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(pthread_cond_wait)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 4
	beqz	$a0, .LBB10_2
.LBB10_3:                               # %._crit_edge
	addi.d	$a0, $a0, -1
	st.w	$a0, $s0, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	Semaphore_Wait, .Lfunc_end10-Semaphore_Wait
                                        # -- End function
	.globl	Semaphore_Close                 # -- Begin function Semaphore_Close
	.p2align	5
	.type	Semaphore_Close,@function
Semaphore_Close:                        # @Semaphore_Close
# %bb.0:
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB11_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	addi.d	$a1, $a0, 16
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(pthread_mutex_destroy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(pthread_cond_destroy)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB11_2:
	move	$a0, $zero
	ret
.Lfunc_end11:
	.size	Semaphore_Close, .Lfunc_end11-Semaphore_Close
                                        # -- End function
	.globl	CriticalSection_Init            # -- Begin function CriticalSection_Init
	.p2align	5
	.type	CriticalSection_Init,@function
CriticalSection_Init:                   # @CriticalSection_Init
# %bb.0:
	move	$a1, $zero
	pcaddu18i	$t8, %call36(pthread_mutex_init)
	jr	$t8
.Lfunc_end12:
	.size	CriticalSection_Init, .Lfunc_end12-CriticalSection_Init
                                        # -- End function
	.globl	ManualResetEvent_Create         # -- Begin function ManualResetEvent_Create
	.p2align	5
	.type	ManualResetEvent_Create,@function
ManualResetEvent_Create:                # @ManualResetEvent_Create
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $a0, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(pthread_mutex_init)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 56
	move	$a1, $zero
	pcaddu18i	$ra, %call36(pthread_cond_init)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $fp
	st.w	$a0, $s0, 8
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $s0, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end13:
	.size	ManualResetEvent_Create, .Lfunc_end13-ManualResetEvent_Create
                                        # -- End function
	.globl	ManualResetEvent_CreateNotSignaled # -- Begin function ManualResetEvent_CreateNotSignaled
	.p2align	5
	.type	ManualResetEvent_CreateNotSignaled,@function
ManualResetEvent_CreateNotSignaled:     # @ManualResetEvent_CreateNotSignaled
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(pthread_mutex_init)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 56
	move	$a1, $zero
	pcaddu18i	$ra, %call36(pthread_cond_init)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 8
	ori	$a0, $zero, 1
	lu32i.d	$a0, 1
	st.d	$a0, $fp, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end14:
	.size	ManualResetEvent_CreateNotSignaled, .Lfunc_end14-ManualResetEvent_CreateNotSignaled
                                        # -- End function
	.globl	AutoResetEvent_Create           # -- Begin function AutoResetEvent_Create
	.p2align	5
	.type	AutoResetEvent_Create,@function
AutoResetEvent_Create:                  # @AutoResetEvent_Create
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $a0, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(pthread_mutex_init)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 56
	move	$a1, $zero
	pcaddu18i	$ra, %call36(pthread_cond_init)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $fp
	st.w	$a0, $s0, 8
	ori	$a0, $zero, 1
	st.d	$a0, $s0, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	AutoResetEvent_Create, .Lfunc_end15-AutoResetEvent_Create
                                        # -- End function
	.globl	AutoResetEvent_CreateNotSignaled # -- Begin function AutoResetEvent_CreateNotSignaled
	.p2align	5
	.type	AutoResetEvent_CreateNotSignaled,@function
AutoResetEvent_CreateNotSignaled:       # @AutoResetEvent_CreateNotSignaled
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(pthread_mutex_init)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 56
	move	$a1, $zero
	pcaddu18i	$ra, %call36(pthread_cond_init)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, 8
	ori	$a0, $zero, 1
	st.d	$a0, $fp, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end16:
	.size	AutoResetEvent_CreateNotSignaled, .Lfunc_end16-AutoResetEvent_CreateNotSignaled
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
