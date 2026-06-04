	.file	"mpistubs.c"
	.text
	.globl	hypre_MPI_Init                  # -- Begin function hypre_MPI_Init
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	hypre_MPI_Init,@function
hypre_MPI_Init:                         # @hypre_MPI_Init
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	hypre_MPI_Init, .Lfunc_end0-hypre_MPI_Init
                                        # -- End function
	.globl	hypre_MPI_Finalize              # -- Begin function hypre_MPI_Finalize
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	hypre_MPI_Finalize,@function
hypre_MPI_Finalize:                     # @hypre_MPI_Finalize
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	hypre_MPI_Finalize, .Lfunc_end1-hypre_MPI_Finalize
                                        # -- End function
	.globl	hypre_MPI_Abort                 # -- Begin function hypre_MPI_Abort
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	hypre_MPI_Abort,@function
hypre_MPI_Abort:                        # @hypre_MPI_Abort
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	hypre_MPI_Abort, .Lfunc_end2-hypre_MPI_Abort
                                        # -- End function
	.globl	hypre_MPI_Wtime                 # -- Begin function hypre_MPI_Wtime
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	hypre_MPI_Wtime,@function
hypre_MPI_Wtime:                        # @hypre_MPI_Wtime
# %bb.0:
	movgr2fr.d	$fa0, $zero
	ret
.Lfunc_end3:
	.size	hypre_MPI_Wtime, .Lfunc_end3-hypre_MPI_Wtime
                                        # -- End function
	.globl	hypre_MPI_Wtick                 # -- Begin function hypre_MPI_Wtick
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	hypre_MPI_Wtick,@function
hypre_MPI_Wtick:                        # @hypre_MPI_Wtick
# %bb.0:
	movgr2fr.d	$fa0, $zero
	ret
.Lfunc_end4:
	.size	hypre_MPI_Wtick, .Lfunc_end4-hypre_MPI_Wtick
                                        # -- End function
	.globl	hypre_MPI_Barrier               # -- Begin function hypre_MPI_Barrier
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	hypre_MPI_Barrier,@function
hypre_MPI_Barrier:                      # @hypre_MPI_Barrier
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	hypre_MPI_Barrier, .Lfunc_end5-hypre_MPI_Barrier
                                        # -- End function
	.globl	hypre_MPI_Comm_create           # -- Begin function hypre_MPI_Comm_create
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	hypre_MPI_Comm_create,@function
hypre_MPI_Comm_create:                  # @hypre_MPI_Comm_create
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	hypre_MPI_Comm_create, .Lfunc_end6-hypre_MPI_Comm_create
                                        # -- End function
	.globl	hypre_MPI_Comm_dup              # -- Begin function hypre_MPI_Comm_dup
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	hypre_MPI_Comm_dup,@function
hypre_MPI_Comm_dup:                     # @hypre_MPI_Comm_dup
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	hypre_MPI_Comm_dup, .Lfunc_end7-hypre_MPI_Comm_dup
                                        # -- End function
	.globl	hypre_MPI_Comm_size             # -- Begin function hypre_MPI_Comm_size
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	hypre_MPI_Comm_size,@function
hypre_MPI_Comm_size:                    # @hypre_MPI_Comm_size
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end8:
	.size	hypre_MPI_Comm_size, .Lfunc_end8-hypre_MPI_Comm_size
                                        # -- End function
	.globl	hypre_MPI_Comm_rank             # -- Begin function hypre_MPI_Comm_rank
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	hypre_MPI_Comm_rank,@function
hypre_MPI_Comm_rank:                    # @hypre_MPI_Comm_rank
# %bb.0:
	st.w	$zero, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end9:
	.size	hypre_MPI_Comm_rank, .Lfunc_end9-hypre_MPI_Comm_rank
                                        # -- End function
	.globl	hypre_MPI_Comm_free             # -- Begin function hypre_MPI_Comm_free
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	hypre_MPI_Comm_free,@function
hypre_MPI_Comm_free:                    # @hypre_MPI_Comm_free
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end10:
	.size	hypre_MPI_Comm_free, .Lfunc_end10-hypre_MPI_Comm_free
                                        # -- End function
	.globl	hypre_MPI_Comm_group            # -- Begin function hypre_MPI_Comm_group
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	hypre_MPI_Comm_group,@function
hypre_MPI_Comm_group:                   # @hypre_MPI_Comm_group
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end11:
	.size	hypre_MPI_Comm_group, .Lfunc_end11-hypre_MPI_Comm_group
                                        # -- End function
	.globl	hypre_MPI_Group_incl            # -- Begin function hypre_MPI_Group_incl
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	hypre_MPI_Group_incl,@function
hypre_MPI_Group_incl:                   # @hypre_MPI_Group_incl
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end12:
	.size	hypre_MPI_Group_incl, .Lfunc_end12-hypre_MPI_Group_incl
                                        # -- End function
	.globl	hypre_MPI_Group_free            # -- Begin function hypre_MPI_Group_free
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	hypre_MPI_Group_free,@function
hypre_MPI_Group_free:                   # @hypre_MPI_Group_free
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end13:
	.size	hypre_MPI_Group_free, .Lfunc_end13-hypre_MPI_Group_free
                                        # -- End function
	.globl	hypre_MPI_Address               # -- Begin function hypre_MPI_Address
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	hypre_MPI_Address,@function
hypre_MPI_Address:                      # @hypre_MPI_Address
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end14:
	.size	hypre_MPI_Address, .Lfunc_end14-hypre_MPI_Address
                                        # -- End function
	.globl	hypre_MPI_Get_count             # -- Begin function hypre_MPI_Get_count
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	hypre_MPI_Get_count,@function
hypre_MPI_Get_count:                    # @hypre_MPI_Get_count
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end15:
	.size	hypre_MPI_Get_count, .Lfunc_end15-hypre_MPI_Get_count
                                        # -- End function
	.globl	hypre_MPI_Alltoall              # -- Begin function hypre_MPI_Alltoall
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	hypre_MPI_Alltoall,@function
hypre_MPI_Alltoall:                     # @hypre_MPI_Alltoall
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end16:
	.size	hypre_MPI_Alltoall, .Lfunc_end16-hypre_MPI_Alltoall
                                        # -- End function
	.globl	hypre_MPI_Allgather             # -- Begin function hypre_MPI_Allgather
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	hypre_MPI_Allgather,@function
hypre_MPI_Allgather:                    # @hypre_MPI_Allgather
# %bb.0:
	beqz	$a2, .LBB17_13
