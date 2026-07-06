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
  "--all\0"
  "-a\0"
  "--bytes=\0"
  "--bytes\0"
  "-f\0"
  "--help\0"
  "-h\0"
  "-n\0"
  "--print-file-name\0"
  "--radix=\0"
  "--radix\0"
  "-t\0"
  "--version\0"
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
OPTION(3, 24 /* --all */, all, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Silently ignored. Present for GNU strings compatibility", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 30 /* -a */, anonymous_2, Flag, INVALID, all, nullptr, 0, DefaultVis, 0,
       "Alias for --all", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 33 /* --bytes= */, bytes_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Print sequences of the specified length", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 42 /* --bytes */, anonymous_0, Separate, INVALID, bytes_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 50 /* -f */, anonymous_3, Flag, INVALID, print_file_name, nullptr, 0, DefaultVis, 0,
       "Alias for --print-file-name", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 53 /* --help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display this help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 60 /* -h */, anonymous_4, Flag, INVALID, help, nullptr, 0, DefaultVis, 0,
       "Alias for --help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 63 /* -n */, anonymous_5, JoinedOrSeparate, INVALID, bytes_EQ, nullptr, 0, DefaultVis, 0,
       "Alias for --bytes", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 66 /* --print-file-name */, print_file_name, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the name of the file before each string", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 84 /* --radix= */, radix_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the offset within the file with the specified radix: o (octal), d (decimal), x (hexadecimal)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<radix>", nullptr, 0)
OPTION(3, 93 /* --radix */, anonymous_1, Separate, INVALID, radix_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<radix>", nullptr, 0)
OPTION(1, 101 /* -t */, anonymous_6, JoinedOrSeparate, INVALID, radix_EQ, nullptr, 0, DefaultVis, 0,
       "Alias for --radix", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<radix>", nullptr, 0)
OPTION(3, 104 /* --version */, version, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
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


