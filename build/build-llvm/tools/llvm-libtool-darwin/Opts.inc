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
  "-arch_only\0"
  "-dependency_info\0"
  "-D\0"
  "-filelist\0"
  "-help\0"
  "-h\0"
  "-L\0"
  "-l\0"
  "-no_warning_for_no_symbols\0"
  "-o\0"
  "-static\0"
  "-syslibroot\0"
  "-U\0"
  "-version\0"
  "-V\0"
  "-warnings_as_errors\0"
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
  2 /* prefixes */, 1 /* '-' */, 3 /* '--' */
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
OPTION(1, 24 /* -arch_only */, archType, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify architecture type for output library", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<arch_type>", nullptr, 0)
OPTION(1, 35 /* -dependency_info */, dependencyInfoPath, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Write an Xcode dependency info file describing the dependencies of the created library", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<string>", nullptr, 0)
OPTION(1, 52 /* -D */, deterministicOption, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Use zero for timestamps and UIDs/GIDs (Default)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 55 /* -filelist */, fileList, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Pass in file containing a list of filenames", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<listfile[,dirname]>", nullptr, 0)
OPTION(1, 65 /* -help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display this help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 71 /* -h */, anonymous_0, Flag, INVALID, help, nullptr, 0, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 74 /* -L */, librarySearchDirs, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "L<dir> adds <dir> to the list of directories in which to search for libraries", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<dir>", nullptr, 0)
OPTION(1, 77 /* -l */, libraries, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "l<x> searches for the library libx.a in the library search path. If the string 'x' ends with '.o', then the library 'x' is searched for without prepending 'lib' or appending '.a'", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<x>", nullptr, 0)
OPTION(1, 80 /* -no_warning_for_no_symbols */, noWarningForNoSymbols, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Do not warn about files that have no symbols", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 107 /* -o */, outputFile, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify output filename", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<filename>", nullptr, 0)
OPTION(1, 110 /* -static */, static, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Produce a statically linked library from the input files", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 118 /* -syslibroot */, ignoredSyslibRoot, Separate, INVALID, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 130 /* -U */, nonDeterministicOption, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Use actual timestamps and UIDs/GIDs", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 133 /* -version */, version, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the version of this program", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 142 /* -V */, anonymous_1, Flag, INVALID, version, nullptr, 0, DefaultVis, 0,
       "Print the version number and exit", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 145 /* -warnings_as_errors */, warningsAsErrors, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Treat warnings as errors", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
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


