	.file	"utrace.c"
	.text
	.globl	strupr                          # -- Begin function strupr
	.p2align	5
	.type	strupr,@function
strupr:                                 # @strupr
# %bb.0:
	ret
.Lfunc_end0:
	.size	strupr, .Lfunc_end0-strupr
                                        # -- End function
	.globl	trace_open_map                  # -- Begin function trace_open_map
	.p2align	5
	.type	trace_open_map,@function
trace_open_map:                         # @trace_open_map
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	trace_open_map, .Lfunc_end1-trace_open_map
                                        # -- End function
	.globl	trace_next_symbol               # -- Begin function trace_next_symbol
	.p2align	5
	.type	trace_next_symbol,@function
trace_next_symbol:                      # @trace_next_symbol
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	trace_next_symbol, .Lfunc_end2-trace_next_symbol
                                        # -- End function
	.globl	trace_find_symbol               # -- Begin function trace_find_symbol
	.p2align	5
	.type	trace_find_symbol,@function
trace_find_symbol:                      # @trace_find_symbol
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	trace_find_symbol, .Lfunc_end3-trace_find_symbol
                                        # -- End function
	.globl	trace_name                      # -- Begin function trace_name
	.p2align	5
	.type	trace_name,@function
trace_name:                             # @trace_name
# %bb.0:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end4:
	.size	trace_name, .Lfunc_end4-trace_name
                                        # -- End function
	.globl	trace                           # -- Begin function trace
	.p2align	5
	.type	trace,@function
trace:                                  # @trace
# %bb.0:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end5:
	.size	trace, .Lfunc_end5-trace
                                        # -- End function
	.globl	stack_top_frame                 # -- Begin function stack_top_frame
	.p2align	5
	.type	stack_top_frame,@function
stack_top_frame:                        # @stack_top_frame
# %bb.0:
	addi.d	$sp, $sp, -336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	addi.d	$fp, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_setjmp)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	sltu	$a1, $a0, $fp
	masknez	$a0, $a0, $a1
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.Lfunc_end6:
	.size	stack_top_frame, .Lfunc_end6-stack_top_frame
                                        # -- End function
	.globl	stack_next_frame                # -- Begin function stack_next_frame
	.p2align	5
	.type	stack_next_frame,@function
stack_next_frame:                       # @stack_next_frame
# %bb.0:
	ld.d	$a1, $a0, 24
	sltu	$a0, $a1, $a0
	masknez	$a0, $a1, $a0
	ret
.Lfunc_end7:
	.size	stack_next_frame, .Lfunc_end7-stack_next_frame
                                        # -- End function
	.globl	stack_return                    # -- Begin function stack_return
	.p2align	5
	.type	stack_return,@function
stack_return:                           # @stack_return
# %bb.0:
	ld.d	$a0, $a0, 16
	ret
.Lfunc_end8:
	.size	stack_return, .Lfunc_end8-stack_return
                                        # -- End function
	.type	trace_flush_flag,@object        # @trace_flush_flag
	.bss
	.globl	trace_flush_flag
	.p2align	2, 0x0
trace_flush_flag:
	.word	0                               # 0x0
	.size	trace_flush_flag, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
