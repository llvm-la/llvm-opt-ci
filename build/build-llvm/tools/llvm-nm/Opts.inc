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
  "--add-dyldinfo\0"
  "--add-inlinedinfo\0"
  "--arch=\0"
  "--arch\0"
  "-A\0"
  "-a\0"
  "-B\0"
  "-C\0"
  "--debug-syms\0"
  "--defined-only\0"
  "--demangle\0"
  "--dyldinfo-only\0"
  "--dynamic\0"
  "-D\0"
  "--export-symbols\0"
  "--extern-only\0"
  "--format=\0"
  "--format\0"
  "-f\0"
  "-g\0"
  "--help\0"
  "-h\0"
  "--just-symbol-name\0"
  "-j\0"
  "--line-numbers\0"
  "-l\0"
  "-M\0"
  "-m\0"
  "--no-demangle\0"
  "--no-dyldinfo\0"
  "--no-llvm-bc\0"
  "--no-rsrc\0"
  "--no-sort\0"
  "--no-weak\0"
  "--numeric-sort\0"
  "-n\0"
  "-o\0"
  "--portability\0"
  "--print-armap\0"
  "--print-file-name\0"
  "--print-size\0"
  "-P\0"
  "-p\0"
  "--quiet\0"
  "--radix=\0"
  "--radix\0"
  "--reverse-sort\0"
  "-r\0"
  "--size-sort\0"
  "--special-syms\0"
  "-S\0"
  "-s\0"
  "-t\0"
  "--undefined-only\0"
  "-U\0"
  "-u\0"
  "--version\0"
  "-V\0"
  "-v\0"
  "--without-aliases\0"
  "-W\0"
  "-X\0"
  "-x\0"
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
  1 /* prefixes */, 3 /* '--' */,
  2 /* prefixes */, 3 /* '--' */, 1 /* '-' */
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
       "llvm-nm Mach-O Specific Options", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr,  0)
OPTION(0 /* no prefixes */, 6 /* kind */, grp_xcoff_o, Group, INVALID, INVALID, nullptr, 0, 0, 0,
       "llvm-nm XCOFF Specific Options", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr,  0)

//////////
// Options

