	.file	"skels.c"
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"c_skel.c"
	.size	.L.str, 9

	.type	TreeCCSkel_c_skel_c,@object     # @TreeCCSkel_c_skel_c
	.section	.rodata,"a",@progbits
TreeCCSkel_c_skel_c:
	.asciz	"/*\n * treecc node allocation routines for C.\n *\n * Copyright (C) 2001  Southern Storm Software, Pty Ltd.\n *\n * This program is free software; you can redistribute it and/or modify\n * it under the terms of the GNU General Public License as published by\n * the Free Software Foundation; either version 2 of the License, or\n * (at your option) any later version.\n *\n * This program is distributed in the hope that it will be useful,\n * but WITHOUT ANY WARRANTY; without even the implied warranty of\n * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\n * GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License\n * along with this program; if not, write to the Free Software\n * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n *\n * As a special exception, when this file is copied by treecc into\n * a treecc output file, you may use that output file without restriction.\n */\n\n#include <stdlib.h>\n\n#ifndef YYNODESTATE_BLKSIZ\n#define\tYYNODESTATE_BLKSIZ\t2048\n#endif\n\n/*\n * Types used by the allocation routines.\n */\nstruct YYNODESTATE_block\n{\n\tchar data__[YYNODESTATE_BLKSIZ];\n\tstruct YYNODESTATE_block *next__;\n\n};\nstruct YYNODESTATE_push\n{\n\tstruct YYNODESTATE_push *next__;\n\tstruct YYNODESTATE_block *saved_block__;\n\tint saved_used__;\n};\n\n/*\n * The fixed global state to use for non-reentrant allocation.\n */\n#ifndef YYNODESTATE_REENTRANT\nstatic YYNODESTATE fixed_state__;\n#endif\n\n/*\n * Some macro magic to determine the default alignment\n * on this machine.  This will compile down to a constant.\n */\n#define\tYYNODESTATE_ALIGN_CHECK_TYPE(type,name)\t\\\n\tstruct _YYNODESTATE_align_##name { \\\n\t\tchar pad; \\\n\t\ttype field; \\\n\t}\n#define\tYYNODESTATE_ALIGN_FOR_TYPE(type)\t\\\n\t((unsigned)(&(((struct _YYNODESTATE_align_##type *)0)->field)))\n#define\tYYNODESTATE_ALIGN_MAX(a,b)\t\\\n\t((a) > (b) ? (a) : (b))\n#define\tYYNODESTATE_ALIGN_MAX3(a,b,c) \\\n\t(YYNODESTATE_ALIGN_MAX((a), YYNODESTATE_ALIGN_MAX((b), (c))))\nYYNODESTATE_ALIGN_CHECK_TYPE(int, int);\nYYNODESTATE_ALIGN_CHECK_TYPE(long, long);\n#if defined(WIN32) && !defined(__CYGWIN__)\nYYNODESTATE_ALIGN_CHECK_TYPE(__int64, long_long);\n#else\nYYNODESTATE_ALIGN_CHECK_TYPE(long long, long_long);\n#endif\nYYNODESTATE_ALIGN_CHECK_TYPE(void *, void_p);\nYYNODESTATE_ALIGN_CHECK_TYPE(float, float);\nYYNODESTATE_ALIGN_CHECK_TYPE(double, double);\n#define\tYYNODESTATE_ALIGNMENT\t\\\n\tYYNODESTATE_ALIGN_MAX( \\\n\t\t\tYYNODESTATE_ALIGN_MAX3\t\\\n\t\t\t(YYNODESTATE_ALIGN_FOR_TYPE(int), \\\n\t\t     YYNODESTATE_ALIGN_FOR_TYPE(long), \\\n\t\t\t YYNODESTATE_ALIGN_FOR_TYPE(long_long)), \\\n  \t     YYNODESTATE_ALIGN_MAX3 \\\n\t\t \t(YYNODESTATE_ALIGN_FOR_TYPE(void_p), \\\n\t\t\t YYNODESTATE_ALIGN_FOR_TYPE(float), \\\n\t\t\t YYNODESTATE_ALIGN_FOR_TYPE(double)))\n\n/*\n * Initialize the node allocation pool.\n */\n#ifdef YYNODESTATE_REENTRANT\nvoid yynodeinit(state__)\nYYNODESTATE *state__;\n{\n#else\nvoid yynodeinit()\n{\n\tYYNODESTATE *state__ = &fixed_state__;\n#endif\n\tstate__->blocks__ = 0;\n\tstate__->push_stack__ = 0;\n\tstate__->used__ = 0;\n}\n\n/*\n * Allocate a block of memory.\n */\n#ifdef YYNODESTATE_REENTRANT\nvoid *yynodealloc(state__, size__)\nYYNODESTATE *state__;\nunsigned int size__;\n{\n#else\nvoid *yynodealloc(size__)\nunsigned int size__;\n{\n\tYYNODESTATE *state__ = &fixed_state__;\n#endif\n\tstruct YYNODESTATE_block *block__;\n\tvoid *result__;\n\n\t/* Round the size to the next alignment boundary */\n\tsize__ = (size__ + YYNODESTATE_ALIGNMENT - 1) &\n\t\t\t\t~(YYNODESTATE_ALIGNMENT - 1);\n\n\t/* Do we need to allocate a new block? */\n\tblock__ = state__->blocks__;\n\tif(!block__ || (state__->used__ + size__) > YYNODESTATE_BLKSIZ)\n\t{\n\t\tif(size__ > YYNODESTATE_BLKSIZ)\n\t\t{\n\t\t\t/* The allocation is too big for the node pool */\n\t\t\treturn (void *)0;\n\t\t}\n\t\tblock__ = (struct YYNODESTATE_block *)\n\t\t\t\t\t\tmalloc(sizeof(struct YYNODESTATE_block));\n\t\tif(!block__)\n\t\t{\n\t\t\t/* The system is out of memory.  The programmer can\n\t\t\t   supply the \"yynodefailed\" function to report the\n\t\t\t   out of memory state and/or abort the program */\n#ifdef YYNODESTATE_REENTRANT\n\t\t\tyynodefailed(state__);\n#else\n\t\t\tyynodefailed();\n#endif\n\t\t\treturn (void *)0;\n\t\t}\n\t\tblock__->next__ = state__->blocks__;\n\t\tstate__->blocks__ = block__;\n\t\tstate__->used__ = 0;\n\t}\n\n\t/* Allocate the memory and return it */\n\tresult__ = (void *)(block__->data__ + state__->used__);\n\tstate__->used__ += size__;\n\treturn result__;\n}\n\n/*\n * Push the node allocation state.\n */\n#ifdef YYNODESTATE_REENTRANT\nint yynodepush(state__)\nYYNODESTATE *state__;\n{\n#else\nint yynodepush()\n{\n\tYYNODESTATE *state__ = &fixed_state__;\n#endif\n\tstruct YYNODESTATE_block *saved_block__;\n\tint saved_used__;\n\tstruct YYNODESTATE_push *push_item__;\n\n\t/* Save the current state of the node allocation pool */\n\tsaved_block__ = state__->blocks__;\n\tsaved_used__ = state__->used__;\n\n\t/* Allocate space for a push item */\n#ifdef YYNODESTATE_REENTRANT\n\tpush_item__ = (struct YYNODESTATE_push *)\n\t\t\tyynodealloc(state__, sizeof(struct YYNODESTATE_push));\n#else\n\tpush_item__ = (struct YYNODESTATE_push *)\n\t\t\tyynodealloc(sizeof(struct YYNODESTATE_push));\n#endif\n\tif(!push_item__)\n\t{\n\t\treturn 0;\n\t}\n\n\t/* Copy the saved information to the push item */\n\tpush_item__->saved_block__ = saved_block__;\n\tpush_item__->saved_used__ = saved_used__;\n\n\t/* Add the push item to the push stack */\n\tpush_item__->next__ = state__->push_stack__;\n\tstate__->push_stack__ = push_item__;\n\treturn 1;\n}\n\n/*\n * Pop the node allocation state.\n */\n#ifdef YYNODESTATE_REENTRANT\nvoid yynodepop(state__)\nYYNODESTATE *state__;\n{\n#else\nvoid yynodepop()\n{\n\tYYNODESTATE *state__ = &fixed_state__;\n#endif\n\tstruct YYNODESTATE_push *push_item__;\n\tstruct YYNODESTATE_block *saved_block__;\n\tstruct YYNODESTATE_block *temp_block__;\n\n\t/* Pop the top of the push stack */\n\tpush_item__ = state__->push_stack__;\n\tif(push_item__ == 0)\n\t{\n\t\tsaved_block__ = 0;\n\t\tstate__->used__ = 0;\n\t}\n\telse\n\t{\n\t\tsaved_block__ = push_item__->saved_block__;\n\t\tstate__->used__ = push_item__->saved_used__;\n\t\tstate__->push_stack__ = push_item__->next__;\n\t}\n\n\t/* Free unnecessary blocks */\n\twhile(state__->blocks__ != saved_block__)\n\t{\n\t\ttemp_block__ = state__->blocks__;\n\t\tstate__->blocks__ = temp_block__->next__;\n\t\tfree(temp_block__);\n\t}\n}\n\n/*\n * Clear the node allocation pool completely.\n */\n#ifdef YYNODESTATE_REENTRANT\nvoid yynodeclear(state__)\nYYNODESTATE *state__;\n{\n#else\nvoid yynodeclear()\n{\n\tYYNODESTATE *state__ = &fixed_state__;\n#endif\n\tstruct YYNODESTATE_block *temp_block__;\n\twhile(state__->blocks__ != 0)\n\t{\n\t\ttemp_block__ = state__->blocks__;\n\t\tstate__->blocks__ = temp_block__->next__;\n\t\tfree(temp_block__);\n\t}\n\tstate__->push_stack__ = 0;\n\tstate__->used__ = 0;\n}\n"
	.size	TreeCCSkel_c_skel_c, 6587

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"c_skel.h"
	.size	.L.str.1, 9

	.type	TreeCCSkel_c_skel_h,@object     # @TreeCCSkel_c_skel_h
	.section	.rodata,"a",@progbits
