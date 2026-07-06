/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* Option Parsing Definitions                                                 *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

/////////
// String table

#ifdef OPTTABLE_STR_TABLE_CODE

#ifdef __GNUC__
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Woverlength-strings"
#endif
static constexpr char OptionStrTableStorage[] =
  "\0"
  "-\0"
  "--\0"
  "kind\0"
  "<input>\0"
  "<unknown>\0"
  "--adjust-vma=\0"
  "--all-headers\0"
  "--arch-name=\0"
  "--arch=\0"
  "--archive-headers\0"
  "--archive-member-offsets\0"
  "--arch\0"
  "-a\0"
  "--bind\0"
  "--build-id=\0"
  "--build-id\0"
  "--chained-fixups\0"
  "-C\0"
  "--data-in-code\0"
  "--debug-file-directory=\0"
  "--debug-file-directory\0"
  "--debug-indent=\0"
  "--debug-inlined-funcs=\0"
  "--debug-inlined-funcs\0"
  "--debug-vars=\0"
  "--debug-vars\0"
  "--debuginfod\0"
  "--demangle\0"
  "--dis-symname\0"
  "--disassemble-all\0"
  "--disassemble-symbols=\0"
  "--disassemble-zeroes\0"
  "--disassembler-color=\0"
  "--disassembler-options=\0"
  "--disassemble\0"
  "--dsym=\0"
  "--dsym\0"
  "--dwarf=\0"
  "--dyld-info\0"
  "--dylib-id\0"
  "--dylibs-used\0"
  "--dynamic-reloc\0"
  "--dynamic-syms\0"
  "-D\0"
  "-d\0"
  "--exports-trie\0"
  "--fault-map-section\0"
  "--file-headers\0"
  "--full-contents\0"
  "--full-leading-addr\0"
  "--function-starts=\0"
  "--function-starts\0"
  "-f\0"
  "-g\0"
  "--headers\0"
  "--help-hidden\0"
  "--help\0"
  "-h\0"
  "--indirect-symbols\0"
  "--info-plist\0"
  "-j\0"
  "--lazy-bind\0"
  "--line-numbers\0"
  "--link-opt-hints\0"
  "-l\0"
  "--macho\0"
  "--mattr=\0"
  "--mcpu=\0"
  "-mllvm=\0"
  "-mllvm\0"
  "-M\0"
  "-m\0"
  "--no-addresses\0"
  "--no-debuginfod\0"
  "--no-leading-addr\0"
  "--no-leading-headers\0"
  "--no-print-imm-hex\0"
  "--no-show-raw-insn\0"
  "--no-symbolic-operands\0"
  "--non-verbose\0"
  "--objc-meta-data\0"
  "--offloading\0"
  "--prefix-strip=\0"
  "--prefix-strip\0"
  "--prefix=\0"
  "--prefix\0"
  "--pretty-pgo-analysis-map\0"
  "--print-imm-hex=false\0"
  "--print-imm-hex\0"
  "--private-headers\0"
  "--private-header\0"
  "-p\0"
  "--raw-clang-ast\0"
  "--rebase\0"
  "--reloc\0"
  "--rpaths\0"
  "-R\0"
  "-r\0"
  "--section-headers\0"
  "--section=\0"
  "--section\0"
  "--show-all-symbols\0"
  "--show-lma\0"
  "--source\0"
  "--start-address=\0"
  "--stop-address=\0"
  "--symbol-description\0"
  "--symbolize-operands\0"
  "--syms\0"
  "-S\0"
  "-s\0"
  "--traceback-table\0"
  "--triple=\0"
  "--triple\0"
  "-T\0"
  "-t\0"
  "--universal-headers\0"
  "--unwind-info\0"
  "-u\0"
  "--version\0"
  "-v\0"
  "--weak-bind\0"
  "--wide\0"
  "-w\0"
  "--x86-asm-syntax=att\0"
  "--x86-asm-syntax=intel\0"
  "-x\0"
  "-z\0"
  ;
#ifdef __GNUC__
#pragma GCC diagnostic pop
#endif

static constexpr llvm::StringTable
OptionStrTable = OptionStrTableStorage;
#endif // OPTTABLE_STR_TABLE_CODE

/////////
// Prefixes