# %bb.1:
	ori	$a4, $zero, 1
	beq	$a2, $a4, .LBB17_8
# %bb.2:
	ori	$a4, $zero, 2
	bne	$a2, $a4, .LBB17_39
# %bb.3:                                # %.preheader29
	blez	$a1, .LBB17_39
# %bb.4:                                # %iter.check
	ori	$a4, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a4, .LBB17_37
# %bb.5:                                # %iter.check
	sub.d	$a5, $a3, $a0
	ori	$a4, $zero, 64
	bltu	$a5, $a4, .LBB17_37
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$a1, $a4, .LBB17_30
# %bb.7:
	move	$a2, $zero
	b	.LBB17_34
.LBB17_8:                               # %.preheader
	blez	$a1, .LBB17_39
# %bb.9:                                # %iter.check89
	ori	$a4, $zero, 4
	move	$a2, $zero
	bltu	$a1, $a4, .LBB17_28
# %bb.10:                               # %iter.check89
	sub.d	$a4, $a3, $a0
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB17_28
# %bb.11:                               # %vector.main.loop.iter.check76
	ori	$a2, $zero, 16
	bgeu	$a1, $a2, .LBB17_21
# %bb.12:
	move	$a2, $zero
	b	.LBB17_25
.LBB17_13:                              # %.preheader27
	blez	$a1, .LBB17_39
# %bb.14:                               # %.lr.ph33.preheader
	ori	$a4, $zero, 8
	move	$a2, $zero
	bltu	$a1, $a4, .LBB17_19
# %bb.15:                               # %.lr.ph33.preheader
	sub.d	$a4, $a3, $a0
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB17_19
# %bb.16:                               # %vector.ph61
	bstrpick.d	$a2, $a1, 30, 3
	slli.d	$a2, $a2, 3
	addi.d	$a4, $a3, 32
	addi.d	$a5, $a0, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB17_17:                              # %vector.body64
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB17_17
# %bb.18:                               # %middle.block69
	beq	$a2, $a1, .LBB17_39
.LBB17_19:                              # %.lr.ph33.preheader105
	alsl.d	$a3, $a2, $a3, 3
	alsl.d	$a0, $a2, $a0, 3
	sub.d	$a1, $a1, $a2
	.p2align	4, , 16
.LBB17_20:                              # %.lr.ph33
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $a3, 0
	addi.d	$a3, $a3, 8
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB17_20
	b	.LBB17_39
.LBB17_21:                              # %vector.ph78
	andi	$a4, $a1, 12
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	addi.d	$a5, $a3, 32
	addi.d	$a6, $a0, 32
	move	$a7, $a2
	.p2align	4, , 16
.LBB17_22:                              # %vector.body81
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -16
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB17_22
# %bb.23:                               # %middle.block86
	beq	$a2, $a1, .LBB17_39
