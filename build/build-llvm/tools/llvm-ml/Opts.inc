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
  "/\0"
  "<ml options>\0"
  "unsupported\0"
  "<input>\0"
  "<unknown>\0"
  "/?\0"
  "--as-lex\0"
  "/AT\0"
  "/Bl\0"
  "/coff\0"
  "/Cp\0"
  "/Cu\0"
  "/Cx\0"
  "/c\0"
  "--debug-only=\0"
  "--debug\0"
  "/D\0"
  "/EP\0"
  "/ERRORREPORT\0"
  "--fatal-warnings\0"
  "/Fe\0"
  "--filetype=\0"
  "/FI\0"
  "/Fm\0"
  "/Fo\0"
  "/FPi\0"
  "/FR\0"
  "/Fr\0"
  "/F\0"
  "/Gc\0"
  "/Gd\0"
  "--gmtime\0"
  "/GZ\0"
  "/help\0"
  "/H\0"
  "/I\0"
  "--m\0"
  "/nologo\0"
  "/omf\0"
  "--output-att-asm\0"
  "--preserve-comments\0"
  "--print-imm-hex\0"
  "/quiet\0"
  "/safeseh\0"
  "--save-temp-labels\0"
  "/Sa\0"
  "/Sf\0"
  "--show-encoding\0"
  "--show-inst-operands\0"
  "--show-inst\0"
  "/SI\0"
  "/Sn\0"
  "/Sp\0"
  "/Ss\0"
  "/St\0"
  "/Sx\0"
  "/Ta\0"
  "--timestamp=\0"
  "--utc\0"
  "/WX\0"
  "/W\0"
  "/w\0"
  "/X\0"
  "/Zd\0"
  "/Zf\0"
  "/Zi\0"
  "/Zm\0"
  "/Zp\0"
  "/Zs\0"
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
  2 /* prefixes */, 3 /* '--' */, 1 /* '-' */,
  2 /* prefixes */, 6 /* '/' */, 1 /* '-' */
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
  1 /* '-' */,   3 /* '--' */,   6 /* '/' */
};
#endif // OPTTABLE_PREFIXES_UNION_CODE

/////////
// ValuesCode

#ifdef OPTTABLE_VALUES_CODE
#endif
/////////
// Groups

#ifdef OPTION
OPTION(0 /* no prefixes */, 8 /* <ml options> */, ml_Group, Group, INVALID, INVALID, nullptr, 0, 0, 0,
       "ML.EXE COMPATIBILITY OPTIONS", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr,  0)
OPTION(0 /* no prefixes */, 21 /* unsupported */, unsupported_Group, Group, INVALID, INVALID, nullptr, 0, 0, 0,
       "UNSUPPORTED ML.EXE COMPATIBILITY OPTIONS", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr,  0)

//////////
// Options