OPTION(0, 11 /* <input> */, INPUT, Input, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(0, 19 /* <unknown> */, UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 29 /* --add-dyldinfo */, add_dyldinfo, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Add symbols from the dyldinfo not already in the symbol table", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 44 /* --add-inlinedinfo */, add_inlinedinfo, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Add symbols from the inlined libraries, TBD only", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 62 /* --arch= */, arch_EQ, Joined, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "architecture(s) from a Mach-O file to dump", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 70 /* --arch */, anonymous_2, Separate, INVALID, arch_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 77 /* -A */, anonymous_6, Flag, INVALID, print_file_name, nullptr, 0, DefaultVis, 0,
       "Alias for --print-file-name", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 80 /* -a */, anonymous_5, Flag, INVALID, debug_syms, nullptr, 0, DefaultVis, 0,
       "Alias for --debug-syms", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 83 /* -B */, anonymous_7, Flag, INVALID, format_EQ, "bsd\0", 0, DefaultVis, 0,
       "Alias for --format=bsd", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 86 /* -C */, anonymous_8, Flag, INVALID, demangle, nullptr, 0, DefaultVis, 0,
       "Alias for --demangle", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 89 /* --debug-syms */, debug_syms, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Show all symbols, even debugger only", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 102 /* --defined-only */, defined_only, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Show only defined symbols", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 117 /* --demangle */, demangle, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Demangle C++ symbol names", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 128 /* --dyldinfo-only */, dyldinfo_only, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Show only symbols from the dyldinfo", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 144 /* --dynamic */, dynamic, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display dynamic symbols instead of normal symbols", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 154 /* -D */, anonymous_9, Flag, INVALID, dynamic, nullptr, 0, DefaultVis, 0,
       "Alias for --dynamic", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 157 /* --export-symbols */, export_symbols, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Export symbol list for all inputs", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 174 /* --extern-only */, extern_only, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Show only external symbols", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 188 /* --format= */, format_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify output format: bsd (default), posix, sysv, darwin, just-symbols", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<format>", nullptr, 0)
OPTION(3, 198 /* --format */, anonymous_0, Separate, INVALID, format_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<format>", nullptr, 0)
OPTION(1, 207 /* -f */, anonymous_10, JoinedOrSeparate, INVALID, format_EQ, nullptr, 0, DefaultVis, 0,
       "Alias for --format", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<format>", nullptr, 0)
OPTION(1, 210 /* -g */, anonymous_12, Flag, INVALID, extern_only, nullptr, 0, DefaultVis, 0,
       "Alias for --extern-only", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 213 /* --help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display this help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 220 /* -h */, anonymous_11, Flag, INVALID, help, nullptr, 0, DefaultVis, 0,
       "Alias for --help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 223 /* --just-symbol-name */, anonymous_3, Flag, INVALID, format_EQ, "just-symbols\0", HelpHidden, DefaultVis, 0,
       "Alias for --format=just-symbols", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 242 /* -j */, anonymous_13, Flag, INVALID, format_EQ, "just-symbols\0", 0, DefaultVis, 0,
       "Alias for --format=just-symbols", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 245 /* --line-numbers */, line_numbers, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Use debugging information to print symbols' filenames and line numbers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 260 /* -l */, anonymous_14, Flag, INVALID, line_numbers, nullptr, 0, DefaultVis, 0,
       "Alias for --line-numbers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 263 /* -M */, anonymous_16, Flag, INVALID, print_armap, nullptr, HelpHidden, DefaultVis, 0,
       "Deprecated alias for --print-armap", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 266 /* -m */, anonymous_15, Flag, INVALID, format_EQ, "darwin\0", 0, DefaultVis, 0,
       "Alias for --format=darwin", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 269 /* --no-demangle */, no_demangle, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Don't demangle symbol names", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 283 /* --no-dyldinfo */, no_dyldinfo, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Don't add any symbols from the dyldinfo", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 297 /* --no-llvm-bc */, no_llvm_bc, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Disable LLVM bitcode reader", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 310 /* --no-rsrc */, no_rsrc, Flag, grp_xcoff_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Exclude resource file symbols (__rsrc) from the export symbol list.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 320 /* --no-sort */, no_sort, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Show symbols in order encountered", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 330 /* --no-weak */, no_weak, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Show only non-weak symbols", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 340 /* --numeric-sort */, numeric_sort, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Sort symbols by address", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 355 /* -n */, anonymous_17, Flag, INVALID, numeric_sort, nullptr, 0, DefaultVis, 0,
       "Alias for --numeric-sort", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 358 /* -o */, anonymous_18, Flag, INVALID, print_file_name, nullptr, 0, DefaultVis, 0,
       "Alias for --print-file-name", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 361 /* --portability */, anonymous_4, Flag, INVALID, format_EQ, "posix\0", 0, DefaultVis, 0,
       "Alias for --format=posix", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 375 /* --print-armap */, print_armap, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the archive map", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 389 /* --print-file-name */, print_file_name, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Precede each symbol with the object file it came from", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 407 /* --print-size */, print_size, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Show symbol size as well as address", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 420 /* -P */, anonymous_20, Flag, INVALID, format_EQ, "posix\0", 0, DefaultVis, 0,
       "Alias for --format=posix", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 423 /* -p */, anonymous_19, Flag, INVALID, no_sort, nullptr, 0, DefaultVis, 0,
       "Alias for --no-sort", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 426 /* --quiet */, quiet, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Suppress 'no symbols' diagnostic", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 434 /* --radix= */, radix_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Radix (o/d/x) for printing symbol Values", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<radix>", nullptr, 0)
OPTION(3, 443 /* --radix */, anonymous_1, Separate, INVALID, radix_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<radix>", nullptr, 0)
OPTION(3, 451 /* --reverse-sort */, reverse_sort, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Sort in reverse order", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 466 /* -r */, anonymous_21, Flag, INVALID, reverse_sort, nullptr, 0, DefaultVis, 0,
       "Alias for --reverse-sort", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 469 /* --size-sort */, size_sort, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Sort symbols by size", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 481 /* --special-syms */, special_syms, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Do not filter special symbols from the output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 496 /* -S */, anonymous_22, Flag, INVALID, print_size, nullptr, 0, DefaultVis, 0,
       "Alias for --print-size", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 499 /* -s */, s, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Dump only symbols from this segment and section name", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 502 /* -t */, anonymous_23, JoinedOrSeparate, INVALID, radix_EQ, nullptr, 0, DefaultVis, 0,
       "Alias for --radix", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<radix>", nullptr, 0)
OPTION(3, 505 /* --undefined-only */, undefined_only, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Show only undefined symbols", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 522 /* -U */, anonymous_25, Flag, INVALID, defined_only, nullptr, 0, DefaultVis, 0,
       "Alias for --defined-only", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 525 /* -u */, anonymous_24, Flag, INVALID, undefined_only, nullptr, 0, DefaultVis, 0,
       "Alias for --undefined-only", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 528 /* --version */, version, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 538 /* -V */, anonymous_27, Flag, INVALID, version, nullptr, 0, DefaultVis, 0,
       "Alias for --version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 541 /* -v */, anonymous_26, Flag, INVALID, numeric_sort, nullptr, 0, DefaultVis, 0,
       "Alias for --numeric-sort", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 544 /* --without-aliases */, without_aliases, Flag, INVALID, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "Exclude aliases from output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 562 /* -W */, anonymous_28, Flag, INVALID, no_weak, nullptr, 0, DefaultVis, 0,
       "Alias for --no-weak", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 565 /* -X */, X, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specifies the type of ELF, XCOFF, or IR object file to examine. The value must be one of: 32, 64, 32_64, any (default)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 568 /* -x */, x, Flag, grp_mach_o, INVALID, nullptr, 0, DefaultVis, 0,
       "Print symbol entry in hex", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
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


