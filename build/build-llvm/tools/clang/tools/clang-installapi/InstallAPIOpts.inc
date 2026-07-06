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
  "-allowable_client\0"
  "--demangle\0"
  "--dsym=\0"
  "-D\0"
  "--exclude-private-header=\0"
  "-exclude-private-header\0"
  "--exclude-project-header=\0"
  "-exclude-project-header\0"
  "--exclude-public-header=\0"
  "-exclude-public-header\0"
  "--extra-private-header=\0"
  "-extra-private-header\0"
  "--extra-project-header=\0"
  "-extra-project-header\0"
  "--extra-public-header=\0"
  "-extra-public-header\0"
  "--filetype=\0"
  "-fmodules-cache-path=\0"
  "-fmodules\0"
  "-fobjc-arc\0"
  "-fvisibility=\0"
  "-iframework\0"
  "-include\0"
  "-not_for_dyld_shared_cache\0"
  "-optionlist\0"
  "--private-umbrella-header=\0"
  "-private-umbrella-header\0"
  "--project-umbrella-header=\0"
  "-project-umbrella-header\0"
  "--public-umbrella-header=\0"
  "-public-umbrella-header\0"
  "-reexport-l\0"
  "-reexport_framework\0"
  "-reexport_library\0"
  "-rpath\0"
  "-t\0"
  "-U\0"
  "--verify-against=\0"
  "-verify-against\0"
  "--verify-mode=\0"
  "-Xarch_\0"
  "-Xplatform_\0"
  "-Xproject\0"
  "-X\0"
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

//////////
// Options

OPTION(0, 6 /* <input> */, INPUT, Input, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(0, 14 /* <unknown> */, UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 24 /* -allowable_client */, allowable_client, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Restricts what can link against the dynamic library being created", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 42 /* --demangle */, demangle, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Demangle symbols when printing warnings and errors", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 53 /* --dsym= */, dsym, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify dSYM path for enriched diagnostics.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<path>", nullptr, 0)
OPTION(1, 61 /* -D */, D, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Define macro", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 64 /* --exclude-private-header= */, exclude_private_header_EQ, Joined, INVALID, exclude_private_header, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 90 /* -exclude-private-header */, exclude_private_header, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Exclude private header from parsing", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<glob>", nullptr, 0)
OPTION(6, 114 /* --exclude-project-header= */, exclude_project_header_EQ, Joined, INVALID, exclude_project_header, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 140 /* -exclude-project-header */, exclude_project_header, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Exclude project header from parsing", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<glob>", nullptr, 0)
OPTION(6, 164 /* --exclude-public-header= */, exclude_public_header_EQ, Joined, INVALID, exclude_public_header, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 189 /* -exclude-public-header */, exclude_public_header, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Exclude public header from parsing", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<glob>", nullptr, 0)
OPTION(6, 212 /* --extra-private-header= */, extra_private_header_EQ, Joined, INVALID, extra_private_header, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 236 /* -extra-private-header */, extra_private_header, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Add additional private header location for parsing", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<path>", nullptr, 0)
OPTION(6, 258 /* --extra-project-header= */, extra_project_header_EQ, Joined, INVALID, extra_project_header, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 282 /* -extra-project-header */, extra_project_header, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Add additional project header location for parsing", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<path>", nullptr, 0)
OPTION(6, 304 /* --extra-public-header= */, extra_public_header_EQ, Joined, INVALID, extra_public_header, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 327 /* -extra-public-header */, extra_public_header, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Add additional public header location for parsing", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<path>", nullptr, 0)
OPTION(6, 348 /* --filetype= */, filetype, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the output file type (tbd-v4 or tbd-v5)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 360 /* -fmodules-cache-path= */, fmodules_cache_path, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the module cache path", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<directory>", nullptr, 0)
OPTION(1, 382 /* -fmodules */, fmodules, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Enable the 'modules' language feature", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 392 /* -fobjc-arc */, fobjc_arc, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Synthesize retain and release calls for Objective-C pointers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 403 /* -fvisibility= */, fvisibility_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Set the default symbol visibility for all global declarations", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 417 /* -iframework */, iframework, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Add directory to SYSTEM framework search path", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 429 /* -include */, include_, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Include file before parsing, can only be used with -Xproject", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<file>", nullptr, 0)
OPTION(1, 438 /* -not_for_dyld_shared_cache */, not_for_dyld_shared_cache, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Mark library as shared cache ineligible", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 465 /* -optionlist */, option_list, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specifies the <path> to a file that contains X<label> arguments to parse.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<path>", nullptr, 0)
OPTION(6, 477 /* --private-umbrella-header= */, private_umbrella_header_EQ, Joined, INVALID, private_umbrella_header, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 504 /* -private-umbrella-header */, private_umbrella_header, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the private umbrella header location", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<path>", nullptr, 0)
OPTION(6, 529 /* --project-umbrella-header= */, project_umbrella_header_EQ, Joined, INVALID, project_umbrella_header, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 556 /* -project-umbrella-header */, project_umbrella_header, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the project umbrella header location", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<path>", nullptr, 0)
OPTION(6, 581 /* --public-umbrella-header= */, public_umbrella_header_EQ, Joined, INVALID, public_umbrella_header, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 607 /* -public-umbrella-header */, public_umbrella_header, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the public umbrella header location", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<path>", nullptr, 0)
OPTION(1, 631 /* -reexport-l */, reexport_l, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Re-export the specified library", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 643 /* -reexport_framework */, reexport_framework, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Re-export the specified framework", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 663 /* -reexport_library */, reexport_library, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Re-export the specified library", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<path>", nullptr, 0)
OPTION(1, 681 /* -rpath */, rpath, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Add path to the runpath search path list for the dynamic library being created.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 688 /* -t */, t, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Logs each dylib loaded for InstallAPI. Useful for debugging problems with search paths where the wrong library is loaded.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 691 /* -U */, U, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Undefine macro", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 694 /* --verify-against= */, verify_against_EQ, Joined, INVALID, verify_against, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 712 /* -verify-against */, verify_against, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Verify the specified dynamic library/framework against the headers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 728 /* --verify-mode= */, verify_mode_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the severity and extend of the validation. Valid modes are ErrorsOnly, ErrorsAndWarnings, and Pedantic.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 743 /* -Xarch_ */, Xarch__, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 751 /* -Xplatform_ */, Xplatform__, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 763 /* -Xproject */, Xproject, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 773 /* -X */, X__, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Pass <arg> to run unique clang invocation identified as <label>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<label> <arg>", nullptr, 0)
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