# %bb.24:                               # %vec.epilog.iter.check91
	beqz	$a4, .LBB17_28
.LBB17_25:                              # %vec.epilog.ph93
	move	$a6, $a2
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a4, $a6, $a2
	alsl.d	$a5, $a6, $a3, 2
	alsl.d	$a6, $a6, $a0, 2
	.p2align	4, , 16
.LBB17_26:                              # %vec.epilog.vector.body96
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, 0
	vst	$vr0, $a5, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB17_26
# %bb.27:                               # %vec.epilog.middle.block100
	beq	$a2, $a1, .LBB17_39
.LBB17_28:                              # %.lr.ph35.preheader
	alsl.d	$a3, $a2, $a3, 2
	alsl.d	$a0, $a2, $a0, 2
	sub.d	$a1, $a1, $a2
	.p2align	4, , 16
.LBB17_29:                              # %.lr.ph35
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	st.w	$a2, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB17_29
	b	.LBB17_39
.LBB17_30:                              # %vector.ph
	andi	$a4, $a1, 48
	bstrpick.d	$a2, $a1, 30, 6
	slli.d	$a2, $a2, 6
	addi.d	$a5, $a3, 32
	addi.d	$a6, $a0, 32
	move	$a7, $a2
	.p2align	4, , 16
.LBB17_31:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -64
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB17_31
# %bb.32:                               # %middle.block
	beq	$a2, $a1, .LBB17_39
# %bb.33:                               # %vec.epilog.iter.check
	beqz	$a4, .LBB17_37
.LBB17_34:                              # %vec.epilog.ph
	move	$a6, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a4, $a6, $a2
	add.d	$a5, $a3, $a6
	add.d	$a6, $a0, $a6
	.p2align	4, , 16
.LBB17_35:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, 0
	vst	$vr0, $a5, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB17_35
# %bb.36:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB17_39
.LBB17_37:                              # %.lr.ph.preheader
	add.d	$a3, $a3, $a2
	add.d	$a0, $a0, $a2
	sub.d	$a1, $a1, $a2
	.p2align	4, , 16
.LBB17_38:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a2, $a0, 0
	st.b	$a2, $a3, 0
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB17_38
.LBB17_39:                              # %.loopexit
	move	$a0, $zero
	ret
.Lfunc_end17:
	.size	hypre_MPI_Allgather, .Lfunc_end17-hypre_MPI_Allgather
                                        # -- End function
	.globl	hypre_MPI_Allgatherv            # -- Begin function hypre_MPI_Allgatherv
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	hypre_MPI_Allgatherv,@function
hypre_MPI_Allgatherv:                   # @hypre_MPI_Allgatherv
# %bb.0:
	beqz	$a2, .LBB18_13
# %bb.1:
	ori	$a4, $zero, 1
	beq	$a2, $a4, .LBB18_8
# %bb.2:
	ori	$a4, $zero, 2
	bne	$a2, $a4, .LBB18_39
# %bb.3:                                # %.preheader29.i
	blez	$a1, .LBB18_39
# %bb.4:                                # %iter.check
	ori	$a4, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a4, .LBB18_37
# %bb.5:                                # %iter.check
	sub.d	$a5, $a3, $a0
	ori	$a4, $zero, 64
	bltu	$a5, $a4, .LBB18_37
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$a1, $a4, .LBB18_30
# %bb.7:
	move	$a2, $zero
	b	.LBB18_34
.LBB18_8:                               # %.preheader.i
	blez	$a1, .LBB18_39
# %bb.9:                                # %iter.check53
	ori	$a4, $zero, 4
	move	$a2, $zero
	bltu	$a1, $a4, .LBB18_28
# %bb.10:                               # %iter.check53
	sub.d	$a4, $a3, $a0
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB18_28
# %bb.11:                               # %vector.main.loop.iter.check40
	ori	$a2, $zero, 16
	bgeu	$a1, $a2, .LBB18_21
# %bb.12:
	move	$a2, $zero
	b	.LBB18_25
.LBB18_13:                              # %.preheader27.i
	blez	$a1, .LBB18_39
# %bb.14:                               # %.lr.ph33.preheader.i
	ori	$a4, $zero, 8
	move	$a2, $zero
	bltu	$a1, $a4, .LBB18_19
# %bb.15:                               # %.lr.ph33.preheader.i
	sub.d	$a4, $a3, $a0
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB18_19
# %bb.16:                               # %vector.ph25
	bstrpick.d	$a2, $a1, 30, 3
	slli.d	$a2, $a2, 3
	addi.d	$a4, $a3, 32
	addi.d	$a5, $a0, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB18_17:                              # %vector.body28
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB18_17
# %bb.18:                               # %middle.block33
	beq	$a2, $a1, .LBB18_39