TreeCCSkel_c_skel_h:
	.asciz	"typedef struct\n{\n\tstruct YYNODESTATE_block *blocks__;\n\tstruct YYNODESTATE_push *push_stack__;\n\tint used__;\n\n} YYNODESTATE;\n"
	.size	TreeCCSkel_c_skel_h, 124

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"cpp_skel.cc"
	.size	.L.str.2, 12

	.type	TreeCCSkel_cpp_skel_cc,@object  # @TreeCCSkel_cpp_skel_cc
	.section	.rodata,"a",@progbits
TreeCCSkel_cpp_skel_cc:
	.asciz	"/*\n * treecc node allocation routines for C++.\n *\n * Copyright (C) 2001  Southern Storm Software, Pty Ltd.\n *\n * This program is free software; you can redistribute it and/or modify\n * it under the terms of the GNU General Public License as published by\n * the Free Software Foundation; either version 2 of the License, or\n * (at your option) any later version.\n *\n * This program is distributed in the hope that it will be useful,\n * but WITHOUT ANY WARRANTY; without even the implied warranty of\n * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\n * GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License\n * along with this program; if not, write to the Free Software\n * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n *\n * As a special exception, when this file is copied by treecc into\n * a treecc output file, you may use that output file without restriction.\n */\n\n#ifndef YYNODESTATE_BLKSIZ\n#define\tYYNODESTATE_BLKSIZ\t2048\n#endif\n\n/*\n * Types used by the allocation routines.\n */\nstruct YYNODESTATE_block\n{\n\tchar data__[YYNODESTATE_BLKSIZ];\n\tstruct YYNODESTATE_block *next__;\n\n};\nstruct YYNODESTATE_push\n{\n\tstruct YYNODESTATE_push *next__;\n\tstruct YYNODESTATE_block *saved_block__;\n\tint saved_used__;\n};\n\n/*\n * Initialize the singleton instance.\n */\n#ifndef YYNODESTATE_REENTRANT\nYYNODESTATE *YYNODESTATE::state__ = 0;\n#endif\n\n/*\n * Some macro magic to determine the default alignment\n * on this machine.  This will compile down to a constant.\n */\n#define\tYYNODESTATE_ALIGN_CHECK_TYPE(type,name)\t\\\n\tstruct _YYNODESTATE_align_##name { \\\n\t\tchar pad; \\\n\t\ttype field; \\\n\t}\n#define\tYYNODESTATE_ALIGN_FOR_TYPE(type)\t\\\n\t((unsigned)(&(((struct _YYNODESTATE_align_##type *)0)->field)))\n#define\tYYNODESTATE_ALIGN_MAX(a,b)\t\\\n\t((a) > (b) ? (a) : (b))\n#define\tYYNODESTATE_ALIGN_MAX3(a,b,c) \\\n\t(YYNODESTATE_ALIGN_MAX((a), YYNODESTATE_ALIGN_MAX((b), (c))))\nYYNODESTATE_ALIGN_CHECK_TYPE(int, int);\nYYNODESTATE_ALIGN_CHECK_TYPE(long, long);\n#if defined(WIN32) && !defined(__CYGWIN__)\nYYNODESTATE_ALIGN_CHECK_TYPE(__int64, long_long);\n#else\nYYNODESTATE_ALIGN_CHECK_TYPE(long long, long_long);\n#endif\nYYNODESTATE_ALIGN_CHECK_TYPE(void *, void_p);\nYYNODESTATE_ALIGN_CHECK_TYPE(float, float);\nYYNODESTATE_ALIGN_CHECK_TYPE(double, double);\n#define\tYYNODESTATE_ALIGNMENT\t\\\n\tYYNODESTATE_ALIGN_MAX( \\\n\t\t\tYYNODESTATE_ALIGN_MAX3\t\\\n\t\t\t(YYNODESTATE_ALIGN_FOR_TYPE(int), \\\n\t\t     YYNODESTATE_ALIGN_FOR_TYPE(long), \\\n\t\t\t YYNODESTATE_ALIGN_FOR_TYPE(long_long)), \\\n  \t     YYNODESTATE_ALIGN_MAX3 \\\n\t\t \t(YYNODESTATE_ALIGN_FOR_TYPE(void_p), \\\n\t\t\t YYNODESTATE_ALIGN_FOR_TYPE(float), \\\n\t\t\t YYNODESTATE_ALIGN_FOR_TYPE(double)))\n\n/*\n * Constructor for YYNODESTATE.\n */\nYYNODESTATE::YYNODESTATE()\n{\n\t/* Initialize the allocation state */\n\tblocks__ = 0;\n\tpush_stack__ = 0;\n\tused__ = 0;\n\n#ifndef YYNODESTATE_REENTRANT\n\t/* Register this object as the singleton instance */\n\tif(!state__)\n\t{\n\t\tstate__ = this;\n\t}\n#endif\n}\n\n/*\n * Destructor for YYNODESTATE.\n */\nYYNODESTATE::~YYNODESTATE()\n{\n\t/* Free all node memory */\n\tclear();\n\n#ifndef YYNODESTATE_REENTRANT\n\t/* We are no longer the singleton instance */\n\tif(state__ == this)\n\t{\n\t\tstate__ = 0;\n\t}\n#endif\n}\n\n#ifdef YYNODESTATE_USE_ALLOCATOR\n\n/*\n * Allocate a block of memory.\n */\nvoid *YYNODESTATE::alloc(size_t size__)\n{\n\tstruct YYNODESTATE_block *block__;\n\tvoid *result__;\n\n\t/* Round the size to the next alignment boundary */\n\tsize__ = (size__ + YYNODESTATE_ALIGNMENT - 1) &\n\t\t\t\t~(YYNODESTATE_ALIGNMENT - 1);\n\n\t/* Do we need to allocate a new block? */\n\tblock__ = blocks__;\n\tif(!block__ || (used__ + size__) > YYNODESTATE_BLKSIZ)\n\t{\n\t\tif(size__ > YYNODESTATE_BLKSIZ)\n\t\t{\n\t\t\t/* The allocation is too big for the node pool */\n\t\t\treturn (void *)0;\n\t\t}\n\t\tblock__ = new YYNODESTATE_block;\n\t\tif(!block__)\n\t\t{\n\t\t\t/* The system is out of memory.  The programmer can\n\t\t\t   inherit the \"failed\" method to report the\n\t\t\t   out of memory state and/or abort the program */\n\t\t\tfailed();\n\t\t\treturn (void *)0;\n\t\t}\n\t\tblock__->next__ = blocks__;\n\t\tblocks__ = block__;\n\t\tused__ = 0;\n\t}\n\n\t/* Allocate the memory and return it */\n\tresult__ = (void *)(block__->data__ + used__);\n\tused__ += size__;\n\treturn result__;\n}\n\n/*\n * Deallocate a block of memory.\n */\nvoid YYNODESTATE::dealloc(void *ptr__, size_t size__)\n{\n\t/* Nothing to do for this type of node allocator */\n}\n\n/*\n * Push the node allocation state.\n */\nint YYNODESTATE::push()\n{\n\tstruct YYNODESTATE_block *saved_block__;\n\tint saved_used__;\n\tstruct YYNODESTATE_push *push_item__;\n\n\t/* Save the current state of the node allocation pool */\n\tsaved_block__ = blocks__;\n\tsaved_used__ = used__;\n\n\t/* Allocate space for a push item */\n\tpush_item__ = (struct YYNODESTATE_push *)\n\t\t\talloc(sizeof(struct YYNODESTATE_push));\n\tif(!push_item__)\n\t{\n\t\treturn 0;\n\t}\n\n\t/* Copy the saved information to the push item */\n\tpush_item__->saved_block__ = saved_block__;\n\tpush_item__->saved_used__ = saved_used__;\n\n\t/* Add the push item to the push stack */\n\tpush_item__->next__ = push_stack__;\n\tpush_stack__ = push_item__;\n\treturn 1;\n}\n\n/*\n * Pop the node allocation state.\n */\nvoid YYNODESTATE::pop()\n{\n\tstruct YYNODESTATE_push *push_item__;\n\tstruct YYNODESTATE_block *saved_block__;\n\tstruct YYNODESTATE_block *temp_block__;\n\n\t/* Pop the top of the push stack */\n\tpush_item__ = push_stack__;\n\tif(push_item__ == 0)\n\t{\n\t\tsaved_block__ = 0;\n\t\tused__ = 0;\n\t}\n\telse\n\t{\n\t\tsaved_block__ = push_item__->saved_block__;\n\t\tused__ = push_item__->saved_used__;\n\t\tpush_stack__ = push_item__->next__;\n\t}\n\n\t/* Free unnecessary blocks */\n\twhile(blocks__ != saved_block__)\n\t{\n\t\ttemp_block__ = blocks__;\n\t\tblocks__ = temp_block__->next__;\n\t\tdelete temp_block__;\n\t}\n}\n\n/*\n * Clear the node allocation pool completely.\n */\nvoid YYNODESTATE::clear()\n{\n\tstruct YYNODESTATE_block *temp_block__;\n\twhile(blocks__ != 0)\n\t{\n\t\ttemp_block__ = blocks__;\n\t\tblocks__ = temp_block__->next__;\n\t\tdelete temp_block__;\n\t}\n\tpush_stack__ = 0;\n\tused__ = 0;\n}\n\n#endif /* YYNODESTATE_USE_ALLOCATOR */\n\n/*\n * Default implementation of functions which may be overridden.\n */\nvoid YYNODESTATE::failed()\n{\n}\n\n#ifdef YYNODESTATE_TRACK_LINES\n\nchar *YYNODESTATE::currFilename()\n{\n\treturn (char *)0;\n}\n\nlong YYNODESTATE::currLinenum()\n{\n\treturn 0;\n}\n\n#endif\n"
	.size	TreeCCSkel_cpp_skel_cc, 6242

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"cpp_skel.h"
	.size	.L.str.3, 11

	.type	TreeCCSkel_cpp_skel_h,@object   # @TreeCCSkel_cpp_skel_h
	.section	.rodata,"a",@progbits
