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
  "--allow-broken-links\0"
  "--disable-deterministic-archives\0"
  "--discard-all\0"
  "--discard-locals\0"
  "-D\0"
  "-d\0"
  "--enable-deterministic-archives\0"
  "--extract-section=\0"
  "--extract-section\0"
  "-g\0"
  "--help\0"
  "-h\0"
  "--keep-file-symbols\0"
  "--keep-section=\0"
  "--keep-section\0"
  "--keep-symbol=\0"
  "--keep-symbol\0"
  "--keep-undefined\0"
  "-K\0"
  "--no-strip-all\0"
  "-N\0"
  "--only-keep-debug\0"
  "-o\0"
  "--preserve-dates\0"
  "-p\0"
  "--regex\0"
  "--remove-section=\0"
  "--remove-section\0"
  "-R\0"
  "--strip-all-gnu\0"
  "--strip-all\0"
  "--strip-debug\0"
  "--strip-sections\0"
  "--strip-symbol=\0"
  "--strip-symbol\0"
  "--strip-unneeded\0"
  "-S\0"
  "-s\0"
  "-T\0"
  "-U\0"
  "--version\0"
  "-V\0"
  "--wildcard\0"
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
OPTION(3, 29 /* --allow-broken-links */, allow_broken_links, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Allow the tool to remove sections even if it would leave invalid section references. The appropriate sh_link fields will be set to zero.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 50 /* --disable-deterministic-archives */, disable_deterministic_archives, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Disable deterministic mode when operating on archives (use real values for UIDs, GIDs, and timestamps).", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 83 /* --discard-all */, discard_all, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove most local symbols. Different file formats may limit this to a subset. For ELF, file and section symbols are not discarded. Additionally, remove all debug sections", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 97 /* --discard-locals */, discard_locals, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove local symbols starting with .L", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 114 /* -D */, D, Flag, INVALID, enable_deterministic_archives, nullptr, 0, DefaultVis, 0,
       "Alias for --enable-deterministic-archives", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 117 /* -d */, d, Flag, INVALID, strip_debug, nullptr, 0, DefaultVis, 0,
       "Alias for --strip-debug", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 120 /* --enable-deterministic-archives */, enable_deterministic_archives, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Enable deterministic mode when operating on archives (use zero for UIDs, GIDs, and timestamps).", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 152 /* --extract-section= */, extract_section_eq, Joined, INVALID, extract_section, nullptr, 0, DefaultVis, 0,
       "Extract section named <section> into standalone object in file <file>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section=file", nullptr, 0)
OPTION(3, 171 /* --extract-section */, extract_section, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section=file", nullptr, 0)
OPTION(1, 189 /* -g */, g, Flag, INVALID, strip_debug, nullptr, 0, DefaultVis, 0,
       "Alias for --strip-debug", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 192 /* --help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 199 /* -h */, h, Flag, INVALID, help, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 202 /* --keep-file-symbols */, keep_file_symbols, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Keep symbols of type STT_FILE, even if they would otherwise be stripped", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 222 /* --keep-section= */, keep_section_eq, Joined, INVALID, keep_section, nullptr, 0, DefaultVis, 0,
       "Keep <section>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section", nullptr, 0)
OPTION(3, 238 /* --keep-section */, keep_section, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section", nullptr, 0)
OPTION(3, 253 /* --keep-symbol= */, keep_symbol_eq, Joined, INVALID, keep_symbol, nullptr, 0, DefaultVis, 0,
       "When removing symbols, do not remove <symbol>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 268 /* --keep-symbol */, keep_symbol, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 282 /* --keep-undefined */, keep_undefined, Flag, grp_macho, INVALID, nullptr, 0, DefaultVis, 0,
       "Do not remove undefined symbols", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 299 /* -K */, K, JoinedOrSeparate, INVALID, keep_symbol, nullptr, 0, DefaultVis, 0,
       "Alias for --keep-symbol", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 302 /* --no-strip-all */, no_strip_all, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Disable --strip-all", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 317 /* -N */, N, JoinedOrSeparate, INVALID, strip_symbol, nullptr, 0, DefaultVis, 0,
       "Alias for --strip-symbol", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 320 /* --only-keep-debug */, only_keep_debug, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Produce a debug file as the output that only preserves contents of sections useful for debugging purposes", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 338 /* -o */, output, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Write output to <file>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<file>", nullptr, 0)
OPTION(3, 341 /* --preserve-dates */, preserve_dates, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Preserve access and modification timestamps", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 358 /* -p */, p, Flag, INVALID, preserve_dates, nullptr, 0, DefaultVis, 0,
       "Alias for --preserve-dates", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 361 /* --regex */, regex, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Permit regular expressions in name comparison", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 369 /* --remove-section= */, remove_section_eq, Joined, INVALID, remove_section, nullptr, 0, DefaultVis, 0,
       "Remove <section>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section", nullptr, 0)
OPTION(3, 387 /* --remove-section */, remove_section, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "section", nullptr, 0)
OPTION(1, 404 /* -R */, R, JoinedOrSeparate, INVALID, remove_section, nullptr, 0, DefaultVis, 0,
       "Alias for --remove-section", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 407 /* --strip-all-gnu */, strip_all_gnu, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove all symbols, debug sections and relocations. Compatible with GNU's --strip-all", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 423 /* --strip-all */, strip_all, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "For ELF, remove all symbols and non-alloc sections not within segments, except for .gnu.warning*, .ARM.attribute, and the section name table. For COFF and Mach-O, remove all symbols, debug sections, and relocations", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 435 /* --strip-debug */, strip_debug, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove all debug sections", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 449 /* --strip-sections */, strip_sections, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove all section headers and all section data not within segments", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 466 /* --strip-symbol= */, strip_symbol_eq, Joined, INVALID, strip_symbol, nullptr, 0, DefaultVis, 0,
       "Strip <symbol>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 482 /* --strip-symbol */, strip_symbol, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "symbol", nullptr, 0)
OPTION(3, 497 /* --strip-unneeded */, strip_unneeded, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove all symbols not needed by relocations", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 514 /* -S */, S, Flag, INVALID, strip_debug, nullptr, 0, DefaultVis, 0,
       "Alias for --strip-debug", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 517 /* -s */, s, Flag, INVALID, strip_all, nullptr, 0, DefaultVis, 0,
       "Alias for --strip-all", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 520 /* -T */, strip_swift_symbols, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove Swift symbols", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 523 /* -U */, U, Flag, INVALID, disable_deterministic_archives, nullptr, 0, DefaultVis, 0,
       "Alias for --disable-deterministic-archives", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 526 /* --version */, version, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the version and exit.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 536 /* -V */, V, Flag, INVALID, version, nullptr, 0, DefaultVis, 0,
       "Alias for --version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 539 /* --wildcard */, wildcard, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Allow wildcard syntax for symbol-related flags. Incompatible with --regex. Allows using '*' to match any number of characters, '?' to match any single character, '' to escape special characters, and '[]' to define character classes. Wildcards beginning with '!' will prevent a match, for example \"-N '*' -N '!x'\" will strip all symbols except for \"x\".", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 550 /* -w */, w, Flag, INVALID, wildcard, nullptr, 0, DefaultVis, 0,
       "Alias for --wildcard", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 553 /* -X */, X, Flag, INVALID, discard_locals, nullptr, 0, DefaultVis, 0,
       "Alias for --discard-locals", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 556 /* -x */, x, Flag, INVALID, discard_all, nullptr, 0, DefaultVis, 0,
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