.LBB18_19:                              # %.lr.ph33.i.preheader
	sub.d	$a1, $a1, $a2
	alsl.d	$a3, $a2, $a3, 3
	alsl.d	$a0, $a2, $a0, 3
	.p2align	4, , 16
.LBB18_20:                              # %.lr.ph33.i
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 8
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB18_20
	b	.LBB18_39
.LBB18_21:                              # %vector.ph42
	andi	$a4, $a1, 12
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	addi.d	$a5, $a3, 32
	addi.d	$a6, $a0, 32
	move	$a7, $a2
	.p2align	4, , 16
.LBB18_22:                              # %vector.body45
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -16
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB18_22
# %bb.23:                               # %middle.block50
	beq	$a2, $a1, .LBB18_39
# %bb.24:                               # %vec.epilog.iter.check55
	beqz	$a4, .LBB18_28
.LBB18_25:                              # %vec.epilog.ph57
	move	$a6, $a2
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a4, $a6, $a2
	alsl.d	$a5, $a6, $a3, 2
	alsl.d	$a6, $a6, $a0, 2
	.p2align	4, , 16
.LBB18_26:                              # %vec.epilog.vector.body60
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, 0
	vst	$vr0, $a5, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB18_26
# %bb.27:                               # %vec.epilog.middle.block64
	beq	$a2, $a1, .LBB18_39
.LBB18_28:                              # %.lr.ph35.i.preheader
	sub.d	$a1, $a1, $a2
	alsl.d	$a3, $a2, $a3, 2
	alsl.d	$a0, $a2, $a0, 2
	.p2align	4, , 16
.LBB18_29:                              # %.lr.ph35.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	st.w	$a2, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB18_29
	b	.LBB18_39
.LBB18_30:                              # %vector.ph
	andi	$a4, $a1, 48
	bstrpick.d	$a2, $a1, 30, 6
	slli.d	$a2, $a2, 6
	addi.d	$a5, $a3, 32
	addi.d	$a6, $a0, 32
	move	$a7, $a2
	.p2align	4, , 16
.LBB18_31:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -64
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB18_31
# %bb.32:                               # %middle.block
	beq	$a2, $a1, .LBB18_39
# %bb.33:                               # %vec.epilog.iter.check
	beqz	$a4, .LBB18_37
.LBB18_34:                              # %vec.epilog.ph
	move	$a6, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a4, $a6, $a2
	add.d	$a5, $a3, $a6
	add.d	$a6, $a0, $a6
	.p2align	4, , 16
.LBB18_35:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, 0
	vst	$vr0, $a5, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB18_35
# %bb.36:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB18_39
.LBB18_37:                              # %.lr.ph.i.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $a3, $a2
	add.d	$a0, $a0, $a2
	.p2align	4, , 16
.LBB18_38:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a2, $a0, 0
	st.b	$a2, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB18_38
.LBB18_39:                              # %hypre_MPI_Allgather.exit
	move	$a0, $zero
	ret
.Lfunc_end18:
	.size	hypre_MPI_Allgatherv, .Lfunc_end18-hypre_MPI_Allgatherv
                                        # -- End function
	.globl	hypre_MPI_Gather                # -- Begin function hypre_MPI_Gather
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	hypre_MPI_Gather,@function
hypre_MPI_Gather:                       # @hypre_MPI_Gather
# %bb.0:
	beqz	$a2, .LBB19_13
# %bb.1:
	ori	$a4, $zero, 1
	beq	$a2, $a4, .LBB19_8
# %bb.2:
	ori	$a4, $zero, 2
	bne	$a2, $a4, .LBB19_39
# %bb.3:                                # %.preheader29.i
	blez	$a1, .LBB19_39
# %bb.4:                                # %iter.check
	ori	$a4, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a4, .LBB19_37
# %bb.5:                                # %iter.check
	sub.d	$a5, $a3, $a0
	ori	$a4, $zero, 64
	bltu	$a5, $a4, .LBB19_37
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$a1, $a4, .LBB19_30
# %bb.7:
	move	$a2, $zero
	b	.LBB19_34
.LBB19_8:                               # %.preheader.i
	blez	$a1, .LBB19_39
# %bb.9:                                # %iter.check53
	ori	$a4, $zero, 4
	move	$a2, $zero
	bltu	$a1, $a4, .LBB19_28
# %bb.10:                               # %iter.check53
	sub.d	$a4, $a3, $a0
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB19_28
# %bb.11:                               # %vector.main.loop.iter.check40
	ori	$a2, $zero, 16
	bgeu	$a1, $a2, .LBB19_21
# %bb.12:
	move	$a2, $zero
	b	.LBB19_25