#ifdef OPTTABLE_PREFIXES_TABLE_CODE
static constexpr llvm::StringTable::Offset OptionPrefixesTable[] = {
  0 /* prefixes */,
  1 /* prefixes */, 1 /* '-' */,
  1 /* prefixes */, 3 /* '--' */
};
#endif // OPTTABLE_PREFIXES_TABLE_CODE

/////////// SubCommand IDs

#ifdef OPTTABLE_SUBCOMMAND_IDS_TABLE_CODE
static constexpr unsigned OptionSubCommandIDsTable[] = {
  0 /* subcommands */
};
#endif // OPTTABLE_SUBCOMMAND_IDS_TABLE_CODE

/////////
// Prefix Union

#ifdef OPTTABLE_PREFIXES_UNION_CODE
static constexpr llvm::StringTable::Offset OptionPrefixesUnion[] = {
  1 /* '-' */,   3 /* '--' */
};
#endif // OPTTABLE_PREFIXES_UNION_CODE

/////////
// ValuesCode

#ifdef OPTTABLE_VALUES_CODE
#endif
/////////
// Groups

#ifdef OPTION
OPTION(0 /* no prefixes */, 6 /* kind */, grp_mach_o, Group, INVALID, INVALID, nullptr, 0, 0, 0,
       "llvm-objdump MachO Specific Options", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr,  0)

//////////
// Options