TreeCCSkel_cpp_skel_h:
	.asciz	"private:\n\n\tstruct YYNODESTATE_block *blocks__;\n\tstruct YYNODESTATE_push *push_stack__;\n\tint used__;\n"
	.size	TreeCCSkel_cpp_skel_h, 101

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"c_gc_skel.h"
	.size	.L.str.4, 12

	.type	TreeCCSkel_c_gc_skel_h,@object  # @TreeCCSkel_c_gc_skel_h
	.section	.rodata,"a",@progbits
TreeCCSkel_c_gc_skel_h:
	.asciz	"typedef struct\n{\n\tint dummy__;\n\n} YYNODESTATE;\n"
	.size	TreeCCSkel_c_gc_skel_h, 48

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"c_gc_skel.c"
	.size	.L.str.5, 12

	.type	TreeCCSkel_c_gc_skel_c,@object  # @TreeCCSkel_c_gc_skel_c
	.section	.rodata,"a",@progbits
TreeCCSkel_c_gc_skel_c:
	.asciz	"/*\n * treecc node allocation routines for C.\n *\n * Copyright (C) 2003  Southern Storm Software, Pty Ltd.\n *\n * This program is free software; you can redistribute it and/or modify\n * it under the terms of the GNU General Public License as published by\n * the Free Software Foundation; either version 2 of the License, or\n * (at your option) any later version.\n *\n * This program is distributed in the hope that it will be useful,\n * but WITHOUT ANY WARRANTY; without even the implied warranty of\n * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\n * GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License\n * along with this program; if not, write to the Free Software\n * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n *\n * As a special exception, when this file is copied by treecc into\n * a treecc output file, you may use that output file without restriction.\n */\n\n#include <stdlib.h>\n#include <gc.h>\n\n/*\n * Initialize the node allocation pool.\n */\n#ifdef YYNODESTATE_REENTRANT\nvoid yynodeinit(state__)\nYYNODESTATE *state__;\n{\n#else\nvoid yynodeinit()\n{\n#endif\n\tGC_INIT();\n\tGC_init();\n}\n\n/*\n * Allocate a block of memory.\n */\n#ifdef YYNODESTATE_REENTRANT\nvoid *yynodealloc(state__, size__)\nYYNODESTATE *state__;\nunsigned int size__;\n{\n#else\nvoid *yynodealloc(size__)\nunsigned int size__;\n{\n#endif\n\treturn (void *)GC_MALLOC((size_t)size__);\n}\n\n/*\n * Push the node allocation state.  Not used in the GC version.\n */\n#ifdef YYNODESTATE_REENTRANT\nint yynodepush(state__)\nYYNODESTATE *state__;\n{\n#else\nint yynodepush()\n{\n#endif\n\treturn 1;\n}\n\n/*\n * Pop the node allocation state.  Not used in the GC version.\n */\n#ifdef YYNODESTATE_REENTRANT\nvoid yynodepop(state__)\nYYNODESTATE *state__;\n{\n#else\nvoid yynodepop()\n{\n#endif\n}\n\n/*\n * Clear the node allocation pool completely.  Not used in the GC version.\n */\n#ifdef YYNODESTATE_REENTRANT\nvoid yynodeclear(state__)\nYYNODESTATE *state__;\n{\n#else\nvoid yynodeclear()\n{\n#endif\n}\n"
	.size	TreeCCSkel_c_gc_skel_c, 2022

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"cpp_gc_skel.h"
	.size	.L.str.6, 14

	.type	TreeCCSkel_cpp_gc_skel_h,@object # @TreeCCSkel_cpp_gc_skel_h
	.section	.rodata,"a",@progbits
