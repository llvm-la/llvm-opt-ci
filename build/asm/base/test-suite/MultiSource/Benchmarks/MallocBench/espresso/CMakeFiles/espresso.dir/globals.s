	.file	"globals.c"
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"-f"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"-r"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"-d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"-fd"
	.size	.L.str.3, 4

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"-fr"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"-dr"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"-fdr"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"-fc"
	.size	.L.str.7, 4

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"-rc"
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"-dc"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"-fdc"
	.size	.L.str.10, 5

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"-frc"
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"-drc"
	.size	.L.str.12, 5

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"-fdrc"
	.size	.L.str.13, 6

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"-pleasure"
	.size	.L.str.14, 10

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"-eqn"
	.size	.L.str.15, 5

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"-eqntott"
	.size	.L.str.16, 9

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"-kiss"
	.size	.L.str.17, 6

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"-cons"
	.size	.L.str.18, 6

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"-scons"
	.size	.L.str.19, 7

	.type	pla_types,@object               # @pla_types
	.data
	.globl	pla_types
	.p2align	3, 0x0
pla_types:
	.dword	.L.str
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.1
	.word	4                               # 0x4
	.space	4
	.dword	.L.str.2
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.3
	.word	3                               # 0x3
	.space	4
	.dword	.L.str.4
	.word	5                               # 0x5
	.space	4
	.dword	.L.str.5
	.word	6                               # 0x6
	.space	4
	.dword	.L.str.6
	.word	7                               # 0x7
	.space	4
	.dword	.L.str.7
	.word	257                             # 0x101
	.space	4
	.dword	.L.str.8
	.word	260                             # 0x104
	.space	4
	.dword	.L.str.9
	.word	258                             # 0x102
	.space	4
	.dword	.L.str.10
	.word	259                             # 0x103
	.space	4
	.dword	.L.str.11
	.word	261                             # 0x105
	.space	4
	.dword	.L.str.12
	.word	262                             # 0x106
	.space	4
	.dword	.L.str.13
	.word	263                             # 0x107
	.space	4
	.dword	.L.str.14
	.word	8                               # 0x8
	.space	4
	.dword	.L.str.15
	.word	16                              # 0x10
	.space	4
	.dword	.L.str.16
	.word	16                              # 0x10
	.space	4
	.dword	.L.str.17
	.word	128                             # 0x80
	.space	4
	.dword	.L.str.18
	.word	256                             # 0x100
	.space	4
	.dword	.L.str.19
	.word	512                             # 0x200
	.space	4
	.space	16
	.size	pla_types, 336

	.type	bit_count,@object               # @bit_count
	.globl	bit_count
	.p2align	2, 0x0
bit_count:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	8                               # 0x8
	.size	bit_count, 1024

	.type	debug,@object                   # @debug
	.bss
	.globl	debug
	.p2align	2, 0x0
debug:
	.word	0                               # 0x0
	.size	debug, 4

	.type	verbose_debug,@object           # @verbose_debug
	.globl	verbose_debug
	.p2align	2, 0x0
verbose_debug:
	.word	0                               # 0x0
	.size	verbose_debug, 4

	.type	total_name,@object              # @total_name
	.globl	total_name
	.p2align	3, 0x0
total_name:
	.space	128
	.size	total_name, 128

	.type	total_time,@object              # @total_time
	.globl	total_time
	.p2align	3, 0x0
total_time:
	.space	128
	.size	total_time, 128

	.type	total_calls,@object             # @total_calls
	.globl	total_calls
	.p2align	2, 0x0
total_calls:
	.space	64
	.size	total_calls, 64

	.type	echo_comments,@object           # @echo_comments
	.globl	echo_comments
	.p2align	2, 0x0
echo_comments:
	.word	0                               # 0x0
	.size	echo_comments, 4

	.type	echo_unknown_commands,@object   # @echo_unknown_commands
	.globl	echo_unknown_commands
	.p2align	2, 0x0
echo_unknown_commands:
	.word	0                               # 0x0
	.size	echo_unknown_commands, 4

	.type	force_irredundant,@object       # @force_irredundant
	.globl	force_irredundant
	.p2align	2, 0x0
force_irredundant:
	.word	0                               # 0x0
	.size	force_irredundant, 4

	.type	skip_make_sparse,@object        # @skip_make_sparse
	.globl	skip_make_sparse
	.p2align	2, 0x0
skip_make_sparse:
	.word	0                               # 0x0
	.size	skip_make_sparse, 4

	.type	kiss,@object                    # @kiss
	.globl	kiss
	.p2align	2, 0x0
kiss:
	.word	0                               # 0x0
	.size	kiss, 4

	.type	pos,@object                     # @pos
	.globl	pos
	.p2align	2, 0x0
pos:
	.word	0                               # 0x0
	.size	pos, 4

	.type	print_solution,@object          # @print_solution
	.globl	print_solution
	.p2align	2, 0x0
print_solution:
	.word	0                               # 0x0
	.size	print_solution, 4

	.type	recompute_onset,@object         # @recompute_onset
	.globl	recompute_onset
	.p2align	2, 0x0
recompute_onset:
	.word	0                               # 0x0
	.size	recompute_onset, 4

	.type	remove_essential,@object        # @remove_essential
	.globl	remove_essential
	.p2align	2, 0x0
remove_essential:
	.word	0                               # 0x0
	.size	remove_essential, 4

	.type	single_expand,@object           # @single_expand
	.globl	single_expand
	.p2align	2, 0x0
single_expand:
	.word	0                               # 0x0
	.size	single_expand, 4

	.type	summary,@object                 # @summary
	.globl	summary
	.p2align	2, 0x0
summary:
	.word	0                               # 0x0
	.size	summary, 4

	.type	trace,@object                   # @trace
	.globl	trace
	.p2align	2, 0x0
trace:
	.word	0                               # 0x0
	.size	trace, 4

	.type	unwrap_onset,@object            # @unwrap_onset
	.globl	unwrap_onset
	.p2align	2, 0x0
unwrap_onset:
	.word	0                               # 0x0
	.size	unwrap_onset, 4

	.type	use_random_order,@object        # @use_random_order
	.globl	use_random_order
	.p2align	2, 0x0
use_random_order:
	.word	0                               # 0x0
	.size	use_random_order, 4

	.type	use_super_gasp,@object          # @use_super_gasp
	.globl	use_super_gasp
	.p2align	2, 0x0
use_super_gasp:
	.word	0                               # 0x0
	.size	use_super_gasp, 4

	.type	filename,@object                # @filename
	.globl	filename
	.p2align	3, 0x0
filename:
	.dword	0
	.size	filename, 8

	.type	cube,@object                    # @cube
	.globl	cube
	.p2align	3, 0x0
cube:
	.space	128
	.size	cube, 128

	.type	temp_cube_save,@object          # @temp_cube_save
	.globl	temp_cube_save
	.p2align	3, 0x0
temp_cube_save:
	.space	128
	.size	temp_cube_save, 128

	.type	cdata,@object                   # @cdata
	.globl	cdata
	.p2align	3, 0x0
cdata:
	.space	48
	.size	cdata, 48

	.type	temp_cdata_save,@object         # @temp_cdata_save
	.globl	temp_cdata_save
	.p2align	3, 0x0
temp_cdata_save:
	.space	48
	.size	temp_cdata_save, 48

	.section	".note.GNU-stack","",@progbits
	.addrsig
