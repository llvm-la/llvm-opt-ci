	.file	"id.cpp"
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"null"
	.size	.L.str, 5

	.type	idnull,@object                  # @idnull
	.data
	.globl	idnull
	.p2align	3, 0x0
idnull:
	.dword	.L.str
	.word	8                               # 0x8
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	idnull, 40

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"-1"
	.size	.L.str.1, 3

	.type	idneg1,@object                  # @idneg1
	.data
	.globl	idneg1
	.p2align	3, 0x0
idneg1:
	.dword	.L.str.1
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	idneg1, 40

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"0"
	.size	.L.str.2, 2

	.type	id0i,@object                    # @id0i
	.data
	.globl	id0i
	.p2align	3, 0x0
id0i:
	.dword	.L.str.2
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	id0i, 40

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"1"
	.size	.L.str.3, 2

	.type	id1i,@object                    # @id1i
	.data
	.globl	id1i
	.p2align	3, 0x0
id1i:
	.dword	.L.str.3
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	id1i, 40

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"2"
	.size	.L.str.4, 2

	.type	id2i,@object                    # @id2i
	.data
	.globl	id2i
	.p2align	3, 0x0
id2i:
	.dword	.L.str.4
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	id2i, 40

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"3"
	.size	.L.str.5, 2

	.type	id3i,@object                    # @id3i
	.data
	.globl	id3i
	.p2align	3, 0x0
id3i:
	.dword	.L.str.5
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	id3i, 40

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"4"
	.size	.L.str.6, 2

	.type	id4i,@object                    # @id4i
	.data
	.globl	id4i
	.p2align	3, 0x0
id4i:
	.dword	.L.str.6
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	id4i, 40

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"5"
	.size	.L.str.7, 2

	.type	id5i,@object                    # @id5i
	.data
	.globl	id5i
	.p2align	3, 0x0
id5i:
	.dword	.L.str.7
	.word	4                               # 0x4
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	id5i, 40

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"0L"
	.size	.L.str.8, 3

	.type	id0L,@object                    # @id0L
	.data
	.globl	id0L
	.p2align	3, 0x0
id0L:
	.dword	.L.str.8
	.word	5                               # 0x5
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	id0L, 40

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"1L"
	.size	.L.str.9, 3

	.type	id1L,@object                    # @id1L
	.data
	.globl	id1L
	.p2align	3, 0x0
id1L:
	.dword	.L.str.9
	.word	5                               # 0x5
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	id1L, 40

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"0.0f"
	.size	.L.str.10, 5

	.type	id0f,@object                    # @id0f
	.data
	.globl	id0f
	.p2align	3, 0x0
id0f:
	.dword	.L.str.10
	.word	6                               # 0x6
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	id0f, 40

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	"1.0f"
	.size	.L.str.11, 5

	.type	id1f,@object                    # @id1f
	.data
	.globl	id1f
	.p2align	3, 0x0
id1f:
	.dword	.L.str.11
	.word	6                               # 0x6
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	id1f, 40

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"2.0f"
	.size	.L.str.12, 5

	.type	id2f,@object                    # @id2f
	.data
	.globl	id2f
	.p2align	3, 0x0
id2f:
	.dword	.L.str.12
	.word	6                               # 0x6
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	id2f, 40

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"0.0d"
	.size	.L.str.13, 5

	.type	id0d,@object                    # @id0d
	.data
	.globl	id0d
	.p2align	3, 0x0
id0d:
	.dword	.L.str.13
	.word	7                               # 0x7
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	id0d, 40

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.14:
	.asciz	"1.0d"
	.size	.L.str.14, 5

	.type	id1d,@object                    # @id1d
	.data
	.globl	id1d
	.p2align	3, 0x0
id1d:
	.dword	.L.str.14
	.word	7                               # 0x7
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	id1d, 40

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.15:
	.asciz	"false"
	.size	.L.str.15, 6

	.type	idfalse,@object                 # @idfalse
	.data
	.globl	idfalse
	.p2align	3, 0x0
idfalse:
	.dword	.L.str.15
	.word	10                              # 0xa
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	idfalse, 40

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.16:
	.asciz	"true"
	.size	.L.str.16, 5

	.type	idtrue,@object                  # @idtrue
	.data
	.globl	idtrue
	.p2align	3, 0x0
idtrue:
	.dword	.L.str.16
	.word	10                              # 0xa
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	4
	.dword	0                               # 0x0
	.space	8
	.size	idtrue, 40

	.section	".note.GNU-stack","",@progbits
	.addrsig
