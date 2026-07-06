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
  "-compilation-database=\0"
  "-compilation-database\0"
  "-dependency-target=\0"
  "-dependency-target\0"
  "-deprecated-driver-command\0"
  "-eager-load-pcm\0"
  "-emit-visible-modules\0"
  "-format=\0"
  "-format\0"
  "--help\0"
  "-j\0"
  "-mode=\0"
  "-mode\0"
  "-module-files-dir=\0"
  "-module-files-dir\0"
  "-module-names=\0"
  "-module-names\0"
  "-optimize-args=\0"
  "-o\0"
  "-print-timing\0"
  "-resource-dir-recipe=\0"
  "-resource-dir-recipe\0"
  "-round-trip-args\0"
  "-tu-buffer-path=\0"
  "-tu-buffer-path\0"
  "-verbatim-args\0"
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

//////////
// Options

OPTION(0, 6 /* <input> */, INPUT, Input, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(0, 14 /* <unknown> */, UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 24 /* -compilation-database= */, compilation_database_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Compilation database", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 47 /* -compilation-database */, anonymous_3, Separate, INVALID, compilation_database_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 69 /* -dependency-target= */, dependency_target_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "The names of dependency targets for the dependency file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 89 /* -dependency-target */, anonymous_5, Separate, INVALID, dependency_target_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 108 /* -deprecated-driver-command */, deprecated_driver_command, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "use a single driver command to build the tu (deprecated)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 135 /* -eager-load-pcm */, eager_load_pcm, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Load PCM files eagerly (instead of lazily on import)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 151 /* -emit-visible-modules */, emit_visible_modules, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "emit visible modules in primary output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 173 /* -format= */, format_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "The output format for the dependencies", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 182 /* -format */, anonymous_1, Separate, INVALID, format_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 190 /* --help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display this help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 197 /* -j */, j, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Number of worker threads to use (default: use all concurrent threads)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 200 /* -mode= */, mode_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "The preprocessing mode used to compute the dependencies", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 207 /* -mode */, anonymous_0, Separate, INVALID, mode_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 213 /* -module-files-dir= */, module_files_dir_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "The build directory for modules. Defaults to the value of '-fmodules-cache-path=' from command lines for implicit modules", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 232 /* -module-files-dir */, anonymous_2, Separate, INVALID, module_files_dir_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 250 /* -module-names= */, module_names_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "A comma separated list of names of modules of which the dependencies are to be computed", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 265 /* -module-names */, anonymous_4, Separate, INVALID, module_names_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 279 /* -optimize-args= */, optimize_args_EQ, CommaJoined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Which command-line arguments of modules to optimize", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 295 /* -o */, o, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Destination of the primary output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 298 /* -print-timing */, print_timing, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Print timing information", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 312 /* -resource-dir-recipe= */, resource_dir_recipe_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "How to produce missing '-resource-dir' argument", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 334 /* -resource-dir-recipe */, anonymous_7, Separate, INVALID, resource_dir_recipe_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 355 /* -round-trip-args */, round_trip_args, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "verify that command-line arguments are canonical by parsing and re-serializing", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 372 /* -tu-buffer-path= */, tu_buffer_path_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "The path to the translation unit for depscan. Not compatible with -module-name", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 389 /* -tu-buffer-path */, anonymous_6, Separate, INVALID, tu_buffer_path_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 405 /* -verbatim-args */, verbatim_args, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Pass commands to the scanner verbatim without adjustments", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 420 /* --version */, version, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 430 /* -v */, verbose, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Use verbose output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 3 /* -- */, DASH_DASH, RemainingArgs, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
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


