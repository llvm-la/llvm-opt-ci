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
  "action group\0"
  "<input>\0"
  "<unknown>\0"
  "--arch=\0"
  "-arch\0"
  "-compact\0"
  "-compare\0"
  "-delete-input\0"
  "-delete-private-libraries\0"
  "-extract\0"
  "--filetype=\0"
  "-filetype\0"
  "-help\0"
  "--ignore-arch=\0"
  "-ignore-arch\0"
  "-merge\0"
  "--o=\0"
  "-o\0"
  "-remove\0"
  "-stubify\0"
  "-t\0"
  "-version\0"
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
  2 /* prefixes */, 1 /* '-' */, 3 /* '--' */,
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
OPTION(0 /* no prefixes */, 6 /* action group */, action_group, Group, INVALID, INVALID, nullptr, 0, 0, 0,
       "COMMANDS", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr,  0)

//////////
// Options

OPTION(0, 19 /* <input> */, INPUT, Input, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(0, 27 /* <unknown> */, UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 37 /* --arch= */, arch_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "specify the <architecture>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<architecture>", nullptr, 0)
OPTION(1, 45 /* -arch */, anonymous_2, Separate, INVALID, arch_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 51 /* -compact */, compact, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "write compact tapi output file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 60 /* -compare */, compare, Flag, action_group, INVALID, nullptr, 0, DefaultVis, 0,
       "compare tapi files for library differences", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 69 /* -delete-input */, delete_input, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "delete and replace input file on success", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 83 /* -delete-private-libraries */, delete_private_libraries, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "delete private system dynamic libraries and frameworks", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 109 /* -extract */, extract, Flag, action_group, INVALID, nullptr, 0, DefaultVis, 0,
       "extract <architecture> from input file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 118 /* --filetype= */, filetype_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "specify the output file type (tbd-v3, tbd-v4 or tbd-v5)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<value>", nullptr, 0)
OPTION(1, 130 /* -filetype */, anonymous_1, Separate, INVALID, filetype_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 140 /* -help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "display this help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 146 /* --ignore-arch= */, ignore_arch_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "<architecture> slice to ignore for comparison", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<architecture>", nullptr, 0)
OPTION(1, 161 /* -ignore-arch */, anonymous_3, Separate, INVALID, ignore_arch_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 174 /* -merge */, merge, Flag, action_group, INVALID, nullptr, 0, DefaultVis, 0,
       "merge the input files that represent the same library", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 181 /* --o= */, output_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "write output to <file>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<file>", nullptr, 0)
OPTION(1, 186 /* -o */, anonymous_0, Separate, INVALID, output_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 189 /* -remove */, remove, Flag, action_group, INVALID, nullptr, 0, DefaultVis, 0,
       "remove <architecture> from input file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 197 /* -stubify */, stubify, Flag, action_group, INVALID, nullptr, 0, DefaultVis, 0,
       "create a tapi file from a dynamic library or framework", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 206 /* -t */, t, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "logs each library loaded, useful for debugging problems with search paths where the wrong library is loaded", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 209 /* -version */, version, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print the llvm-readtapi version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 218 /* -v */, v, Flag, INVALID, version, nullptr, 0, DefaultVis, 0,
       "alias for --version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
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


