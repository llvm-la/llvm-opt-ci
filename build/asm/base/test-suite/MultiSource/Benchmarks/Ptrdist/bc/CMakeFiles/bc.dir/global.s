	.file	"global.c"
	.type	libmath,@object                 # @libmath
	.section	.rodata,"a",@progbits
	.globl	libmath
libmath:
	.asciz	"@iK20:s2:p@r@iF1,4.5,6,7,8,9,10,11,12[l4:0<Z0:1s10:pl4:ns4:pN0:l2:s12:pK4:l12:+K.44:l4:*+s2:pN1:l4:1>Z2:l8:1+s8:pl4:K2:/s4:pJ1:N2:1l4:+s11:pl4:s5:p1s6:pK2:s9:pN4:1B5:J3:N6:l9:i9:pJ4:N5:l5:l4:*s5:l6:l9:*s6:/s7:pl7:0=Z7:l8:0>Z8:N9:l8:d8:Z10:l11:l11:*s11:pJ9:N10:N8:l12:s2:pl10:Z11:1l11:/RN11:l11:1/RN7:l11:l7:+s11:pJ6:N3:0R]@r@iF2,4.7,8,9,10,13,11,12[l4:0{Z0:1K10:l2:^-RN0:l2:s12:pl2:K4:+s2:pK2:s8:p0s9:pN1:l4:K2:}Z2:l8:K2:*s8:pl4:cRs4:pJ1:N2:N3:l4:K.5:{Z4:l8:K2:*s8:pl4:cRs4:pJ3:N4:l4:1-l4:1+/s13:s11:pl13:l13:*s10:pK3:s9:pN6:1B7:J5:N8:l9:K2:+s9:pJ6:N7:l13:l10:*s13:l9:/s7:pl7:0=Z9:l8:l11:*s11:pl12:s2:pl11:1/RN9:l11:l7:+s11:pJ8:N5:0R]@r@iF3,4.7,9,10,13,14,11,12[l2:s12:pK1.1:l12:*1+s2:p1C4,0:s11:pl4:0<Z0:1s10:pl4:ns4:pN0:0s2:pl4:l11:/K2:+K4:/s13:pl4:K4:l13:*l11:*-s4:pl13:K2:%Z1:l4:ns4:pN1:l12:K2:+s2:pl4:s7:s11:pl4:nl4:*s14:pK3:s9:pN3:1B4:J2:N5:l9:K2:+s9:pJ3:N4:l7:l14:l9:l9:1-*/*s7:pl7:0=Z6:l12:s2:pl10:Z7:l11:n1/RN7:l11:1/RN6:l11:l7:+s11:pJ5:N2:0R]@r@iF5,4.11[l2:1+s2:pl4:1C4,0:K2:*+C3,0:s11:pl2:1-s2:pl11:1/R0R]@r@iF4,4.5,7,8,9,10,13,14,11,12[l4:1=Z0:l2:K25:{Z1:K.7853981633974483096156608:1/RN1:l2:K40:{Z2:K.7853981633974483096156608458198757210492:1/RN2:l2:K60:{Z3:K.785398163397448309615660845819875721049292349843776455243736:1/RN3:N0:l4:K.2:=Z4:l2:K25:{Z5:K.1973955598498807583700497:1/RN5:l2:K40:{Z6:K.1973955598498807583700497651947902934475:1/RN6:l2:K60:{Z7:K.197395559849880758370049765194790293447585103787852101517688:1/RN7:N4:l4:0<Z8:1s10:pl4:ns4:pN8:l2:s12:pl4:K.2:>Z9:l12:K4:+s2:pK.2:C4,0:s5:pN9:l12:K2:+s2:pN10:l4:K.2:>Z11:l8:1+s8:pl4:K.2:-1l4:K.2:*+/s4:pJ10:N11:l4:s13:s11:pl4:nl4:*s14:pK3:s9:pN13:1B14:J12:N15:l9:K2:+s9:pJ13:N14:l13:l14:*s13:l9:/s7:pl7:0=Z16:l12:s2:pl10:Z17:l8:l5:*l11:+1n/RN17:l8:l5:*l11:+1/RN16:l11:l7:+s11:pJ15:N12:0R]@r@iF6,13,4.5,6,7,8,9,10,14,11,12[l2:s12:p0s2:pl13:1/s13:pl13:0<Z0:l13:ns13:pl13:K2:%1=Z1:1s10:pN1:N0:1s8:pK2:s9:pN3:l9:l13:{B4:J2:N5:l9:i9:pJ3:N4:l8:l9:*s8:pJ5:N2:K1.5:l12:*s2:pl4:l13:^K2:l13:^/l8:/s8:p1s7:s11:pl4:nl4:*K4:/s14:pK1.5:l12:*s2:p1s9:pN7:1B8:J6:N9:l9:i9:pJ7:N8:l7:l14:*l9:/l13:l9:+/s7:pl7:0=Z10:l12:s2:pl10:Z11:l8:nl11:*1/RN11:l8:l11:*1/RN10:l11:l7:+s11:pJ9:N6:0R]@r"
	.size	libmath, 2140

	.type	break_label,@object             # @break_label
	.bss
	.globl	break_label
	.p2align	2, 0x0
break_label:
	.word	0                               # 0x0
	.size	break_label, 4

	.type	if_label,@object                # @if_label
	.globl	if_label
	.p2align	2, 0x0
if_label:
	.word	0                               # 0x0
	.size	if_label, 4

	.type	continue_label,@object          # @continue_label
	.globl	continue_label
	.p2align	2, 0x0
continue_label:
	.word	0                               # 0x0
	.size	continue_label, 4

	.type	next_label,@object              # @next_label
	.globl	next_label
	.p2align	2, 0x0