OPTION(0, 33 /* <input> */, INPUT, Input, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(0, 41 /* <unknown> */, UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 51 /* /? */, help, Flag, ml_Group, INVALID, nullptr, 0, DefaultVis, 0,
       "Display available options", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 54 /* --as-lex */, as_lex, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Lex tokens from a file without assembling", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 63 /* /AT */, tiny_model_support, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 67 /* /Bl */, alternate_linker, Joined, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 71 /* /coff */, coff_object_file, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 77 /* /Cp */, preserve_identifier_case, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 81 /* /Cu */, uppercase_identifiers, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 85 /* /Cx */, preserve_extern_case, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 89 /* /c */, assemble_only, Flag, ml_Group, INVALID, nullptr, 0, DefaultVis, 0,
       "Assemble only; do not link", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 92 /* --debug-only= */, debug_only, CommaJoined, INVALID, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "Enable a specific type of debug output (comma separated list of types)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 106 /* --debug */, debug, Flag, INVALID, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "Enable debug output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 114 /* /D */, define, JoinedOrSeparate, ml_Group, INVALID, nullptr, 0, DefaultVis, 0,
       "Define <macro> to <value> (or blank if <value> omitted)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<macro>=<value>", nullptr, 0)
OPTION(4, 117 /* /EP */, output_preprocessed, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 121 /* /ERRORREPORT */, errorreport, Joined, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 134 /* --fatal-warnings */, fatal_warnings, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Treat warnings as errors", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 151 /* /Fe */, executable_file, Separate, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 155 /* --filetype= */, filetype, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Emit a file with the given type", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, "obj,s,null", 0)
OPTION(4, 167 /* /FI */, code_listing_file, Joined, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 171 /* /Fm */, linker_map_file, Joined, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 175 /* /Fo */, output_file, JoinedOrSeparate, ml_Group, INVALID, nullptr, 0, DefaultVis, 0,
       "Names the output file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 179 /* /FPi */, fp_emulator_fixups, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 184 /* /FR */, extended_source_browser_file, Joined, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 188 /* /Fr */, source_browser_file, Joined, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 192 /* /F */, stacksize, Separate, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 195 /* /Gc */, pascal_conventions, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 199 /* /Gd */, c_conventions, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 203 /* --gmtime */, gmtime, Flag, INVALID, utc, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 212 /* /GZ */, stdcall_conventions, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 216 /* /help */, help_long, Flag, ml_Group, help, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 222 /* /H */, extern_name_limit, Separate, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 225 /* /I */, include_path, JoinedOrSeparate, ml_Group, INVALID, nullptr, 0, DefaultVis, 0,
       "Sets path for include files", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 228 /* --m */, bitness, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Target platform (x86 or x86-64)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, "32,64", 0)
OPTION(4, 232 /* /nologo */, no_logo, Flag, ml_Group, INVALID, nullptr, 0, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 240 /* /omf */, omf_object_file, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 245 /* --output-att-asm */, output_att_asm, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Use ATT syntax for output assembly", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 262 /* --preserve-comments */, preserve_comments, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Preserve comments in output assembly", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 282 /* --print-imm-hex */, print_imm_hex, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Prefer hex format for immediate values in output assembly", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 298 /* /quiet */, quiet, Flag, ml_Group, INVALID, nullptr, 0, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 305 /* /safeseh */, safeseh, Flag, ml_Group, INVALID, nullptr, 0, DefaultVis, 0,
       "Mark resulting object files as either containing no exception handlers or containing exception handlers that are all declared with .SAFESEH. Only available in 32-bit.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 314 /* --save-temp-labels */, save_temp_labels, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Don't discard temporary labels", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 333 /* /Sa */, full_listing, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 337 /* /Sf */, first_pass_listing, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 341 /* --show-encoding */, show_encoding, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Show instruction encodings in output assembly", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 357 /* --show-inst-operands */, show_inst_operands, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Show instructions operands as parsed", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 378 /* --show-inst */, show_inst, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Show internal instruction representation in output assembly", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 390 /* /SI */, listing_width, Separate, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 394 /* /Sn */, listing_without_symbols, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 398 /* /Sp */, listing_page_length, Separate, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 402 /* /Ss */, listing_subtitle, Separate, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 406 /* /St */, listing_title, Separate, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 410 /* /Sx */, listing_false_conditionals, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 414 /* /Ta */, assembly_file, JoinedOrSeparate, ml_Group, INVALID, nullptr, 0, DefaultVis, 0,
       "Assemble source file with the given name. Used if the filename begins with a forward slash.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 418 /* --timestamp= */, timestamp, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the assembly timestamp (used for @Date and @Time built-ins)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 431 /* --utc */, utc, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Render @Date and @Time built-ins in GMT/UTC", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 437 /* /WX */, error_on_warning, Flag, ml_Group, fatal_warnings, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 441 /* /W */, warning_level, Joined, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 444 /* /w */, extra_warnings, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 447 /* /X */, ignore_include_envvar, Flag, ml_Group, INVALID, nullptr, 0, DefaultVis, 0,
       "Ignore the INCLUDE environment variable", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 450 /* /Zd */, line_number_info, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 454 /* /Zf */, export_all_symbols, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 458 /* /Zi */, codeview_info, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 462 /* /Zm */, enable_m510_option, Flag, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 466 /* /Zp */, structure_packing, Joined, unsupported_Group, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(4, 470 /* /Zs */, parse_only, Flag, ml_Group, filetype, "null\0", 0, DefaultVis, 0,
       "Run a syntax-check only", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
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