.LBB19_13:                              # %.preheader27.i
	blez	$a1, .LBB19_39
# %bb.14:                               # %.lr.ph33.preheader.i
	ori	$a4, $zero, 8
	move	$a2, $zero
	bltu	$a1, $a4, .LBB19_19
# %bb.15:                               # %.lr.ph33.preheader.i
	sub.d	$a4, $a3, $a0
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB19_19
# %bb.16:                               # %vector.ph25
	bstrpick.d	$a2, $a1, 30, 3
	slli.d	$a2, $a2, 3
	addi.d	$a4, $a3, 32
	addi.d	$a5, $a0, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB19_17:                              # %vector.body28
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB19_17
# %bb.18:                               # %middle.block33
	beq	$a2, $a1, .LBB19_39
.LBB19_19:                              # %.lr.ph33.i.preheader
	sub.d	$a1, $a1, $a2
	alsl.d	$a3, $a2, $a3, 3
	alsl.d	$a0, $a2, $a0, 3
	.p2align	4, , 16
.LBB19_20:                              # %.lr.ph33.i
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 8
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB19_20
	b	.LBB19_39
.LBB19_21:                              # %vector.ph42
	andi	$a4, $a1, 12
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	addi.d	$a5, $a3, 32
	addi.d	$a6, $a0, 32
	move	$a7, $a2
	.p2align	4, , 16
.LBB19_22:                              # %vector.body45
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -16
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB19_22
# %bb.23:                               # %middle.block50
	beq	$a2, $a1, .LBB19_39
# %bb.24:                               # %vec.epilog.iter.check55
	beqz	$a4, .LBB19_28
.LBB19_25:                              # %vec.epilog.ph57
	move	$a6, $a2
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a4, $a6, $a2
	alsl.d	$a5, $a6, $a3, 2
	alsl.d	$a6, $a6, $a0, 2
	.p2align	4, , 16
.LBB19_26:                              # %vec.epilog.vector.body60
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, 0
	vst	$vr0, $a5, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB19_26
# %bb.27:                               # %vec.epilog.middle.block64
	beq	$a2, $a1, .LBB19_39
.LBB19_28:                              # %.lr.ph35.i.preheader
	sub.d	$a1, $a1, $a2
	alsl.d	$a3, $a2, $a3, 2
	alsl.d	$a0, $a2, $a0, 2
	.p2align	4, , 16
.LBB19_29:                              # %.lr.ph35.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	st.w	$a2, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB19_29
	b	.LBB19_39
.LBB19_30:                              # %vector.ph
	andi	$a4, $a1, 48
	bstrpick.d	$a2, $a1, 30, 6
	slli.d	$a2, $a2, 6
	addi.d	$a5, $a3, 32
	addi.d	$a6, $a0, 32
	move	$a7, $a2
	.p2align	4, , 16
.LBB19_31:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -64
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB19_31
# %bb.32:                               # %middle.block
	beq	$a2, $a1, .LBB19_39
# %bb.33:                               # %vec.epilog.iter.check
	beqz	$a4, .LBB19_37
.LBB19_34:                              # %vec.epilog.ph
	move	$a6, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a4, $a6, $a2
	add.d	$a5, $a3, $a6
	add.d	$a6, $a0, $a6
	.p2align	4, , 16
.LBB19_35:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, 0
	vst	$vr0, $a5, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB19_35
# %bb.36:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB19_39
.LBB19_37:                              # %.lr.ph.i.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $a3, $a2
	add.d	$a0, $a0, $a2
	.p2align	4, , 16
.LBB19_38:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a2, $a0, 0
	st.b	$a2, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB19_38
.LBB19_39:                              # %hypre_MPI_Allgather.exit
	move	$a0, $zero
	ret
.Lfunc_end19:
	.size	hypre_MPI_Gather, .Lfunc_end19-hypre_MPI_Gather
                                        # -- End function
	.globl	hypre_MPI_Scatter               # -- Begin function hypre_MPI_Scatter
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	hypre_MPI_Scatter,@function
hypre_MPI_Scatter:                      # @hypre_MPI_Scatter
# %bb.0:
	beqz	$a2, .LBB20_13
# %bb.1:
	ori	$a4, $zero, 1
	beq	$a2, $a4, .LBB20_8
# %bb.2:
	ori	$a4, $zero, 2
	bne	$a2, $a4, .LBB20_39
# %bb.3:                                # %.preheader29.i
	blez	$a1, .LBB20_39
# %bb.4:                                # %iter.check
	ori	$a4, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a4, .LBB20_37