OPTION(0, 11 /* <input> */, INPUT, Input, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(0, 19 /* <unknown> */, UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 29 /* --adjust-vma= */, adjust_vma_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Increase the displayed address by the specified offset", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "offset", nullptr, 0)
OPTION(3, 43 /* --all-headers */, all_headers, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display all available header information, relocation entries and the symbol table", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 57 /* --arch-name= */, arch_name_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Target arch to disassemble for, see --version for available targets", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 70 /* --arch= */, arch_EQ, Joined, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "architecture(s) from a Mach-O file to dump", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 78 /* --archive-headers */, archive_headers, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display archive header information", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 96 /* --archive-member-offsets */, archive_member_offsets, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the offset to each archive member for Mach-O archives (requires --macho and --archive-headers)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 121 /* --arch */, anonymous_32, Separate, grp_mach_o, arch_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 128 /* -a */, anonymous_2, Flag, INVALID, archive_headers, nullptr, 0, DefaultVis, 0,
       "Alias for --archive-headers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 131 /* --bind */, bind, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Display mach-o binding info", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 138 /* --build-id= */, build_id_eq, Joined, INVALID, build_id, nullptr, 0, DefaultVis, 0,
       "Build ID to look up. Once found, added as an input file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<hex>", nullptr, 0)
OPTION(3, 150 /* --build-id */, build_id, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<hex>", nullptr, 0)
OPTION(3, 161 /* --chained-fixups */, chained_fixups, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print chained fixup information (requires --macho)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 178 /* -C */, anonymous_3, Flag, INVALID, demangle, nullptr, 0, DefaultVis, 0,
       "Alias for --demangle", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 181 /* --data-in-code */, data_in_code, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the data in code table for Mach-O objects (requires --macho)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 196 /* --debug-file-directory= */, debug_file_directory_eq, Joined, INVALID, debug_file_directory, nullptr, 0, DefaultVis, 0,
       "Path to directory where to look for debug files", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<dir>", nullptr, 0)
OPTION(3, 220 /* --debug-file-directory */, debug_file_directory, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<dir>", nullptr, 0)
OPTION(3, 243 /* --debug-indent= */, debug_indent_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Distance to indent the source-level variable and inlined function display, relative to the start of the disassembly", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 259 /* --debug-inlined-funcs= */, debug_inlined_funcs_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the locations of inlined functions alongside disassembly. Supported formats: ascii, limits-only, and unicode (default)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, "ascii,limits-only,unicode", 0)
OPTION(3, 282 /* --debug-inlined-funcs */, anonymous_28, Flag, INVALID, debug_inlined_funcs_EQ, "unicode\0", 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 304 /* --debug-vars= */, debug_vars_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the locations (in registers or memory) of source-level variables alongside disassembly. Supported formats: ascii, unicode (default)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, "ascii,unicode", 0)
OPTION(3, 318 /* --debug-vars */, anonymous_29, Flag, INVALID, debug_vars_EQ, "unicode\0", 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 331 /* --debuginfod */, debuginfod, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Use debuginfod to find debug files", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 344 /* --demangle */, demangle, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Demangle symbol names", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 355 /* --dis-symname */, dis_symname, Separate, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "disassemble just this symbol's instructions (requires --macho)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 369 /* --disassemble-all */, disassemble_all, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Disassemble all sections found in the input files", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 387 /* --disassemble-symbols= */, disassemble_symbols_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "List of symbols to disassemble. Accept demangled names when --demangle is specified, otherwise accept mangled names", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 410 /* --disassemble-zeroes */, disassemble_zeroes, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Do not skip blocks of zeroes when disassembling", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 431 /* --disassembler-color= */, disassembler_color_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Enable or disable disassembler color output. Valid options are \"on\", \"off\" and \"terminal\" (default)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "mode", nullptr, 0)
OPTION(3, 453 /* --disassembler-options= */, disassembler_options_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Pass target specific disassembler options", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "options", nullptr, 0)
OPTION(3, 477 /* --disassemble */, disassemble, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Disassemble all executable sections found in the input files", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 491 /* --dsym= */, dsym_EQ, Joined, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Use .dSYM file for debug info", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 499 /* --dsym */, anonymous_30, Separate, grp_mach_o, dsym_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 506 /* --dwarf= */, dwarf_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Dump the specified DWARF debug sections. The only supported value is 'frames'", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, "frames", 0)
OPTION(3, 515 /* --dyld-info */, dyld_info, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print bind and rebase information used by dyld to resolve external references in a final linked binary (requires --macho)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 527 /* --dylib-id */, dylib_id, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the shared library's id for the dylib Mach-O file (requires --macho)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 538 /* --dylibs-used */, dylibs_used, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the shared libraries used for linked Mach-O files (requires --macho)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 552 /* --dynamic-reloc */, dynamic_reloc, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the dynamic relocation entries in the file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 568 /* --dynamic-syms */, dynamic_syms, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the contents of the dynamic symbol table", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 583 /* -D */, anonymous_5, Flag, INVALID, disassemble_all, nullptr, 0, DefaultVis, 0,
       "Alias for --disassemble-all", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 586 /* -d */, anonymous_4, Flag, INVALID, disassemble, nullptr, 0, DefaultVis, 0,
       "Alias for --disassemble", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 589 /* --exports-trie */, exports_trie, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Display mach-o exported symbols", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 604 /* --fault-map-section */, fault_map_section, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the content of the fault map section", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 624 /* --file-headers */, file_headers, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the contents of the overall file header", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 639 /* --full-contents */, full_contents, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the content of each section", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 655 /* --full-leading-addr */, full_leading_addr, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print full leading address", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 675 /* --function-starts= */, function_starts_EQ, Joined, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the function starts table for Mach-O objects. Options: addrs (default), names, both (requires --macho)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, "addrs,names,both", 0)
OPTION(3, 694 /* --function-starts */, anonymous_31, Flag, grp_mach_o, function_starts_EQ, "addrs\0", 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 712 /* -f */, anonymous_9, Flag, INVALID, file_headers, nullptr, 0, DefaultVis, 0,
       "Alias for --file-headers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 715 /* -g */, g, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print line information from debug info if available", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 718 /* --headers */, anonymous_20, Flag, INVALID, section_headers, nullptr, 0, DefaultVis, 0,
       "Alias for --section-headers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 728 /* --help-hidden */, help_hidden, Flag, INVALID, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "Display all available options", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 742 /* --help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display available options (--help-hidden for more)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 749 /* -h */, anonymous_21, Flag, INVALID, section_headers, nullptr, 0, DefaultVis, 0,
       "Alias for --section-headers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 752 /* --indirect-symbols */, indirect_symbols, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print indirect symbol table for Mach-O objects (requires --macho)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 771 /* --info-plist */, info_plist, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the info plist section as strings for Mach-O objects (requires --macho)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 784 /* -j */, anonymous_19, JoinedOrSeparate, INVALID, section_EQ, nullptr, 0, DefaultVis, 0,
       "Alias for --section", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 787 /* --lazy-bind */, lazy_bind, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Display mach-o lazy binding info", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 799 /* --line-numbers */, line_numbers, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "When disassembling, display source line numbers. Implies --disassemble", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 814 /* --link-opt-hints */, link_opt_hints, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the linker optimization hints for Mach-O objects (requires --macho)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 831 /* -l */, anonymous_11, Flag, INVALID, line_numbers, nullptr, 0, DefaultVis, 0,
       "Alias for --line-numbers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 834 /* --macho */, macho, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Use MachO specific object file parser", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 842 /* --mattr= */, mattr_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Target specific attributes (--mattr=help for details)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "a1,+a2,-a3,...", nullptr, 0)
OPTION(3, 851 /* --mcpu= */, mcpu_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Target a specific cpu type (--mcpu=help for details)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "cpu-name", nullptr, 0)
OPTION(1, 859 /* -mllvm= */, anonymous_13, Joined, INVALID, mllvm, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 867 /* -mllvm */, mllvm, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify an argument to forward to LLVM's CommandLine library", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<arg>", nullptr, 0)
OPTION(1, 874 /* -M */, anonymous_7, JoinedOrSeparate, INVALID, disassembler_options_EQ, nullptr, 0, DefaultVis, 0,
       "Alias for --disassembler-options=", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 877 /* -m */, anonymous_12, Flag, INVALID, macho, nullptr, 0, DefaultVis, 0,
       "Alias for --macho", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 880 /* --no-addresses */, anonymous_14, Flag, INVALID, no_leading_addr, nullptr, 0, DefaultVis, 0,
       "Alias for --no-leading-addr", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 895 /* --no-debuginfod */, no_debuginfod, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Don't use debuginfod to find debug files", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 911 /* --no-leading-addr */, no_leading_addr, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "When disassembling, do not print leading addresses for instructions or inline relocations", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 929 /* --no-leading-headers */, no_leading_headers, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print no leading headers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 950 /* --no-print-imm-hex */, no_print_imm_hex, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Do not use hex format for immediate values", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 969 /* --no-show-raw-insn */, no_show_raw_insn, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "When disassembling instructions, do not print the instruction bytes.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 988 /* --no-symbolic-operands */, no_symbolic_operands, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "do not symbolic operands when disassembling (requires --macho)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1011 /* --non-verbose */, non_verbose, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the info for Mach-O objects in non-verbose or numeric form (requires --macho)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1025 /* --objc-meta-data */, objc_meta_data, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the Objective-C runtime meta data for Mach-O files (requires --macho)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1042 /* --offloading */, offloading, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the content of the offloading section", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1055 /* --prefix-strip= */, prefix_strip_eq, Joined, INVALID, prefix_strip, nullptr, 0, DefaultVis, 0,
       "Strip out initial directories from absolute paths. No effect without --prefix", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "prefix", nullptr, 0)
OPTION(3, 1071 /* --prefix-strip */, prefix_strip, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "prefix", nullptr, 0)
OPTION(3, 1086 /* --prefix= */, prefix_eq, Joined, INVALID, prefix, nullptr, 0, DefaultVis, 0,
       "Add prefix to absolute paths", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "prefix", nullptr, 0)
OPTION(3, 1096 /* --prefix */, prefix, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "prefix", nullptr, 0)
OPTION(3, 1105 /* --pretty-pgo-analysis-map */, pretty_pgo_analysis_map, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display PGO analysis values with formatting rather than raw numbers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1131 /* --print-imm-hex=false */, anonymous_16, Flag, INVALID, no_print_imm_hex, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1153 /* --print-imm-hex */, print_imm_hex, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Use hex format for immediate values (default)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1169 /* --private-headers */, private_headers, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display format specific file headers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1187 /* --private-header */, private_header, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Display only the first format specific file header", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 1204 /* -p */, anonymous_17, Flag, INVALID, private_headers, nullptr, 0, DefaultVis, 0,
       "Alias for --private-headers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1207 /* --raw-clang-ast */, raw_clang_ast, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Dump the raw binary contents of the clang AST section", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1223 /* --rebase */, rebase, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Display mach-o rebasing info", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1232 /* --reloc */, reloc, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the relocation entries in the file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1240 /* --rpaths */, rpaths, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the runtime search paths for the Mach-O file (requires --macho)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 1249 /* -R */, anonymous_8, Flag, INVALID, dynamic_reloc, nullptr, 0, DefaultVis, 0,
       "Alias for --dynamic-reloc", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 1252 /* -r */, anonymous_15, Flag, INVALID, reloc, nullptr, 0, DefaultVis, 0,
       "Alias for --reloc", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1255 /* --section-headers */, section_headers, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display summaries of the headers for each section.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1273 /* --section= */, section_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Operate on the specified sections only. With --macho dump segment,section", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1284 /* --section */, anonymous_18, Separate, INVALID, section_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1294 /* --show-all-symbols */, show_all_symbols, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Show all symbols during disassembly, even if multiple symbols are defined at the same location", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1313 /* --show-lma */, show_lma, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display LMA column when dumping ELF section headers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1324 /* --source */, source, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "When disassembling, display source interleaved with the disassembly. Implies --disassemble", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1333 /* --start-address= */, start_address_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Set the start address for disassembling, printing relocations and printing symbols", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "address", nullptr, 0)
OPTION(3, 1350 /* --stop-address= */, stop_address_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Set the stop address for disassembling, printing relocations and printing symbols", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "address", nullptr, 0)
OPTION(3, 1366 /* --symbol-description */, symbol_description, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Add symbol description for disassembly. This option is for XCOFF files only", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1387 /* --symbolize-operands */, symbolize_operands, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Symbolize instruction operands when disassembling", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1408 /* --syms */, syms, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the symbol table", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 1415 /* -S */, anonymous_22, Flag, INVALID, source, nullptr, 0, DefaultVis, 0,
       "Alias for --source", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 1418 /* -s */, anonymous_10, Flag, INVALID, full_contents, nullptr, 0, DefaultVis, 0,
       "Alias for --full-contents", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1421 /* --traceback-table */, traceback_table, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Decode traceback table in disassembly. Implies --disassemble. This option is for XCOFF files only", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1439 /* --triple= */, triple_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Target triple to disassemble for, see --version for available targets", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1449 /* --triple */, anonymous_25, Separate, INVALID, triple_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 1458 /* -T */, anonymous_24, Flag, INVALID, dynamic_syms, nullptr, 0, DefaultVis, 0,
       "Alias for --dynamic-syms", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 1461 /* -t */, anonymous_23, Flag, INVALID, syms, nullptr, 0, DefaultVis, 0,
       "Alias for --syms", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1464 /* --universal-headers */, universal_headers, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print Mach-O universal headers (requires --macho)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1484 /* --unwind-info */, unwind_info, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display unwind information", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 1498 /* -u */, anonymous_26, Flag, INVALID, unwind_info, nullptr, 0, DefaultVis, 0,
       "Alias for --unwind-info", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1501 /* --version */, version, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the version of this program", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 1511 /* -v */, anonymous_0, Flag, INVALID, version, nullptr, 0, DefaultVis, 0,
       "Alias for --version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1514 /* --weak-bind */, weak_bind, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Display mach-o weak binding info", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1526 /* --wide */, wide, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Ignored for compatibility with GNU objdump", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 1533 /* -w */, anonymous_27, Flag, INVALID, wide, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1536 /* --x86-asm-syntax=att */, x86_asm_syntax_att, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Emit AT&T-style disassembly", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1557 /* --x86-asm-syntax=intel */, x86_asm_syntax_intel, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Emit Intel-style disassembly", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 1580 /* -x */, anonymous_1, Flag, INVALID, all_headers, nullptr, 0, DefaultVis, 0,
       "Alias for --all-headers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 1583 /* -z */, anonymous_6, Flag, INVALID, disassemble_zeroes, nullptr, 0, DefaultVis, 0,
       "Alias for --disassemble-zeroes", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
#endif // OPTION

#ifdef SIMPLE_ENUM_VALUE_TABLE

struct SimpleEnumValue {
  const char *Name;
  unsigned Value;
};

struct SimpleEnumValueTable {
  const SimpleEnumValue *Table;
  unsigned Size;
};
static const SimpleEnumValueTable SimpleEnumValueTables[] = {};
static const unsigned SimpleEnumValueTablesSize = std::size(SimpleEnumValueTables);
#endif // SIMPLE_ENUM_VALUE_TABLE

/////////

// SubCommands

#ifdef OPTTABLE_SUBCOMMANDS_CODE
static constexpr llvm::opt::OptTable::SubCommand OptionSubCommands[] = {
};
#endif // OPTTABLE_SUBCOMMANDS_CODE