TreeCCSkel_cpp_gc_skel_h:
	.asciz	"\n"
	.size	TreeCCSkel_cpp_gc_skel_h, 2

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"cpp_gc_skel.cc"
	.size	.L.str.7, 15

	.type	TreeCCSkel_cpp_gc_skel_cc,@object # @TreeCCSkel_cpp_gc_skel_cc
	.section	.rodata,"a",@progbits
TreeCCSkel_cpp_gc_skel_cc:
	.asciz	"/*\n * treecc node allocation routines for C++.\n *\n * Copyright (C) 2003  Southern Storm Software, Pty Ltd.\n *\n * This program is free software; you can redistribute it and/or modify\n * it under the terms of the GNU General Public License as published by\n * the Free Software Foundation; either version 2 of the License, or\n * (at your option) any later version.\n *\n * This program is distributed in the hope that it will be useful,\n * but WITHOUT ANY WARRANTY; without even the implied warranty of\n * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\n * GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License\n * along with this program; if not, write to the Free Software\n * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n *\n * As a special exception, when this file is copied by treecc into\n * a treecc output file, you may use that output file without restriction.\n */\n\n#include <gc.h>\n\n/*\n * Initialize the singleton instance.\n */\n#ifndef YYNODESTATE_REENTRANT\nYYNODESTATE *YYNODESTATE::state__ = 0;\n#endif\n\n/*\n * Constructor for YYNODESTATE.\n */\nYYNODESTATE::YYNODESTATE()\n{\n\t/* Initialize the garbage collector */\n\tGC_INIT();\n\tGC_init();\n\n#ifndef YYNODESTATE_REENTRANT\n\t/* Register this object as the singleton instance */\n\tif(!state__)\n\t{\n\t\tstate__ = this;\n\t}\n#endif\n}\n\n/*\n * Destructor for YYNODESTATE.\n */\nYYNODESTATE::~YYNODESTATE()\n{\n#ifndef YYNODESTATE_REENTRANT\n\t/* We are no longer the singleton instance */\n\tif(state__ == this)\n\t{\n\t\tstate__ = 0;\n\t}\n#endif\n}\n\n#ifdef YYNODESTATE_USE_ALLOCATOR\n\n/*\n * Allocate a block of memory.\n */\nvoid *YYNODESTATE::alloc(size_t size__)\n{\n\treturn (void *)GC_MALLOC((size_t)size__);\n}\n\n/*\n * Deallocate a block of memory.\n */\nvoid YYNODESTATE::dealloc(void *ptr__, size_t size__)\n{\n\t/* Nothing to do for this type of node allocator */\n}\n\n/*\n * Push the node allocation state.\n */\nint YYNODESTATE::push()\n{\n\t/* Not used with the garbage collector */\n\treturn 1;\n}\n\n/*\n * Pop the node allocation state.\n */\nvoid YYNODESTATE::pop()\n{\n\t/* Not used with the garbage collector */\n}\n\n/*\n * Clear the node allocation pool completely.\n */\nvoid YYNODESTATE::clear()\n{\n\t/* Not used with the garbage collector */\n}\n\n#endif /* YYNODESTATE_USE_ALLOCATOR */\n\n/*\n * Default implementation of functions which may be overridden.\n */\nvoid YYNODESTATE::failed()\n{\n}\n\n#ifdef YYNODESTATE_TRACK_LINES\n\nchar *YYNODESTATE::currFilename()\n{\n\treturn (char *)0;\n}\n\nlong YYNODESTATE::currLinenum()\n{\n\treturn 0;\n}\n\n#endif\n"
	.size	TreeCCSkel_cpp_gc_skel_cc, 2540

	.type	TreeCCSkelFiles,@object         # @TreeCCSkelFiles
	.section	.data.rel.ro,"aw",@progbits
	.globl	TreeCCSkelFiles
	.p2align	3, 0x0