# %bb.5:                                # %iter.check
	sub.d	$a5, $a3, $a0
	ori	$a4, $zero, 64
	bltu	$a5, $a4, .LBB20_37
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$a1, $a4, .LBB20_30
# %bb.7:
	move	$a2, $zero
	b	.LBB20_34
.LBB20_8:                               # %.preheader.i
	blez	$a1, .LBB20_39
# %bb.9:                                # %iter.check53
	ori	$a4, $zero, 4
	move	$a2, $zero
	bltu	$a1, $a4, .LBB20_28
# %bb.10:                               # %iter.check53
	sub.d	$a4, $a3, $a0
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB20_28
# %bb.11:                               # %vector.main.loop.iter.check40
	ori	$a2, $zero, 16
	bgeu	$a1, $a2, .LBB20_21
# %bb.12:
	move	$a2, $zero
	b	.LBB20_25
.LBB20_13:                              # %.preheader27.i
	blez	$a1, .LBB20_39
# %bb.14:                               # %.lr.ph33.preheader.i
	ori	$a4, $zero, 8
	move	$a2, $zero
	bltu	$a1, $a4, .LBB20_19
# %bb.15:                               # %.lr.ph33.preheader.i
	sub.d	$a4, $a3, $a0
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB20_19
# %bb.16:                               # %vector.ph25
	bstrpick.d	$a2, $a1, 30, 3
	slli.d	$a2, $a2, 3
	addi.d	$a4, $a3, 32
	addi.d	$a5, $a0, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB20_17:                              # %vector.body28
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -8
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB20_17
# %bb.18:                               # %middle.block33
	beq	$a2, $a1, .LBB20_39
.LBB20_19:                              # %.lr.ph33.i.preheader
	sub.d	$a1, $a1, $a2
	alsl.d	$a3, $a2, $a3, 3
	alsl.d	$a0, $a2, $a0, 3
	.p2align	4, , 16
.LBB20_20:                              # %.lr.ph33.i
                                        # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 8
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB20_20
	b	.LBB20_39
.LBB20_21:                              # %vector.ph42
	andi	$a4, $a1, 12
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	addi.d	$a5, $a3, 32
	addi.d	$a6, $a0, 32
	move	$a7, $a2
	.p2align	4, , 16
.LBB20_22:                              # %vector.body45
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -16
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB20_22
# %bb.23:                               # %middle.block50
	beq	$a2, $a1, .LBB20_39
# %bb.24:                               # %vec.epilog.iter.check55
	beqz	$a4, .LBB20_28
.LBB20_25:                              # %vec.epilog.ph57
	move	$a6, $a2
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a4, $a6, $a2
	alsl.d	$a5, $a6, $a3, 2
	alsl.d	$a6, $a6, $a0, 2
	.p2align	4, , 16
.LBB20_26:                              # %vec.epilog.vector.body60
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, 0
	vst	$vr0, $a5, 0
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB20_26
# %bb.27:                               # %vec.epilog.middle.block64
	beq	$a2, $a1, .LBB20_39
.LBB20_28:                              # %.lr.ph35.i.preheader
	sub.d	$a1, $a1, $a2
	alsl.d	$a3, $a2, $a3, 2
	alsl.d	$a0, $a2, $a0, 2
	.p2align	4, , 16
.LBB20_29:                              # %.lr.ph35.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	st.w	$a2, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 4
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB20_29
	b	.LBB20_39
.LBB20_30:                              # %vector.ph
	andi	$a4, $a1, 48
	bstrpick.d	$a2, $a1, 30, 6
	slli.d	$a2, $a2, 6
	addi.d	$a5, $a3, 32
	addi.d	$a6, $a0, 32
	move	$a7, $a2
	.p2align	4, , 16
.LBB20_31:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -64
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB20_31
# %bb.32:                               # %middle.block
	beq	$a2, $a1, .LBB20_39
# %bb.33:                               # %vec.epilog.iter.check
	beqz	$a4, .LBB20_37
.LBB20_34:                              # %vec.epilog.ph
	move	$a6, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a4, $a6, $a2
	add.d	$a5, $a3, $a6
	add.d	$a6, $a0, $a6
	.p2align	4, , 16
.LBB20_35:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, 0
	vst	$vr0, $a5, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB20_35
# %bb.36:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB20_39
.LBB20_37:                              # %.lr.ph.i.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $a3, $a2
	add.d	$a0, $a0, $a2
	.p2align	4, , 16
.LBB20_38:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a2, $a0, 0
	st.b	$a2, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB20_38
.LBB20_39:                              # %hypre_MPI_Allgather.exit
	move	$a0, $zero
	ret
