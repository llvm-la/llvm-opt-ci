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
  "--add-gnu-debuglink=\0"
  "--add-gnu-debuglink\0"
  "--add-section=\0"
  "--add-section\0"
  "--add-symbol=\0"
  "--add-symbol\0"
  "--adjust-section-vma\0"
  "--adjust-start\0"
  "--allow-broken-links\0"
  "--binary-architecture=\0"
  "--binary-architecture\0"
  "-B\0"
  "--change-section-address=\0"
  "--change-section-address\0"
  "--change-section-lma=\0"
  "--change-section-lma\0"
  "--change-start=\0"
  "--change-start\0"
  "--compress-debug-sections=\0"
  "--compress-debug-sections\0"
  "--compress-sections=\0"
  "--compress-sections\0"
  "--decompress-debug-sections\0"
  "--disable-deterministic-archives\0"
  "--discard-all\0"
  "--discard-locals\0"
  "--dump-section=\0"
  "--dump-section\0"
  "-D\0"
  "--enable-deterministic-archives\0"
  "--extract-dwo\0"
  "--extract-main-partition\0"
  "--extract-partition=\0"
  "--extract-partition\0"
  "--extract-section=\0"
  "--extract-section\0"
  "-F\0"
  "--gap-fill=\0"
  "--gap-fill\0"
  "--globalize-symbol=\0"
  "--globalize-symbols=\0"
  "--globalize-symbols\0"
  "--globalize-symbol\0"
  "-G\0"
  "-g\0"
  "--help\0"
  "-h\0"
  "--input-target=\0"
  "--input-target\0"
  "-I\0"
  "-j\0"
  "--keep-file-symbols\0"
  "--keep-global-symbol=\0"
  "--keep-global-symbols=\0"
  "--keep-global-symbols\0"
  "--keep-global-symbol\0"
  "--keep-section=\0"
  "--keep-section\0"
  "--keep-symbol=\0"
  "--keep-symbols=\0"
  "--keep-symbols\0"
  "--keep-symbol\0"
  "--keep-undefined\0"
  "-K\0"
  "--localize-hidden\0"
  "--localize-symbol=\0"
  "--localize-symbols=\0"
  "--localize-symbols\0"
  "--localize-symbol\0"
  "-L\0"
  "--new-symbol-visibility=\0"
  "--new-symbol-visibility\0"
  "--no-verify-note-sections\0"
  "-N\0"
  "--only-keep-debug\0"
  "--only-section=\0"
  "--only-section\0"
  "--output-target=\0"
  "--output-target\0"
  "-O\0"
  "--pad-to=\0"
  "--pad-to\0"
  "--prefix-alloc-sections=\0"
  "--prefix-alloc-sections\0"
  "--prefix-symbols=\0"
  "--prefix-symbols\0"
  "--preserve-dates\0"
  "-p\0"
  "--redefine-sym=\0"
  "--redefine-syms=\0"
  "--redefine-syms\0"
  "--redefine-sym\0"
  "--regex\0"
  "--remove-note=\0"
  "--remove-note\0"
  "--remove-section=\0"
  "--remove-section\0"
  "--remove-symbol-prefix=\0"
  "--remove-symbol-prefix\0"
  "--rename-section=\0"
  "--rename-section\0"
  "-R\0"
  "--set-section-alignment=\0"
  "--set-section-alignment\0"
  "--set-section-flags=\0"
  "--set-section-flags\0"
  "--set-section-type=\0"
  "--set-section-type\0"
  "--set-start=\0"
  "--set-start\0"
  "--set-symbol-visibility=\0"
  "--set-symbol-visibility\0"
  "--set-symbols-visibility=\0"
  "--set-symbols-visibility\0"
  "--skip-symbol=\0"
  "--skip-symbols=\0"
  "--skip-symbols\0"
  "--skip-symbol\0"
  "--split-dwo=\0"
  "--split-dwo\0"
  "--strip-all-gnu\0"
  "--strip-all\0"
  "--strip-debug\0"
  "--strip-dwo\0"
  "--strip-non-alloc\0"
  "--strip-sections\0"
  "--strip-symbol=\0"
  "--strip-symbols=\0"
  "--strip-symbols\0"
  "--strip-symbol\0"
  "--strip-unneeded-symbol=\0"
  "--strip-unneeded-symbols=\0"
  "--strip-unneeded-symbols\0"
  "--strip-unneeded-symbol\0"
  "--strip-unneeded\0"
  "--subsystem=\0"
  "--subsystem\0"
  "-S\0"
  "--target=\0"
  "--target\0"
  "--update-section=\0"
  "--update-section\0"
  "-U\0"
  "--verify-note-sections\0"
  "--version\0"
  "-V\0"
  "--weaken-symbol=\0"
  "--weaken-symbols=\0"
  "--weaken-symbols\0"
  "--weaken-symbol\0"
  "--weaken\0"
  "--wildcard\0"
  "-W\0"
  "-w\0"
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
OPTION(0 /* no prefixes */, 6 /* kind */, grp_coff, Group, INVALID, INVALID, nullptr, 0, 0, 0,
       "OPTIONS (COFF specific)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr,  0)
OPTION(0 /* no prefixes */, 6 /* kind */, grp_macho, Group, INVALID, INVALID, nullptr, 0, 0, 0,
       "OPTIONS (Mach-O specific)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr,  0)

//////////
// Options

OPTION(0, 11 /* <input> */, INPUT, Input, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(0, 19 /* <unknown> */, UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 29 /* --add-gnu-debuglink= */, add_gnu_debuglink_eq, Joined, INVALID, add_gnu_debuglink, nullptr, 0, DefaultVis, 0,
       "Add a .gnu_debuglink for <debug-file>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "debug-file", nullptr, 0)
OPTION(3, 50 /* --add-gnu-debuglink */, add_gnu_debuglink, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "debug-file", nullptr, 0)
OPTION(3, 70 /* --add-section= */, add_section_eq, Joined, INVALID, add_section, nullptr, 0, DefaultVis, 0,
       "Add a section named <section> with the contents of <file>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section=file", nullptr, 0)
OPTION(3, 85 /* --add-section */, add_section, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section=file", nullptr, 0)
OPTION(3, 99 /* --add-symbol= */, add_symbol_eq, Joined, INVALID, add_symbol, nullptr, 0, DefaultVis, 0,
       "Add new symbol <name> to .symtab. Accepted flags: global, local, weak, default, hidden, protected, file, section, object, function, indirect-function. Accepted but ignored for compatibility: debug, constructor, warning, indirect, synthetic, unique-object, before", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "name=[section:]value[,flags]", nullptr, 0)
OPTION(3, 113 /* --add-symbol */, add_symbol, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "name=[section:]value[,flags]", nullptr, 0)
OPTION(3, 126 /* --adjust-section-vma */, adjust_section_vma, JoinedOrSeparate, INVALID, change_section_address, nullptr, 0, DefaultVis, 0,
       "Alias for --change-section-address", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 147 /* --adjust-start */, adjust_start, JoinedOrSeparate, INVALID, change_start, nullptr, 0, DefaultVis, 0,
       "Alias for --change-start", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 162 /* --allow-broken-links */, allow_broken_links, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Allow the tool to remove sections even if it would leave invalid section references. The appropriate sh_link fields will be set to zero.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 183 /* --binary-architecture= */, binary_architecture_eq, Joined, INVALID, binary_architecture, nullptr, 0, DefaultVis, 0,
       "Ignored for compatibility", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 206 /* --binary-architecture */, binary_architecture, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 228 /* -B */, B, JoinedOrSeparate, INVALID, binary_architecture, nullptr, 0, DefaultVis, 0,
       "Alias for --binary-architecture", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 231 /* --change-section-address= */, change_section_address_eq, Joined, INVALID, change_section_address, nullptr, 0, DefaultVis, 0,
       "Set the address of the <section> to, or adjust it by, <val>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "sectionpattern{=|+|-}val", nullptr, 0)
OPTION(3, 257 /* --change-section-address */, change_section_address, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "sectionpattern{=|+|-}val", nullptr, 0)
OPTION(3, 282 /* --change-section-lma= */, change_section_lma_eq, Joined, INVALID, change_section_lma, nullptr, 0, DefaultVis, 0,
       "Shift LMA of non-zero-sized sections in the program header by <val>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "*{+|-}val", nullptr, 0)
OPTION(3, 304 /* --change-section-lma */, change_section_lma, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "*{+|-}val", nullptr, 0)
OPTION(3, 325 /* --change-start= */, change_start_eq, Joined, INVALID, change_start, nullptr, 0, DefaultVis, 0,
       "Add <incr> to the start address. Can be specified multiple times, all values will be applied cumulatively", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "incr", nullptr, 0)
OPTION(3, 341 /* --change-start */, change_start, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "incr", nullptr, 0)
OPTION(3, 356 /* --compress-debug-sections= */, compress_debug_sections, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Compress DWARF debug sections using specified format. Supported formats: zlib, zstd. Select zlib if <format> is omitted", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "format", nullptr, 0)
OPTION(3, 383 /* --compress-debug-sections */, anonymous_0, Flag, INVALID, compress_debug_sections, "zlib\0", 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 409 /* --compress-sections= */, compress_sections_eq, Joined, INVALID, compress_sections, nullptr, 0, DefaultVis, 0,
       "Compress or decompress sections using specified format. Supported formats: zlib, zstd. Specify 'none' for decompression", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<section-glob>=<format>", nullptr, 0)
OPTION(3, 430 /* --compress-sections */, compress_sections, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<section-glob>=<format>", nullptr, 0)
OPTION(3, 450 /* --decompress-debug-sections */, decompress_debug_sections, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Decompress DWARF debug sections", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 478 /* --disable-deterministic-archives */, disable_deterministic_archives, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Disable deterministic mode when operating on archives (use real values for UIDs, GIDs, and timestamps).", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 511 /* --discard-all */, discard_all, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove most local symbols. Different file formats may limit this to a subset. For ELF, file and section symbols are not discarded. Additionally, remove all debug sections", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 525 /* --discard-locals */, discard_locals, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove local symbols starting with .L", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 542 /* --dump-section= */, dump_section_eq, Joined, INVALID, dump_section, nullptr, 0, DefaultVis, 0,
       "Dump contents of section named <section> into file <file>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section=file", nullptr, 0)
OPTION(3, 558 /* --dump-section */, dump_section, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section=file", nullptr, 0)
OPTION(1, 573 /* -D */, D, Flag, INVALID, enable_deterministic_archives, nullptr, 0, DefaultVis, 0,
       "Alias for --enable-deterministic-archives", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 576 /* --enable-deterministic-archives */, enable_deterministic_archives, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Enable deterministic mode when operating on archives (use zero for UIDs, GIDs, and timestamps).", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 608 /* --extract-dwo */, extract_dwo, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove all sections that are not DWARF .dwo sections from file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 622 /* --extract-main-partition */, extract_main_partition, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Extract main partition from the input file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 647 /* --extract-partition= */, extract_partition_eq, Joined, INVALID, extract_partition, nullptr, 0, DefaultVis, 0,
       "Extract named partition from input file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "name", nullptr, 0)
OPTION(3, 668 /* --extract-partition */, extract_partition, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "name", nullptr, 0)
OPTION(3, 688 /* --extract-section= */, extract_section_eq, Joined, INVALID, extract_section, nullptr, 0, DefaultVis, 0,
       "Extract section named <section> into standalone object in file <file>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section=file", nullptr, 0)
OPTION(3, 707 /* --extract-section */, extract_section, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section=file", nullptr, 0)
OPTION(1, 725 /* -F */, F, JoinedOrSeparate, INVALID, target, nullptr, 0, DefaultVis, 0,
       "Alias for --target", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 728 /* --gap-fill= */, gap_fill_eq, Joined, INVALID, gap_fill, nullptr, 0, DefaultVis, 0,
       "Fill the gaps between sections with <value> instead of zero. <value> must be an unsigned 8-bit integer. This option is only supported for ELF input and binary output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "value", nullptr, 0)
OPTION(3, 740 /* --gap-fill */, gap_fill, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "value", nullptr, 0)
OPTION(3, 751 /* --globalize-symbol= */, globalize_symbol_eq, Joined, INVALID, globalize_symbol, nullptr, 0, DefaultVis, 0,
       "Mark <symbol> as global", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 771 /* --globalize-symbols= */, globalize_symbols_eq, Joined, INVALID, globalize_symbols, nullptr, 0, DefaultVis, 0,
       "Read a list of symbols from <filename> and mark defined symbols with those names as global", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 792 /* --globalize-symbols */, globalize_symbols, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 812 /* --globalize-symbol */, globalize_symbol, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(1, 831 /* -G */, G, JoinedOrSeparate, INVALID, keep_global_symbol, nullptr, 0, DefaultVis, 0,
       "Alias for --keep-global-symbol", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 834 /* -g */, g, Flag, INVALID, strip_debug, nullptr, 0, DefaultVis, 0,
       "Alias for --strip-debug", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 837 /* --help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 844 /* -h */, h, Flag, INVALID, help, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 847 /* --input-target= */, input_target_eq, Joined, INVALID, input_target, nullptr, 0, DefaultVis, 0,
       "Read the input as the specified format", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "format", nullptr, 0)
OPTION(3, 863 /* --input-target */, input_target, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "format", nullptr, 0)
OPTION(1, 878 /* -I */, I, JoinedOrSeparate, INVALID, input_target, nullptr, 0, DefaultVis, 0,
       "Alias for --input-target", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 881 /* -j */, j, JoinedOrSeparate, INVALID, only_section, nullptr, 0, DefaultVis, 0,
       "Alias for --only-section", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 884 /* --keep-file-symbols */, keep_file_symbols, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Keep symbols of type STT_FILE, even if they would otherwise be stripped", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 904 /* --keep-global-symbol= */, keep_global_symbol_eq, Joined, INVALID, keep_global_symbol, nullptr, 0, DefaultVis, 0,
       "Mark all symbols local, except for symbols with the name <symbol>. Can be specified multiple times to ignore multiple symbols", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 926 /* --keep-global-symbols= */, keep_global_symbols_eq, Joined, INVALID, keep_global_symbols, nullptr, 0, DefaultVis, 0,
       "Read a list of symbols from <filename> and run as if --keep-global-symbol=<symbol> is set for each one. <filename> contains one symbol per line and may contain comments beginning with '#'. Leading and trailing whitespace is stripped from each line. May be repeated to read symbols from many files", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 949 /* --keep-global-symbols */, keep_global_symbols, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 971 /* --keep-global-symbol */, keep_global_symbol, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 992 /* --keep-section= */, keep_section_eq, Joined, INVALID, keep_section, nullptr, 0, DefaultVis, 0,
       "Keep <section>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section", nullptr, 0)
OPTION(3, 1008 /* --keep-section */, keep_section, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section", nullptr, 0)
OPTION(3, 1023 /* --keep-symbol= */, keep_symbol_eq, Joined, INVALID, keep_symbol, nullptr, 0, DefaultVis, 0,
       "When removing symbols, do not remove <symbol>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 1038 /* --keep-symbols= */, keep_symbols_eq, Joined, INVALID, keep_symbols, nullptr, 0, DefaultVis, 0,
       "Read a list of symbols from <filename> and run as if --keep-symbol=<symbol> is set for each one. <filename> contains one symbol per line and may contain comments beginning with '#'. Leading and trailing whitespace is stripped from each line. May be repeated to read symbols from many files", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 1054 /* --keep-symbols */, keep_symbols, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 1069 /* --keep-symbol */, keep_symbol, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 1083 /* --keep-undefined */, keep_undefined, Flag, grp_macho, INVALID, nullptr, 0, DefaultVis, 0,
       "Do not remove undefined symbols", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 1100 /* -K */, K, JoinedOrSeparate, INVALID, keep_symbol, nullptr, 0, DefaultVis, 0,
       "Alias for --keep-symbol", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1103 /* --localize-hidden */, localize_hidden, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Mark all symbols that have hidden or internal visibility as local", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1121 /* --localize-symbol= */, localize_symbol_eq, Joined, INVALID, localize_symbol, nullptr, 0, DefaultVis, 0,
       "Mark any defined non-common symbol named <symbol> as local", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 1140 /* --localize-symbols= */, localize_symbols_eq, Joined, INVALID, localize_symbols, nullptr, 0, DefaultVis, 0,
       "Read a list of names from <filename> and mark any defined non-common symbols with those names as local", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 1160 /* --localize-symbols */, localize_symbols, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 1179 /* --localize-symbol */, localize_symbol, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(1, 1197 /* -L */, L, JoinedOrSeparate, INVALID, localize_symbol, nullptr, 0, DefaultVis, 0,
       "Alias for --localize-symbol", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1200 /* --new-symbol-visibility= */, new_symbol_visibility_eq, Joined, INVALID, new_symbol_visibility, nullptr, 0, DefaultVis, 0,
       "Specify the visibility of symbols automatically created when using binary input or --add-symbol. The default is 'default'", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1225 /* --new-symbol-visibility */, new_symbol_visibility, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1249 /* --no-verify-note-sections */, no_verify_note_sections, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Don't validate note sections", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 1275 /* -N */, N, JoinedOrSeparate, INVALID, strip_symbol, nullptr, 0, DefaultVis, 0,
       "Alias for --strip-symbol", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1278 /* --only-keep-debug */, only_keep_debug, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Produce a debug file as the output that only preserves contents of sections useful for debugging purposes", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1296 /* --only-section= */, only_section_eq, Joined, INVALID, only_section, nullptr, 0, DefaultVis, 0,
       "Remove all but <section>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section", nullptr, 0)
OPTION(3, 1312 /* --only-section */, only_section, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section", nullptr, 0)
OPTION(3, 1327 /* --output-target= */, output_target_eq, Joined, INVALID, output_target, nullptr, 0, DefaultVis, 0,
       "Write the output as the specified format", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "format", nullptr, 0)
OPTION(3, 1344 /* --output-target */, output_target, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "format", nullptr, 0)
OPTION(1, 1360 /* -O */, O, JoinedOrSeparate, INVALID, output_target, nullptr, 0, DefaultVis, 0,
       "Alias for --output-target", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1363 /* --pad-to= */, pad_to_eq, Joined, INVALID, pad_to, nullptr, 0, DefaultVis, 0,
       "Pad the output up to the load address <address>, using a value of zero or the value specified by the --gap-fill option. This option is only supported for ELF input and binary output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "address", nullptr, 0)
OPTION(3, 1373 /* --pad-to */, pad_to, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "address", nullptr, 0)
OPTION(3, 1382 /* --prefix-alloc-sections= */, prefix_alloc_sections_eq, Joined, INVALID, prefix_alloc_sections, nullptr, 0, DefaultVis, 0,
       "Add <prefix> to the start of every allocated section name", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "prefix", nullptr, 0)
OPTION(3, 1407 /* --prefix-alloc-sections */, prefix_alloc_sections, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "prefix", nullptr, 0)
OPTION(3, 1431 /* --prefix-symbols= */, prefix_symbols_eq, Joined, INVALID, prefix_symbols, nullptr, 0, DefaultVis, 0,
       "Add <prefix> to the start of every symbol name", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "prefix", nullptr, 0)
OPTION(3, 1449 /* --prefix-symbols */, prefix_symbols, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "prefix", nullptr, 0)
OPTION(3, 1466 /* --preserve-dates */, preserve_dates, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Preserve access and modification timestamps", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 1483 /* -p */, p, Flag, INVALID, preserve_dates, nullptr, 0, DefaultVis, 0,
       "Alias for --preserve-dates", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1486 /* --redefine-sym= */, redefine_symbol_eq, Joined, INVALID, redefine_symbol, nullptr, 0, DefaultVis, 0,
       "Change the name of a symbol old to new", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "old=new", nullptr, 0)
OPTION(3, 1502 /* --redefine-syms= */, redefine_symbols_eq, Joined, INVALID, redefine_symbols, nullptr, 0, DefaultVis, 0,
       "Read a list of symbol pairs from <filename> and run as if --redefine-sym=<old>=<new> is set for each one. <filename> contains two symbols per line separated with whitespace and may contain comments beginning with '#'. Leading and trailing whitespace is stripped from each line. May be repeated to read symbols from many files", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 1519 /* --redefine-syms */, redefine_symbols, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 1535 /* --redefine-sym */, redefine_symbol, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "old=new", nullptr, 0)
OPTION(3, 1550 /* --regex */, regex, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Permit regular expressions in name comparison", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1558 /* --remove-note= */, remove_note_eq, Joined, INVALID, remove_note, nullptr, 0, DefaultVis, 0,
       "Remove note(s) with <type_id> and optional <name>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "[name/]type_id", nullptr, 0)
OPTION(3, 1573 /* --remove-note */, remove_note, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "[name/]type_id", nullptr, 0)
OPTION(3, 1587 /* --remove-section= */, remove_section_eq, Joined, INVALID, remove_section, nullptr, 0, DefaultVis, 0,
       "Remove <section>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section", nullptr, 0)
OPTION(3, 1605 /* --remove-section */, remove_section, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section", nullptr, 0)
OPTION(3, 1622 /* --remove-symbol-prefix= */, remove_symbol_prefix_eq, Joined, INVALID, remove_symbol_prefix, nullptr, 0, DefaultVis, 0,
       "Remove <prefix> from the start of every symbol name. No-op for symbols that do not start with <prefix>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "prefix", nullptr, 0)
OPTION(3, 1646 /* --remove-symbol-prefix */, remove_symbol_prefix, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "prefix", nullptr, 0)
OPTION(3, 1669 /* --rename-section= */, rename_section_eq, Joined, INVALID, rename_section, nullptr, 0, DefaultVis, 0,
       "Rename sections called <old> to <new>, and apply any specified <flag> values. See --set-section-flags for a list of supported flags", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "old=new[,flag1,...]", nullptr, 0)
OPTION(3, 1687 /* --rename-section */, rename_section, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "old=new[,flag1,...]", nullptr, 0)
OPTION(1, 1704 /* -R */, R, JoinedOrSeparate, INVALID, remove_section, nullptr, 0, DefaultVis, 0,
       "Alias for --remove-section", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 1707 /* --set-section-alignment= */, set_section_alignment_eq, Joined, INVALID, set_section_alignment, nullptr, 0, DefaultVis, 0,
       "Set alignment for a given section", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section=align", nullptr, 0)
OPTION(3, 1732 /* --set-section-alignment */, set_section_alignment, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section=align", nullptr, 0)
OPTION(3, 1756 /* --set-section-flags= */, set_section_flags_eq, Joined, INVALID, set_section_flags, nullptr, 0, DefaultVis, 0,
       "Set section properties based on the specified <flags>. Supported flag names are: alloc, load, noload, readonly, exclude, debug, code, data, rom, share, contents, merge, strings, large", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section=flag1[,flag2,...]", nullptr, 0)
OPTION(3, 1777 /* --set-section-flags */, set_section_flags, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section=flag1[,flag2,...]", nullptr, 0)
OPTION(3, 1797 /* --set-section-type= */, set_section_type_eq, Joined, INVALID, set_section_type, nullptr, 0, DefaultVis, 0,
       "Set the type of section <section> to the integer <type>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section=type", nullptr, 0)
OPTION(3, 1817 /* --set-section-type */, set_section_type, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section=type", nullptr, 0)
OPTION(3, 1836 /* --set-start= */, set_start_eq, Joined, INVALID, set_start, nullptr, 0, DefaultVis, 0,
       "Set the start address to <addr>. Overrides any previous --change-start or --adjust-start values", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "addr", nullptr, 0)
OPTION(3, 1849 /* --set-start */, set_start, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "addr", nullptr, 0)
OPTION(3, 1861 /* --set-symbol-visibility= */, set_symbol_visibility_eq, Joined, INVALID, set_symbol_visibility, nullptr, 0, DefaultVis, 0,
       "Change the visibility of a symbol to the specified value", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol=visibility", nullptr, 0)
OPTION(3, 1886 /* --set-symbol-visibility */, set_symbol_visibility, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol=visibility", nullptr, 0)
OPTION(3, 1910 /* --set-symbols-visibility= */, set_symbols_visibility_eq, Joined, INVALID, set_symbols_visibility, nullptr, 0, DefaultVis, 0,
       "Read a list of symbols from <filename> and change their visibility to the specified value. Visibility values: default, internal, hidden, protected", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename=visibility", nullptr, 0)
OPTION(3, 1936 /* --set-symbols-visibility */, set_symbols_visibility, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename=visibility", nullptr, 0)
OPTION(3, 1961 /* --skip-symbol= */, skip_symbol_eq, Joined, INVALID, skip_symbol, nullptr, 0, DefaultVis, 0,
       "Do not change parameters of symbol <symbol> when executing other options that can change the symbol's name, binding or visibility", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 1976 /* --skip-symbols= */, skip_symbols_eq, Joined, INVALID, skip_symbols, nullptr, 0, DefaultVis, 0,
       "Read a list of symbols from <filename> and run as if --skip-symbol=<symbol> is set for each one. <filename> contains one symbol per line and may contain comments beginning with '#'. Leading and trailing whitespace is stripped from each line. May be repeated to read symbols from many files", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 1992 /* --skip-symbols */, skip_symbols, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 2007 /* --skip-symbol */, skip_symbol, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 2021 /* --split-dwo= */, split_dwo_eq, Joined, INVALID, split_dwo, nullptr, 0, DefaultVis, 0,
       "Equivalent to --extract-dwo and <dwo-file> as the output file and no other options, and then --strip-dwo on the input file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "dwo-file", nullptr, 0)
OPTION(3, 2034 /* --split-dwo */, split_dwo, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "dwo-file", nullptr, 0)
OPTION(3, 2046 /* --strip-all-gnu */, strip_all_gnu, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove all symbols, debug sections and relocations. Compatible with GNU's --strip-all", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 2062 /* --strip-all */, strip_all, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "For ELF, remove all symbols and non-alloc sections not within segments, except for .gnu.warning*, .ARM.attribute, and the section name table. For COFF and Mach-O, remove all symbols, debug sections, and relocations", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 2074 /* --strip-debug */, strip_debug, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove all debug sections", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 2088 /* --strip-dwo */, strip_dwo, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove all DWARF .dwo sections", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 2100 /* --strip-non-alloc */, strip_non_alloc, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove all non-allocated sections that are not within segments", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 2118 /* --strip-sections */, strip_sections, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove all section headers and all section data not within segments", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 2135 /* --strip-symbol= */, strip_symbol_eq, Joined, INVALID, strip_symbol, nullptr, 0, DefaultVis, 0,
       "Strip <symbol>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 2151 /* --strip-symbols= */, strip_symbols_eq, Joined, INVALID, strip_symbols, nullptr, 0, DefaultVis, 0,
       "Remove all symbols whose names appear in the file <filename>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 2168 /* --strip-symbols */, strip_symbols, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 2184 /* --strip-symbol */, strip_symbol, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 2199 /* --strip-unneeded-symbol= */, strip_unneeded_symbol_eq, Joined, INVALID, strip_unneeded_symbol, nullptr, 0, DefaultVis, 0,
       "Remove all symbols named <symbol> that are local or undefined and are not required by any relocation", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 2224 /* --strip-unneeded-symbols= */, strip_unneeded_symbols_eq, Joined, INVALID, strip_unneeded_symbols, nullptr, 0, DefaultVis, 0,
       "Remove all symbols whose names appear in the file <file>, if they are local or undefined and are not required by any relocation", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 2250 /* --strip-unneeded-symbols */, strip_unneeded_symbols, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 2275 /* --strip-unneeded-symbol */, strip_unneeded_symbol, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 2299 /* --strip-unneeded */, strip_unneeded, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove all symbols not needed by relocations", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 2316 /* --subsystem= */, subsystem_eq, Joined, grp_coff, subsystem, nullptr, 0, DefaultVis, 0,
       "Set the PE subsystem, and optionally subsystem version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "name[:version]", nullptr, 0)
OPTION(3, 2329 /* --subsystem */, subsystem, Separate, grp_coff, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "name[:version]", nullptr, 0)
OPTION(1, 2341 /* -S */, S, Flag, INVALID, strip_all, nullptr, 0, DefaultVis, 0,
       "Alias for --strip-all", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 2344 /* --target= */, target_eq, Joined, INVALID, target, nullptr, 0, DefaultVis, 0,
       "Equivalent to --input-target and --output-target for the specified format", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, "binary", 0)
OPTION(3, 2354 /* --target */, target, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, "binary", 0)
OPTION(3, 2363 /* --update-section= */, update_section_eq, Joined, INVALID, update_section, nullptr, 0, DefaultVis, 0,
       "Replace the contents of section <name> with contents from a file <file>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "name=file", nullptr, 0)
OPTION(3, 2381 /* --update-section */, update_section, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "name=file", nullptr, 0)
OPTION(1, 2398 /* -U */, U, Flag, INVALID, disable_deterministic_archives, nullptr, 0, DefaultVis, 0,
       "Alias for --disable-deterministic-archives", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 2401 /* --verify-note-sections */, verify_note_sections, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Validate note sections", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 2424 /* --version */, version, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the version and exit.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 2434 /* -V */, V, Flag, INVALID, version, nullptr, 0, DefaultVis, 0,
       "Alias for --version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 2437 /* --weaken-symbol= */, weaken_symbol_eq, Joined, INVALID, weaken_symbol, nullptr, 0, DefaultVis, 0,
       "Mark global symbols named <symbol> as weak", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 2454 /* --weaken-symbols= */, weaken_symbols_eq, Joined, INVALID, weaken_symbols, nullptr, 0, DefaultVis, 0,
       "Read a list of symbols from <filename> and mark global symbols with those names as weak", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 2472 /* --weaken-symbols */, weaken_symbols, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "filename", nullptr, 0)
OPTION(3, 2489 /* --weaken-symbol */, weaken_symbol, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 2505 /* --weaken */, weaken, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Mark all defined global symbols as weak", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 2514 /* --wildcard */, wildcard, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Allow wildcard syntax for symbol-related flags. Incompatible with --regex. Allows using '*' to match any number of characters, '?' to match any single character, '' to escape special characters, and '[]' to define character classes. Wildcards beginning with '!' will prevent a match, for example \"-N '*' -N '!x'\" will strip all symbols except for \"x\".", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 2525 /* -W */, W, JoinedOrSeparate, INVALID, weaken_symbol, nullptr, 0, DefaultVis, 0,
       "Alias for --weaken-symbol", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 2528 /* -w */, w, Flag, INVALID, wildcard, nullptr, 0, DefaultVis, 0,
       "Alias for --wildcard", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 2531 /* -X */, X, Flag, INVALID, discard_locals, nullptr, 0, DefaultVis, 0,
       "Alias for --discard-locals", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 2534 /* -x */, x, Flag, INVALID, discard_all, nullptr, 0, DefaultVis, 0,
       "Alias for --discard-all", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
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


