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
  "<input>\0"
  "<unknown>\0"
  "--address=\0"
  "--addresses-from-stdin\0"
  "--address\0"
  "--arch=\0"
  "--arch\0"
  "--callsites-yaml-file=\0"
  "--callsites-yaml-file\0"
  "--convert=\0"
  "--convert\0"
  "--dwarf-callsites\0"
  "--help\0"
  "-h\0"
  "--json-summary-file=\0"
  "--json-summary-file\0"
  "--merged-functions-filter=\0"
  "--merged-functions-filter\0"
  "--merged-functions\0"
  "--num-threads=\0"
  "--num-threads\0"
  "--out-file=\0"
  "--out-file\0"
  "-o\0"
  "--quiet\0"
  "--segment-size=\0"
  "--segment-size\0"
  "--verbose\0"
  "--verify\0"
  "--version\0"
  "-v\0"
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

//////////
// Options

OPTION(0, 6 /* <input> */, INPUT, Input, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(0, 14 /* <unknown> */, UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 24 /* --address= */, address_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Lookup an address in a GSYM file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 35 /* --addresses-from-stdin */, addresses_from_stdin, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Lookup addresses in a GSYM file that are read from stdin\nEach input line is expected to be of the following format: <addr> <gsym-path>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 58 /* --address */, anonymous_9, Separate, INVALID, address_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 68 /* --arch= */, arch_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Process debug information for the specified CPU architecture only.\nArchitectures may be specified by name or by number.\nThis option can be specified multiple times, once for each desired architecture", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 76 /* --arch */, anonymous_4, Separate, INVALID, arch_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 83 /* --callsites-yaml-file= */, callsites_yaml_file_EQ, Joined, INVALID, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "Load call site info from YAML file. Useful for testing.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 106 /* --callsites-yaml-file */, anonymous_3, Separate, INVALID, callsites_yaml_file_EQ, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 128 /* --convert= */, convert_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Convert the specified file to the GSYM format.\nSupported files include ELF and mach-o files that will have their debug info (DWARF) and symbol table converted", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 139 /* --convert */, anonymous_0, Separate, INVALID, convert_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 149 /* --dwarf-callsites */, dwarf_callsites, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Load call site info from DWARF, if available", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 167 /* --help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display this help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 174 /* -h */, anonymous_1, Flag, INVALID, help, nullptr, 0, DefaultVis, 0,
       "Alias for --help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 177 /* --json-summary-file= */, json_summary_file_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Output a categorized summary of errors into the JSON file specified.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 198 /* --json-summary-file */, anonymous_10, Separate, INVALID, json_summary_file_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 218 /* --merged-functions-filter= */, merged_functions_filter_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "When used with --address/--addresses-from-stdin and --merged-functions,\nfilters the merged functions output to only show functions matching any of the specified regex patterns.\nCan be specified multiple times.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 245 /* --merged-functions-filter */, anonymous_11, Separate, INVALID, merged_functions_filter_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 271 /* --merged-functions */, merged_functions, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "When used with --convert, encodes merged function information for functions in debug info that have matching address ranges.\nWithout this option one function per unique address range will be emitted.\nWhen used with --address/--addresses-from-stdin, all merged functions for a particular address will be displayed.\nWithout this option only one function will be displayed.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 290 /* --num-threads= */, num_threads_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the maximum number (n) of simultaneous threads to use when converting files to GSYM.\nDefaults to the number of cores on the current machine", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 305 /* --num-threads */, anonymous_7, Separate, INVALID, num_threads_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 319 /* --out-file= */, out_file_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the path where the converted GSYM file will be saved.\nWhen not specified, a '.gsym' extension will be appended to the file name specified in the --convert option", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 331 /* --out-file */, anonymous_5, Separate, INVALID, out_file_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 342 /* -o */, anonymous_6, Separate, INVALID, out_file_EQ, nullptr, 0, DefaultVis, 0,
       "Alias for --out-file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 345 /* --quiet */, quiet, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Do not output warnings about the debug information", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 353 /* --segment-size= */, segment_size_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the size in bytes of the size the final GSYM file should be segmented into. This allows GSYM files to be split across multiple files", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 369 /* --segment-size */, anonymous_8, Separate, INVALID, segment_size_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 384 /* --verbose */, verbose, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Enable verbose logging and encoding details", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 394 /* --verify */, verify, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Verify the generated GSYM file against the information in the file that was converted", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 403 /* --version */, version, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 413 /* -v */, anonymous_2, Flag, INVALID, version, nullptr, 0, DefaultVis, 0,
       "Alias for --version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
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