.Lfunc_end20:
	.size	hypre_MPI_Scatter, .Lfunc_end20-hypre_MPI_Scatter
                                        # -- End function
	.globl	hypre_MPI_Bcast                 # -- Begin function hypre_MPI_Bcast
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	hypre_MPI_Bcast,@function
hypre_MPI_Bcast:                        # @hypre_MPI_Bcast
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end21:
	.size	hypre_MPI_Bcast, .Lfunc_end21-hypre_MPI_Bcast
                                        # -- End function
	.globl	hypre_MPI_Send                  # -- Begin function hypre_MPI_Send
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	hypre_MPI_Send,@function
hypre_MPI_Send:                         # @hypre_MPI_Send
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end22:
	.size	hypre_MPI_Send, .Lfunc_end22-hypre_MPI_Send
                                        # -- End function
	.globl	hypre_MPI_Recv                  # -- Begin function hypre_MPI_Recv
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	hypre_MPI_Recv,@function
hypre_MPI_Recv:                         # @hypre_MPI_Recv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end23:
	.size	hypre_MPI_Recv, .Lfunc_end23-hypre_MPI_Recv
                                        # -- End function
	.globl	hypre_MPI_Isend                 # -- Begin function hypre_MPI_Isend
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	hypre_MPI_Isend,@function
hypre_MPI_Isend:                        # @hypre_MPI_Isend
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end24:
	.size	hypre_MPI_Isend, .Lfunc_end24-hypre_MPI_Isend
                                        # -- End function
	.globl	hypre_MPI_Irecv                 # -- Begin function hypre_MPI_Irecv
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	hypre_MPI_Irecv,@function
hypre_MPI_Irecv:                        # @hypre_MPI_Irecv
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end25:
	.size	hypre_MPI_Irecv, .Lfunc_end25-hypre_MPI_Irecv
                                        # -- End function
	.globl	hypre_MPI_Send_init             # -- Begin function hypre_MPI_Send_init
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	hypre_MPI_Send_init,@function
hypre_MPI_Send_init:                    # @hypre_MPI_Send_init
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end26:
	.size	hypre_MPI_Send_init, .Lfunc_end26-hypre_MPI_Send_init
                                        # -- End function
	.globl	hypre_MPI_Recv_init             # -- Begin function hypre_MPI_Recv_init
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	hypre_MPI_Recv_init,@function
hypre_MPI_Recv_init:                    # @hypre_MPI_Recv_init
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end27:
	.size	hypre_MPI_Recv_init, .Lfunc_end27-hypre_MPI_Recv_init
                                        # -- End function
	.globl	hypre_MPI_Irsend                # -- Begin function hypre_MPI_Irsend
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	hypre_MPI_Irsend,@function
hypre_MPI_Irsend:                       # @hypre_MPI_Irsend
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end28:
	.size	hypre_MPI_Irsend, .Lfunc_end28-hypre_MPI_Irsend
                                        # -- End function
	.globl	hypre_MPI_Startall              # -- Begin function hypre_MPI_Startall
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	hypre_MPI_Startall,@function
hypre_MPI_Startall:                     # @hypre_MPI_Startall
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end29:
	.size	hypre_MPI_Startall, .Lfunc_end29-hypre_MPI_Startall
                                        # -- End function
	.globl	hypre_MPI_Probe                 # -- Begin function hypre_MPI_Probe
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	hypre_MPI_Probe,@function
hypre_MPI_Probe:                        # @hypre_MPI_Probe
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end30:
	.size	hypre_MPI_Probe, .Lfunc_end30-hypre_MPI_Probe
                                        # -- End function
	.globl	hypre_MPI_Iprobe                # -- Begin function hypre_MPI_Iprobe
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	hypre_MPI_Iprobe,@function
hypre_MPI_Iprobe:                       # @hypre_MPI_Iprobe
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end31:
	.size	hypre_MPI_Iprobe, .Lfunc_end31-hypre_MPI_Iprobe
                                        # -- End function
	.globl	hypre_MPI_Test                  # -- Begin function hypre_MPI_Test
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	hypre_MPI_Test,@function
hypre_MPI_Test:                         # @hypre_MPI_Test
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end32:
	.size	hypre_MPI_Test, .Lfunc_end32-hypre_MPI_Test
                                        # -- End function
	.globl	hypre_MPI_Testall               # -- Begin function hypre_MPI_Testall
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	hypre_MPI_Testall,@function
hypre_MPI_Testall:                      # @hypre_MPI_Testall
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a2, 0
	move	$a0, $zero
	ret