next_label:
	.word	0                               # 0x0
	.size	next_label, 4

	.type	genstr,@object                  # @genstr
	.globl	genstr
genstr:
	.space	80
	.size	genstr, 80

	.type	out_count,@object               # @out_count
	.globl	out_count
	.p2align	2, 0x0
out_count:
	.word	0                               # 0x0
	.size	out_count, 4

	.type	did_gen,@object                 # @did_gen
	.globl	did_gen
did_gen:
	.byte	0                               # 0x0
	.size	did_gen, 1

	.type	interactive,@object             # @interactive
	.globl	interactive
interactive:
	.byte	0                               # 0x0
	.size	interactive, 1

	.type	compile_only,@object            # @compile_only
	.globl	compile_only
compile_only:
	.byte	0                               # 0x0
	.size	compile_only, 1

	.type	use_math,@object                # @use_math
	.globl	use_math
use_math:
	.byte	0                               # 0x0
	.size	use_math, 1

	.type	warn_not_std,@object            # @warn_not_std
	.globl	warn_not_std
warn_not_std:
	.byte	0                               # 0x0
	.size	warn_not_std, 1

	.type	std_only,@object                # @std_only
	.globl	std_only
std_only:
	.byte	0                               # 0x0
	.size	std_only, 1

	.type	functions,@object               # @functions
	.globl	functions
	.p2align	3, 0x0
functions:
	.dword	0
	.size	functions, 8

	.type	f_names,@object                 # @f_names
	.globl	f_names
	.p2align	3, 0x0
f_names:
	.dword	0
	.size	f_names, 8

	.type	f_count,@object                 # @f_count
	.globl	f_count
	.p2align	2, 0x0
f_count:
	.word	0                               # 0x0
	.size	f_count, 4

	.type	variables,@object               # @variables
	.globl	variables
	.p2align	3, 0x0
variables:
	.dword	0
	.size	variables, 8

	.type	v_names,@object                 # @v_names
	.globl	v_names
	.p2align	3, 0x0
v_names:
	.dword	0
	.size	v_names, 8

	.type	v_count,@object                 # @v_count
	.globl	v_count
	.p2align	2, 0x0
v_count:
	.word	0                               # 0x0
	.size	v_count, 4

	.type	arrays,@object                  # @arrays
	.globl	arrays
	.p2align	3, 0x0
arrays:
	.dword	0
	.size	arrays, 8

	.type	a_names,@object                 # @a_names
	.globl	a_names
	.p2align	3, 0x0
a_names:
	.dword	0
	.size	a_names, 8

	.type	a_count,@object                 # @a_count
	.globl	a_count
	.p2align	2, 0x0
a_count:
	.word	0                               # 0x0
	.size	a_count, 4

	.type	ex_stack,@object                # @ex_stack
	.globl	ex_stack
	.p2align	3, 0x0
ex_stack:
	.dword	0
	.size	ex_stack, 8

	.type	fn_stack,@object                # @fn_stack
	.globl	fn_stack
	.p2align	3, 0x0
fn_stack:
	.dword	0
	.size	fn_stack, 8

	.type	i_base,@object                  # @i_base
	.globl	i_base
	.p2align	2, 0x0
i_base:
	.word	0                               # 0x0
	.size	i_base, 4

	.type	o_base,@object                  # @o_base
	.globl	o_base
	.p2align	2, 0x0
o_base:
	.word	0                               # 0x0
	.size	o_base, 4

	.type	scale,@object                   # @scale
	.globl	scale
	.p2align	2, 0x0
scale:
	.word	0                               # 0x0
	.size	scale, 4

	.type	c_code,@object                  # @c_code
	.globl	c_code
c_code:
	.byte	0                               # 0x0
	.size	c_code, 1

	.type	out_col,@object                 # @out_col
	.globl	out_col
	.p2align	2, 0x0
out_col:
	.word	0                               # 0x0
	.size	out_col, 4

	.type	runtime_error,@object           # @runtime_error
	.globl	runtime_error
runtime_error:
	.byte	0                               # 0x0
	.size	runtime_error, 1

	.type	pc,@object                      # @pc
	.globl	pc
	.p2align	2, 0x0
pc:
	.space	8
	.size	pc, 8

	.type	line_no,@object                 # @line_no
	.globl	line_no
	.p2align	2, 0x0
line_no:
	.word	0                               # 0x0
	.size	line_no, 4

	.type	had_error,@object               # @had_error
	.globl	had_error
	.p2align	2, 0x0
had_error:
	.word	0                               # 0x0
	.size	had_error, 4

	.type	next_array,@object              # @next_array
	.globl	next_array
	.p2align	2, 0x0
next_array:
	.word	0                               # 0x0
	.size	next_array, 4

	.type	next_func,@object               # @next_func
	.globl	next_func
	.p2align	2, 0x0
next_func:
	.word	0                               # 0x0
	.size	next_func, 4

	.type	next_var,@object                # @next_var
	.globl	next_var
	.p2align	2, 0x0
next_var:
	.word	0                               # 0x0
	.size	next_var, 4

	.type	name_tree,@object               # @name_tree
	.globl	name_tree
	.p2align	3, 0x0
name_tree:
	.dword	0
	.size	name_tree, 8

	.type	g_argv,@object                  # @g_argv
	.globl	g_argv
	.p2align	3, 0x0
g_argv:
	.dword	0
	.size	g_argv, 8

	.type	g_argc,@object                  # @g_argc
	.globl	g_argc
	.p2align	2, 0x0
g_argc:
	.word	0                               # 0x0
	.size	g_argc, 4

	.type	is_std_in,@object               # @is_std_in
	.globl	is_std_in
is_std_in:
	.byte	0                               # 0x0
	.size	is_std_in, 1

	.section	".note.GNU-stack","",@progbits
	.addrsig