TreeCCSkelFiles:
	.dword	.L.str
	.dword	TreeCCSkel_c_skel_c
	.dword	.L.str.1
	.dword	TreeCCSkel_c_skel_h
	.dword	.L.str.2
	.dword	TreeCCSkel_cpp_skel_cc
	.dword	.L.str.3
	.dword	TreeCCSkel_cpp_skel_h
	.dword	.L.str.4
	.dword	TreeCCSkel_c_gc_skel_h
	.dword	.L.str.5
	.dword	TreeCCSkel_c_gc_skel_c
	.dword	.L.str.6
	.dword	TreeCCSkel_cpp_gc_skel_h
	.dword	.L.str.7
	.dword	TreeCCSkel_cpp_gc_skel_cc
	.dword	0
	.size	TreeCCSkelFiles, 136

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym TreeCCSkel_c_skel_c
	.addrsig_sym TreeCCSkel_c_skel_h
	.addrsig_sym TreeCCSkel_cpp_skel_cc
	.addrsig_sym TreeCCSkel_cpp_skel_h
	.addrsig_sym TreeCCSkel_c_gc_skel_h
	.addrsig_sym TreeCCSkel_c_gc_skel_c
	.addrsig_sym TreeCCSkel_cpp_gc_skel_h
	.addrsig_sym TreeCCSkel_cpp_gc_skel_cc