.Lfunc_end33:
	.size	hypre_MPI_Testall, .Lfunc_end33-hypre_MPI_Testall
                                        # -- End function
	.globl	hypre_MPI_Wait                  # -- Begin function hypre_MPI_Wait
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	hypre_MPI_Wait,@function
hypre_MPI_Wait:                         # @hypre_MPI_Wait
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end34:
	.size	hypre_MPI_Wait, .Lfunc_end34-hypre_MPI_Wait
                                        # -- End function
	.globl	hypre_MPI_Waitall               # -- Begin function hypre_MPI_Waitall
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	hypre_MPI_Waitall,@function
hypre_MPI_Waitall:                      # @hypre_MPI_Waitall
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end35:
	.size	hypre_MPI_Waitall, .Lfunc_end35-hypre_MPI_Waitall
                                        # -- End function
	.globl	hypre_MPI_Waitany               # -- Begin function hypre_MPI_Waitany
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	hypre_MPI_Waitany,@function
hypre_MPI_Waitany:                      # @hypre_MPI_Waitany
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end36:
	.size	hypre_MPI_Waitany, .Lfunc_end36-hypre_MPI_Waitany
                                        # -- End function
	.globl	hypre_MPI_Allreduce             # -- Begin function hypre_MPI_Allreduce
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	hypre_MPI_Allreduce,@function
hypre_MPI_Allreduce:                    # @hypre_MPI_Allreduce
# %bb.0:
	beqz	$a3, .LBB37_6
# %bb.1:
	ori	$a2, $zero, 2
	beq	$a3, $a2, .LBB37_4
# %bb.2:
	ori	$a2, $zero, 1
	bne	$a3, $a2, .LBB37_5
# %bb.3:
	ld.w	$a0, $a0, 0
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.LBB37_4:
	ld.b	$a0, $a0, 0
	st.b	$a0, $a1, 0
.LBB37_5:
	move	$a0, $zero
	ret
.LBB37_6:
	fld.d	$fa0, $a0, 0
	fst.d	$fa0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end37:
	.size	hypre_MPI_Allreduce, .Lfunc_end37-hypre_MPI_Allreduce
                                        # -- End function
	.globl	hypre_MPI_Request_free          # -- Begin function hypre_MPI_Request_free
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	hypre_MPI_Request_free,@function
hypre_MPI_Request_free:                 # @hypre_MPI_Request_free
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end38:
	.size	hypre_MPI_Request_free, .Lfunc_end38-hypre_MPI_Request_free
                                        # -- End function
	.globl	hypre_MPI_Type_contiguous       # -- Begin function hypre_MPI_Type_contiguous
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	hypre_MPI_Type_contiguous,@function
hypre_MPI_Type_contiguous:              # @hypre_MPI_Type_contiguous
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end39:
	.size	hypre_MPI_Type_contiguous, .Lfunc_end39-hypre_MPI_Type_contiguous
                                        # -- End function
	.globl	hypre_MPI_Type_vector           # -- Begin function hypre_MPI_Type_vector
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
	.type	hypre_MPI_Type_vector,@function
hypre_MPI_Type_vector:                  # @hypre_MPI_Type_vector
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end40:
	.size	hypre_MPI_Type_vector, .Lfunc_end40-hypre_MPI_Type_vector
                                        # -- End function
	.globl	hypre_MPI_Type_hvector          # -- Begin function hypre_MPI_Type_hvector
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	hypre_MPI_Type_hvector,@function
hypre_MPI_Type_hvector:                 # @hypre_MPI_Type_hvector
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end41:
	.size	hypre_MPI_Type_hvector, .Lfunc_end41-hypre_MPI_Type_hvector
                                        # -- End function
	.globl	hypre_MPI_Type_struct           # -- Begin function hypre_MPI_Type_struct
	.p2align	2
	.prefalign	5, .Lfunc_end42, nop
	.type	hypre_MPI_Type_struct,@function
hypre_MPI_Type_struct:                  # @hypre_MPI_Type_struct
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end42:
	.size	hypre_MPI_Type_struct, .Lfunc_end42-hypre_MPI_Type_struct
                                        # -- End function
	.globl	hypre_MPI_Type_commit           # -- Begin function hypre_MPI_Type_commit
	.p2align	2
	.prefalign	5, .Lfunc_end43, nop
	.type	hypre_MPI_Type_commit,@function
hypre_MPI_Type_commit:                  # @hypre_MPI_Type_commit
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end43:
	.size	hypre_MPI_Type_commit, .Lfunc_end43-hypre_MPI_Type_commit
                                        # -- End function
	.globl	hypre_MPI_Type_free             # -- Begin function hypre_MPI_Type_free
	.p2align	2
	.prefalign	5, .Lfunc_end44, nop
	.type	hypre_MPI_Type_free,@function
hypre_MPI_Type_free:                    # @hypre_MPI_Type_free
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end44:
	.size	hypre_MPI_Type_free, .Lfunc_end44-hypre_MPI_Type_free
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
