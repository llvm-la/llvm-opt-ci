/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|*  * LoongArch Disassembler                                                  *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/


#include "llvm/MC/MCInst.h"
#include "llvm/MC/MCSubtargetInfo.h"
#include "llvm/Support/DataTypes.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/LEB128.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/TargetParser/SubtargetFeature.h"
#include <assert.h>

namespace {

// InsnBitWidth is essentially a type trait used by the decoder emitter to query
// the supported bitwidth for a given type. But default, the value is 0, making
// it an invalid type for use as `InsnType` when instantiating the decoder.
// Individual targets are expected to provide specializations for these based
// on their usage.
template <typename T> constexpr uint32_t InsnBitWidth = 0;

static const uint8_t DecoderTable32[16007] = {
  OPC_SwitchField, 26, 6,                    //     0: switch Inst[31:26] {
  0, 218, 21,                                //     3: case 0x0: {
  OPC_SwitchField, 22, 4,                    //     6:  switch Inst[25:22] {
  0, 225, 12,                                //     9:  case 0x0: {
  OPC_SwitchField, 18, 4,                    //    12:   switch Inst[21:18] {
  0, 252, 2,                                 //    15:   case 0x0: {
  OPC_SwitchField, 15, 3,                    //    18:    switch Inst[17:15] {
  0, 227, 1,                                 //    21:    case 0x0: {
  OPC_SwitchField, 10, 5,                    //    24:     switch Inst[14:10] {
  2, 8,                                      //    27:     case 0x2: {
  OPC_CheckField, 2, 3, 0,                   //    29:      check Inst[4:2] == 0x0
  OPC_Decode, 163, 6, 0,                     //    33:      decode to MOVGR2SCR using decoder 0
                                             //    33:     }
  3, 8,                                      //    37:     case 0x3: {
  OPC_CheckField, 7, 3, 0,                   //    39:      check Inst[9:7] == 0x0
  OPC_Decode, 164, 6, 1,                     //    43:      decode to MOVSCR2GR using decoder 1
                                             //    43:     }
  4, 4,                                      //    47:     case 0x4: {
  OPC_Decode, 174, 4, 2,                     //    49:      decode to CLO_W using decoder 2
                                             //    49:     }
  5, 4,                                      //    53:     case 0x5: {
  OPC_Decode, 176, 4, 2,                     //    55:      decode to CLZ_W using decoder 2
                                             //    55:     }
  6, 4,                                      //    59:     case 0x6: {
  OPC_Decode, 190, 4, 2,                     //    61:      decode to CTO_W using decoder 2
                                             //    61:     }
  7, 4,                                      //    65:     case 0x7: {
  OPC_Decode, 192, 4, 2,                     //    67:      decode to CTZ_W using decoder 2
                                             //    67:     }
  8, 6,                                      //    71:     case 0x8: {
  OPC_CheckPredicate, 0,                     //    73:      check predicate 0
  OPC_Decode, 173, 4, 2,                     //    75:      decode to CLO_D using decoder 2
                                             //    75:     }
  9, 6,                                      //    79:     case 0x9: {
  OPC_CheckPredicate, 0,                     //    81:      check predicate 0
  OPC_Decode, 175, 4, 2,                     //    83:      decode to CLZ_D using decoder 2
                                             //    83:     }
  10, 6,                                     //    87:     case 0xa: {
  OPC_CheckPredicate, 0,                     //    89:      check predicate 0
  OPC_Decode, 189, 4, 2,                     //    91:      decode to CTO_D using decoder 2
                                             //    91:     }
  11, 6,                                     //    95:     case 0xb: {
  OPC_CheckPredicate, 0,                     //    97:      check predicate 0
  OPC_Decode, 191, 4, 2,                     //    99:      decode to CTZ_D using decoder 2
                                             //    99:     }
  12, 4,                                     //   103:     case 0xc: {
  OPC_Decode, 194, 6, 2,                     //   105:      decode to REVB_2H using decoder 2
                                             //   105:     }
  13, 6,                                     //   109:     case 0xd: {
  OPC_CheckPredicate, 0,                     //   111:      check predicate 0
  OPC_Decode, 196, 6, 2,                     //   113:      decode to REVB_4H using decoder 2
                                             //   113:     }
  14, 6,                                     //   117:     case 0xe: {
  OPC_CheckPredicate, 0,                     //   119:      check predicate 0
  OPC_Decode, 195, 6, 2,                     //   121:      decode to REVB_2W using decoder 2
                                             //   121:     }
  15, 6,                                     //   125:     case 0xf: {
  OPC_CheckPredicate, 0,                     //   127:      check predicate 0
  OPC_Decode, 197, 6, 2,                     //   129:      decode to REVB_D using decoder 2
                                             //   129:     }
  16, 6,                                     //   133:     case 0x10: {
  OPC_CheckPredicate, 0,                     //   135:      check predicate 0
  OPC_Decode, 198, 6, 2,                     //   137:      decode to REVH_2W using decoder 2
                                             //   137:     }
  17, 6,                                     //   141:     case 0x11: {
  OPC_CheckPredicate, 0,                     //   143:      check predicate 0
  OPC_Decode, 199, 6, 2,                     //   145:      decode to REVH_D using decoder 2
                                             //   145:     }
  18, 4,                                     //   149:     case 0x12: {
  OPC_Decode, 156, 4, 2,                     //   151:      decode to BITREV_4B using decoder 2
                                             //   151:     }
  19, 6,                                     //   155:     case 0x13: {
  OPC_CheckPredicate, 0,                     //   157:      check predicate 0
  OPC_Decode, 157, 4, 2,                     //   159:      decode to BITREV_8B using decoder 2
                                             //   159:     }
  20, 4,                                     //   163:     case 0x14: {
  OPC_Decode, 159, 4, 2,                     //   165:      decode to BITREV_W using decoder 2
                                             //   165:     }
  21, 6,                                     //   169:     case 0x15: {
  OPC_CheckPredicate, 0,                     //   171:      check predicate 0
  OPC_Decode, 158, 4, 2,                     //   173:      decode to BITREV_D using decoder 2
                                             //   173:     }
  22, 4,                                     //   177:     case 0x16: {
  OPC_Decode, 201, 4, 2,                     //   179:      decode to EXT_W_H using decoder 2
                                             //   179:     }
  23, 4,                                     //   183:     case 0x17: {
  OPC_Decode, 200, 4, 2,                     //   185:      decode to EXT_W_B using decoder 2
                                             //   185:     }
  24, 4,                                     //   189:     case 0x18: {
  OPC_Decode, 192, 6, 2,                     //   191:      decode to RDTIMEL_W using decoder 2
                                             //   191:     }
  25, 4,                                     //   195:     case 0x19: {
  OPC_Decode, 191, 6, 2,                     //   197:      decode to RDTIMEH_W using decoder 2
                                             //   197:     }
  26, 6,                                     //   201:     case 0x1a: {
  OPC_CheckPredicate, 0,                     //   203:      check predicate 0
  OPC_Decode, 193, 6, 2,                     //   205:      decode to RDTIME_D using decoder 2
                                             //   205:     }
  27, 4,                                     //   209:     case 0x1b: {
  OPC_Decode, 177, 4, 2,                     //   211:      decode to CPUCFG using decoder 2
                                             //   211:     }
  28, 12,                                    //   215:     case 0x1c: {
  OPC_CheckField, 8, 2, 0,                   //   217:      check Inst[9:8] == 0x0
  OPC_CheckField, 0, 5, 0,                   //   221:      check Inst[4:0] == 0x0
  OPC_Decode, 130, 13, 3,                    //   225:      decode to X86MTTOP using decoder 3
                                             //   225:     }
  29, 8,                                     //   229:     case 0x1d: {
  OPC_CheckField, 5, 5, 0,                   //   231:      check Inst[9:5] == 0x0
  OPC_Decode, 128, 13, 4,                    //   235:      decode to X86MFTOP using decoder 4
                                             //   235:     }
  30, 4,                                     //   239:     case 0x1e: {
  OPC_Decode, 219, 6, 2,                     //   241:      decode to SETX86LOOPE using decoder 2
                                             //   241:     }
  31, 0,                                     //   245:     case 0x1f: {
  OPC_Decode, 220, 6, 2,                     //   247:      decode to SETX86LOOPNE using decoder 2
                                             //   247:     }
                                             //   247:     } // switch Inst[14:10]
                                             //   247:    }
  1, 121,                                    //   251:    case 0x1: {
  OPC_SwitchField, 0, 5,                     //   253:     switch Inst[4:0] {
  0, 8,                                      //   256:     case 0x0: {
  OPC_CheckField, 10, 5, 0,                  //   258:      check Inst[14:10] == 0x0
  OPC_Decode, 251, 12, 5,                    //   262:      decode to X86INC_B using decoder 5
                                             //   262:     }
  1, 8,                                      //   266:     case 0x1: {
  OPC_CheckField, 10, 5, 0,                  //   268:      check Inst[14:10] == 0x0
  OPC_Decode, 253, 12, 5,                    //   272:      decode to X86INC_H using decoder 5
                                             //   272:     }
  2, 8,                                      //   276:     case 0x2: {
  OPC_CheckField, 10, 5, 0,                  //   278:      check Inst[14:10] == 0x0
  OPC_Decode, 254, 12, 5,                    //   282:      decode to X86INC_W using decoder 5
                                             //   282:     }
  3, 10,                                     //   286:     case 0x3: {
  OPC_CheckPredicate, 0,                     //   288:      check predicate 0
  OPC_CheckField, 10, 5, 0,                  //   290:      check Inst[14:10] == 0x0
  OPC_Decode, 252, 12, 5,                    //   294:      decode to X86INC_D using decoder 5
                                             //   294:     }
  4, 8,                                      //   298:     case 0x4: {
  OPC_CheckField, 10, 5, 0,                  //   300:      check Inst[14:10] == 0x0
  OPC_Decode, 246, 12, 5,                    //   304:      decode to X86DEC_B using decoder 5
                                             //   304:     }
  5, 8,                                      //   308:     case 0x5: {
  OPC_CheckField, 10, 5, 0,                  //   310:      check Inst[14:10] == 0x0
  OPC_Decode, 248, 12, 5,                    //   314:      decode to X86DEC_H using decoder 5
                                             //   314:     }
  6, 8,                                      //   318:     case 0x6: {
  OPC_CheckField, 10, 5, 0,                  //   320:      check Inst[14:10] == 0x0
  OPC_Decode, 249, 12, 5,                    //   324:      decode to X86DEC_W using decoder 5
                                             //   324:     }
  7, 10,                                     //   328:     case 0x7: {
  OPC_CheckPredicate, 0,                     //   330:      check predicate 0
  OPC_CheckField, 10, 5, 0,                  //   332:      check Inst[14:10] == 0x0
  OPC_Decode, 247, 12, 5,                    //   336:      decode to X86DEC_D using decoder 5
                                             //   336:     }
  8, 15,                                     //   340:     case 0x8: {
  OPC_SwitchField, 5, 10,                    //   342:      switch Inst[14:5] {
  0, 4,                                      //   345:      case 0x0: {
  OPC_Decode, 180, 13, 6,                    //   347:       decode to X86SETTM using decoder 6
                                             //   347:      }
  1, 0,                                      //   351:      case 0x1: {
  OPC_Decode, 244, 12, 6,                    //   353:       decode to X86CLRTM using decoder 6
                                             //   353:      }
                                             //   353:      } // switch Inst[14:5]
                                             //   353:     }
  9, 0,                                      //   357:     case 0x9: {
  OPC_SwitchField, 5, 10,                    //   359:      switch Inst[14:5] {
  0, 4,                                      //   362:      case 0x0: {
  OPC_Decode, 250, 12, 6,                    //   364:       decode to X86INCTOP using decoder 6
                                             //   364:      }
  1, 0,                                      //   368:      case 0x1: {
  OPC_Decode, 245, 12, 6,                    //   370:       decode to X86DECTOP using decoder 6
                                             //   370:      }
                                             //   370:      } // switch Inst[14:5]
                                             //   370:     }
                                             //   370:     } // switch Inst[4:0]
                                             //   370:    }
  2, 10,                                     //   374:    case 0x2: {
  OPC_CheckPredicate, 0,                     //   376:     check predicate 0
  OPC_CheckField, 0, 5, 0,                   //   378:     check Inst[4:0] == 0x0
  OPC_Decode, 148, 4, 7,                     //   382:     decode to ASRTLE_D using decoder 7
                                             //   382:    }
  3, 0,                                      //   386:    case 0x3: {
  OPC_CheckPredicate, 0,                     //   388:     check predicate 0
  OPC_CheckField, 0, 5, 0,                   //   390:     check Inst[4:0] == 0x0
  OPC_Decode, 147, 4, 7,                     //   394:     decode to ASRTGT_D using decoder 7
                                             //   394:    }
                                             //   394:    } // switch Inst[17:15]
                                             //   394:   }
  1, 17,                                     //   398:   case 0x1: {
  OPC_SwitchField, 17, 1,                    //   400:    switch Inst[17] {
  0, 4,                                      //   403:    case 0x0: {
  OPC_Decode, 196, 3, 8,                     //   405:     decode to ALSL_W using decoder 8
                                             //   405:    }
  1, 0,                                      //   409:    case 0x1: {
  OPC_CheckPredicate, 0,                     //   411:     check predicate 0
  OPC_Decode, 197, 3, 8,                     //   413:     decode to ALSL_WU using decoder 8
                                             //   413:    }
                                             //   413:    } // switch Inst[17]
                                             //   413:   }
  2, 8,                                      //   417:   case 0x2: {
  OPC_CheckField, 17, 1, 0,                  //   419:    check Inst[17] == 0x0
  OPC_Decode, 171, 4, 9,                     //   423:    decode to BYTEPICK_W using decoder 9
                                             //   423:   }
  3, 6,                                      //   427:   case 0x3: {
  OPC_CheckPredicate, 0,                     //   429:    check predicate 0
  OPC_Decode, 170, 4, 10,                    //   431:    decode to BYTEPICK_D using decoder 10
                                             //   431:   }
  4, 55,                                     //   435:   case 0x4: {
  OPC_SwitchField, 15, 3,                    //   437:    switch Inst[17:15] {
  0, 4,                                      //   440:    case 0x0: {
  OPC_Decode, 194, 3, 11,                    //   442:     decode to ADD_W using decoder 11
                                             //   442:    }
  1, 6,                                      //   446:    case 0x1: {
  OPC_CheckPredicate, 0,                     //   448:     check predicate 0
  OPC_Decode, 193, 3, 11,                    //   450:     decode to ADD_D using decoder 11
                                             //   450:    }
  2, 4,                                      //   454:    case 0x2: {
  OPC_Decode, 134, 7, 11,                    //   456:     decode to SUB_W using decoder 11
                                             //   456:    }
  3, 6,                                      //   460:    case 0x3: {
  OPC_CheckPredicate, 0,                     //   462:     check predicate 0
  OPC_Decode, 133, 7, 11,                    //   464:     decode to SUB_D using decoder 11
                                             //   464:    }
  4, 4,                                      //   468:    case 0x4: {
  OPC_Decode, 227, 6, 11,                    //   470:     decode to SLT using decoder 11
                                             //   470:    }
  5, 4,                                      //   474:    case 0x5: {
  OPC_Decode, 229, 6, 11,                    //   476:     decode to SLTU using decoder 11
                                             //   476:    }
  6, 4,                                      //   480:    case 0x6: {
  OPC_Decode, 143, 6, 11,                    //   482:     decode to MASKEQZ using decoder 11
                                             //   482:    }
  7, 0,                                      //   486:    case 0x7: {
  OPC_Decode, 144, 6, 11,                    //   488:     decode to MASKNEZ using decoder 11
                                             //   488:    }
                                             //   488:    } // switch Inst[17:15]
                                             //   488:   }
  5, 51,                                     //   492:   case 0x5: {
  OPC_SwitchField, 15, 3,                    //   494:    switch Inst[17:15] {
  0, 4,                                      //   497:    case 0x0: {
  OPC_Decode, 173, 6, 11,                    //   499:     decode to NOR using decoder 11
                                             //   499:    }
  1, 4,                                      //   503:    case 0x1: {
  OPC_Decode, 250, 3, 11,                    //   505:     decode to AND using decoder 11
                                             //   505:    }
  2, 4,                                      //   509:    case 0x2: {
  OPC_Decode, 174, 6, 11,                    //   511:     decode to OR using decoder 11
                                             //   511:    }
  3, 4,                                      //   515:    case 0x3: {
  OPC_Decode, 215, 13, 11,                   //   517:     decode to XOR using decoder 11
                                             //   517:    }
  4, 4,                                      //   521:    case 0x4: {
  OPC_Decode, 176, 6, 11,                    //   523:     decode to ORN using decoder 11
                                             //   523:    }
  5, 4,                                      //   527:    case 0x5: {
  OPC_Decode, 252, 3, 11,                    //   529:     decode to ANDN using decoder 11
                                             //   529:    }
  6, 4,                                      //   533:    case 0x6: {
  OPC_Decode, 226, 6, 11,                    //   535:     decode to SLL_W using decoder 11
                                             //   535:    }
  7, 0,                                      //   539:    case 0x7: {
  OPC_Decode, 238, 6, 11,                    //   541:     decode to SRL_W using decoder 11
                                             //   541:    }
                                             //   541:    } // switch Inst[17:15]
                                             //   541:   }
  6, 59,                                     //   545:   case 0x6: {
  OPC_SwitchField, 15, 3,                    //   547:    switch Inst[17:15] {
  0, 4,                                      //   550:    case 0x0: {
  OPC_Decode, 234, 6, 11,                    //   552:     decode to SRA_W using decoder 11
                                             //   552:    }
  1, 6,                                      //   556:    case 0x1: {
  OPC_CheckPredicate, 0,                     //   558:     check predicate 0
  OPC_Decode, 225, 6, 11,                    //   560:     decode to SLL_D using decoder 11
                                             //   560:    }
  2, 6,                                      //   564:    case 0x2: {
  OPC_CheckPredicate, 0,                     //   566:     check predicate 0
  OPC_Decode, 237, 6, 11,                    //   568:     decode to SRL_D using decoder 11
                                             //   568:    }
  3, 6,                                      //   572:    case 0x3: {
  OPC_CheckPredicate, 0,                     //   574:     check predicate 0
  OPC_Decode, 233, 6, 11,                    //   576:     decode to SRA_D using decoder 11
                                             //   576:    }
  4, 4,                                      //   580:    case 0x4: {
  OPC_Decode, 204, 6, 11,                    //   582:     decode to ROTR_B using decoder 11
                                             //   582:    }
  5, 4,                                      //   586:    case 0x5: {
  OPC_Decode, 206, 6, 11,                    //   588:     decode to ROTR_H using decoder 11
                                             //   588:    }
  6, 4,                                      //   592:    case 0x6: {
  OPC_Decode, 207, 6, 11,                    //   594:     decode to ROTR_W using decoder 11
                                             //   594:    }
  7, 0,                                      //   598:    case 0x7: {
  OPC_CheckPredicate, 0,                     //   600:     check predicate 0
  OPC_Decode, 205, 6, 11,                    //   602:     decode to ROTR_D using decoder 11
                                             //   602:    }
                                             //   602:    } // switch Inst[17:15]
                                             //   602:   }
  7, 61,                                     //   606:   case 0x7: {
  OPC_SwitchField, 15, 3,                    //   608:    switch Inst[17:15] {
  0, 4,                                      //   611:    case 0x0: {
  OPC_Decode, 172, 6, 11,                    //   613:     decode to MUL_W using decoder 11
                                             //   613:    }
  1, 4,                                      //   617:    case 0x1: {
  OPC_Decode, 167, 6, 11,                    //   619:     decode to MULH_W using decoder 11
                                             //   619:    }
  2, 4,                                      //   623:    case 0x2: {
  OPC_Decode, 168, 6, 11,                    //   625:     decode to MULH_WU using decoder 11
                                             //   625:    }
  3, 6,                                      //   629:    case 0x3: {
  OPC_CheckPredicate, 0,                     //   631:     check predicate 0
  OPC_Decode, 171, 6, 11,                    //   633:     decode to MUL_D using decoder 11
                                             //   633:    }
  4, 6,                                      //   637:    case 0x4: {
  OPC_CheckPredicate, 0,                     //   639:     check predicate 0
  OPC_Decode, 165, 6, 11,                    //   641:     decode to MULH_D using decoder 11
                                             //   641:    }
  5, 6,                                      //   645:    case 0x5: {
  OPC_CheckPredicate, 0,                     //   647:     check predicate 0
  OPC_Decode, 166, 6, 11,                    //   649:     decode to MULH_DU using decoder 11
                                             //   649:    }
  6, 6,                                      //   653:    case 0x6: {
  OPC_CheckPredicate, 0,                     //   655:     check predicate 0
  OPC_Decode, 169, 6, 11,                    //   657:     decode to MULW_D_W using decoder 11
                                             //   657:    }
  7, 0,                                      //   661:    case 0x7: {
  OPC_CheckPredicate, 0,                     //   663:     check predicate 0
  OPC_Decode, 170, 6, 11,                    //   665:     decode to MULW_D_WU using decoder 11
                                             //   665:    }
                                             //   665:    } // switch Inst[17:15]
                                             //   665:   }
  8, 59,                                     //   669:   case 0x8: {
  OPC_SwitchField, 15, 3,                    //   671:    switch Inst[17:15] {
  0, 4,                                      //   674:    case 0x0: {
  OPC_Decode, 197, 4, 11,                    //   676:     decode to DIV_W using decoder 11
                                             //   676:    }
  1, 4,                                      //   680:    case 0x1: {
  OPC_Decode, 147, 6, 11,                    //   682:     decode to MOD_W using decoder 11
                                             //   682:    }
  2, 4,                                      //   686:    case 0x2: {
  OPC_Decode, 198, 4, 11,                    //   688:     decode to DIV_WU using decoder 11
                                             //   688:    }
  3, 4,                                      //   692:    case 0x3: {
  OPC_Decode, 148, 6, 11,                    //   694:     decode to MOD_WU using decoder 11
                                             //   694:    }
  4, 6,                                      //   698:    case 0x4: {
  OPC_CheckPredicate, 0,                     //   700:     check predicate 0
  OPC_Decode, 195, 4, 11,                    //   702:     decode to DIV_D using decoder 11
                                             //   702:    }
  5, 6,                                      //   706:    case 0x5: {
  OPC_CheckPredicate, 0,                     //   708:     check predicate 0
  OPC_Decode, 145, 6, 11,                    //   710:     decode to MOD_D using decoder 11
                                             //   710:    }
  6, 6,                                      //   714:    case 0x6: {
  OPC_CheckPredicate, 0,                     //   716:     check predicate 0
  OPC_Decode, 196, 4, 11,                    //   718:     decode to DIV_DU using decoder 11
                                             //   718:    }
  7, 0,                                      //   722:    case 0x7: {
  OPC_CheckPredicate, 0,                     //   724:     check predicate 0
  OPC_Decode, 146, 6, 11,                    //   726:     decode to MOD_DU using decoder 11
                                             //   726:    }
                                             //   726:    } // switch Inst[17:15]
                                             //   726:   }
  9, 67,                                     //   730:   case 0x9: {
  OPC_SwitchField, 15, 3,                    //   732:    switch Inst[17:15] {
  0, 6,                                      //   735:    case 0x0: {
  OPC_CheckPredicate, 0,                     //   737:     check predicate 0
  OPC_Decode, 182, 4, 11,                    //   739:     decode to CRC_W_B_W using decoder 11
                                             //   739:    }
  1, 6,                                      //   743:    case 0x1: {
  OPC_CheckPredicate, 0,                     //   745:     check predicate 0
  OPC_Decode, 184, 4, 11,                    //   747:     decode to CRC_W_H_W using decoder 11
                                             //   747:    }
  2, 6,                                      //   751:    case 0x2: {
  OPC_CheckPredicate, 0,                     //   753:     check predicate 0
  OPC_Decode, 185, 4, 11,                    //   755:     decode to CRC_W_W_W using decoder 11
                                             //   755:    }
  3, 6,                                      //   759:    case 0x3: {
  OPC_CheckPredicate, 0,                     //   761:     check predicate 0
  OPC_Decode, 183, 4, 11,                    //   763:     decode to CRC_W_D_W using decoder 11
                                             //   763:    }
  4, 6,                                      //   767:    case 0x4: {
  OPC_CheckPredicate, 0,                     //   769:     check predicate 0
  OPC_Decode, 178, 4, 11,                    //   771:     decode to CRCC_W_B_W using decoder 11
                                             //   771:    }
  5, 6,                                      //   775:    case 0x5: {
  OPC_CheckPredicate, 0,                     //   777:     check predicate 0
  OPC_Decode, 180, 4, 11,                    //   779:     decode to CRCC_W_H_W using decoder 11
                                             //   779:    }
  6, 6,                                      //   783:    case 0x6: {
  OPC_CheckPredicate, 0,                     //   785:     check predicate 0
  OPC_Decode, 181, 4, 11,                    //   787:     decode to CRCC_W_W_W using decoder 11
                                             //   787:    }
  7, 0,                                      //   791:    case 0x7: {
  OPC_CheckPredicate, 0,                     //   793:     check predicate 0
  OPC_Decode, 179, 4, 11,                    //   795:     decode to CRCC_W_D_W using decoder 11
                                             //   795:    }
                                             //   795:    } // switch Inst[17:15]
                                             //   795:   }
  10, 41,                                    //   799:   case 0xa: {
  OPC_SwitchField, 15, 3,                    //   801:    switch Inst[17:15] {
  2, 4,                                      //   804:    case 0x2: {
  OPC_Decode, 191, 3, 12,                    //   806:     decode to ADDU12I_W using decoder 12
                                             //   806:    }
  3, 6,                                      //   810:    case 0x3: {
  OPC_CheckPredicate, 0,                     //   812:     check predicate 0
  OPC_Decode, 190, 3, 12,                    //   814:     decode to ADDU12I_D using decoder 12
                                             //   814:    }
  4, 4,                                      //   818:    case 0x4: {
  OPC_Decode, 165, 4, 13,                    //   820:     decode to BREAK using decoder 13
                                             //   820:    }
  5, 4,                                      //   824:    case 0x5: {
  OPC_Decode, 194, 4, 13,                    //   826:     decode to DBCL using decoder 13
                                             //   826:    }
  6, 4,                                      //   830:    case 0x6: {
  OPC_Decode, 135, 7, 13,                    //   832:     decode to SYSCALL using decoder 13
                                             //   832:    }
  7, 0,                                      //   836:    case 0x7: {
  OPC_Decode, 219, 5, 13,                    //   838:     decode to HVCL using decoder 13
                                             //   838:    }
                                             //   838:    } // switch Inst[17:15]
                                             //   838:   }
  11, 10,                                    //   842:   case 0xb: {
  OPC_CheckPredicate, 0,                     //   844:    check predicate 0
  OPC_CheckField, 17, 1, 0,                  //   846:    check Inst[17] == 0x0
  OPC_Decode, 195, 3, 8,                     //   850:    decode to ALSL_D using decoder 8
                                             //   850:   }
  12, 55,                                    //   854:   case 0xc: {
  OPC_SwitchField, 15, 3,                    //   856:    switch Inst[17:15] {
  0, 4,                                      //   859:    case 0x0: {
  OPC_Decode, 184, 3, 11,                    //   861:     decode to ADC_B using decoder 11
                                             //   861:    }
  1, 4,                                      //   865:    case 0x1: {
  OPC_Decode, 186, 3, 11,                    //   867:     decode to ADC_H using decoder 11
                                             //   867:    }
  2, 4,                                      //   871:    case 0x2: {
  OPC_Decode, 187, 3, 11,                    //   873:     decode to ADC_W using decoder 11
                                             //   873:    }
  3, 6,                                      //   877:    case 0x3: {
  OPC_CheckPredicate, 0,                     //   879:     check predicate 0
  OPC_Decode, 185, 3, 11,                    //   881:     decode to ADC_D using decoder 11
                                             //   881:    }
  4, 4,                                      //   885:    case 0x4: {
  OPC_Decode, 208, 6, 11,                    //   887:     decode to SBC_B using decoder 11
                                             //   887:    }
  5, 4,                                      //   891:    case 0x5: {
  OPC_Decode, 210, 6, 11,                    //   893:     decode to SBC_H using decoder 11
                                             //   893:    }
  6, 4,                                      //   897:    case 0x6: {
  OPC_Decode, 211, 6, 11,                    //   899:     decode to SBC_W using decoder 11
                                             //   899:    }
  7, 0,                                      //   903:    case 0x7: {
  OPC_CheckPredicate, 0,                     //   905:     check predicate 0
  OPC_Decode, 209, 6, 11,                    //   907:     decode to SBC_D using decoder 11
                                             //   907:    }
                                             //   907:    } // switch Inst[17:15]
                                             //   907:   }
  13, 84,                                    //   911:   case 0xd: {
  OPC_SwitchField, 15, 3,                    //   913:    switch Inst[17:15] {
  0, 4,                                      //   916:    case 0x0: {
  OPC_Decode, 187, 6, 11,                    //   918:     decode to RCR_B using decoder 11
                                             //   918:    }
  1, 4,                                      //   922:    case 0x1: {
  OPC_Decode, 189, 6, 11,                    //   924:     decode to RCR_H using decoder 11
                                             //   924:    }
  2, 4,                                      //   928:    case 0x2: {
  OPC_Decode, 190, 6, 11,                    //   930:     decode to RCR_W using decoder 11
                                             //   930:    }
  3, 6,                                      //   934:    case 0x3: {
  OPC_CheckPredicate, 0,                     //   936:     check predicate 0
  OPC_Decode, 188, 6, 11,                    //   938:     decode to RCR_D using decoder 11
                                             //   938:    }
  4, 8,                                      //   942:    case 0x4: {
  OPC_CheckField, 14, 1, 1,                  //   944:     check Inst[14] == 0x1
  OPC_Decode, 129, 4, 14,                    //   948:     decode to ARMMOVE using decoder 14
                                             //   948:    }
  5, 23,                                     //   952:    case 0x5: {
  OPC_SwitchField, 14, 1,                    //   954:     switch Inst[14] {
  0, 8,                                      //   957:     case 0x0: {
  OPC_CheckField, 5, 5, 0,                   //   959:      check Inst[9:5] == 0x0
  OPC_Decode, 218, 6, 15,                    //   963:      decode to SETX86J using decoder 15
                                             //   963:     }
  1, 0,                                      //   967:     case 0x1: {
  OPC_CheckField, 5, 5, 0,                   //   969:      check Inst[9:5] == 0x0
  OPC_Decode, 217, 6, 15,                    //   973:      decode to SETARMJ using decoder 15
                                             //   973:     }
                                             //   973:     } // switch Inst[14]
                                             //   973:    }
  6, 8,                                      //   977:    case 0x6: {
  OPC_CheckField, 4, 1, 1,                   //   979:     check Inst[4] == 0x1
  OPC_Decode, 254, 3, 16,                    //   983:     decode to ARMADD_W using decoder 16
                                             //   983:    }
  7, 0,                                      //   987:    case 0x7: {
  OPC_CheckField, 4, 1, 1,                   //   989:     check Inst[4] == 0x1
  OPC_Decode, 145, 4, 16,                    //   993:     decode to ARMSUB_W using decoder 16
                                             //   993:    }
                                             //   993:    } // switch Inst[17:15]
                                             //   993:   }
  14, 83,                                    //   997:   case 0xe: {
  OPC_SwitchField, 15, 3,                    //   999:    switch Inst[17:15] {
  0, 8,                                      //  1002:    case 0x0: {
  OPC_CheckField, 4, 1, 1,                   //  1004:     check Inst[4] == 0x1
  OPC_Decode, 253, 3, 16,                    //  1008:     decode to ARMADC_W using decoder 16
                                             //  1008:    }
  1, 8,                                      //  1012:    case 0x1: {
  OPC_CheckField, 4, 1, 1,                   //  1014:     check Inst[4] == 0x1
  OPC_Decode, 138, 4, 16,                    //  1018:     decode to ARMSBC_W using decoder 16
                                             //  1018:    }
  2, 8,                                      //  1022:    case 0x2: {
  OPC_CheckField, 4, 1, 1,                   //  1024:     check Inst[4] == 0x1
  OPC_Decode, 255, 3, 16,                    //  1028:     decode to ARMAND_W using decoder 16
                                             //  1028:    }
  3, 8,                                      //  1032:    case 0x3: {
  OPC_CheckField, 4, 1, 1,                   //  1034:     check Inst[4] == 0x1
  OPC_Decode, 134, 4, 16,                    //  1038:     decode to ARMOR_W using decoder 16
                                             //  1038:    }
  4, 8,                                      //  1042:    case 0x4: {
  OPC_CheckField, 4, 1, 1,                   //  1044:     check Inst[4] == 0x1
  OPC_Decode, 146, 4, 16,                    //  1048:     decode to ARMXOR_W using decoder 16
                                             //  1048:    }
  5, 8,                                      //  1052:    case 0x5: {
  OPC_CheckField, 4, 1, 1,                   //  1054:     check Inst[4] == 0x1
  OPC_Decode, 140, 4, 16,                    //  1058:     decode to ARMSLL_W using decoder 16
                                             //  1058:    }
  6, 8,                                      //  1062:    case 0x6: {
  OPC_CheckField, 4, 1, 1,                   //  1064:     check Inst[4] == 0x1
  OPC_Decode, 144, 4, 16,                    //  1068:     decode to ARMSRL_W using decoder 16
                                             //  1068:    }
  7, 0,                                      //  1072:    case 0x7: {
  OPC_CheckField, 4, 1, 1,                   //  1074:     check Inst[4] == 0x1
  OPC_Decode, 142, 4, 16,                    //  1078:     decode to ARMSRA_W using decoder 16
                                             //  1078:    }
                                             //  1078:    } // switch Inst[17:15]
                                             //  1078:   }
  15, 0,                                     //  1082:   case 0xf: {
  OPC_SwitchField, 15, 3,                    //  1084:    switch Inst[17:15] {
  0, 8,                                      //  1087:    case 0x0: {
  OPC_CheckField, 4, 1, 1,                   //  1089:     check Inst[4] == 0x1
  OPC_Decode, 136, 4, 16,                    //  1093:     decode to ARMROTR_W using decoder 16
                                             //  1093:    }
  1, 8,                                      //  1097:    case 0x1: {
  OPC_CheckField, 4, 1, 1,                   //  1099:     check Inst[4] == 0x1
  OPC_Decode, 139, 4, 17,                    //  1103:     decode to ARMSLLI_W using decoder 17
                                             //  1103:    }
  2, 8,                                      //  1107:    case 0x2: {
  OPC_CheckField, 4, 1, 1,                   //  1109:     check Inst[4] == 0x1
  OPC_Decode, 143, 4, 17,                    //  1113:     decode to ARMSRLI_W using decoder 17
                                             //  1113:    }
  3, 8,                                      //  1117:    case 0x3: {
  OPC_CheckField, 4, 1, 1,                   //  1119:     check Inst[4] == 0x1
  OPC_Decode, 141, 4, 17,                    //  1123:     decode to ARMSRAI_W using decoder 17
                                             //  1123:    }
  4, 8,                                      //  1127:    case 0x4: {
  OPC_CheckField, 4, 1, 1,                   //  1129:     check Inst[4] == 0x1
  OPC_Decode, 135, 4, 17,                    //  1133:     decode to ARMROTRI_W using decoder 17
                                             //  1133:    }
  5, 57,                                     //  1137:    case 0x5: {
  OPC_SwitchField, 0, 5,                     //  1139:     switch Inst[4:0] {
  0, 4,                                      //  1142:     case 0x0: {
  OPC_Decode, 131, 13, 7,                    //  1144:      decode to X86MUL_B using decoder 7
                                             //  1144:     }
  1, 4,                                      //  1148:     case 0x1: {
  OPC_Decode, 135, 13, 7,                    //  1150:      decode to X86MUL_H using decoder 7
                                             //  1150:     }
  2, 4,                                      //  1154:     case 0x2: {
  OPC_Decode, 137, 13, 7,                    //  1156:      decode to X86MUL_W using decoder 7
                                             //  1156:     }
  3, 6,                                      //  1160:     case 0x3: {
  OPC_CheckPredicate, 0,                     //  1162:      check predicate 0
  OPC_Decode, 133, 13, 7,                    //  1164:      decode to X86MUL_D using decoder 7
                                             //  1164:     }
  4, 4,                                      //  1168:     case 0x4: {
  OPC_Decode, 132, 13, 7,                    //  1170:      decode to X86MUL_BU using decoder 7
                                             //  1170:     }
  5, 4,                                      //  1174:     case 0x5: {
  OPC_Decode, 136, 13, 7,                    //  1176:      decode to X86MUL_HU using decoder 7
                                             //  1176:     }
  6, 6,                                      //  1180:     case 0x6: {
  OPC_CheckPredicate, 0,                     //  1182:      check predicate 0
  OPC_Decode, 138, 13, 7,                    //  1184:      decode to X86MUL_WU using decoder 7
                                             //  1184:     }
  7, 0,                                      //  1188:     case 0x7: {
  OPC_CheckPredicate, 0,                     //  1190:      check predicate 0
  OPC_Decode, 134, 13, 7,                    //  1192:      decode to X86MUL_DU using decoder 7
                                             //  1192:     }
                                             //  1192:     } // switch Inst[4:0]
                                             //  1192:    }
  6, 217, 1,                                 //  1196:    case 0x6: {
  OPC_SwitchField, 0, 5,                     //  1199:     switch Inst[4:0] {
  0, 6,                                      //  1202:     case 0x0: {
  OPC_CheckPredicate, 0,                     //  1204:      check predicate 0
  OPC_Decode, 239, 12, 7,                    //  1206:      decode to X86ADD_WU using decoder 7
                                             //  1206:     }
  1, 6,                                      //  1210:     case 0x1: {
  OPC_CheckPredicate, 0,                     //  1212:      check predicate 0
  OPC_Decode, 236, 12, 7,                    //  1214:      decode to X86ADD_DU using decoder 7
                                             //  1214:     }
  2, 6,                                      //  1218:     case 0x2: {
  OPC_CheckPredicate, 0,                     //  1220:      check predicate 0
  OPC_Decode, 210, 13, 7,                    //  1222:      decode to X86SUB_WU using decoder 7
                                             //  1222:     }
  3, 6,                                      //  1226:     case 0x3: {
  OPC_CheckPredicate, 0,                     //  1228:      check predicate 0
  OPC_Decode, 207, 13, 7,                    //  1230:      decode to X86SUB_DU using decoder 7
                                             //  1230:     }
  4, 4,                                      //  1234:     case 0x4: {
  OPC_Decode, 234, 12, 7,                    //  1236:      decode to X86ADD_B using decoder 7
                                             //  1236:     }
  5, 4,                                      //  1240:     case 0x5: {
  OPC_Decode, 237, 12, 7,                    //  1242:      decode to X86ADD_H using decoder 7
                                             //  1242:     }
  6, 4,                                      //  1246:     case 0x6: {
  OPC_Decode, 238, 12, 7,                    //  1248:      decode to X86ADD_W using decoder 7
                                             //  1248:     }
  7, 6,                                      //  1252:     case 0x7: {
  OPC_CheckPredicate, 0,                     //  1254:      check predicate 0
  OPC_Decode, 235, 12, 7,                    //  1256:      decode to X86ADD_D using decoder 7
                                             //  1256:     }
  8, 4,                                      //  1260:     case 0x8: {
  OPC_Decode, 205, 13, 7,                    //  1262:      decode to X86SUB_B using decoder 7
                                             //  1262:     }
  9, 4,                                      //  1266:     case 0x9: {
  OPC_Decode, 208, 13, 7,                    //  1268:      decode to X86SUB_H using decoder 7
                                             //  1268:     }
  10, 4,                                     //  1272:     case 0xa: {
  OPC_Decode, 209, 13, 7,                    //  1274:      decode to X86SUB_W using decoder 7
                                             //  1274:     }
  11, 6,                                     //  1278:     case 0xb: {
  OPC_CheckPredicate, 0,                     //  1280:      check predicate 0
  OPC_Decode, 206, 13, 7,                    //  1282:      decode to X86SUB_D using decoder 7
                                             //  1282:     }
  12, 4,                                     //  1286:     case 0xc: {
  OPC_Decode, 230, 12, 7,                    //  1288:      decode to X86ADC_B using decoder 7
                                             //  1288:     }
  13, 4,                                     //  1292:     case 0xd: {
  OPC_Decode, 232, 12, 7,                    //  1294:      decode to X86ADC_H using decoder 7
                                             //  1294:     }
  14, 4,                                     //  1298:     case 0xe: {
  OPC_Decode, 233, 12, 7,                    //  1300:      decode to X86ADC_W using decoder 7
                                             //  1300:     }
  15, 6,                                     //  1304:     case 0xf: {
  OPC_CheckPredicate, 0,                     //  1306:      check predicate 0
  OPC_Decode, 231, 12, 7,                    //  1308:      decode to X86ADC_D using decoder 7
                                             //  1308:     }
  16, 4,                                     //  1312:     case 0x10: {
  OPC_Decode, 175, 13, 7,                    //  1314:      decode to X86SBC_B using decoder 7
                                             //  1314:     }
  17, 4,                                     //  1318:     case 0x11: {
  OPC_Decode, 177, 13, 7,                    //  1320:      decode to X86SBC_H using decoder 7
                                             //  1320:     }
  18, 4,                                     //  1324:     case 0x12: {
  OPC_Decode, 178, 13, 7,                    //  1326:      decode to X86SBC_W using decoder 7
                                             //  1326:     }
  19, 6,                                     //  1330:     case 0x13: {
  OPC_CheckPredicate, 0,                     //  1332:      check predicate 0
  OPC_Decode, 176, 13, 7,                    //  1334:      decode to X86SBC_D using decoder 7
                                             //  1334:     }
  20, 4,                                     //  1338:     case 0x14: {
  OPC_Decode, 185, 13, 7,                    //  1340:      decode to X86SLL_B using decoder 7
                                             //  1340:     }
  21, 4,                                     //  1344:     case 0x15: {
  OPC_Decode, 187, 13, 7,                    //  1346:      decode to X86SLL_H using decoder 7
                                             //  1346:     }
  22, 4,                                     //  1350:     case 0x16: {
  OPC_Decode, 188, 13, 7,                    //  1352:      decode to X86SLL_W using decoder 7
                                             //  1352:     }
  23, 6,                                     //  1356:     case 0x17: {
  OPC_CheckPredicate, 0,                     //  1358:      check predicate 0
  OPC_Decode, 186, 13, 7,                    //  1360:      decode to X86SLL_D using decoder 7
                                             //  1360:     }
  24, 4,                                     //  1364:     case 0x18: {
  OPC_Decode, 201, 13, 7,                    //  1366:      decode to X86SRL_B using decoder 7
                                             //  1366:     }
  25, 4,                                     //  1370:     case 0x19: {
  OPC_Decode, 203, 13, 7,                    //  1372:      decode to X86SRL_H using decoder 7
                                             //  1372:     }
  26, 4,                                     //  1376:     case 0x1a: {
  OPC_Decode, 204, 13, 7,                    //  1378:      decode to X86SRL_W using decoder 7
                                             //  1378:     }
  27, 6,                                     //  1382:     case 0x1b: {
  OPC_CheckPredicate, 0,                     //  1384:      check predicate 0
  OPC_Decode, 202, 13, 7,                    //  1386:      decode to X86SRL_D using decoder 7
                                             //  1386:     }
  28, 4,                                     //  1390:     case 0x1c: {
  OPC_Decode, 193, 13, 7,                    //  1392:      decode to X86SRA_B using decoder 7
                                             //  1392:     }
  29, 4,                                     //  1396:     case 0x1d: {
  OPC_Decode, 195, 13, 7,                    //  1398:      decode to X86SRA_H using decoder 7
                                             //  1398:     }
  30, 4,                                     //  1402:     case 0x1e: {
  OPC_Decode, 196, 13, 7,                    //  1404:      decode to X86SRA_W using decoder 7
                                             //  1404:     }
  31, 0,                                     //  1408:     case 0x1f: {
  OPC_CheckPredicate, 0,                     //  1410:      check predicate 0
  OPC_Decode, 194, 13, 7,                    //  1412:      decode to X86SRA_D using decoder 7
                                             //  1412:     }
                                             //  1412:     } // switch Inst[4:0]
                                             //  1412:    }
  7, 0,                                      //  1416:    case 0x7: {
  OPC_SwitchField, 0, 5,                     //  1418:     switch Inst[4:0] {
  0, 4,                                      //  1421:     case 0x0: {
  OPC_Decode, 171, 13, 7,                    //  1423:      decode to X86ROTR_B using decoder 7
                                             //  1423:     }
  1, 4,                                      //  1427:     case 0x1: {
  OPC_Decode, 173, 13, 7,                    //  1429:      decode to X86ROTR_H using decoder 7
                                             //  1429:     }
  2, 6,                                      //  1433:     case 0x2: {
  OPC_CheckPredicate, 0,                     //  1435:      check predicate 0
  OPC_Decode, 172, 13, 7,                    //  1437:      decode to X86ROTR_D using decoder 7
                                             //  1437:     }
  3, 4,                                      //  1441:     case 0x3: {
  OPC_Decode, 174, 13, 7,                    //  1443:      decode to X86ROTR_W using decoder 7
                                             //  1443:     }
  4, 4,                                      //  1447:     case 0x4: {
  OPC_Decode, 163, 13, 7,                    //  1449:      decode to X86ROTL_B using decoder 7
                                             //  1449:     }
  5, 4,                                      //  1453:     case 0x5: {
  OPC_Decode, 165, 13, 7,                    //  1455:      decode to X86ROTL_H using decoder 7
                                             //  1455:     }
  6, 4,                                      //  1459:     case 0x6: {
  OPC_Decode, 166, 13, 7,                    //  1461:      decode to X86ROTL_W using decoder 7
                                             //  1461:     }
  7, 6,                                      //  1465:     case 0x7: {
  OPC_CheckPredicate, 0,                     //  1467:      check predicate 0
  OPC_Decode, 164, 13, 7,                    //  1469:      decode to X86ROTL_D using decoder 7
                                             //  1469:     }
  8, 4,                                      //  1473:     case 0x8: {
  OPC_Decode, 155, 13, 7,                    //  1475:      decode to X86RCR_B using decoder 7
                                             //  1475:     }
  9, 4,                                      //  1479:     case 0x9: {
  OPC_Decode, 157, 13, 7,                    //  1481:      decode to X86RCR_H using decoder 7
                                             //  1481:     }
  10, 4,                                     //  1485:     case 0xa: {
  OPC_Decode, 158, 13, 7,                    //  1487:      decode to X86RCR_W using decoder 7
                                             //  1487:     }
  11, 6,                                     //  1491:     case 0xb: {
  OPC_CheckPredicate, 0,                     //  1493:      check predicate 0
  OPC_Decode, 156, 13, 7,                    //  1495:      decode to X86RCR_D using decoder 7
                                             //  1495:     }
  12, 4,                                     //  1499:     case 0xc: {
  OPC_Decode, 147, 13, 7,                    //  1501:      decode to X86RCL_B using decoder 7
                                             //  1501:     }
  13, 4,                                     //  1505:     case 0xd: {
  OPC_Decode, 149, 13, 7,                    //  1507:      decode to X86RCL_H using decoder 7
                                             //  1507:     }
  14, 4,                                     //  1511:     case 0xe: {
  OPC_Decode, 150, 13, 7,                    //  1513:      decode to X86RCL_W using decoder 7
                                             //  1513:     }
  15, 6,                                     //  1517:     case 0xf: {
  OPC_CheckPredicate, 0,                     //  1519:      check predicate 0
  OPC_Decode, 148, 13, 7,                    //  1521:      decode to X86RCL_D using decoder 7
                                             //  1521:     }
  16, 4,                                     //  1525:     case 0x10: {
  OPC_Decode, 240, 12, 7,                    //  1527:      decode to X86AND_B using decoder 7
                                             //  1527:     }
  17, 4,                                     //  1531:     case 0x11: {
  OPC_Decode, 242, 12, 7,                    //  1533:      decode to X86AND_H using decoder 7
                                             //  1533:     }
  18, 4,                                     //  1537:     case 0x12: {
  OPC_Decode, 243, 12, 7,                    //  1539:      decode to X86AND_W using decoder 7
                                             //  1539:     }
  19, 6,                                     //  1543:     case 0x13: {
  OPC_CheckPredicate, 0,                     //  1545:      check predicate 0
  OPC_Decode, 241, 12, 7,                    //  1547:      decode to X86AND_D using decoder 7
                                             //  1547:     }
  20, 4,                                     //  1551:     case 0x14: {
  OPC_Decode, 139, 13, 7,                    //  1553:      decode to X86OR_B using decoder 7
                                             //  1553:     }
  21, 4,                                     //  1557:     case 0x15: {
  OPC_Decode, 141, 13, 7,                    //  1559:      decode to X86OR_H using decoder 7
                                             //  1559:     }
  22, 4,                                     //  1563:     case 0x16: {
  OPC_Decode, 142, 13, 7,                    //  1565:      decode to X86OR_W using decoder 7
                                             //  1565:     }
  23, 6,                                     //  1569:     case 0x17: {
  OPC_CheckPredicate, 0,                     //  1571:      check predicate 0
  OPC_Decode, 140, 13, 7,                    //  1573:      decode to X86OR_D using decoder 7
                                             //  1573:     }
  24, 4,                                     //  1577:     case 0x18: {
  OPC_Decode, 211, 13, 7,                    //  1579:      decode to X86XOR_B using decoder 7
                                             //  1579:     }
  25, 4,                                     //  1583:     case 0x19: {
  OPC_Decode, 213, 13, 7,                    //  1585:      decode to X86XOR_H using decoder 7
                                             //  1585:     }
  26, 4,                                     //  1589:     case 0x1a: {
  OPC_Decode, 214, 13, 7,                    //  1591:      decode to X86XOR_W using decoder 7
                                             //  1591:     }
  27, 6,                                     //  1595:     case 0x1b: {
  OPC_CheckPredicate, 0,                     //  1597:      check predicate 0
  OPC_Decode, 212, 13, 7,                    //  1599:      decode to X86XOR_D using decoder 7
                                             //  1599:     }
  28, 8,                                     //  1603:     case 0x1c: {
  OPC_CheckField, 14, 1, 1,                  //  1605:      check Inst[14] == 0x1
  OPC_Decode, 133, 4, 18,                    //  1609:      decode to ARMNOT_W using decoder 18
                                             //  1609:     }
  29, 8,                                     //  1613:     case 0x1d: {
  OPC_CheckField, 14, 1, 1,                  //  1615:      check Inst[14] == 0x1
  OPC_Decode, 131, 4, 18,                    //  1619:      decode to ARMMOV_W using decoder 18
                                             //  1619:     }
  30, 10,                                    //  1623:     case 0x1e: {
  OPC_CheckPredicate, 0,                     //  1625:      check predicate 0
  OPC_CheckField, 14, 1, 1,                  //  1627:      check Inst[14] == 0x1
  OPC_Decode, 130, 4, 18,                    //  1631:      decode to ARMMOV_D using decoder 18
                                             //  1631:     }
  31, 0,                                     //  1635:     case 0x1f: {
  OPC_CheckField, 14, 1, 1,                  //  1637:      check Inst[14] == 0x1
  OPC_Decode, 137, 4, 18,                    //  1641:      decode to ARMRRX_W using decoder 18
                                             //  1641:     }
                                             //  1641:     } // switch Inst[4:0]
                                             //  1641:    }
                                             //  1641:    } // switch Inst[17:15]
                                             //  1641:   }
                                             //  1641:   } // switch Inst[21:18]
                                             //  1641:  }
  1, 136, 4,                                 //  1645:  case 0x1: {
  OPC_SwitchField, 21, 1,                    //  1648:   switch Inst[21] {
  0, 241, 3,                                 //  1651:   case 0x0: {
  OPC_SwitchField, 18, 3,                    //  1654:    switch Inst[20:18] {
  0, 21,                                     //  1657:    case 0x0: {
  OPC_SwitchField, 16, 2,                    //  1659:     switch Inst[17:16] {
  0, 8,                                      //  1662:     case 0x0: {
  OPC_CheckField, 15, 1, 1,                  //  1664:      check Inst[15] == 0x1
  OPC_Decode, 224, 6, 19,                    //  1668:      decode to SLLI_W using decoder 19
                                             //  1668:     }
  1, 0,                                      //  1672:     case 0x1: {
  OPC_CheckPredicate, 0,                     //  1674:      check predicate 0
  OPC_Decode, 223, 6, 20,                    //  1676:      decode to SLLI_D using decoder 20
                                             //  1676:     }
                                             //  1676:     } // switch Inst[17:16]
                                             //  1676:    }
  1, 21,                                     //  1680:    case 0x1: {
  OPC_SwitchField, 16, 2,                    //  1682:     switch Inst[17:16] {
  0, 8,                                      //  1685:     case 0x0: {
  OPC_CheckField, 15, 1, 1,                  //  1687:      check Inst[15] == 0x1
  OPC_Decode, 236, 6, 19,                    //  1691:      decode to SRLI_W using decoder 19
                                             //  1691:     }
  1, 0,                                      //  1695:     case 0x1: {
  OPC_CheckPredicate, 0,                     //  1697:      check predicate 0
  OPC_Decode, 235, 6, 20,                    //  1699:      decode to SRLI_D using decoder 20
                                             //  1699:     }
                                             //  1699:     } // switch Inst[17:16]
                                             //  1699:    }
  2, 21,                                     //  1703:    case 0x2: {
  OPC_SwitchField, 16, 2,                    //  1705:     switch Inst[17:16] {
  0, 8,                                      //  1708:     case 0x0: {
  OPC_CheckField, 15, 1, 1,                  //  1710:      check Inst[15] == 0x1
  OPC_Decode, 232, 6, 19,                    //  1714:      decode to SRAI_W using decoder 19
                                             //  1714:     }
  1, 0,                                      //  1718:     case 0x1: {
  OPC_CheckPredicate, 0,                     //  1720:      check predicate 0
  OPC_Decode, 231, 6, 20,                    //  1722:      decode to SRAI_D using decoder 20
                                             //  1722:     }
                                             //  1722:     } // switch Inst[17:16]
                                             //  1722:    }
  3, 43,                                     //  1726:    case 0x3: {
  OPC_SwitchField, 16, 2,                    //  1728:     switch Inst[17:16] {
  0, 30,                                     //  1731:     case 0x0: {
  OPC_SwitchField, 15, 1,                    //  1733:      switch Inst[15] {
  0, 19,                                     //  1736:      case 0x0: {
  OPC_SwitchField, 14, 1,                    //  1738:       switch Inst[14] {
  0, 8,                                      //  1741:       case 0x0: {
  OPC_CheckField, 13, 1, 1,                  //  1743:        check Inst[13] == 0x1
  OPC_Decode, 200, 6, 21,                    //  1747:        decode to ROTRI_B using decoder 21
                                             //  1747:       }
  1, 0,                                      //  1751:       case 0x1: {
  OPC_Decode, 202, 6, 14,                    //  1753:        decode to ROTRI_H using decoder 14
                                             //  1753:       }
                                             //  1753:       } // switch Inst[14]
                                             //  1753:      }
  1, 0,                                      //  1757:      case 0x1: {
  OPC_Decode, 203, 6, 19,                    //  1759:       decode to ROTRI_W using decoder 19
                                             //  1759:      }
                                             //  1759:      } // switch Inst[15]
                                             //  1759:     }
  1, 0,                                      //  1763:     case 0x1: {
  OPC_CheckPredicate, 0,                     //  1765:      check predicate 0
  OPC_Decode, 201, 6, 20,                    //  1767:      decode to ROTRI_D using decoder 20
                                             //  1767:     }
                                             //  1767:     } // switch Inst[17:16]
                                             //  1767:    }
  4, 43,                                     //  1771:    case 0x4: {
  OPC_SwitchField, 16, 2,                    //  1773:     switch Inst[17:16] {
  0, 30,                                     //  1776:     case 0x0: {
  OPC_SwitchField, 15, 1,                    //  1778:      switch Inst[15] {
  0, 19,                                     //  1781:      case 0x0: {
  OPC_SwitchField, 14, 1,                    //  1783:       switch Inst[14] {
  0, 8,                                      //  1786:       case 0x0: {
  OPC_CheckField, 13, 1, 1,                  //  1788:        check Inst[13] == 0x1
  OPC_Decode, 183, 6, 21,                    //  1792:        decode to RCRI_B using decoder 21
                                             //  1792:       }
  1, 0,                                      //  1796:       case 0x1: {
  OPC_Decode, 185, 6, 14,                    //  1798:        decode to RCRI_H using decoder 14
                                             //  1798:       }
                                             //  1798:       } // switch Inst[14]
                                             //  1798:      }
  1, 0,                                      //  1802:      case 0x1: {
  OPC_Decode, 186, 6, 19,                    //  1804:       decode to RCRI_W using decoder 19
                                             //  1804:      }
                                             //  1804:      } // switch Inst[15]
                                             //  1804:     }
  1, 0,                                      //  1808:     case 0x1: {
  OPC_CheckPredicate, 0,                     //  1810:      check predicate 0
  OPC_Decode, 184, 6, 20,                    //  1812:      decode to RCRI_D using decoder 20
                                             //  1812:     }
                                             //  1812:     } // switch Inst[17:16]
                                             //  1812:    }
  5, 169, 2,                                 //  1816:    case 0x5: {
  OPC_SwitchField, 0, 5,                     //  1819:     switch Inst[4:0] {
  0, 8,                                      //  1822:     case 0x0: {
  OPC_CheckField, 13, 5, 1,                  //  1824:      check Inst[17:13] == 0x1
  OPC_Decode, 181, 13, 22,                   //  1828:      decode to X86SLLI_B using decoder 22
                                             //  1828:     }
  1, 8,                                      //  1832:     case 0x1: {
  OPC_CheckField, 14, 4, 1,                  //  1834:      check Inst[17:14] == 0x1
  OPC_Decode, 183, 13, 18,                   //  1838:      decode to X86SLLI_H using decoder 18
                                             //  1838:     }
  2, 8,                                      //  1842:     case 0x2: {
  OPC_CheckField, 15, 3, 1,                  //  1844:      check Inst[17:15] == 0x1
  OPC_Decode, 184, 13, 23,                   //  1848:      decode to X86SLLI_W using decoder 23
                                             //  1848:     }
  3, 10,                                     //  1852:     case 0x3: {
  OPC_CheckPredicate, 0,                     //  1854:      check predicate 0
  OPC_CheckField, 16, 2, 1,                  //  1856:      check Inst[17:16] == 0x1
  OPC_Decode, 182, 13, 24,                   //  1860:      decode to X86SLLI_D using decoder 24
                                             //  1860:     }
  4, 8,                                      //  1864:     case 0x4: {
  OPC_CheckField, 13, 5, 1,                  //  1866:      check Inst[17:13] == 0x1
  OPC_Decode, 197, 13, 22,                   //  1870:      decode to X86SRLI_B using decoder 22
                                             //  1870:     }
  5, 8,                                      //  1874:     case 0x5: {
  OPC_CheckField, 14, 4, 1,                  //  1876:      check Inst[17:14] == 0x1
  OPC_Decode, 199, 13, 18,                   //  1880:      decode to X86SRLI_H using decoder 18
                                             //  1880:     }
  6, 8,                                      //  1884:     case 0x6: {
  OPC_CheckField, 15, 3, 1,                  //  1886:      check Inst[17:15] == 0x1
  OPC_Decode, 200, 13, 23,                   //  1890:      decode to X86SRLI_W using decoder 23
                                             //  1890:     }
  7, 10,                                     //  1894:     case 0x7: {
  OPC_CheckPredicate, 0,                     //  1896:      check predicate 0
  OPC_CheckField, 16, 2, 1,                  //  1898:      check Inst[17:16] == 0x1
  OPC_Decode, 198, 13, 24,                   //  1902:      decode to X86SRLI_D using decoder 24
                                             //  1902:     }
  8, 8,                                      //  1906:     case 0x8: {
  OPC_CheckField, 13, 5, 1,                  //  1908:      check Inst[17:13] == 0x1
  OPC_Decode, 189, 13, 22,                   //  1912:      decode to X86SRAI_B using decoder 22
                                             //  1912:     }
  9, 8,                                      //  1916:     case 0x9: {
  OPC_CheckField, 14, 4, 1,                  //  1918:      check Inst[17:14] == 0x1
  OPC_Decode, 191, 13, 18,                   //  1922:      decode to X86SRAI_H using decoder 18
                                             //  1922:     }
  10, 8,                                     //  1926:     case 0xa: {
  OPC_CheckField, 15, 3, 1,                  //  1928:      check Inst[17:15] == 0x1
  OPC_Decode, 192, 13, 23,                   //  1932:      decode to X86SRAI_W using decoder 23
                                             //  1932:     }
  11, 10,                                    //  1936:     case 0xb: {
  OPC_CheckPredicate, 0,                     //  1938:      check predicate 0
  OPC_CheckField, 16, 2, 1,                  //  1940:      check Inst[17:16] == 0x1
  OPC_Decode, 190, 13, 24,                   //  1944:      decode to X86SRAI_D using decoder 24
                                             //  1944:     }
  12, 8,                                     //  1948:     case 0xc: {
  OPC_CheckField, 13, 5, 1,                  //  1950:      check Inst[17:13] == 0x1
  OPC_Decode, 167, 13, 22,                   //  1954:      decode to X86ROTRI_B using decoder 22
                                             //  1954:     }
  13, 8,                                     //  1958:     case 0xd: {
  OPC_CheckField, 14, 4, 1,                  //  1960:      check Inst[17:14] == 0x1
  OPC_Decode, 169, 13, 18,                   //  1964:      decode to X86ROTRI_H using decoder 18
                                             //  1964:     }
  14, 8,                                     //  1968:     case 0xe: {
  OPC_CheckField, 15, 3, 1,                  //  1970:      check Inst[17:15] == 0x1
  OPC_Decode, 170, 13, 23,                   //  1974:      decode to X86ROTRI_W using decoder 23
                                             //  1974:     }
  15, 10,                                    //  1978:     case 0xf: {
  OPC_CheckPredicate, 0,                     //  1980:      check predicate 0
  OPC_CheckField, 16, 2, 1,                  //  1982:      check Inst[17:16] == 0x1
  OPC_Decode, 168, 13, 24,                   //  1986:      decode to X86ROTRI_D using decoder 24
                                             //  1986:     }
  16, 8,                                     //  1990:     case 0x10: {
  OPC_CheckField, 13, 5, 1,                  //  1992:      check Inst[17:13] == 0x1
  OPC_Decode, 151, 13, 22,                   //  1996:      decode to X86RCRI_B using decoder 22
                                             //  1996:     }
  17, 8,                                     //  2000:     case 0x11: {
  OPC_CheckField, 14, 4, 1,                  //  2002:      check Inst[17:14] == 0x1
  OPC_Decode, 153, 13, 18,                   //  2006:      decode to X86RCRI_H using decoder 18
                                             //  2006:     }
  18, 8,                                     //  2010:     case 0x12: {
  OPC_CheckField, 15, 3, 1,                  //  2012:      check Inst[17:15] == 0x1
  OPC_Decode, 154, 13, 23,                   //  2016:      decode to X86RCRI_W using decoder 23
                                             //  2016:     }
  19, 10,                                    //  2020:     case 0x13: {
  OPC_CheckPredicate, 0,                     //  2022:      check predicate 0
  OPC_CheckField, 16, 2, 1,                  //  2024:      check Inst[17:16] == 0x1
  OPC_Decode, 152, 13, 24,                   //  2028:      decode to X86RCRI_D using decoder 24
                                             //  2028:     }
  20, 8,                                     //  2032:     case 0x14: {
  OPC_CheckField, 13, 5, 1,                  //  2034:      check Inst[17:13] == 0x1
  OPC_Decode, 159, 13, 22,                   //  2038:      decode to X86ROTLI_B using decoder 22
                                             //  2038:     }
  21, 8,                                     //  2042:     case 0x15: {
  OPC_CheckField, 14, 4, 1,                  //  2044:      check Inst[17:14] == 0x1
  OPC_Decode, 161, 13, 18,                   //  2048:      decode to X86ROTLI_H using decoder 18
                                             //  2048:     }
  22, 8,                                     //  2052:     case 0x16: {
  OPC_CheckField, 15, 3, 1,                  //  2054:      check Inst[17:15] == 0x1
  OPC_Decode, 162, 13, 23,                   //  2058:      decode to X86ROTLI_W using decoder 23
                                             //  2058:     }
  23, 10,                                    //  2062:     case 0x17: {
  OPC_CheckPredicate, 0,                     //  2064:      check predicate 0
  OPC_CheckField, 16, 2, 1,                  //  2066:      check Inst[17:16] == 0x1
  OPC_Decode, 160, 13, 24,                   //  2070:      decode to X86ROTLI_D using decoder 24
                                             //  2070:     }
  24, 8,                                     //  2074:     case 0x18: {
  OPC_CheckField, 13, 5, 1,                  //  2076:      check Inst[17:13] == 0x1
  OPC_Decode, 143, 13, 22,                   //  2080:      decode to X86RCLI_B using decoder 22
                                             //  2080:     }
  25, 8,                                     //  2084:     case 0x19: {
  OPC_CheckField, 14, 4, 1,                  //  2086:      check Inst[17:14] == 0x1
  OPC_Decode, 145, 13, 18,                   //  2090:      decode to X86RCLI_H using decoder 18
                                             //  2090:     }
  26, 8,                                     //  2094:     case 0x1a: {
  OPC_CheckField, 15, 3, 1,                  //  2096:      check Inst[17:15] == 0x1
  OPC_Decode, 146, 13, 23,                   //  2100:      decode to X86RCLI_W using decoder 23
                                             //  2100:     }
  27, 0,                                     //  2104:     case 0x1b: {
  OPC_CheckPredicate, 0,                     //  2106:      check predicate 0
  OPC_CheckField, 16, 2, 1,                  //  2108:      check Inst[17:16] == 0x1
  OPC_Decode, 144, 13, 24,                   //  2112:      decode to X86RCLI_D using decoder 24
                                             //  2112:     }
                                             //  2112:     } // switch Inst[4:0]
                                             //  2112:    }
  6, 4,                                      //  2116:    case 0x6: {
  OPC_Decode, 179, 13, 25,                   //  2118:     decode to X86SETTAG using decoder 25
                                             //  2118:    }
  7, 0,                                      //  2122:    case 0x7: {
  OPC_SwitchField, 5, 5,                     //  2124:     switch Inst[9:5] {
  0, 4,                                      //  2127:     case 0x0: {
  OPC_Decode, 255, 12, 26,                   //  2129:      decode to X86MFFLAG using decoder 26
                                             //  2129:     }
  1, 4,                                      //  2133:     case 0x1: {
  OPC_Decode, 129, 13, 26,                   //  2135:      decode to X86MTFLAG using decoder 26
                                             //  2135:     }
  2, 4,                                      //  2139:     case 0x2: {
  OPC_Decode, 128, 4, 26,                    //  2141:      decode to ARMMFFLAG using decoder 26
                                             //  2141:     }
  3, 0,                                      //  2145:     case 0x3: {
  OPC_Decode, 132, 4, 26,                    //  2147:      decode to ARMMTFLAG using decoder 26
                                             //  2147:     }
                                             //  2147:     } // switch Inst[9:5]
                                             //  2147:    }
                                             //  2147:    } // switch Inst[20:18]
                                             //  2147:   }
  1, 0,                                      //  2151:   case 0x1: {
  OPC_SwitchField, 15, 1,                    //  2153:    switch Inst[15] {
  0, 4,                                      //  2156:    case 0x0: {
  OPC_Decode, 167, 4, 27,                    //  2158:     decode to BSTRINS_W using decoder 27
                                             //  2158:    }
  1, 0,                                      //  2162:    case 0x1: {
  OPC_Decode, 169, 4, 28,                    //  2164:     decode to BSTRPICK_W using decoder 28
                                             //  2164:    }
                                             //  2164:    } // switch Inst[15]
                                             //  2164:   }
                                             //  2164:   } // switch Inst[21]
                                             //  2164:  }
  2, 6,                                      //  2168:  case 0x2: {
  OPC_CheckPredicate, 0,                     //  2170:   check predicate 0
  OPC_Decode, 166, 4, 29,                    //  2172:   decode to BSTRINS_D using decoder 29
                                             //  2172:  }
  3, 6,                                      //  2176:  case 0x3: {
  OPC_CheckPredicate, 0,                     //  2178:   check predicate 0
  OPC_Decode, 168, 4, 30,                    //  2180:   decode to BSTRPICK_D using decoder 30
                                             //  2180:  }
  4, 161, 4,                                 //  2184:  case 0x4: {
  OPC_SwitchField, 15, 7,                    //  2187:   switch Inst[21:15] {
  1, 4,                                      //  2190:   case 0x1: {
  OPC_Decode, 205, 4, 31,                    //  2192:    decode to FADD_S using decoder 31
                                             //  2192:   }
  2, 4,                                      //  2196:   case 0x2: {
  OPC_Decode, 204, 4, 32,                    //  2198:    decode to FADD_D using decoder 32
                                             //  2198:   }
  5, 4,                                      //  2202:   case 0x5: {
  OPC_Decode, 194, 5, 31,                    //  2204:    decode to FSUB_S using decoder 31
                                             //  2204:   }
  6, 4,                                      //  2208:   case 0x6: {
  OPC_Decode, 193, 5, 32,                    //  2210:    decode to FSUB_D using decoder 32
                                             //  2210:   }
  9, 4,                                      //  2214:   case 0x9: {
  OPC_Decode, 162, 5, 31,                    //  2216:    decode to FMUL_S using decoder 31
                                             //  2216:   }
  10, 4,                                     //  2220:   case 0xa: {
  OPC_Decode, 161, 5, 32,                    //  2222:    decode to FMUL_D using decoder 32
                                             //  2222:   }
  13, 4,                                     //  2226:   case 0xd: {
  OPC_Decode, 132, 5, 31,                    //  2228:    decode to FDIV_S using decoder 31
                                             //  2228:   }
  14, 4,                                     //  2232:   case 0xe: {
  OPC_Decode, 131, 5, 32,                    //  2234:    decode to FDIV_D using decoder 32
                                             //  2234:   }
  17, 4,                                     //  2238:   case 0x11: {
  OPC_Decode, 152, 5, 31,                    //  2240:    decode to FMAX_S using decoder 31
                                             //  2240:   }
  18, 4,                                     //  2244:   case 0x12: {
  OPC_Decode, 151, 5, 32,                    //  2246:    decode to FMAX_D using decoder 32
                                             //  2246:   }
  21, 4,                                     //  2250:   case 0x15: {
  OPC_Decode, 156, 5, 31,                    //  2252:    decode to FMIN_S using decoder 31
                                             //  2252:   }
  22, 4,                                     //  2256:   case 0x16: {
  OPC_Decode, 155, 5, 32,                    //  2258:    decode to FMIN_D using decoder 32
                                             //  2258:   }
  25, 4,                                     //  2262:   case 0x19: {
  OPC_Decode, 150, 5, 31,                    //  2264:    decode to FMAXA_S using decoder 31
                                             //  2264:   }
  26, 4,                                     //  2268:   case 0x1a: {
  OPC_Decode, 149, 5, 32,                    //  2270:    decode to FMAXA_D using decoder 32
                                             //  2270:   }
  29, 4,                                     //  2274:   case 0x1d: {
  OPC_Decode, 154, 5, 31,                    //  2276:    decode to FMINA_S using decoder 31
                                             //  2276:   }
  30, 4,                                     //  2280:   case 0x1e: {
  OPC_Decode, 153, 5, 32,                    //  2282:    decode to FMINA_D using decoder 32
                                             //  2282:   }
  33, 4,                                     //  2286:   case 0x21: {
  OPC_Decode, 180, 5, 31,                    //  2288:    decode to FSCALEB_S using decoder 31
                                             //  2288:   }
  34, 4,                                     //  2292:   case 0x22: {
  OPC_Decode, 179, 5, 32,                    //  2294:    decode to FSCALEB_D using decoder 32
                                             //  2294:   }
  37, 4,                                     //  2298:   case 0x25: {
  OPC_Decode, 253, 4, 31,                    //  2300:    decode to FCOPYSIGN_S using decoder 31
                                             //  2300:   }
  38, 4,                                     //  2304:   case 0x26: {
  OPC_Decode, 252, 4, 32,                    //  2306:    decode to FCOPYSIGN_D using decoder 32
                                             //  2306:   }
  40, 99,                                    //  2310:   case 0x28: {
  OPC_SwitchField, 10, 5,                    //  2312:    switch Inst[14:10] {
  1, 4,                                      //  2315:    case 0x1: {
  OPC_Decode, 203, 4, 33,                    //  2317:     decode to FABS_S using decoder 33
                                             //  2317:    }
  2, 4,                                      //  2321:    case 0x2: {
  OPC_Decode, 202, 4, 34,                    //  2323:     decode to FABS_D using decoder 34
                                             //  2323:    }
  5, 4,                                      //  2327:    case 0x5: {
  OPC_Decode, 164, 5, 33,                    //  2329:     decode to FNEG_S using decoder 33
                                             //  2329:    }
  6, 4,                                      //  2333:    case 0x6: {
  OPC_Decode, 163, 5, 34,                    //  2335:     decode to FNEG_D using decoder 34
                                             //  2335:    }
  9, 4,                                      //  2339:    case 0x9: {
  OPC_Decode, 146, 5, 33,                    //  2341:     decode to FLOGB_S using decoder 33
                                             //  2341:    }
  10, 4,                                     //  2345:    case 0xa: {
  OPC_Decode, 145, 5, 34,                    //  2347:     decode to FLOGB_D using decoder 34
                                             //  2347:    }
  13, 4,                                     //  2351:    case 0xd: {
  OPC_Decode, 207, 4, 33,                    //  2353:     decode to FCLASS_S using decoder 33
                                             //  2353:    }
  14, 4,                                     //  2357:    case 0xe: {
  OPC_Decode, 206, 4, 34,                    //  2359:     decode to FCLASS_D using decoder 34
                                             //  2359:    }
  17, 4,                                     //  2363:    case 0x11: {
  OPC_Decode, 184, 5, 33,                    //  2365:     decode to FSQRT_S using decoder 33
                                             //  2365:    }
  18, 4,                                     //  2369:    case 0x12: {
  OPC_Decode, 183, 5, 34,                    //  2371:     decode to FSQRT_D using decoder 34
                                             //  2371:    }
  21, 4,                                     //  2375:    case 0x15: {
  OPC_Decode, 172, 5, 33,                    //  2377:     decode to FRECIP_S using decoder 33
                                             //  2377:    }
  22, 4,                                     //  2381:    case 0x16: {
  OPC_Decode, 171, 5, 34,                    //  2383:     decode to FRECIP_D using decoder 34
                                             //  2383:    }
  25, 4,                                     //  2387:    case 0x19: {
  OPC_Decode, 178, 5, 33,                    //  2389:     decode to FRSQRT_S using decoder 33
                                             //  2389:    }
  26, 4,                                     //  2393:    case 0x1a: {
  OPC_Decode, 177, 5, 34,                    //  2395:     decode to FRSQRT_D using decoder 34
                                             //  2395:    }
  29, 4,                                     //  2399:    case 0x1d: {
  OPC_Decode, 170, 5, 33,                    //  2401:     decode to FRECIPE_S using decoder 33
                                             //  2401:    }
  30, 0,                                     //  2405:    case 0x1e: {
  OPC_Decode, 169, 5, 34,                    //  2407:     decode to FRECIPE_D using decoder 34
                                             //  2407:    }
                                             //  2407:    } // switch Inst[14:10]
                                             //  2407:   }
  41, 115,                                   //  2411:   case 0x29: {
  OPC_SwitchField, 10, 5,                    //  2413:    switch Inst[14:10] {
  1, 4,                                      //  2416:    case 0x1: {
  OPC_Decode, 176, 5, 33,                    //  2418:     decode to FRSQRTE_S using decoder 33
                                             //  2418:    }
  2, 4,                                      //  2422:    case 0x2: {
  OPC_Decode, 175, 5, 34,                    //  2424:     decode to FRSQRTE_D using decoder 34
                                             //  2424:    }
  5, 4,                                      //  2428:    case 0x5: {
  OPC_Decode, 158, 5, 33,                    //  2430:     decode to FMOV_S using decoder 33
                                             //  2430:    }
  6, 4,                                      //  2434:    case 0x6: {
  OPC_Decode, 157, 5, 34,                    //  2436:     decode to FMOV_D using decoder 34
                                             //  2436:    }
  9, 4,                                      //  2440:    case 0x9: {
  OPC_Decode, 161, 6, 35,                    //  2442:     decode to MOVGR2FR_W using decoder 35
                                             //  2442:    }
  10, 6,                                     //  2446:    case 0xa: {
  OPC_CheckPredicate, 0,                     //  2448:     check predicate 0
  OPC_Decode, 160, 6, 36,                    //  2450:     decode to MOVGR2FR_D using decoder 36
                                             //  2450:    }
  11, 4,                                     //  2454:    case 0xb: {
  OPC_Decode, 159, 6, 37,                    //  2456:     decode to MOVGR2FRH_W using decoder 37
                                             //  2456:    }
  13, 4,                                     //  2460:    case 0xd: {
  OPC_Decode, 154, 6, 38,                    //  2462:     decode to MOVFR2GR_S using decoder 38
                                             //  2462:    }
  14, 6,                                     //  2466:    case 0xe: {
  OPC_CheckPredicate, 0,                     //  2468:     check predicate 0
  OPC_Decode, 153, 6, 39,                    //  2470:     decode to MOVFR2GR_D using decoder 39
                                             //  2470:    }
  15, 4,                                     //  2474:    case 0xf: {
  OPC_Decode, 156, 6, 39,                    //  2476:     decode to MOVFRH2GR_S using decoder 39
                                             //  2476:    }
  16, 4,                                     //  2480:    case 0x10: {
  OPC_Decode, 158, 6, 40,                    //  2482:     decode to MOVGR2FCSR using decoder 40
                                             //  2482:    }
  18, 4,                                     //  2486:    case 0x12: {
  OPC_Decode, 151, 6, 41,                    //  2488:     decode to MOVFCSR2GR using decoder 41
                                             //  2488:    }
  20, 4,                                     //  2492:    case 0x14: {
  OPC_Decode, 152, 6, 42,                    //  2494:     decode to MOVFR2CF_xS using decoder 42
                                             //  2494:    }
  21, 4,                                     //  2498:    case 0x15: {
  OPC_Decode, 149, 6, 43,                    //  2500:     decode to MOVCF2FR_xS using decoder 43
                                             //  2500:    }
  22, 4,                                     //  2504:    case 0x16: {
  OPC_Decode, 157, 6, 44,                    //  2506:     decode to MOVGR2CF using decoder 44
                                             //  2506:    }
  23, 4,                                     //  2510:    case 0x17: {
  OPC_Decode, 150, 6, 45,                    //  2512:     decode to MOVCF2GR using decoder 45
                                             //  2512:    }
  24, 4,                                     //  2516:    case 0x18: {
  OPC_Decode, 128, 5, 33,                    //  2518:     decode to FCVT_LD_D using decoder 33
                                             //  2518:    }
  25, 0,                                     //  2522:    case 0x19: {
  OPC_Decode, 130, 5, 33,                    //  2524:     decode to FCVT_UD_D using decoder 33
                                             //  2524:    }
                                             //  2524:    } // switch Inst[14:10]
                                             //  2524:   }
  42, 4,                                     //  2528:   case 0x2a: {
  OPC_Decode, 254, 4, 31,                    //  2530:    decode to FCVT_D_LD using decoder 31
                                             //  2530:   }
  50, 15,                                    //  2534:   case 0x32: {
  OPC_SwitchField, 10, 5,                    //  2536:    switch Inst[14:10] {
  6, 4,                                      //  2539:    case 0x6: {
  OPC_Decode, 129, 5, 46,                    //  2541:     decode to FCVT_S_D using decoder 46
                                             //  2541:    }
  9, 0,                                      //  2545:    case 0x9: {
  OPC_Decode, 255, 4, 47,                    //  2547:     decode to FCVT_D_S using decoder 47
                                             //  2547:    }
                                             //  2547:    } // switch Inst[14:10]
                                             //  2547:   }
  52, 51,                                    //  2551:   case 0x34: {
  OPC_SwitchField, 10, 5,                    //  2553:    switch Inst[14:10] {
  1, 4,                                      //  2556:    case 0x1: {
  OPC_Decode, 198, 5, 33,                    //  2558:     decode to FTINTRM_W_S using decoder 33
                                             //  2558:    }
  2, 4,                                      //  2562:    case 0x2: {
  OPC_Decode, 197, 5, 46,                    //  2564:     decode to FTINTRM_W_D using decoder 46
                                             //  2564:    }
  9, 4,                                      //  2568:    case 0x9: {
  OPC_Decode, 196, 5, 47,                    //  2570:     decode to FTINTRM_L_S using decoder 47
                                             //  2570:    }
  10, 4,                                     //  2574:    case 0xa: {
  OPC_Decode, 195, 5, 34,                    //  2576:     decode to FTINTRM_L_D using decoder 34
                                             //  2576:    }
  17, 4,                                     //  2580:    case 0x11: {
  OPC_Decode, 206, 5, 33,                    //  2582:     decode to FTINTRP_W_S using decoder 33
                                             //  2582:    }
  18, 4,                                     //  2586:    case 0x12: {
  OPC_Decode, 205, 5, 46,                    //  2588:     decode to FTINTRP_W_D using decoder 46
                                             //  2588:    }
  25, 4,                                     //  2592:    case 0x19: {
  OPC_Decode, 204, 5, 47,                    //  2594:     decode to FTINTRP_L_S using decoder 47
                                             //  2594:    }
  26, 0,                                     //  2598:    case 0x1a: {
  OPC_Decode, 203, 5, 34,                    //  2600:     decode to FTINTRP_L_D using decoder 34
                                             //  2600:    }
                                             //  2600:    } // switch Inst[14:10]
                                             //  2600:   }
  53, 51,                                    //  2604:   case 0x35: {
  OPC_SwitchField, 10, 5,                    //  2606:    switch Inst[14:10] {
  1, 4,                                      //  2609:    case 0x1: {
  OPC_Decode, 210, 5, 33,                    //  2611:     decode to FTINTRZ_W_S using decoder 33
                                             //  2611:    }
  2, 4,                                      //  2615:    case 0x2: {
  OPC_Decode, 209, 5, 46,                    //  2617:     decode to FTINTRZ_W_D using decoder 46
                                             //  2617:    }
  9, 4,                                      //  2621:    case 0x9: {
  OPC_Decode, 208, 5, 47,                    //  2623:     decode to FTINTRZ_L_S using decoder 47
                                             //  2623:    }
  10, 4,                                     //  2627:    case 0xa: {
  OPC_Decode, 207, 5, 34,                    //  2629:     decode to FTINTRZ_L_D using decoder 34
                                             //  2629:    }
  17, 4,                                     //  2633:    case 0x11: {
  OPC_Decode, 202, 5, 33,                    //  2635:     decode to FTINTRNE_W_S using decoder 33
                                             //  2635:    }
  18, 4,                                     //  2639:    case 0x12: {
  OPC_Decode, 201, 5, 46,                    //  2641:     decode to FTINTRNE_W_D using decoder 46
                                             //  2641:    }
  25, 4,                                     //  2645:    case 0x19: {
  OPC_Decode, 200, 5, 47,                    //  2647:     decode to FTINTRNE_L_S using decoder 47
                                             //  2647:    }
  26, 0,                                     //  2651:    case 0x1a: {
  OPC_Decode, 199, 5, 34,                    //  2653:     decode to FTINTRNE_L_D using decoder 34
                                             //  2653:    }
                                             //  2653:    } // switch Inst[14:10]
                                             //  2653:   }
  54, 27,                                    //  2657:   case 0x36: {
  OPC_SwitchField, 10, 5,                    //  2659:    switch Inst[14:10] {
  1, 4,                                      //  2662:    case 0x1: {
  OPC_Decode, 214, 5, 33,                    //  2664:     decode to FTINT_W_S using decoder 33
                                             //  2664:    }
  2, 4,                                      //  2668:    case 0x2: {
  OPC_Decode, 213, 5, 46,                    //  2670:     decode to FTINT_W_D using decoder 46
                                             //  2670:    }
  9, 4,                                      //  2674:    case 0x9: {
  OPC_Decode, 212, 5, 47,                    //  2676:     decode to FTINT_L_S using decoder 47
                                             //  2676:    }
  10, 0,                                     //  2680:    case 0xa: {
  OPC_Decode, 211, 5, 34,                    //  2682:     decode to FTINT_L_D using decoder 34
                                             //  2682:    }
                                             //  2682:    } // switch Inst[14:10]
                                             //  2682:   }
  58, 27,                                    //  2686:   case 0x3a: {
  OPC_SwitchField, 10, 5,                    //  2688:    switch Inst[14:10] {
  4, 4,                                      //  2691:    case 0x4: {
  OPC_Decode, 136, 5, 33,                    //  2693:     decode to FFINT_S_W using decoder 33
                                             //  2693:    }
  6, 4,                                      //  2697:    case 0x6: {
  OPC_Decode, 135, 5, 46,                    //  2699:     decode to FFINT_S_L using decoder 46
                                             //  2699:    }
  8, 4,                                      //  2703:    case 0x8: {
  OPC_Decode, 134, 5, 47,                    //  2705:     decode to FFINT_D_W using decoder 47
                                             //  2705:    }
  10, 0,                                     //  2709:    case 0xa: {
  OPC_Decode, 133, 5, 34,                    //  2711:     decode to FFINT_D_L using decoder 34
                                             //  2711:    }
                                             //  2711:    } // switch Inst[14:10]
                                             //  2711:   }
  60, 0,                                     //  2715:   case 0x3c: {
  OPC_SwitchField, 10, 5,                    //  2717:    switch Inst[14:10] {
  17, 4,                                     //  2720:    case 0x11: {
  OPC_Decode, 174, 5, 33,                    //  2722:     decode to FRINT_S using decoder 33
                                             //  2722:    }
  18, 0,                                     //  2726:    case 0x12: {
  OPC_Decode, 173, 5, 34,                    //  2728:     decode to FRINT_D using decoder 34
                                             //  2728:    }
                                             //  2728:    } // switch Inst[14:10]
                                             //  2728:   }
                                             //  2728:   } // switch Inst[21:15]
                                             //  2728:  }
  8, 4,                                      //  2732:  case 0x8: {
  OPC_Decode, 228, 6, 48,                    //  2734:   decode to SLTI using decoder 48
                                             //  2734:  }
  9, 4,                                      //  2738:  case 0x9: {
  OPC_Decode, 230, 6, 48,                    //  2740:   decode to SLTUI using decoder 48
                                             //  2740:  }
  10, 4,                                     //  2744:  case 0xa: {
  OPC_Decode, 189, 3, 48,                    //  2746:   decode to ADDI_W using decoder 48
                                             //  2746:  }
  11, 6,                                     //  2750:  case 0xb: {
  OPC_CheckPredicate, 0,                     //  2752:   check predicate 0
  OPC_Decode, 188, 3, 48,                    //  2754:   decode to ADDI_D using decoder 48
                                             //  2754:  }
  12, 6,                                     //  2758:  case 0xc: {
  OPC_CheckPredicate, 0,                     //  2760:   check predicate 0
  OPC_Decode, 142, 6, 48,                    //  2762:   decode to LU52I_D using decoder 48
                                             //  2762:  }
  13, 4,                                     //  2766:  case 0xd: {
  OPC_Decode, 251, 3, 49,                    //  2768:   decode to ANDI using decoder 49
                                             //  2768:  }
  14, 4,                                     //  2772:  case 0xe: {
  OPC_Decode, 175, 6, 49,                    //  2774:   decode to ORI using decoder 49
                                             //  2774:  }
  15, 0,                                     //  2778:  case 0xf: {
  OPC_Decode, 216, 13, 49,                   //  2780:   decode to XORI using decoder 49
                                             //  2780:  }
                                             //  2780:  } // switch Inst[25:22]
                                             //  2780: }
  1, 233, 1,                                 //  2784: case 0x1: {
  OPC_SwitchField, 24, 2,                    //  2787:  switch Inst[25:24] {
  0, 21,                                     //  2790:  case 0x0: {
  OPC_Scope, 15,                             //  2792:   try {
  OPC_SwitchField, 5, 5,                     //  2794:    switch Inst[9:5] {
  0, 4,                                      //  2797:    case 0x0: {
  OPC_Decode, 186, 4, 50,                    //  2799:     decode to CSRRD using decoder 50
                                             //  2799:    }
  1, 0,                                      //  2803:    case 0x1: {
  OPC_Decode, 187, 4, 51,                    //  2805:     decode to CSRWR using decoder 51
                                             //  2805:    }
                                             //  2805:    } // switch Inst[9:5]
                                             //  2805:   } else try {
  OPC_Decode, 188, 4, 52,                    //  2809:    decode to CSRXCHG using decoder 52
                                             //  2809:   }
                                             //  2809:  }
  1, 21,                                     //  2813:  case 0x1: {
  OPC_Scope, 15,                             //  2815:   try {
  OPC_SwitchField, 5, 5,                     //  2817:    switch Inst[9:5] {
  0, 4,                                      //  2820:    case 0x0: {
  OPC_Decode, 215, 5, 50,                    //  2822:     decode to GCSRRD using decoder 50
                                             //  2822:    }
  1, 0,                                      //  2826:    case 0x1: {
  OPC_Decode, 216, 5, 51,                    //  2828:     decode to GCSRWR using decoder 51
                                             //  2828:    }
                                             //  2828:    } // switch Inst[9:5]
                                             //  2828:   } else try {
  OPC_Decode, 217, 5, 52,                    //  2832:    decode to GCSRXCHG using decoder 52
                                             //  2832:   }
                                             //  2832:  }
  2, 0,                                      //  2836:  case 0x2: {
  OPC_SwitchField, 22, 2,                    //  2838:   switch Inst[23:22] {
  0, 4,                                      //  2841:   case 0x0: {
  OPC_Decode, 172, 4, 53,                    //  2843:    decode to CACOP using decoder 53
                                             //  2843:   }
  1, 0,                                      //  2847:   case 0x1: {
  OPC_SwitchField, 18, 4,                    //  2849:    switch Inst[21:18] {
  0, 4,                                      //  2852:    case 0x0: {
  OPC_Decode, 234, 5, 54,                    //  2854:     decode to LDDIR using decoder 54
                                             //  2854:    }
  1, 8,                                      //  2858:    case 0x1: {
  OPC_CheckField, 0, 5, 0,                   //  2860:     check Inst[4:0] == 0x0
  OPC_Decode, 245, 5, 55,                    //  2864:     decode to LDPTE using decoder 55
                                             //  2864:    }
  2, 0,                                      //  2868:    case 0x2: {
  OPC_SwitchField, 15, 3,                    //  2870:     switch Inst[17:15] {
  0, 132, 1,                                 //  2873:     case 0x0: {
  OPC_SwitchField, 10, 5,                    //  2876:      switch Inst[14:10] {
  0, 4,                                      //  2879:      case 0x0: {
  OPC_Decode, 223, 5, 2,                     //  2881:       decode to IOCSRRD_B using decoder 2
                                             //  2881:      }
  1, 4,                                      //  2885:      case 0x1: {
  OPC_Decode, 225, 5, 2,                     //  2887:       decode to IOCSRRD_H using decoder 2
                                             //  2887:      }
  2, 4,                                      //  2891:      case 0x2: {
  OPC_Decode, 226, 5, 2,                     //  2893:       decode to IOCSRRD_W using decoder 2
                                             //  2893:      }
  3, 6,                                      //  2897:      case 0x3: {
  OPC_CheckPredicate, 0,                     //  2899:       check predicate 0
  OPC_Decode, 224, 5, 2,                     //  2901:       decode to IOCSRRD_D using decoder 2
                                             //  2901:      }
  4, 4,                                      //  2905:      case 0x4: {
  OPC_Decode, 227, 5, 2,                     //  2907:       decode to IOCSRWR_B using decoder 2
                                             //  2907:      }
  5, 4,                                      //  2911:      case 0x5: {
  OPC_Decode, 229, 5, 2,                     //  2913:       decode to IOCSRWR_H using decoder 2
                                             //  2913:      }
  6, 4,                                      //  2917:      case 0x6: {
  OPC_Decode, 230, 5, 2,                     //  2919:       decode to IOCSRWR_W using decoder 2
                                             //  2919:      }
  7, 6,                                      //  2923:      case 0x7: {
  OPC_CheckPredicate, 0,                     //  2925:       check predicate 0
  OPC_Decode, 228, 5, 2,                     //  2927:       decode to IOCSRWR_D using decoder 2
                                             //  2927:      }
  8, 8,                                      //  2931:      case 0x8: {
  OPC_CheckField, 0, 10, 0,                  //  2933:       check Inst[9:0] == 0x0
  OPC_Decode, 136, 7, 6,                     //  2937:       decode to TLBCLR using decoder 6
                                             //  2937:      }
  9, 15,                                     //  2941:      case 0x9: {
  OPC_SwitchField, 0, 10,                    //  2943:       switch Inst[9:0] {
  0, 4,                                      //  2946:       case 0x0: {
  OPC_Decode, 138, 7, 6,                     //  2948:        decode to TLBFLUSH using decoder 6
                                             //  2948:       }
  1, 0,                                      //  2952:       case 0x1: {
  OPC_Decode, 218, 5, 6,                     //  2954:        decode to GTLBFLUSH using decoder 6
                                             //  2954:       }
                                             //  2954:       } // switch Inst[9:0]
                                             //  2954:      }
  10, 8,                                     //  2958:      case 0xa: {
  OPC_CheckField, 0, 10, 0,                  //  2960:       check Inst[9:0] == 0x0
  OPC_Decode, 140, 7, 6,                     //  2964:       decode to TLBSRCH using decoder 6
                                             //  2964:      }
  11, 8,                                     //  2968:      case 0xb: {
  OPC_CheckField, 0, 10, 0,                  //  2970:       check Inst[9:0] == 0x0
  OPC_Decode, 139, 7, 6,                     //  2974:       decode to TLBRD using decoder 6
                                             //  2974:      }
  12, 8,                                     //  2978:      case 0xc: {
  OPC_CheckField, 0, 10, 0,                  //  2980:       check Inst[9:0] == 0x0
  OPC_Decode, 141, 7, 6,                     //  2984:       decode to TLBWR using decoder 6
                                             //  2984:      }
  13, 8,                                     //  2988:      case 0xd: {
  OPC_CheckField, 0, 10, 0,                  //  2990:       check Inst[9:0] == 0x0
  OPC_Decode, 137, 7, 6,                     //  2994:       decode to TLBFILL using decoder 6
                                             //  2994:      }
  14, 0,                                     //  2998:      case 0xe: {
  OPC_CheckField, 0, 10, 0,                  //  3000:       check Inst[9:0] == 0x0
  OPC_Decode, 199, 4, 6,                     //  3004:       decode to ERTN using decoder 6
                                             //  3004:      }
                                             //  3004:      } // switch Inst[14:10]
                                             //  3004:     }
  1, 4,                                      //  3008:     case 0x1: {
  OPC_Decode, 221, 5, 13,                    //  3010:      decode to IDLE using decoder 13
                                             //  3010:     }
  3, 0,                                      //  3014:     case 0x3: {
  OPC_Decode, 222, 5, 56,                    //  3016:      decode to INVTLB using decoder 56
                                             //  3016:     }
                                             //  3016:     } // switch Inst[17:15]
                                             //  3016:    }
                                             //  3016:    } // switch Inst[21:18]
                                             //  3016:   }
                                             //  3016:   } // switch Inst[23:22]
                                             //  3016:  }
                                             //  3016:  } // switch Inst[25:24]
                                             //  3016: }
  2, 147, 1,                                 //  3020: case 0x2: {
  OPC_SwitchField, 20, 6,                    //  3023:  switch Inst[25:20] {
  1, 4,                                      //  3026:  case 0x1: {
  OPC_Decode, 148, 5, 57,                    //  3028:   decode to FMADD_S using decoder 57
                                             //  3028:  }
  2, 4,                                      //  3032:  case 0x2: {
  OPC_Decode, 147, 5, 58,                    //  3034:   decode to FMADD_D using decoder 58
                                             //  3034:  }
  5, 4,                                      //  3038:  case 0x5: {
  OPC_Decode, 160, 5, 57,                    //  3040:   decode to FMSUB_S using decoder 57
                                             //  3040:  }
  6, 4,                                      //  3044:  case 0x6: {
  OPC_Decode, 159, 5, 58,                    //  3046:   decode to FMSUB_D using decoder 58
                                             //  3046:  }
  9, 4,                                      //  3050:  case 0x9: {
  OPC_Decode, 166, 5, 57,                    //  3052:   decode to FNMADD_S using decoder 57
                                             //  3052:  }
  10, 4,                                     //  3056:  case 0xa: {
  OPC_Decode, 165, 5, 58,                    //  3058:   decode to FNMADD_D using decoder 58
                                             //  3058:  }
  13, 4,                                     //  3062:  case 0xd: {
  OPC_Decode, 168, 5, 57,                    //  3064:   decode to FNMSUB_S using decoder 57
                                             //  3064:  }
  14, 4,                                     //  3068:  case 0xe: {
  OPC_Decode, 167, 5, 58,                    //  3070:   decode to FNMSUB_D using decoder 58
                                             //  3070:  }
  17, 4,                                     //  3074:  case 0x11: {
  OPC_Decode, 214, 8, 59,                    //  3076:   decode to VFMADD_S using decoder 59
                                             //  3076:  }
  18, 4,                                     //  3080:  case 0x12: {
  OPC_Decode, 213, 8, 59,                    //  3082:   decode to VFMADD_D using decoder 59
                                             //  3082:  }
  21, 4,                                     //  3086:  case 0x15: {
  OPC_Decode, 224, 8, 59,                    //  3088:   decode to VFMSUB_S using decoder 59
                                             //  3088:  }
  22, 4,                                     //  3092:  case 0x16: {
  OPC_Decode, 223, 8, 59,                    //  3094:   decode to VFMSUB_D using decoder 59
                                             //  3094:  }
  25, 4,                                     //  3098:  case 0x19: {
  OPC_Decode, 228, 8, 59,                    //  3100:   decode to VFNMADD_S using decoder 59
                                             //  3100:  }
  26, 4,                                     //  3104:  case 0x1a: {
  OPC_Decode, 227, 8, 59,                    //  3106:   decode to VFNMADD_D using decoder 59
                                             //  3106:  }
  29, 4,                                     //  3110:  case 0x1d: {
  OPC_Decode, 230, 8, 59,                    //  3112:   decode to VFNMSUB_S using decoder 59
                                             //  3112:  }
  30, 4,                                     //  3116:  case 0x1e: {
  OPC_Decode, 229, 8, 59,                    //  3118:   decode to VFNMSUB_D using decoder 59
                                             //  3118:  }
  33, 4,                                     //  3122:  case 0x21: {
  OPC_Decode, 149, 15, 60,                   //  3124:   decode to XVFMADD_S using decoder 60
                                             //  3124:  }
  34, 4,                                     //  3128:  case 0x22: {
  OPC_Decode, 148, 15, 60,                   //  3130:   decode to XVFMADD_D using decoder 60
                                             //  3130:  }
  37, 4,                                     //  3134:  case 0x25: {
  OPC_Decode, 159, 15, 60,                   //  3136:   decode to XVFMSUB_S using decoder 60
                                             //  3136:  }
  38, 4,                                     //  3140:  case 0x26: {
  OPC_Decode, 158, 15, 60,                   //  3142:   decode to XVFMSUB_D using decoder 60
                                             //  3142:  }
  41, 4,                                     //  3146:  case 0x29: {
  OPC_Decode, 163, 15, 60,                   //  3148:   decode to XVFNMADD_S using decoder 60
                                             //  3148:  }
  42, 4,                                     //  3152:  case 0x2a: {
  OPC_Decode, 162, 15, 60,                   //  3154:   decode to XVFNMADD_D using decoder 60
                                             //  3154:  }
  45, 4,                                     //  3158:  case 0x2d: {
  OPC_Decode, 165, 15, 60,                   //  3160:   decode to XVFNMSUB_S using decoder 60
                                             //  3160:  }
  46, 0,                                     //  3164:  case 0x2e: {
  OPC_Decode, 164, 15, 60,                   //  3166:   decode to XVFNMSUB_D using decoder 60
                                             //  3166:  }
                                             //  3166:  } // switch Inst[25:20]
                                             //  3166: }
  3, 145, 8,                                 //  3170: case 0x3: {
  OPC_SwitchField, 20, 6,                    //  3173:  switch Inst[25:20] {
  1, 223, 1,                                 //  3176:  case 0x1: {
  OPC_SwitchField, 15, 5,                    //  3179:   switch Inst[19:15] {
  0, 8,                                      //  3182:   case 0x0: {
  OPC_CheckField, 3, 2, 0,                   //  3184:    check Inst[4:3] == 0x0
  OPC_Decode, 209, 4, 61,                    //  3188:    decode to FCMP_CAF_S using decoder 61
                                             //  3188:   }
  1, 8,                                      //  3192:   case 0x1: {
  OPC_CheckField, 3, 2, 0,                   //  3194:    check Inst[4:3] == 0x0
  OPC_Decode, 231, 4, 61,                    //  3198:    decode to FCMP_SAF_S using decoder 61
                                             //  3198:   }
  2, 8,                                      //  3202:   case 0x2: {
  OPC_CheckField, 3, 2, 0,                   //  3204:    check Inst[4:3] == 0x0
  OPC_Decode, 215, 4, 61,                    //  3208:    decode to FCMP_CLT_S using decoder 61
                                             //  3208:   }
  3, 8,                                      //  3212:   case 0x3: {
  OPC_CheckField, 3, 2, 0,                   //  3214:    check Inst[4:3] == 0x0
  OPC_Decode, 237, 4, 61,                    //  3218:    decode to FCMP_SLT_S using decoder 61
                                             //  3218:   }
  4, 8,                                      //  3222:   case 0x4: {
  OPC_CheckField, 3, 2, 0,                   //  3224:    check Inst[4:3] == 0x0
  OPC_Decode, 211, 4, 61,                    //  3228:    decode to FCMP_CEQ_S using decoder 61
                                             //  3228:   }
  5, 8,                                      //  3232:   case 0x5: {
  OPC_CheckField, 3, 2, 0,                   //  3234:    check Inst[4:3] == 0x0
  OPC_Decode, 233, 4, 61,                    //  3238:    decode to FCMP_SEQ_S using decoder 61
                                             //  3238:   }
  6, 8,                                      //  3242:   case 0x6: {
  OPC_CheckField, 3, 2, 0,                   //  3244:    check Inst[4:3] == 0x0
  OPC_Decode, 213, 4, 61,                    //  3248:    decode to FCMP_CLE_S using decoder 61
                                             //  3248:   }
  7, 8,                                      //  3252:   case 0x7: {
  OPC_CheckField, 3, 2, 0,                   //  3254:    check Inst[4:3] == 0x0
  OPC_Decode, 235, 4, 61,                    //  3258:    decode to FCMP_SLE_S using decoder 61
                                             //  3258:   }
  8, 8,                                      //  3262:   case 0x8: {
  OPC_CheckField, 3, 2, 0,                   //  3264:    check Inst[4:3] == 0x0
  OPC_Decode, 229, 4, 61,                    //  3268:    decode to FCMP_CUN_S using decoder 61
                                             //  3268:   }
  9, 8,                                      //  3272:   case 0x9: {
  OPC_CheckField, 3, 2, 0,                   //  3274:    check Inst[4:3] == 0x0
  OPC_Decode, 251, 4, 61,                    //  3278:    decode to FCMP_SUN_S using decoder 61
                                             //  3278:   }
  10, 8,                                     //  3282:   case 0xa: {
  OPC_CheckField, 3, 2, 0,                   //  3284:    check Inst[4:3] == 0x0
  OPC_Decode, 225, 4, 61,                    //  3288:    decode to FCMP_CULT_S using decoder 61
                                             //  3288:   }
  11, 8,                                     //  3292:   case 0xb: {
  OPC_CheckField, 3, 2, 0,                   //  3294:    check Inst[4:3] == 0x0
  OPC_Decode, 247, 4, 61,                    //  3298:    decode to FCMP_SULT_S using decoder 61
                                             //  3298:   }
  12, 8,                                     //  3302:   case 0xc: {
  OPC_CheckField, 3, 2, 0,                   //  3304:    check Inst[4:3] == 0x0
  OPC_Decode, 221, 4, 61,                    //  3308:    decode to FCMP_CUEQ_S using decoder 61
                                             //  3308:   }
  13, 8,                                     //  3312:   case 0xd: {
  OPC_CheckField, 3, 2, 0,                   //  3314:    check Inst[4:3] == 0x0
  OPC_Decode, 243, 4, 61,                    //  3318:    decode to FCMP_SUEQ_S using decoder 61
                                             //  3318:   }
  14, 8,                                     //  3322:   case 0xe: {
  OPC_CheckField, 3, 2, 0,                   //  3324:    check Inst[4:3] == 0x0
  OPC_Decode, 223, 4, 61,                    //  3328:    decode to FCMP_CULE_S using decoder 61
                                             //  3328:   }
  15, 8,                                     //  3332:   case 0xf: {
  OPC_CheckField, 3, 2, 0,                   //  3334:    check Inst[4:3] == 0x0
  OPC_Decode, 245, 4, 61,                    //  3338:    decode to FCMP_SULE_S using decoder 61
                                             //  3338:   }
  16, 8,                                     //  3342:   case 0x10: {
  OPC_CheckField, 3, 2, 0,                   //  3344:    check Inst[4:3] == 0x0
  OPC_Decode, 217, 4, 61,                    //  3348:    decode to FCMP_CNE_S using decoder 61
                                             //  3348:   }
  17, 8,                                     //  3352:   case 0x11: {
  OPC_CheckField, 3, 2, 0,                   //  3354:    check Inst[4:3] == 0x0
  OPC_Decode, 239, 4, 61,                    //  3358:    decode to FCMP_SNE_S using decoder 61
                                             //  3358:   }
  20, 8,                                     //  3362:   case 0x14: {
  OPC_CheckField, 3, 2, 0,                   //  3364:    check Inst[4:3] == 0x0
  OPC_Decode, 219, 4, 61,                    //  3368:    decode to FCMP_COR_S using decoder 61
                                             //  3368:   }
  21, 8,                                     //  3372:   case 0x15: {
  OPC_CheckField, 3, 2, 0,                   //  3374:    check Inst[4:3] == 0x0
  OPC_Decode, 241, 4, 61,                    //  3378:    decode to FCMP_SOR_S using decoder 61
                                             //  3378:   }
  24, 8,                                     //  3382:   case 0x18: {
  OPC_CheckField, 3, 2, 0,                   //  3384:    check Inst[4:3] == 0x0
  OPC_Decode, 227, 4, 61,                    //  3388:    decode to FCMP_CUNE_S using decoder 61
                                             //  3388:   }
  25, 0,                                     //  3392:   case 0x19: {
  OPC_CheckField, 3, 2, 0,                   //  3394:    check Inst[4:3] == 0x0
  OPC_Decode, 249, 4, 61,                    //  3398:    decode to FCMP_SUNE_S using decoder 61
                                             //  3398:   }
                                             //  3398:   } // switch Inst[19:15]
                                             //  3398:  }
  2, 223, 1,                                 //  3402:  case 0x2: {
  OPC_SwitchField, 15, 5,                    //  3405:   switch Inst[19:15] {
  0, 8,                                      //  3408:   case 0x0: {
  OPC_CheckField, 3, 2, 0,                   //  3410:    check Inst[4:3] == 0x0
  OPC_Decode, 208, 4, 62,                    //  3414:    decode to FCMP_CAF_D using decoder 62
                                             //  3414:   }
  1, 8,                                      //  3418:   case 0x1: {
  OPC_CheckField, 3, 2, 0,                   //  3420:    check Inst[4:3] == 0x0
  OPC_Decode, 230, 4, 62,                    //  3424:    decode to FCMP_SAF_D using decoder 62
                                             //  3424:   }
  2, 8,                                      //  3428:   case 0x2: {
  OPC_CheckField, 3, 2, 0,                   //  3430:    check Inst[4:3] == 0x0
  OPC_Decode, 214, 4, 62,                    //  3434:    decode to FCMP_CLT_D using decoder 62
                                             //  3434:   }
  3, 8,                                      //  3438:   case 0x3: {
  OPC_CheckField, 3, 2, 0,                   //  3440:    check Inst[4:3] == 0x0
  OPC_Decode, 236, 4, 62,                    //  3444:    decode to FCMP_SLT_D using decoder 62
                                             //  3444:   }
  4, 8,                                      //  3448:   case 0x4: {
  OPC_CheckField, 3, 2, 0,                   //  3450:    check Inst[4:3] == 0x0
  OPC_Decode, 210, 4, 62,                    //  3454:    decode to FCMP_CEQ_D using decoder 62
                                             //  3454:   }
  5, 8,                                      //  3458:   case 0x5: {
  OPC_CheckField, 3, 2, 0,                   //  3460:    check Inst[4:3] == 0x0
  OPC_Decode, 232, 4, 62,                    //  3464:    decode to FCMP_SEQ_D using decoder 62
                                             //  3464:   }
  6, 8,                                      //  3468:   case 0x6: {
  OPC_CheckField, 3, 2, 0,                   //  3470:    check Inst[4:3] == 0x0
  OPC_Decode, 212, 4, 62,                    //  3474:    decode to FCMP_CLE_D using decoder 62
                                             //  3474:   }
  7, 8,                                      //  3478:   case 0x7: {
  OPC_CheckField, 3, 2, 0,                   //  3480:    check Inst[4:3] == 0x0
  OPC_Decode, 234, 4, 62,                    //  3484:    decode to FCMP_SLE_D using decoder 62
                                             //  3484:   }
  8, 8,                                      //  3488:   case 0x8: {
  OPC_CheckField, 3, 2, 0,                   //  3490:    check Inst[4:3] == 0x0
  OPC_Decode, 228, 4, 62,                    //  3494:    decode to FCMP_CUN_D using decoder 62
                                             //  3494:   }
  9, 8,                                      //  3498:   case 0x9: {
  OPC_CheckField, 3, 2, 0,                   //  3500:    check Inst[4:3] == 0x0
  OPC_Decode, 250, 4, 62,                    //  3504:    decode to FCMP_SUN_D using decoder 62
                                             //  3504:   }
  10, 8,                                     //  3508:   case 0xa: {
  OPC_CheckField, 3, 2, 0,                   //  3510:    check Inst[4:3] == 0x0
  OPC_Decode, 224, 4, 62,                    //  3514:    decode to FCMP_CULT_D using decoder 62
                                             //  3514:   }
  11, 8,                                     //  3518:   case 0xb: {
  OPC_CheckField, 3, 2, 0,                   //  3520:    check Inst[4:3] == 0x0
  OPC_Decode, 246, 4, 62,                    //  3524:    decode to FCMP_SULT_D using decoder 62
                                             //  3524:   }
  12, 8,                                     //  3528:   case 0xc: {
  OPC_CheckField, 3, 2, 0,                   //  3530:    check Inst[4:3] == 0x0
  OPC_Decode, 220, 4, 62,                    //  3534:    decode to FCMP_CUEQ_D using decoder 62
                                             //  3534:   }
  13, 8,                                     //  3538:   case 0xd: {
  OPC_CheckField, 3, 2, 0,                   //  3540:    check Inst[4:3] == 0x0
  OPC_Decode, 242, 4, 62,                    //  3544:    decode to FCMP_SUEQ_D using decoder 62
                                             //  3544:   }
  14, 8,                                     //  3548:   case 0xe: {
  OPC_CheckField, 3, 2, 0,                   //  3550:    check Inst[4:3] == 0x0
  OPC_Decode, 222, 4, 62,                    //  3554:    decode to FCMP_CULE_D using decoder 62
                                             //  3554:   }
  15, 8,                                     //  3558:   case 0xf: {
  OPC_CheckField, 3, 2, 0,                   //  3560:    check Inst[4:3] == 0x0
  OPC_Decode, 244, 4, 62,                    //  3564:    decode to FCMP_SULE_D using decoder 62
                                             //  3564:   }
  16, 8,                                     //  3568:   case 0x10: {
  OPC_CheckField, 3, 2, 0,                   //  3570:    check Inst[4:3] == 0x0
  OPC_Decode, 216, 4, 62,                    //  3574:    decode to FCMP_CNE_D using decoder 62
                                             //  3574:   }
  17, 8,                                     //  3578:   case 0x11: {
  OPC_CheckField, 3, 2, 0,                   //  3580:    check Inst[4:3] == 0x0
  OPC_Decode, 238, 4, 62,                    //  3584:    decode to FCMP_SNE_D using decoder 62
                                             //  3584:   }
  20, 8,                                     //  3588:   case 0x14: {
  OPC_CheckField, 3, 2, 0,                   //  3590:    check Inst[4:3] == 0x0
  OPC_Decode, 218, 4, 62,                    //  3594:    decode to FCMP_COR_D using decoder 62
                                             //  3594:   }
  21, 8,                                     //  3598:   case 0x15: {
  OPC_CheckField, 3, 2, 0,                   //  3600:    check Inst[4:3] == 0x0
  OPC_Decode, 240, 4, 62,                    //  3604:    decode to FCMP_SOR_D using decoder 62
                                             //  3604:   }
  24, 8,                                     //  3608:   case 0x18: {
  OPC_CheckField, 3, 2, 0,                   //  3610:    check Inst[4:3] == 0x0
  OPC_Decode, 226, 4, 62,                    //  3614:    decode to FCMP_CUNE_D using decoder 62
                                             //  3614:   }
  25, 0,                                     //  3618:   case 0x19: {
  OPC_CheckField, 3, 2, 0,                   //  3620:    check Inst[4:3] == 0x0
  OPC_Decode, 248, 4, 62,                    //  3624:    decode to FCMP_SUNE_D using decoder 62
                                             //  3624:   }
                                             //  3624:   } // switch Inst[19:15]
                                             //  3624:  }
  5, 135, 1,                                 //  3628:  case 0x5: {
  OPC_SwitchField, 15, 5,                    //  3631:   switch Inst[19:15] {
  0, 4,                                      //  3634:   case 0x0: {
  OPC_Decode, 153, 8, 63,                    //  3636:    decode to VFCMP_CAF_S using decoder 63
                                             //  3636:   }
  1, 4,                                      //  3640:   case 0x1: {
  OPC_Decode, 175, 8, 63,                    //  3642:    decode to VFCMP_SAF_S using decoder 63
                                             //  3642:   }
  2, 4,                                      //  3646:   case 0x2: {
  OPC_Decode, 159, 8, 63,                    //  3648:    decode to VFCMP_CLT_S using decoder 63
                                             //  3648:   }
  3, 4,                                      //  3652:   case 0x3: {
  OPC_Decode, 181, 8, 63,                    //  3654:    decode to VFCMP_SLT_S using decoder 63
                                             //  3654:   }
  4, 4,                                      //  3658:   case 0x4: {
  OPC_Decode, 155, 8, 63,                    //  3660:    decode to VFCMP_CEQ_S using decoder 63
                                             //  3660:   }
  5, 4,                                      //  3664:   case 0x5: {
  OPC_Decode, 177, 8, 63,                    //  3666:    decode to VFCMP_SEQ_S using decoder 63
                                             //  3666:   }
  6, 4,                                      //  3670:   case 0x6: {
  OPC_Decode, 157, 8, 63,                    //  3672:    decode to VFCMP_CLE_S using decoder 63
                                             //  3672:   }
  7, 4,                                      //  3676:   case 0x7: {
  OPC_Decode, 179, 8, 63,                    //  3678:    decode to VFCMP_SLE_S using decoder 63
                                             //  3678:   }
  8, 4,                                      //  3682:   case 0x8: {
  OPC_Decode, 173, 8, 63,                    //  3684:    decode to VFCMP_CUN_S using decoder 63
                                             //  3684:   }
  9, 4,                                      //  3688:   case 0x9: {
  OPC_Decode, 195, 8, 63,                    //  3690:    decode to VFCMP_SUN_S using decoder 63
                                             //  3690:   }
  10, 4,                                     //  3694:   case 0xa: {
  OPC_Decode, 169, 8, 63,                    //  3696:    decode to VFCMP_CULT_S using decoder 63
                                             //  3696:   }
  11, 4,                                     //  3700:   case 0xb: {
  OPC_Decode, 191, 8, 63,                    //  3702:    decode to VFCMP_SULT_S using decoder 63
                                             //  3702:   }
  12, 4,                                     //  3706:   case 0xc: {
  OPC_Decode, 165, 8, 63,                    //  3708:    decode to VFCMP_CUEQ_S using decoder 63
                                             //  3708:   }
  13, 4,                                     //  3712:   case 0xd: {
  OPC_Decode, 187, 8, 63,                    //  3714:    decode to VFCMP_SUEQ_S using decoder 63
                                             //  3714:   }
  14, 4,                                     //  3718:   case 0xe: {
  OPC_Decode, 167, 8, 63,                    //  3720:    decode to VFCMP_CULE_S using decoder 63
                                             //  3720:   }
  15, 4,                                     //  3724:   case 0xf: {
  OPC_Decode, 189, 8, 63,                    //  3726:    decode to VFCMP_SULE_S using decoder 63
                                             //  3726:   }
  16, 4,                                     //  3730:   case 0x10: {
  OPC_Decode, 161, 8, 63,                    //  3732:    decode to VFCMP_CNE_S using decoder 63
                                             //  3732:   }
  17, 4,                                     //  3736:   case 0x11: {
  OPC_Decode, 183, 8, 63,                    //  3738:    decode to VFCMP_SNE_S using decoder 63
                                             //  3738:   }
  20, 4,                                     //  3742:   case 0x14: {
  OPC_Decode, 163, 8, 63,                    //  3744:    decode to VFCMP_COR_S using decoder 63
                                             //  3744:   }
  21, 4,                                     //  3748:   case 0x15: {
  OPC_Decode, 185, 8, 63,                    //  3750:    decode to VFCMP_SOR_S using decoder 63
                                             //  3750:   }
  24, 4,                                     //  3754:   case 0x18: {
  OPC_Decode, 171, 8, 63,                    //  3756:    decode to VFCMP_CUNE_S using decoder 63
                                             //  3756:   }
  25, 0,                                     //  3760:   case 0x19: {
  OPC_Decode, 193, 8, 63,                    //  3762:    decode to VFCMP_SUNE_S using decoder 63
                                             //  3762:   }
                                             //  3762:   } // switch Inst[19:15]
                                             //  3762:  }
  6, 135, 1,                                 //  3766:  case 0x6: {
  OPC_SwitchField, 15, 5,                    //  3769:   switch Inst[19:15] {
  0, 4,                                      //  3772:   case 0x0: {
  OPC_Decode, 152, 8, 63,                    //  3774:    decode to VFCMP_CAF_D using decoder 63
                                             //  3774:   }
  1, 4,                                      //  3778:   case 0x1: {
  OPC_Decode, 174, 8, 63,                    //  3780:    decode to VFCMP_SAF_D using decoder 63
                                             //  3780:   }
  2, 4,                                      //  3784:   case 0x2: {
  OPC_Decode, 158, 8, 63,                    //  3786:    decode to VFCMP_CLT_D using decoder 63
                                             //  3786:   }
  3, 4,                                      //  3790:   case 0x3: {
  OPC_Decode, 180, 8, 63,                    //  3792:    decode to VFCMP_SLT_D using decoder 63
                                             //  3792:   }
  4, 4,                                      //  3796:   case 0x4: {
  OPC_Decode, 154, 8, 63,                    //  3798:    decode to VFCMP_CEQ_D using decoder 63
                                             //  3798:   }
  5, 4,                                      //  3802:   case 0x5: {
  OPC_Decode, 176, 8, 63,                    //  3804:    decode to VFCMP_SEQ_D using decoder 63
                                             //  3804:   }
  6, 4,                                      //  3808:   case 0x6: {
  OPC_Decode, 156, 8, 63,                    //  3810:    decode to VFCMP_CLE_D using decoder 63
                                             //  3810:   }
  7, 4,                                      //  3814:   case 0x7: {
  OPC_Decode, 178, 8, 63,                    //  3816:    decode to VFCMP_SLE_D using decoder 63
                                             //  3816:   }
  8, 4,                                      //  3820:   case 0x8: {
  OPC_Decode, 172, 8, 63,                    //  3822:    decode to VFCMP_CUN_D using decoder 63
                                             //  3822:   }
  9, 4,                                      //  3826:   case 0x9: {
  OPC_Decode, 194, 8, 63,                    //  3828:    decode to VFCMP_SUN_D using decoder 63
                                             //  3828:   }
  10, 4,                                     //  3832:   case 0xa: {
  OPC_Decode, 168, 8, 63,                    //  3834:    decode to VFCMP_CULT_D using decoder 63
                                             //  3834:   }
  11, 4,                                     //  3838:   case 0xb: {
  OPC_Decode, 190, 8, 63,                    //  3840:    decode to VFCMP_SULT_D using decoder 63
                                             //  3840:   }
  12, 4,                                     //  3844:   case 0xc: {
  OPC_Decode, 164, 8, 63,                    //  3846:    decode to VFCMP_CUEQ_D using decoder 63
                                             //  3846:   }
  13, 4,                                     //  3850:   case 0xd: {
  OPC_Decode, 186, 8, 63,                    //  3852:    decode to VFCMP_SUEQ_D using decoder 63
                                             //  3852:   }
  14, 4,                                     //  3856:   case 0xe: {
  OPC_Decode, 166, 8, 63,                    //  3858:    decode to VFCMP_CULE_D using decoder 63
                                             //  3858:   }
  15, 4,                                     //  3862:   case 0xf: {
  OPC_Decode, 188, 8, 63,                    //  3864:    decode to VFCMP_SULE_D using decoder 63
                                             //  3864:   }
  16, 4,                                     //  3868:   case 0x10: {
  OPC_Decode, 160, 8, 63,                    //  3870:    decode to VFCMP_CNE_D using decoder 63
                                             //  3870:   }
  17, 4,                                     //  3874:   case 0x11: {
  OPC_Decode, 182, 8, 63,                    //  3876:    decode to VFCMP_SNE_D using decoder 63
                                             //  3876:   }
  20, 4,                                     //  3880:   case 0x14: {
  OPC_Decode, 162, 8, 63,                    //  3882:    decode to VFCMP_COR_D using decoder 63
                                             //  3882:   }
  21, 4,                                     //  3886:   case 0x15: {
  OPC_Decode, 184, 8, 63,                    //  3888:    decode to VFCMP_SOR_D using decoder 63
                                             //  3888:   }
  24, 4,                                     //  3892:   case 0x18: {
  OPC_Decode, 170, 8, 63,                    //  3894:    decode to VFCMP_CUNE_D using decoder 63
                                             //  3894:   }
  25, 0,                                     //  3898:   case 0x19: {
  OPC_Decode, 192, 8, 63,                    //  3900:    decode to VFCMP_SUNE_D using decoder 63
                                             //  3900:   }
                                             //  3900:   } // switch Inst[19:15]
                                             //  3900:  }
  9, 135, 1,                                 //  3904:  case 0x9: {
  OPC_SwitchField, 15, 5,                    //  3907:   switch Inst[19:15] {
  0, 4,                                      //  3910:   case 0x0: {
  OPC_Decode, 216, 14, 64,                   //  3912:    decode to XVFCMP_CAF_S using decoder 64
                                             //  3912:   }
  1, 4,                                      //  3916:   case 0x1: {
  OPC_Decode, 238, 14, 64,                   //  3918:    decode to XVFCMP_SAF_S using decoder 64
                                             //  3918:   }
  2, 4,                                      //  3922:   case 0x2: {
  OPC_Decode, 222, 14, 64,                   //  3924:    decode to XVFCMP_CLT_S using decoder 64
                                             //  3924:   }
  3, 4,                                      //  3928:   case 0x3: {
  OPC_Decode, 244, 14, 64,                   //  3930:    decode to XVFCMP_SLT_S using decoder 64
                                             //  3930:   }
  4, 4,                                      //  3934:   case 0x4: {
  OPC_Decode, 218, 14, 64,                   //  3936:    decode to XVFCMP_CEQ_S using decoder 64
                                             //  3936:   }
  5, 4,                                      //  3940:   case 0x5: {
  OPC_Decode, 240, 14, 64,                   //  3942:    decode to XVFCMP_SEQ_S using decoder 64
                                             //  3942:   }
  6, 4,                                      //  3946:   case 0x6: {
  OPC_Decode, 220, 14, 64,                   //  3948:    decode to XVFCMP_CLE_S using decoder 64
                                             //  3948:   }
  7, 4,                                      //  3952:   case 0x7: {
  OPC_Decode, 242, 14, 64,                   //  3954:    decode to XVFCMP_SLE_S using decoder 64
                                             //  3954:   }
  8, 4,                                      //  3958:   case 0x8: {
  OPC_Decode, 236, 14, 64,                   //  3960:    decode to XVFCMP_CUN_S using decoder 64
                                             //  3960:   }
  9, 4,                                      //  3964:   case 0x9: {
  OPC_Decode, 130, 15, 64,                   //  3966:    decode to XVFCMP_SUN_S using decoder 64
                                             //  3966:   }
  10, 4,                                     //  3970:   case 0xa: {
  OPC_Decode, 232, 14, 64,                   //  3972:    decode to XVFCMP_CULT_S using decoder 64
                                             //  3972:   }
  11, 4,                                     //  3976:   case 0xb: {
  OPC_Decode, 254, 14, 64,                   //  3978:    decode to XVFCMP_SULT_S using decoder 64
                                             //  3978:   }
  12, 4,                                     //  3982:   case 0xc: {
  OPC_Decode, 228, 14, 64,                   //  3984:    decode to XVFCMP_CUEQ_S using decoder 64
                                             //  3984:   }
  13, 4,                                     //  3988:   case 0xd: {
  OPC_Decode, 250, 14, 64,                   //  3990:    decode to XVFCMP_SUEQ_S using decoder 64
                                             //  3990:   }
  14, 4,                                     //  3994:   case 0xe: {
  OPC_Decode, 230, 14, 64,                   //  3996:    decode to XVFCMP_CULE_S using decoder 64
                                             //  3996:   }
  15, 4,                                     //  4000:   case 0xf: {
  OPC_Decode, 252, 14, 64,                   //  4002:    decode to XVFCMP_SULE_S using decoder 64
                                             //  4002:   }
  16, 4,                                     //  4006:   case 0x10: {
  OPC_Decode, 224, 14, 64,                   //  4008:    decode to XVFCMP_CNE_S using decoder 64
                                             //  4008:   }
  17, 4,                                     //  4012:   case 0x11: {
  OPC_Decode, 246, 14, 64,                   //  4014:    decode to XVFCMP_SNE_S using decoder 64
                                             //  4014:   }
  20, 4,                                     //  4018:   case 0x14: {
  OPC_Decode, 226, 14, 64,                   //  4020:    decode to XVFCMP_COR_S using decoder 64
                                             //  4020:   }
  21, 4,                                     //  4024:   case 0x15: {
  OPC_Decode, 248, 14, 64,                   //  4026:    decode to XVFCMP_SOR_S using decoder 64
                                             //  4026:   }
  24, 4,                                     //  4030:   case 0x18: {
  OPC_Decode, 234, 14, 64,                   //  4032:    decode to XVFCMP_CUNE_S using decoder 64
                                             //  4032:   }
  25, 0,                                     //  4036:   case 0x19: {
  OPC_Decode, 128, 15, 64,                   //  4038:    decode to XVFCMP_SUNE_S using decoder 64
                                             //  4038:   }
                                             //  4038:   } // switch Inst[19:15]
                                             //  4038:  }
  10, 135, 1,                                //  4042:  case 0xa: {
  OPC_SwitchField, 15, 5,                    //  4045:   switch Inst[19:15] {
  0, 4,                                      //  4048:   case 0x0: {
  OPC_Decode, 215, 14, 64,                   //  4050:    decode to XVFCMP_CAF_D using decoder 64
                                             //  4050:   }
  1, 4,                                      //  4054:   case 0x1: {
  OPC_Decode, 237, 14, 64,                   //  4056:    decode to XVFCMP_SAF_D using decoder 64
                                             //  4056:   }
  2, 4,                                      //  4060:   case 0x2: {
  OPC_Decode, 221, 14, 64,                   //  4062:    decode to XVFCMP_CLT_D using decoder 64
                                             //  4062:   }
  3, 4,                                      //  4066:   case 0x3: {
  OPC_Decode, 243, 14, 64,                   //  4068:    decode to XVFCMP_SLT_D using decoder 64
                                             //  4068:   }
  4, 4,                                      //  4072:   case 0x4: {
  OPC_Decode, 217, 14, 64,                   //  4074:    decode to XVFCMP_CEQ_D using decoder 64
                                             //  4074:   }
  5, 4,                                      //  4078:   case 0x5: {
  OPC_Decode, 239, 14, 64,                   //  4080:    decode to XVFCMP_SEQ_D using decoder 64
                                             //  4080:   }
  6, 4,                                      //  4084:   case 0x6: {
  OPC_Decode, 219, 14, 64,                   //  4086:    decode to XVFCMP_CLE_D using decoder 64
                                             //  4086:   }
  7, 4,                                      //  4090:   case 0x7: {
  OPC_Decode, 241, 14, 64,                   //  4092:    decode to XVFCMP_SLE_D using decoder 64
                                             //  4092:   }
  8, 4,                                      //  4096:   case 0x8: {
  OPC_Decode, 235, 14, 64,                   //  4098:    decode to XVFCMP_CUN_D using decoder 64
                                             //  4098:   }
  9, 4,                                      //  4102:   case 0x9: {
  OPC_Decode, 129, 15, 64,                   //  4104:    decode to XVFCMP_SUN_D using decoder 64
                                             //  4104:   }
  10, 4,                                     //  4108:   case 0xa: {
  OPC_Decode, 231, 14, 64,                   //  4110:    decode to XVFCMP_CULT_D using decoder 64
                                             //  4110:   }
  11, 4,                                     //  4114:   case 0xb: {
  OPC_Decode, 253, 14, 64,                   //  4116:    decode to XVFCMP_SULT_D using decoder 64
                                             //  4116:   }
  12, 4,                                     //  4120:   case 0xc: {
  OPC_Decode, 227, 14, 64,                   //  4122:    decode to XVFCMP_CUEQ_D using decoder 64
                                             //  4122:   }
  13, 4,                                     //  4126:   case 0xd: {
  OPC_Decode, 249, 14, 64,                   //  4128:    decode to XVFCMP_SUEQ_D using decoder 64
                                             //  4128:   }
  14, 4,                                     //  4132:   case 0xe: {
  OPC_Decode, 229, 14, 64,                   //  4134:    decode to XVFCMP_CULE_D using decoder 64
                                             //  4134:   }
  15, 4,                                     //  4138:   case 0xf: {
  OPC_Decode, 251, 14, 64,                   //  4140:    decode to XVFCMP_SULE_D using decoder 64
                                             //  4140:   }
  16, 4,                                     //  4144:   case 0x10: {
  OPC_Decode, 223, 14, 64,                   //  4146:    decode to XVFCMP_CNE_D using decoder 64
                                             //  4146:   }
  17, 4,                                     //  4150:   case 0x11: {
  OPC_Decode, 245, 14, 64,                   //  4152:    decode to XVFCMP_SNE_D using decoder 64
                                             //  4152:   }
  20, 4,                                     //  4156:   case 0x14: {
  OPC_Decode, 225, 14, 64,                   //  4158:    decode to XVFCMP_COR_D using decoder 64
                                             //  4158:   }
  21, 4,                                     //  4162:   case 0x15: {
  OPC_Decode, 247, 14, 64,                   //  4164:    decode to XVFCMP_SOR_D using decoder 64
                                             //  4164:   }
  24, 4,                                     //  4168:   case 0x18: {
  OPC_Decode, 233, 14, 64,                   //  4170:    decode to XVFCMP_CUNE_D using decoder 64
                                             //  4170:   }
  25, 0,                                     //  4174:   case 0x19: {
  OPC_Decode, 255, 14, 64,                   //  4176:    decode to XVFCMP_SUNE_D using decoder 64
                                             //  4176:   }
                                             //  4176:   } // switch Inst[19:15]
                                             //  4176:  }
  16, 8,                                     //  4180:  case 0x10: {
  OPC_CheckField, 18, 2, 0,                  //  4182:   check Inst[19:18] == 0x0
  OPC_Decode, 182, 5, 65,                    //  4186:   decode to FSEL_xS using decoder 65
                                             //  4186:  }
  17, 4,                                     //  4190:  case 0x11: {
  OPC_Decode, 223, 7, 59,                    //  4192:   decode to VBITSEL_V using decoder 59
                                             //  4192:  }
  18, 4,                                     //  4196:  case 0x12: {
  OPC_Decode, 170, 14, 60,                   //  4198:   decode to XVBITSEL_V using decoder 60
                                             //  4198:  }
  21, 4,                                     //  4202:  case 0x15: {
  OPC_Decode, 147, 11, 59,                   //  4204:   decode to VSHUF_B using decoder 59
                                             //  4204:  }
  22, 0,                                     //  4208:  case 0x16: {
  OPC_Decode, 217, 17, 60,                   //  4210:   decode to XVSHUF_B using decoder 60
                                             //  4210:  }
                                             //  4210:  } // switch Inst[25:20]
                                             //  4210: }
  4, 6,                                      //  4214: case 0x4: {
  OPC_CheckPredicate, 0,                     //  4216:  check predicate 0
  OPC_Decode, 192, 3, 66,                    //  4218:  decode to ADDU16I_D using decoder 66
                                             //  4218: }
  5, 17,                                     //  4222: case 0x5: {
  OPC_SwitchField, 25, 1,                    //  4224:  switch Inst[25] {
  0, 4,                                      //  4227:  case 0x0: {
  OPC_Decode, 140, 6, 67,                    //  4229:   decode to LU12I_W using decoder 67
                                             //  4229:  }
  1, 0,                                      //  4233:  case 0x1: {
  OPC_CheckPredicate, 0,                     //  4235:   check predicate 0
  OPC_Decode, 141, 6, 68,                    //  4237:   decode to LU32I_D using decoder 68
                                             //  4237:  }
                                             //  4237:  } // switch Inst[25]
                                             //  4237: }
  6, 15,                                     //  4241: case 0x6: {
  OPC_SwitchField, 25, 1,                    //  4243:  switch Inst[25] {
  0, 4,                                      //  4246:  case 0x0: {
  OPC_Decode, 177, 6, 67,                    //  4248:   decode to PCADDI using decoder 67
                                             //  4248:  }
  1, 0,                                      //  4252:  case 0x1: {
  OPC_Decode, 180, 6, 67,                    //  4254:   decode to PCALAU12I using decoder 67
                                             //  4254:  }
                                             //  4254:  } // switch Inst[25]
                                             //  4254: }
  7, 17,                                     //  4258: case 0x7: {
  OPC_SwitchField, 25, 1,                    //  4260:  switch Inst[25] {
  0, 4,                                      //  4263:  case 0x0: {
  OPC_Decode, 178, 6, 67,                    //  4265:   decode to PCADDU12I using decoder 67
                                             //  4265:  }
  1, 0,                                      //  4269:  case 0x1: {
  OPC_CheckPredicate, 0,                     //  4271:   check predicate 0
  OPC_Decode, 179, 6, 67,                    //  4273:   decode to PCADDU18I using decoder 67
                                             //  4273:  }
                                             //  4273:  } // switch Inst[25]
                                             //  4273: }
  8, 31,                                     //  4277: case 0x8: {
  OPC_SwitchField, 24, 2,                    //  4279:  switch Inst[25:24] {
  0, 4,                                      //  4282:  case 0x0: {
  OPC_Decode, 139, 6, 69,                    //  4284:   decode to LL_W using decoder 69
                                             //  4284:  }
  1, 4,                                      //  4288:  case 0x1: {
  OPC_Decode, 216, 6, 70,                    //  4290:   decode to SC_W using decoder 70
                                             //  4290:  }
  2, 6,                                      //  4294:  case 0x2: {
  OPC_CheckPredicate, 0,                     //  4296:   check predicate 0
  OPC_Decode, 138, 6, 69,                    //  4298:   decode to LL_D using decoder 69
                                             //  4298:  }
  3, 0,                                      //  4302:  case 0x3: {
  OPC_CheckPredicate, 0,                     //  4304:   check predicate 0
  OPC_Decode, 214, 6, 70,                    //  4306:   decode to SC_D using decoder 70
                                             //  4306:  }
                                             //  4306:  } // switch Inst[25:24]
                                             //  4306: }
  9, 35,                                     //  4310: case 0x9: {
  OPC_SwitchField, 24, 2,                    //  4312:  switch Inst[25:24] {
  0, 6,                                      //  4315:  case 0x0: {
  OPC_CheckPredicate, 0,                     //  4317:   check predicate 0
  OPC_Decode, 247, 5, 69,                    //  4319:   decode to LDPTR_W using decoder 69
                                             //  4319:  }
  1, 6,                                      //  4323:  case 0x1: {
  OPC_CheckPredicate, 0,                     //  4325:   check predicate 0
  OPC_Decode, 250, 6, 69,                    //  4327:   decode to STPTR_W using decoder 69
                                             //  4327:  }
  2, 6,                                      //  4331:  case 0x2: {
  OPC_CheckPredicate, 0,                     //  4333:   check predicate 0
  OPC_Decode, 246, 5, 69,                    //  4335:   decode to LDPTR_D using decoder 69
                                             //  4335:  }
  3, 0,                                      //  4339:  case 0x3: {
  OPC_CheckPredicate, 0,                     //  4341:   check predicate 0
  OPC_Decode, 249, 6, 69,                    //  4343:   decode to STPTR_D using decoder 69
                                             //  4343:  }
                                             //  4343:  } // switch Inst[25:24]
                                             //  4343: }
  10, 105,                                   //  4347: case 0xa: {
  OPC_SwitchField, 22, 4,                    //  4349:  switch Inst[25:22] {
  0, 4,                                      //  4352:  case 0x0: {
  OPC_Decode, 129, 6, 48,                    //  4354:   decode to LD_B using decoder 48
                                             //  4354:  }
  1, 4,                                      //  4358:  case 0x1: {
  OPC_Decode, 132, 6, 48,                    //  4360:   decode to LD_H using decoder 48
                                             //  4360:  }
  2, 4,                                      //  4364:  case 0x2: {
  OPC_Decode, 134, 6, 48,                    //  4366:   decode to LD_W using decoder 48
                                             //  4366:  }
  3, 6,                                      //  4370:  case 0x3: {
  OPC_CheckPredicate, 0,                     //  4372:   check predicate 0
  OPC_Decode, 131, 6, 48,                    //  4374:   decode to LD_D using decoder 48
                                             //  4374:  }
  4, 4,                                      //  4378:  case 0x4: {
  OPC_Decode, 129, 7, 48,                    //  4380:   decode to ST_B using decoder 48
                                             //  4380:  }
  5, 4,                                      //  4384:  case 0x5: {
  OPC_Decode, 131, 7, 48,                    //  4386:   decode to ST_H using decoder 48
                                             //  4386:  }
  6, 4,                                      //  4390:  case 0x6: {
  OPC_Decode, 132, 7, 48,                    //  4392:   decode to ST_W using decoder 48
                                             //  4392:  }
  7, 6,                                      //  4396:  case 0x7: {
  OPC_CheckPredicate, 0,                     //  4398:   check predicate 0
  OPC_Decode, 130, 7, 48,                    //  4400:   decode to ST_D using decoder 48
                                             //  4400:  }
  8, 4,                                      //  4404:  case 0x8: {
  OPC_Decode, 130, 6, 48,                    //  4406:   decode to LD_BU using decoder 48
                                             //  4406:  }
  9, 4,                                      //  4410:  case 0x9: {
  OPC_Decode, 133, 6, 48,                    //  4412:   decode to LD_HU using decoder 48
                                             //  4412:  }
  10, 6,                                     //  4416:  case 0xa: {
  OPC_CheckPredicate, 0,                     //  4418:   check predicate 0
  OPC_Decode, 135, 6, 48,                    //  4420:   decode to LD_WU using decoder 48
                                             //  4420:  }
  11, 4,                                     //  4424:  case 0xb: {
  OPC_Decode, 181, 6, 53,                    //  4426:   decode to PRELD using decoder 53
                                             //  4426:  }
  12, 4,                                     //  4430:  case 0xc: {
  OPC_Decode, 144, 5, 71,                    //  4432:   decode to FLD_S using decoder 71
                                             //  4432:  }
  13, 4,                                     //  4436:  case 0xd: {
  OPC_Decode, 192, 5, 71,                    //  4438:   decode to FST_S using decoder 71
                                             //  4438:  }
  14, 4,                                     //  4442:  case 0xe: {
  OPC_Decode, 143, 5, 72,                    //  4444:   decode to FLD_D using decoder 72
                                             //  4444:  }
  15, 0,                                     //  4448:  case 0xf: {
  OPC_Decode, 191, 5, 72,                    //  4450:   decode to FST_D using decoder 72
                                             //  4450:  }
                                             //  4450:  } // switch Inst[25:22]
                                             //  4450: }
  11, 83,                                    //  4454: case 0xb: {
  OPC_SwitchField, 22, 4,                    //  4456:  switch Inst[25:22] {
  0, 4,                                      //  4459:  case 0x0: {
  OPC_Decode, 186, 9, 73,                    //  4461:   decode to VLD using decoder 73
                                             //  4461:  }
  1, 4,                                      //  4465:  case 0x1: {
  OPC_Decode, 197, 12, 73,                   //  4467:   decode to VST using decoder 73
                                             //  4467:  }
  2, 4,                                      //  4471:  case 0x2: {
  OPC_Decode, 250, 15, 74,                   //  4473:   decode to XVLD using decoder 74
                                             //  4473:  }
  3, 4,                                      //  4477:  case 0x3: {
  OPC_Decode, 139, 19, 74,                   //  4479:   decode to XVST using decoder 74
                                             //  4479:  }
  8, 4,                                      //  4483:  case 0x8: {
  OPC_Decode, 244, 5, 48,                    //  4485:   decode to LDL_W using decoder 48
                                             //  4485:  }
  9, 4,                                      //  4489:  case 0x9: {
  OPC_Decode, 249, 5, 48,                    //  4491:   decode to LDR_W using decoder 48
                                             //  4491:  }
  10, 6,                                     //  4495:  case 0xa: {
  OPC_CheckPredicate, 0,                     //  4497:   check predicate 0
  OPC_Decode, 243, 5, 48,                    //  4499:   decode to LDL_D using decoder 48
                                             //  4499:  }
  11, 6,                                     //  4503:  case 0xb: {
  OPC_CheckPredicate, 0,                     //  4505:   check predicate 0
  OPC_Decode, 248, 5, 48,                    //  4507:   decode to LDR_D using decoder 48
                                             //  4507:  }
  12, 4,                                     //  4511:  case 0xc: {
  OPC_Decode, 248, 6, 48,                    //  4513:   decode to STL_W using decoder 48
                                             //  4513:  }
  13, 4,                                     //  4517:  case 0xd: {
  OPC_Decode, 252, 6, 48,                    //  4519:   decode to STR_W using decoder 48
                                             //  4519:  }
  14, 6,                                     //  4523:  case 0xe: {
  OPC_CheckPredicate, 0,                     //  4525:   check predicate 0
  OPC_Decode, 247, 6, 48,                    //  4527:   decode to STL_D using decoder 48
                                             //  4527:  }
  15, 0,                                     //  4531:  case 0xf: {
  OPC_CheckPredicate, 0,                     //  4533:   check predicate 0
  OPC_Decode, 251, 6, 48,                    //  4535:   decode to STR_D using decoder 48
                                             //  4535:  }
                                             //  4535:  } // switch Inst[25:22]
                                             //  4535: }
  12, 164, 1,                                //  4539: case 0xc: {
  OPC_SwitchField, 23, 3,                    //  4542:  switch Inst[25:23] {
  0, 29,                                     //  4545:  case 0x0: {
  OPC_SwitchField, 21, 2,                    //  4547:   switch Inst[22:21] {
  0, 8,                                      //  4550:   case 0x0: {
  OPC_CheckField, 19, 2, 2,                  //  4552:    check Inst[20:19] == 0x2
  OPC_Decode, 189, 9, 75,                    //  4556:    decode to VLDREPL_D using decoder 75
                                             //  4556:   }
  1, 8,                                      //  4560:   case 0x1: {
  OPC_CheckField, 20, 1, 0,                  //  4562:    check Inst[20] == 0x0
  OPC_Decode, 191, 9, 76,                    //  4566:    decode to VLDREPL_W using decoder 76
                                             //  4566:   }
  2, 0,                                      //  4570:   case 0x2: {
  OPC_Decode, 190, 9, 77,                    //  4572:    decode to VLDREPL_H using decoder 77
                                             //  4572:   }
                                             //  4572:   } // switch Inst[22:21]
                                             //  4572:  }
  1, 8,                                      //  4576:  case 0x1: {
  OPC_CheckField, 22, 1, 0,                  //  4578:   check Inst[22] == 0x0
  OPC_Decode, 188, 9, 73,                    //  4582:   decode to VLDREPL_B using decoder 73
                                             //  4582:  }
  2, 29,                                     //  4586:  case 0x2: {
  OPC_SwitchField, 21, 2,                    //  4588:   switch Inst[22:21] {
  0, 8,                                      //  4591:   case 0x0: {
  OPC_CheckField, 19, 2, 2,                  //  4593:    check Inst[20:19] == 0x2
  OPC_Decode, 199, 12, 78,                   //  4597:    decode to VSTELM_D using decoder 78
                                             //  4597:   }
  1, 8,                                      //  4601:   case 0x1: {
  OPC_CheckField, 20, 1, 0,                  //  4603:    check Inst[20] == 0x0
  OPC_Decode, 201, 12, 79,                   //  4607:    decode to VSTELM_W using decoder 79
                                             //  4607:   }
  2, 0,                                      //  4611:   case 0x2: {
  OPC_Decode, 200, 12, 80,                   //  4613:    decode to VSTELM_H using decoder 80
                                             //  4613:   }
                                             //  4613:   } // switch Inst[22:21]
                                             //  4613:  }
  3, 8,                                      //  4617:  case 0x3: {
  OPC_CheckField, 22, 1, 0,                  //  4619:   check Inst[22] == 0x0
  OPC_Decode, 198, 12, 81,                   //  4623:   decode to VSTELM_B using decoder 81
                                             //  4623:  }
  4, 29,                                     //  4627:  case 0x4: {
  OPC_SwitchField, 21, 2,                    //  4629:   switch Inst[22:21] {
  0, 8,                                      //  4632:   case 0x0: {
  OPC_CheckField, 19, 2, 2,                  //  4634:    check Inst[20:19] == 0x2
  OPC_Decode, 253, 15, 82,                   //  4638:    decode to XVLDREPL_D using decoder 82
                                             //  4638:   }
  1, 8,                                      //  4642:   case 0x1: {
  OPC_CheckField, 20, 1, 0,                  //  4644:    check Inst[20] == 0x0
  OPC_Decode, 255, 15, 83,                   //  4648:    decode to XVLDREPL_W using decoder 83
                                             //  4648:   }
  2, 0,                                      //  4652:   case 0x2: {
  OPC_Decode, 254, 15, 84,                   //  4654:    decode to XVLDREPL_H using decoder 84
                                             //  4654:   }
                                             //  4654:   } // switch Inst[22:21]
                                             //  4654:  }
  5, 8,                                      //  4658:  case 0x5: {
  OPC_CheckField, 22, 1, 0,                  //  4660:   check Inst[22] == 0x0
  OPC_Decode, 252, 15, 74,                   //  4664:   decode to XVLDREPL_B using decoder 74
                                             //  4664:  }
  6, 30,                                     //  4668:  case 0x6: {
  OPC_SwitchField, 22, 1,                    //  4670:   switch Inst[22] {
  0, 19,                                     //  4673:   case 0x0: {
  OPC_SwitchField, 21, 1,                    //  4675:    switch Inst[21] {
  0, 8,                                      //  4678:    case 0x0: {
  OPC_CheckField, 20, 1, 1,                  //  4680:     check Inst[20] == 0x1
  OPC_Decode, 141, 19, 85,                   //  4684:     decode to XVSTELM_D using decoder 85
                                             //  4684:    }
  1, 0,                                      //  4688:    case 0x1: {
  OPC_Decode, 143, 19, 86,                   //  4690:     decode to XVSTELM_W using decoder 86
                                             //  4690:    }
                                             //  4690:    } // switch Inst[21]
                                             //  4690:   }
  1, 0,                                      //  4694:   case 0x1: {
  OPC_Decode, 142, 19, 87,                   //  4696:    decode to XVSTELM_H using decoder 87
                                             //  4696:   }
                                             //  4696:   } // switch Inst[22]
                                             //  4696:  }
  7, 0,                                      //  4700:  case 0x7: {
  OPC_Decode, 140, 19, 88,                   //  4702:   decode to XVSTELM_B using decoder 88
                                             //  4702:  }
                                             //  4702:  } // switch Inst[25:23]
                                             //  4702: }
  14, 240, 6,                                //  4706: case 0xe: {
  OPC_SwitchField, 15, 11,                   //  4709:  switch Inst[25:15] {
  0, 6,                                      //  4712:  case 0x0: {
  OPC_CheckPredicate, 0,                     //  4714:   check predicate 0
  OPC_Decode, 250, 5, 11,                    //  4716:   decode to LDX_B using decoder 11
                                             //  4716:  }
  8, 6,                                      //  4720:  case 0x8: {
  OPC_CheckPredicate, 0,                     //  4722:   check predicate 0
  OPC_Decode, 253, 5, 11,                    //  4724:   decode to LDX_H using decoder 11
                                             //  4724:  }
  16, 6,                                     //  4728:  case 0x10: {
  OPC_CheckPredicate, 0,                     //  4730:   check predicate 0
  OPC_Decode, 255, 5, 11,                    //  4732:   decode to LDX_W using decoder 11
                                             //  4732:  }
  24, 6,                                     //  4736:  case 0x18: {
  OPC_CheckPredicate, 0,                     //  4738:   check predicate 0
  OPC_Decode, 252, 5, 11,                    //  4740:   decode to LDX_D using decoder 11
                                             //  4740:  }
  32, 6,                                     //  4744:  case 0x20: {
  OPC_CheckPredicate, 0,                     //  4746:   check predicate 0
  OPC_Decode, 253, 6, 11,                    //  4748:   decode to STX_B using decoder 11
                                             //  4748:  }
  40, 6,                                     //  4752:  case 0x28: {
  OPC_CheckPredicate, 0,                     //  4754:   check predicate 0
  OPC_Decode, 255, 6, 11,                    //  4756:   decode to STX_H using decoder 11
                                             //  4756:  }
  48, 6,                                     //  4760:  case 0x30: {
  OPC_CheckPredicate, 0,                     //  4762:   check predicate 0
  OPC_Decode, 128, 7, 11,                    //  4764:   decode to STX_W using decoder 11
                                             //  4764:  }
  56, 6,                                     //  4768:  case 0x38: {
  OPC_CheckPredicate, 0,                     //  4770:   check predicate 0
  OPC_Decode, 254, 6, 11,                    //  4772:   decode to STX_D using decoder 11
                                             //  4772:  }
  64, 6,                                     //  4776:  case 0x40: {
  OPC_CheckPredicate, 0,                     //  4778:   check predicate 0
  OPC_Decode, 251, 5, 11,                    //  4780:   decode to LDX_BU using decoder 11
                                             //  4780:  }
  72, 6,                                     //  4784:  case 0x48: {
  OPC_CheckPredicate, 0,                     //  4786:   check predicate 0
  OPC_Decode, 254, 5, 11,                    //  4788:   decode to LDX_HU using decoder 11
                                             //  4788:  }
  80, 6,                                     //  4792:  case 0x50: {
  OPC_CheckPredicate, 0,                     //  4794:   check predicate 0
  OPC_Decode, 128, 6, 11,                    //  4796:   decode to LDX_WU using decoder 11
                                             //  4796:  }
  88, 6,                                     //  4800:  case 0x58: {
  OPC_CheckPredicate, 0,                     //  4802:   check predicate 0
  OPC_Decode, 182, 6, 89,                    //  4804:   decode to PRELDX using decoder 89
                                             //  4804:  }
  96, 4,                                     //  4808:  case 0x60: {
  OPC_Decode, 142, 5, 90,                    //  4810:   decode to FLDX_S using decoder 90
                                             //  4810:  }
  104, 4,                                    //  4814:  case 0x68: {
  OPC_Decode, 141, 5, 91,                    //  4816:   decode to FLDX_D using decoder 91
                                             //  4816:  }
  112, 4,                                    //  4820:  case 0x70: {
  OPC_Decode, 190, 5, 90,                    //  4822:   decode to FSTX_S using decoder 90
                                             //  4822:  }
  120, 4,                                    //  4826:  case 0x78: {
  OPC_Decode, 189, 5, 91,                    //  4828:   decode to FSTX_D using decoder 91
                                             //  4828:  }
  128, 1, 4,                                 //  4832:  case 0x80: {
  OPC_Decode, 192, 9, 92,                    //  4835:   decode to VLDX using decoder 92
                                             //  4835:  }
  136, 1, 4,                                 //  4839:  case 0x88: {
  OPC_Decode, 202, 12, 92,                   //  4842:   decode to VSTX using decoder 92
                                             //  4842:  }
  144, 1, 4,                                 //  4846:  case 0x90: {
  OPC_Decode, 128, 16, 93,                   //  4849:   decode to XVLDX using decoder 93
                                             //  4849:  }
  152, 1, 4,                                 //  4853:  case 0x98: {
  OPC_Decode, 144, 19, 93,                   //  4856:   decode to XVSTX using decoder 93
                                             //  4856:  }
  174, 1, 6,                                 //  4860:  case 0xae: {
  OPC_CheckPredicate, 0,                     //  4863:   check predicate 0
  OPC_Decode, 215, 6, 94,                    //  4865:   decode to SC_Q using decoder 94
                                             //  4865:  }
  175, 1, 35,                                //  4869:  case 0xaf: {
  OPC_SwitchField, 10, 5,                    //  4872:   switch Inst[14:10] {
  0, 6,                                      //  4875:   case 0x0: {
  OPC_CheckPredicate, 0,                     //  4877:    check predicate 0
  OPC_Decode, 137, 6, 2,                     //  4879:    decode to LLACQ_W using decoder 2
                                             //  4879:   }
  1, 6,                                      //  4883:   case 0x1: {
  OPC_CheckPredicate, 0,                     //  4885:    check predicate 0
  OPC_Decode, 213, 6, 95,                    //  4887:    decode to SCREL_W using decoder 95
                                             //  4887:   }
  2, 6,                                      //  4891:   case 0x2: {
  OPC_CheckPredicate, 0,                     //  4893:    check predicate 0
  OPC_Decode, 136, 6, 2,                     //  4895:    decode to LLACQ_D using decoder 2
                                             //  4895:   }
  3, 0,                                      //  4899:   case 0x3: {
  OPC_CheckPredicate, 0,                     //  4901:    check predicate 0
  OPC_Decode, 212, 6, 95,                    //  4903:    decode to SCREL_D using decoder 95
                                             //  4903:   }
                                             //  4903:   } // switch Inst[14:10]
                                             //  4903:  }
  176, 1, 6,                                 //  4907:  case 0xb0: {
  OPC_CheckPredicate, 0,                     //  4910:   check predicate 0
  OPC_Decode, 210, 3, 94,                    //  4912:   decode to AMCAS_B using decoder 94
                                             //  4912:  }
  177, 1, 6,                                 //  4916:  case 0xb1: {
  OPC_CheckPredicate, 0,                     //  4919:   check predicate 0
  OPC_Decode, 212, 3, 94,                    //  4921:   decode to AMCAS_H using decoder 94
                                             //  4921:  }
  178, 1, 6,                                 //  4925:  case 0xb2: {
  OPC_CheckPredicate, 0,                     //  4928:   check predicate 0
  OPC_Decode, 213, 3, 94,                    //  4930:   decode to AMCAS_W using decoder 94
                                             //  4930:  }
  179, 1, 6,                                 //  4934:  case 0xb3: {
  OPC_CheckPredicate, 0,                     //  4937:   check predicate 0
  OPC_Decode, 211, 3, 94,                    //  4939:   decode to AMCAS_D using decoder 94
                                             //  4939:  }
  180, 1, 6,                                 //  4943:  case 0xb4: {
  OPC_CheckPredicate, 0,                     //  4946:   check predicate 0
  OPC_Decode, 214, 3, 94,                    //  4948:   decode to AMCAS__DB_B using decoder 94
                                             //  4948:  }
  181, 1, 6,                                 //  4952:  case 0xb5: {
  OPC_CheckPredicate, 0,                     //  4955:   check predicate 0
  OPC_Decode, 216, 3, 94,                    //  4957:   decode to AMCAS__DB_H using decoder 94
                                             //  4957:  }
  182, 1, 6,                                 //  4961:  case 0xb6: {
  OPC_CheckPredicate, 0,                     //  4964:   check predicate 0
  OPC_Decode, 217, 3, 94,                    //  4966:   decode to AMCAS__DB_W using decoder 94
                                             //  4966:  }
  183, 1, 6,                                 //  4970:  case 0xb7: {
  OPC_CheckPredicate, 0,                     //  4973:   check predicate 0
  OPC_Decode, 215, 3, 94,                    //  4975:   decode to AMCAS__DB_D using decoder 94
                                             //  4975:  }
  184, 1, 6,                                 //  4979:  case 0xb8: {
  OPC_CheckPredicate, 0,                     //  4982:   check predicate 0
  OPC_Decode, 238, 3, 96,                    //  4984:   decode to AMSWAP_B using decoder 96
                                             //  4984:  }
  185, 1, 6,                                 //  4988:  case 0xb9: {
  OPC_CheckPredicate, 0,                     //  4991:   check predicate 0
  OPC_Decode, 240, 3, 96,                    //  4993:   decode to AMSWAP_H using decoder 96
                                             //  4993:  }
  186, 1, 6,                                 //  4997:  case 0xba: {
  OPC_CheckPredicate, 0,                     //  5000:   check predicate 0
  OPC_Decode, 198, 3, 96,                    //  5002:   decode to AMADD_B using decoder 96
                                             //  5002:  }
  187, 1, 6,                                 //  5006:  case 0xbb: {
  OPC_CheckPredicate, 0,                     //  5009:   check predicate 0
  OPC_Decode, 200, 3, 96,                    //  5011:   decode to AMADD_H using decoder 96
                                             //  5011:  }
  188, 1, 6,                                 //  5015:  case 0xbc: {
  OPC_CheckPredicate, 0,                     //  5018:   check predicate 0
  OPC_Decode, 242, 3, 96,                    //  5020:   decode to AMSWAP__DB_B using decoder 96
                                             //  5020:  }
  189, 1, 6,                                 //  5024:  case 0xbd: {
  OPC_CheckPredicate, 0,                     //  5027:   check predicate 0
  OPC_Decode, 244, 3, 96,                    //  5029:   decode to AMSWAP__DB_H using decoder 96
                                             //  5029:  }
  190, 1, 6,                                 //  5033:  case 0xbe: {
  OPC_CheckPredicate, 0,                     //  5036:   check predicate 0
  OPC_Decode, 202, 3, 96,                    //  5038:   decode to AMADD__DB_B using decoder 96
                                             //  5038:  }
  191, 1, 6,                                 //  5042:  case 0xbf: {
  OPC_CheckPredicate, 0,                     //  5045:   check predicate 0
  OPC_Decode, 204, 3, 96,                    //  5047:   decode to AMADD__DB_H using decoder 96
                                             //  5047:  }
  192, 1, 6,                                 //  5051:  case 0xc0: {
  OPC_CheckPredicate, 0,                     //  5054:   check predicate 0
  OPC_Decode, 241, 3, 96,                    //  5056:   decode to AMSWAP_W using decoder 96
                                             //  5056:  }
  193, 1, 6,                                 //  5060:  case 0xc1: {
  OPC_CheckPredicate, 0,                     //  5063:   check predicate 0
  OPC_Decode, 239, 3, 96,                    //  5065:   decode to AMSWAP_D using decoder 96
                                             //  5065:  }
  194, 1, 6,                                 //  5069:  case 0xc2: {
  OPC_CheckPredicate, 0,                     //  5072:   check predicate 0
  OPC_Decode, 201, 3, 96,                    //  5074:   decode to AMADD_W using decoder 96
                                             //  5074:  }
  195, 1, 6,                                 //  5078:  case 0xc3: {
  OPC_CheckPredicate, 0,                     //  5081:   check predicate 0
  OPC_Decode, 199, 3, 96,                    //  5083:   decode to AMADD_D using decoder 96
                                             //  5083:  }
  196, 1, 6,                                 //  5087:  case 0xc4: {
  OPC_CheckPredicate, 0,                     //  5090:   check predicate 0
  OPC_Decode, 207, 3, 96,                    //  5092:   decode to AMAND_W using decoder 96
                                             //  5092:  }
  197, 1, 6,                                 //  5096:  case 0xc5: {
  OPC_CheckPredicate, 0,                     //  5099:   check predicate 0
  OPC_Decode, 206, 3, 96,                    //  5101:   decode to AMAND_D using decoder 96
                                             //  5101:  }
  198, 1, 6,                                 //  5105:  case 0xc6: {
  OPC_CheckPredicate, 0,                     //  5108:   check predicate 0
  OPC_Decode, 235, 3, 96,                    //  5110:   decode to AMOR_W using decoder 96
                                             //  5110:  }
  199, 1, 6,                                 //  5114:  case 0xc7: {
  OPC_CheckPredicate, 0,                     //  5117:   check predicate 0
  OPC_Decode, 234, 3, 96,                    //  5119:   decode to AMOR_D using decoder 96
                                             //  5119:  }
  200, 1, 6,                                 //  5123:  case 0xc8: {
  OPC_CheckPredicate, 0,                     //  5126:   check predicate 0
  OPC_Decode, 247, 3, 96,                    //  5128:   decode to AMXOR_W using decoder 96
                                             //  5128:  }
  201, 1, 6,                                 //  5132:  case 0xc9: {
  OPC_CheckPredicate, 0,                     //  5135:   check predicate 0
  OPC_Decode, 246, 3, 96,                    //  5137:   decode to AMXOR_D using decoder 96
                                             //  5137:  }
  202, 1, 6,                                 //  5141:  case 0xca: {
  OPC_CheckPredicate, 0,                     //  5144:   check predicate 0
  OPC_Decode, 220, 3, 96,                    //  5146:   decode to AMMAX_W using decoder 96
                                             //  5146:  }
  203, 1, 6,                                 //  5150:  case 0xcb: {
  OPC_CheckPredicate, 0,                     //  5153:   check predicate 0
  OPC_Decode, 218, 3, 96,                    //  5155:   decode to AMMAX_D using decoder 96
                                             //  5155:  }
  204, 1, 6,                                 //  5159:  case 0xcc: {
  OPC_CheckPredicate, 0,                     //  5162:   check predicate 0
  OPC_Decode, 228, 3, 96,                    //  5164:   decode to AMMIN_W using decoder 96
                                             //  5164:  }
  205, 1, 6,                                 //  5168:  case 0xcd: {
  OPC_CheckPredicate, 0,                     //  5171:   check predicate 0
  OPC_Decode, 226, 3, 96,                    //  5173:   decode to AMMIN_D using decoder 96
                                             //  5173:  }
  206, 1, 6,                                 //  5177:  case 0xce: {
  OPC_CheckPredicate, 0,                     //  5180:   check predicate 0
  OPC_Decode, 221, 3, 96,                    //  5182:   decode to AMMAX_WU using decoder 96
                                             //  5182:  }
  207, 1, 6,                                 //  5186:  case 0xcf: {
  OPC_CheckPredicate, 0,                     //  5189:   check predicate 0
  OPC_Decode, 219, 3, 96,                    //  5191:   decode to AMMAX_DU using decoder 96
                                             //  5191:  }
  208, 1, 6,                                 //  5195:  case 0xd0: {
  OPC_CheckPredicate, 0,                     //  5198:   check predicate 0
  OPC_Decode, 229, 3, 96,                    //  5200:   decode to AMMIN_WU using decoder 96
                                             //  5200:  }
  209, 1, 6,                                 //  5204:  case 0xd1: {
  OPC_CheckPredicate, 0,                     //  5207:   check predicate 0
  OPC_Decode, 227, 3, 96,                    //  5209:   decode to AMMIN_DU using decoder 96
                                             //  5209:  }
  210, 1, 6,                                 //  5213:  case 0xd2: {
  OPC_CheckPredicate, 0,                     //  5216:   check predicate 0
  OPC_Decode, 245, 3, 96,                    //  5218:   decode to AMSWAP__DB_W using decoder 96
                                             //  5218:  }
  211, 1, 6,                                 //  5222:  case 0xd3: {
  OPC_CheckPredicate, 0,                     //  5225:   check predicate 0
  OPC_Decode, 243, 3, 96,                    //  5227:   decode to AMSWAP__DB_D using decoder 96
                                             //  5227:  }
  212, 1, 6,                                 //  5231:  case 0xd4: {
  OPC_CheckPredicate, 0,                     //  5234:   check predicate 0
  OPC_Decode, 205, 3, 96,                    //  5236:   decode to AMADD__DB_W using decoder 96
                                             //  5236:  }
  213, 1, 6,                                 //  5240:  case 0xd5: {
  OPC_CheckPredicate, 0,                     //  5243:   check predicate 0
  OPC_Decode, 203, 3, 96,                    //  5245:   decode to AMADD__DB_D using decoder 96
                                             //  5245:  }
  214, 1, 6,                                 //  5249:  case 0xd6: {
  OPC_CheckPredicate, 0,                     //  5252:   check predicate 0
  OPC_Decode, 209, 3, 96,                    //  5254:   decode to AMAND__DB_W using decoder 96
                                             //  5254:  }
  215, 1, 6,                                 //  5258:  case 0xd7: {
  OPC_CheckPredicate, 0,                     //  5261:   check predicate 0
  OPC_Decode, 208, 3, 96,                    //  5263:   decode to AMAND__DB_D using decoder 96
                                             //  5263:  }
  216, 1, 6,                                 //  5267:  case 0xd8: {
  OPC_CheckPredicate, 0,                     //  5270:   check predicate 0
  OPC_Decode, 237, 3, 96,                    //  5272:   decode to AMOR__DB_W using decoder 96
                                             //  5272:  }
  217, 1, 6,                                 //  5276:  case 0xd9: {
  OPC_CheckPredicate, 0,                     //  5279:   check predicate 0
  OPC_Decode, 236, 3, 96,                    //  5281:   decode to AMOR__DB_D using decoder 96
                                             //  5281:  }
  218, 1, 6,                                 //  5285:  case 0xda: {
  OPC_CheckPredicate, 0,                     //  5288:   check predicate 0
  OPC_Decode, 249, 3, 96,                    //  5290:   decode to AMXOR__DB_W using decoder 96
                                             //  5290:  }
  219, 1, 6,                                 //  5294:  case 0xdb: {
  OPC_CheckPredicate, 0,                     //  5297:   check predicate 0
  OPC_Decode, 248, 3, 96,                    //  5299:   decode to AMXOR__DB_D using decoder 96
                                             //  5299:  }
  220, 1, 6,                                 //  5303:  case 0xdc: {
  OPC_CheckPredicate, 0,                     //  5306:   check predicate 0
  OPC_Decode, 224, 3, 96,                    //  5308:   decode to AMMAX__DB_W using decoder 96
                                             //  5308:  }
  221, 1, 6,                                 //  5312:  case 0xdd: {
  OPC_CheckPredicate, 0,                     //  5315:   check predicate 0
  OPC_Decode, 222, 3, 96,                    //  5317:   decode to AMMAX__DB_D using decoder 96
                                             //  5317:  }
  222, 1, 6,                                 //  5321:  case 0xde: {
  OPC_CheckPredicate, 0,                     //  5324:   check predicate 0
  OPC_Decode, 232, 3, 96,                    //  5326:   decode to AMMIN__DB_W using decoder 96
                                             //  5326:  }
  223, 1, 6,                                 //  5330:  case 0xdf: {
  OPC_CheckPredicate, 0,                     //  5333:   check predicate 0
  OPC_Decode, 230, 3, 96,                    //  5335:   decode to AMMIN__DB_D using decoder 96
                                             //  5335:  }
  224, 1, 6,                                 //  5339:  case 0xe0: {
  OPC_CheckPredicate, 0,                     //  5342:   check predicate 0
  OPC_Decode, 225, 3, 96,                    //  5344:   decode to AMMAX__DB_WU using decoder 96
                                             //  5344:  }
  225, 1, 6,                                 //  5348:  case 0xe1: {
  OPC_CheckPredicate, 0,                     //  5351:   check predicate 0
  OPC_Decode, 223, 3, 96,                    //  5353:   decode to AMMAX__DB_DU using decoder 96
                                             //  5353:  }
  226, 1, 6,                                 //  5357:  case 0xe2: {
  OPC_CheckPredicate, 0,                     //  5360:   check predicate 0
  OPC_Decode, 233, 3, 96,                    //  5362:   decode to AMMIN__DB_WU using decoder 96
                                             //  5362:  }
  227, 1, 6,                                 //  5366:  case 0xe3: {
  OPC_CheckPredicate, 0,                     //  5369:   check predicate 0
  OPC_Decode, 231, 3, 96,                    //  5371:   decode to AMMIN__DB_DU using decoder 96
                                             //  5371:  }
  228, 1, 4,                                 //  5375:  case 0xe4: {
  OPC_Decode, 193, 4, 13,                    //  5378:   decode to DBAR using decoder 13
                                             //  5378:  }
  229, 1, 4,                                 //  5382:  case 0xe5: {
  OPC_Decode, 220, 5, 13,                    //  5385:   decode to IBAR using decoder 13
                                             //  5385:  }
  232, 1, 4,                                 //  5389:  case 0xe8: {
  OPC_Decode, 138, 5, 90,                    //  5392:   decode to FLDGT_S using decoder 90
                                             //  5392:  }
  233, 1, 4,                                 //  5396:  case 0xe9: {
  OPC_Decode, 137, 5, 91,                    //  5399:   decode to FLDGT_D using decoder 91
                                             //  5399:  }
  234, 1, 4,                                 //  5403:  case 0xea: {
  OPC_Decode, 140, 5, 90,                    //  5406:   decode to FLDLE_S using decoder 90
                                             //  5406:  }
  235, 1, 4,                                 //  5410:  case 0xeb: {
  OPC_Decode, 139, 5, 91,                    //  5413:   decode to FLDLE_D using decoder 91
                                             //  5413:  }
  236, 1, 4,                                 //  5417:  case 0xec: {
  OPC_Decode, 186, 5, 90,                    //  5420:   decode to FSTGT_S using decoder 90
                                             //  5420:  }
  237, 1, 4,                                 //  5424:  case 0xed: {
  OPC_Decode, 185, 5, 91,                    //  5427:   decode to FSTGT_D using decoder 91
                                             //  5427:  }
  238, 1, 4,                                 //  5431:  case 0xee: {
  OPC_Decode, 188, 5, 90,                    //  5434:   decode to FSTLE_S using decoder 90
                                             //  5434:  }
  239, 1, 4,                                 //  5438:  case 0xef: {
  OPC_Decode, 187, 5, 91,                    //  5441:   decode to FSTLE_D using decoder 91
                                             //  5441:  }
  240, 1, 6,                                 //  5445:  case 0xf0: {
  OPC_CheckPredicate, 0,                     //  5448:   check predicate 0
  OPC_Decode, 235, 5, 11,                    //  5450:   decode to LDGT_B using decoder 11
                                             //  5450:  }
  241, 1, 6,                                 //  5454:  case 0xf1: {
  OPC_CheckPredicate, 0,                     //  5457:   check predicate 0
  OPC_Decode, 237, 5, 11,                    //  5459:   decode to LDGT_H using decoder 11
                                             //  5459:  }
  242, 1, 6,                                 //  5463:  case 0xf2: {
  OPC_CheckPredicate, 0,                     //  5466:   check predicate 0
  OPC_Decode, 238, 5, 11,                    //  5468:   decode to LDGT_W using decoder 11
                                             //  5468:  }
  243, 1, 6,                                 //  5472:  case 0xf3: {
  OPC_CheckPredicate, 0,                     //  5475:   check predicate 0
  OPC_Decode, 236, 5, 11,                    //  5477:   decode to LDGT_D using decoder 11
                                             //  5477:  }
  244, 1, 6,                                 //  5481:  case 0xf4: {
  OPC_CheckPredicate, 0,                     //  5484:   check predicate 0
  OPC_Decode, 239, 5, 11,                    //  5486:   decode to LDLE_B using decoder 11
                                             //  5486:  }
  245, 1, 6,                                 //  5490:  case 0xf5: {
  OPC_CheckPredicate, 0,                     //  5493:   check predicate 0
  OPC_Decode, 241, 5, 11,                    //  5495:   decode to LDLE_H using decoder 11
                                             //  5495:  }
  246, 1, 6,                                 //  5499:  case 0xf6: {
  OPC_CheckPredicate, 0,                     //  5502:   check predicate 0
  OPC_Decode, 242, 5, 11,                    //  5504:   decode to LDLE_W using decoder 11
                                             //  5504:  }
  247, 1, 6,                                 //  5508:  case 0xf7: {
  OPC_CheckPredicate, 0,                     //  5511:   check predicate 0
  OPC_Decode, 240, 5, 11,                    //  5513:   decode to LDLE_D using decoder 11
                                             //  5513:  }
  248, 1, 6,                                 //  5517:  case 0xf8: {
  OPC_CheckPredicate, 0,                     //  5520:   check predicate 0
  OPC_Decode, 239, 6, 11,                    //  5522:   decode to STGT_B using decoder 11
                                             //  5522:  }
  249, 1, 6,                                 //  5526:  case 0xf9: {
  OPC_CheckPredicate, 0,                     //  5529:   check predicate 0
  OPC_Decode, 241, 6, 11,                    //  5531:   decode to STGT_H using decoder 11
                                             //  5531:  }
  250, 1, 6,                                 //  5535:  case 0xfa: {
  OPC_CheckPredicate, 0,                     //  5538:   check predicate 0
  OPC_Decode, 242, 6, 11,                    //  5540:   decode to STGT_W using decoder 11
                                             //  5540:  }
  251, 1, 6,                                 //  5544:  case 0xfb: {
  OPC_CheckPredicate, 0,                     //  5547:   check predicate 0
  OPC_Decode, 240, 6, 11,                    //  5549:   decode to STGT_D using decoder 11
                                             //  5549:  }
  252, 1, 6,                                 //  5553:  case 0xfc: {
  OPC_CheckPredicate, 0,                     //  5556:   check predicate 0
  OPC_Decode, 243, 6, 11,                    //  5558:   decode to STLE_B using decoder 11
                                             //  5558:  }
  253, 1, 6,                                 //  5562:  case 0xfd: {
  OPC_CheckPredicate, 0,                     //  5565:   check predicate 0
  OPC_Decode, 245, 6, 11,                    //  5567:   decode to STLE_H using decoder 11
                                             //  5567:  }
  254, 1, 6,                                 //  5571:  case 0xfe: {
  OPC_CheckPredicate, 0,                     //  5574:   check predicate 0
  OPC_Decode, 246, 6, 11,                    //  5576:   decode to STLE_W using decoder 11
                                             //  5576:  }
  255, 1, 0,                                 //  5580:  case 0xff: {
  OPC_CheckPredicate, 0,                     //  5583:   check predicate 0
  OPC_Decode, 244, 6, 11,                    //  5585:   decode to STLE_D using decoder 11
                                             //  5585:  }
                                             //  5585:  } // switch Inst[25:15]
                                             //  5585: }
  16, 4,                                     //  5589: case 0x10: {
  OPC_Decode, 153, 4, 97,                    //  5591:  decode to BEQZ using decoder 97
                                             //  5591: }
  17, 4,                                     //  5595: case 0x11: {
  OPC_Decode, 164, 4, 97,                    //  5597:  decode to BNEZ using decoder 97
                                             //  5597: }
  18, 35,                                    //  5601: case 0x12: {
  OPC_SwitchField, 8, 2,                     //  5603:  switch Inst[9:8] {
  0, 4,                                      //  5606:  case 0x0: {
  OPC_Decode, 150, 4, 98,                    //  5608:   decode to BCEQZ using decoder 98
                                             //  5608:  }
  1, 4,                                      //  5612:  case 0x1: {
  OPC_Decode, 151, 4, 98,                    //  5614:   decode to BCNEZ using decoder 98
                                             //  5614:  }
  2, 8,                                      //  5618:  case 0x2: {
  OPC_CheckField, 5, 3, 0,                   //  5620:   check Inst[7:5] == 0x0
  OPC_Decode, 232, 5, 99,                    //  5624:   decode to JISCR0 using decoder 99
                                             //  5624:  }
  3, 0,                                      //  5628:  case 0x3: {
  OPC_CheckField, 5, 3, 0,                   //  5630:   check Inst[7:5] == 0x0
  OPC_Decode, 233, 5, 99,                    //  5634:   decode to JISCR1 using decoder 99
                                             //  5634:  }
                                             //  5634:  } // switch Inst[9:8]
                                             //  5634: }
  19, 4,                                     //  5638: case 0x13: {
  OPC_Decode, 231, 5, 100,                   //  5640:  decode to JIRL using decoder 100
                                             //  5640: }
  20, 4,                                     //  5644: case 0x14: {
  OPC_Decode, 149, 4, 101,                   //  5646:  decode to B using decoder 101
                                             //  5646: }
  21, 4,                                     //  5650: case 0x15: {
  OPC_Decode, 160, 4, 101,                   //  5652:  decode to BL using decoder 101
                                             //  5652: }
  22, 4,                                     //  5656: case 0x16: {
  OPC_Decode, 152, 4, 102,                   //  5658:  decode to BEQ using decoder 102
                                             //  5658: }
  23, 4,                                     //  5662: case 0x17: {
  OPC_Decode, 163, 4, 102,                   //  5664:  decode to BNE using decoder 102
                                             //  5664: }
  24, 4,                                     //  5668: case 0x18: {
  OPC_Decode, 161, 4, 102,                   //  5670:  decode to BLT using decoder 102
                                             //  5670: }
  25, 4,                                     //  5674: case 0x19: {
  OPC_Decode, 154, 4, 102,                   //  5676:  decode to BGE using decoder 102
                                             //  5676: }
  26, 4,                                     //  5680: case 0x1a: {
  OPC_Decode, 162, 4, 102,                   //  5682:  decode to BLTU using decoder 102
                                             //  5682: }
  27, 4,                                     //  5686: case 0x1b: {
  OPC_Decode, 155, 4, 102,                   //  5688:  decode to BGEU using decoder 102
                                             //  5688: }
  28, 194, 38,                               //  5692: case 0x1c: {
  OPC_SwitchField, 18, 8,                    //  5695:  switch Inst[25:18] {
  0, 51,                                     //  5698:  case 0x0: {
  OPC_SwitchField, 15, 3,                    //  5700:   switch Inst[17:15] {
  0, 4,                                      //  5703:   case 0x0: {
  OPC_Decode, 129, 11, 63,                   //  5705:    decode to VSEQ_B using decoder 63
                                             //  5705:   }
  1, 4,                                      //  5709:   case 0x1: {
  OPC_Decode, 131, 11, 63,                   //  5711:    decode to VSEQ_H using decoder 63
                                             //  5711:   }
  2, 4,                                      //  5715:   case 0x2: {
  OPC_Decode, 132, 11, 63,                   //  5717:    decode to VSEQ_W using decoder 63
                                             //  5717:   }
  3, 4,                                      //  5721:   case 0x3: {
  OPC_Decode, 130, 11, 63,                   //  5723:    decode to VSEQ_D using decoder 63
                                             //  5723:   }
  4, 4,                                      //  5727:   case 0x4: {
  OPC_Decode, 163, 11, 63,                   //  5729:    decode to VSLE_B using decoder 63
                                             //  5729:   }
  5, 4,                                      //  5733:   case 0x5: {
  OPC_Decode, 167, 11, 63,                   //  5735:    decode to VSLE_H using decoder 63
                                             //  5735:   }
  6, 4,                                      //  5739:   case 0x6: {
  OPC_Decode, 169, 11, 63,                   //  5741:    decode to VSLE_W using decoder 63
                                             //  5741:   }
  7, 0,                                      //  5745:   case 0x7: {
  OPC_Decode, 165, 11, 63,                   //  5747:    decode to VSLE_D using decoder 63
                                             //  5747:   }
                                             //  5747:   } // switch Inst[17:15]
                                             //  5747:  }
  1, 51,                                     //  5751:  case 0x1: {
  OPC_SwitchField, 15, 3,                    //  5753:   switch Inst[17:15] {
  0, 4,                                      //  5756:   case 0x0: {
  OPC_Decode, 164, 11, 63,                   //  5758:    decode to VSLE_BU using decoder 63
                                             //  5758:   }
  1, 4,                                      //  5762:   case 0x1: {
  OPC_Decode, 168, 11, 63,                   //  5764:    decode to VSLE_HU using decoder 63
                                             //  5764:   }
  2, 4,                                      //  5768:   case 0x2: {
  OPC_Decode, 170, 11, 63,                   //  5770:    decode to VSLE_WU using decoder 63
                                             //  5770:   }
  3, 4,                                      //  5774:   case 0x3: {
  OPC_Decode, 166, 11, 63,                   //  5776:    decode to VSLE_DU using decoder 63
                                             //  5776:   }
  4, 4,                                      //  5780:   case 0x4: {
  OPC_Decode, 193, 11, 63,                   //  5782:    decode to VSLT_B using decoder 63
                                             //  5782:   }
  5, 4,                                      //  5786:   case 0x5: {
  OPC_Decode, 197, 11, 63,                   //  5788:    decode to VSLT_H using decoder 63
                                             //  5788:   }
  6, 4,                                      //  5792:   case 0x6: {
  OPC_Decode, 199, 11, 63,                   //  5794:    decode to VSLT_W using decoder 63
                                             //  5794:   }
  7, 0,                                      //  5798:   case 0x7: {
  OPC_Decode, 195, 11, 63,                   //  5800:    decode to VSLT_D using decoder 63
                                             //  5800:   }
                                             //  5800:   } // switch Inst[17:15]
                                             //  5800:  }
  2, 51,                                     //  5804:  case 0x2: {
  OPC_SwitchField, 15, 3,                    //  5806:   switch Inst[17:15] {
  0, 4,                                      //  5809:   case 0x0: {
  OPC_Decode, 194, 11, 63,                   //  5811:    decode to VSLT_BU using decoder 63
                                             //  5811:   }
  1, 4,                                      //  5815:   case 0x1: {
  OPC_Decode, 198, 11, 63,                   //  5817:    decode to VSLT_HU using decoder 63
                                             //  5817:   }
  2, 4,                                      //  5821:   case 0x2: {
  OPC_Decode, 200, 11, 63,                   //  5823:    decode to VSLT_WU using decoder 63
                                             //  5823:   }
  3, 4,                                      //  5827:   case 0x3: {
  OPC_Decode, 196, 11, 63,                   //  5829:    decode to VSLT_DU using decoder 63
                                             //  5829:   }
  4, 4,                                      //  5833:   case 0x4: {
  OPC_Decode, 182, 7, 63,                    //  5835:    decode to VADD_B using decoder 63
                                             //  5835:   }
  5, 4,                                      //  5839:   case 0x5: {
  OPC_Decode, 184, 7, 63,                    //  5841:    decode to VADD_H using decoder 63
                                             //  5841:   }
  6, 4,                                      //  5845:   case 0x6: {
  OPC_Decode, 186, 7, 63,                    //  5847:    decode to VADD_W using decoder 63
                                             //  5847:   }
  7, 0,                                      //  5851:   case 0x7: {
  OPC_Decode, 183, 7, 63,                    //  5853:    decode to VADD_D using decoder 63
                                             //  5853:   }
                                             //  5853:   } // switch Inst[17:15]
                                             //  5853:  }
  3, 27,                                     //  5857:  case 0x3: {
  OPC_SwitchField, 15, 3,                    //  5859:   switch Inst[17:15] {
  0, 4,                                      //  5862:   case 0x0: {
  OPC_Decode, 223, 12, 63,                   //  5864:    decode to VSUB_B using decoder 63
                                             //  5864:   }
  1, 4,                                      //  5868:   case 0x1: {
  OPC_Decode, 225, 12, 63,                   //  5870:    decode to VSUB_H using decoder 63
                                             //  5870:   }
  2, 4,                                      //  5874:   case 0x2: {
  OPC_Decode, 227, 12, 63,                   //  5876:    decode to VSUB_W using decoder 63
                                             //  5876:   }
  3, 0,                                      //  5880:   case 0x3: {
  OPC_Decode, 224, 12, 63,                   //  5882:    decode to VSUB_D using decoder 63
                                             //  5882:   }
                                             //  5882:   } // switch Inst[17:15]
                                             //  5882:  }
  7, 27,                                     //  5886:  case 0x7: {
  OPC_SwitchField, 15, 3,                    //  5888:   switch Inst[17:15] {
  4, 4,                                      //  5891:   case 0x4: {
  OPC_Decode, 161, 7, 63,                    //  5893:    decode to VADDWEV_H_B using decoder 63
                                             //  5893:   }
  5, 4,                                      //  5897:   case 0x5: {
  OPC_Decode, 167, 7, 63,                    //  5899:    decode to VADDWEV_W_H using decoder 63
                                             //  5899:   }
  6, 4,                                      //  5903:   case 0x6: {
  OPC_Decode, 158, 7, 63,                    //  5905:    decode to VADDWEV_D_W using decoder 63
                                             //  5905:   }
  7, 0,                                      //  5909:   case 0x7: {
  OPC_Decode, 164, 7, 63,                    //  5911:    decode to VADDWEV_Q_D using decoder 63
                                             //  5911:   }
                                             //  5911:   } // switch Inst[17:15]
                                             //  5911:  }
  8, 51,                                     //  5915:  case 0x8: {
  OPC_SwitchField, 15, 3,                    //  5917:   switch Inst[17:15] {
  0, 4,                                      //  5920:   case 0x0: {
  OPC_Decode, 209, 12, 63,                   //  5922:    decode to VSUBWEV_H_B using decoder 63
                                             //  5922:   }
  1, 4,                                      //  5926:   case 0x1: {
  OPC_Decode, 213, 12, 63,                   //  5928:    decode to VSUBWEV_W_H using decoder 63
                                             //  5928:   }
  2, 4,                                      //  5932:   case 0x2: {
  OPC_Decode, 207, 12, 63,                   //  5934:    decode to VSUBWEV_D_W using decoder 63
                                             //  5934:   }
  3, 4,                                      //  5938:   case 0x3: {
  OPC_Decode, 211, 12, 63,                   //  5940:    decode to VSUBWEV_Q_D using decoder 63
                                             //  5940:   }
  4, 4,                                      //  5944:   case 0x4: {
  OPC_Decode, 173, 7, 63,                    //  5946:    decode to VADDWOD_H_B using decoder 63
                                             //  5946:   }
  5, 4,                                      //  5950:   case 0x5: {
  OPC_Decode, 179, 7, 63,                    //  5952:    decode to VADDWOD_W_H using decoder 63
                                             //  5952:   }
  6, 4,                                      //  5956:   case 0x6: {
  OPC_Decode, 170, 7, 63,                    //  5958:    decode to VADDWOD_D_W using decoder 63
                                             //  5958:   }
  7, 0,                                      //  5962:   case 0x7: {
  OPC_Decode, 176, 7, 63,                    //  5964:    decode to VADDWOD_Q_D using decoder 63
                                             //  5964:   }
                                             //  5964:   } // switch Inst[17:15]
                                             //  5964:  }
  9, 27,                                     //  5968:  case 0x9: {
  OPC_SwitchField, 15, 3,                    //  5970:   switch Inst[17:15] {
  0, 4,                                      //  5973:   case 0x0: {
  OPC_Decode, 217, 12, 63,                   //  5975:    decode to VSUBWOD_H_B using decoder 63
                                             //  5975:   }
  1, 4,                                      //  5979:   case 0x1: {
  OPC_Decode, 221, 12, 63,                   //  5981:    decode to VSUBWOD_W_H using decoder 63
                                             //  5981:   }
  2, 4,                                      //  5985:   case 0x2: {
  OPC_Decode, 215, 12, 63,                   //  5987:    decode to VSUBWOD_D_W using decoder 63
                                             //  5987:   }
  3, 0,                                      //  5991:   case 0x3: {
  OPC_Decode, 219, 12, 63,                   //  5993:    decode to VSUBWOD_Q_D using decoder 63
                                             //  5993:   }
                                             //  5993:   } // switch Inst[17:15]
                                             //  5993:  }
  11, 27,                                    //  5997:  case 0xb: {
  OPC_SwitchField, 15, 3,                    //  5999:   switch Inst[17:15] {
  4, 4,                                      //  6002:   case 0x4: {
  OPC_Decode, 162, 7, 63,                    //  6004:    decode to VADDWEV_H_BU using decoder 63
                                             //  6004:   }
  5, 4,                                      //  6008:   case 0x5: {
  OPC_Decode, 168, 7, 63,                    //  6010:    decode to VADDWEV_W_HU using decoder 63
                                             //  6010:   }
  6, 4,                                      //  6014:   case 0x6: {
  OPC_Decode, 159, 7, 63,                    //  6016:    decode to VADDWEV_D_WU using decoder 63
                                             //  6016:   }
  7, 0,                                      //  6020:   case 0x7: {
  OPC_Decode, 165, 7, 63,                    //  6022:    decode to VADDWEV_Q_DU using decoder 63
                                             //  6022:   }
                                             //  6022:   } // switch Inst[17:15]
                                             //  6022:  }
  12, 51,                                    //  6026:  case 0xc: {
  OPC_SwitchField, 15, 3,                    //  6028:   switch Inst[17:15] {
  0, 4,                                      //  6031:   case 0x0: {
  OPC_Decode, 210, 12, 63,                   //  6033:    decode to VSUBWEV_H_BU using decoder 63
                                             //  6033:   }
  1, 4,                                      //  6037:   case 0x1: {
  OPC_Decode, 214, 12, 63,                   //  6039:    decode to VSUBWEV_W_HU using decoder 63
                                             //  6039:   }
  2, 4,                                      //  6043:   case 0x2: {
  OPC_Decode, 208, 12, 63,                   //  6045:    decode to VSUBWEV_D_WU using decoder 63
                                             //  6045:   }
  3, 4,                                      //  6049:   case 0x3: {
  OPC_Decode, 212, 12, 63,                   //  6051:    decode to VSUBWEV_Q_DU using decoder 63
                                             //  6051:   }
  4, 4,                                      //  6055:   case 0x4: {
  OPC_Decode, 174, 7, 63,                    //  6057:    decode to VADDWOD_H_BU using decoder 63
                                             //  6057:   }
  5, 4,                                      //  6061:   case 0x5: {
  OPC_Decode, 180, 7, 63,                    //  6063:    decode to VADDWOD_W_HU using decoder 63
                                             //  6063:   }
  6, 4,                                      //  6067:   case 0x6: {
  OPC_Decode, 171, 7, 63,                    //  6069:    decode to VADDWOD_D_WU using decoder 63
                                             //  6069:   }
  7, 0,                                      //  6073:   case 0x7: {
  OPC_Decode, 177, 7, 63,                    //  6075:    decode to VADDWOD_Q_DU using decoder 63
                                             //  6075:   }
                                             //  6075:   } // switch Inst[17:15]
                                             //  6075:  }
  13, 27,                                    //  6079:  case 0xd: {
  OPC_SwitchField, 15, 3,                    //  6081:   switch Inst[17:15] {
  0, 4,                                      //  6084:   case 0x0: {
  OPC_Decode, 218, 12, 63,                   //  6086:    decode to VSUBWOD_H_BU using decoder 63
                                             //  6086:   }
  1, 4,                                      //  6090:   case 0x1: {
  OPC_Decode, 222, 12, 63,                   //  6092:    decode to VSUBWOD_W_HU using decoder 63
                                             //  6092:   }
  2, 4,                                      //  6096:   case 0x2: {
  OPC_Decode, 216, 12, 63,                   //  6098:    decode to VSUBWOD_D_WU using decoder 63
                                             //  6098:   }
  3, 0,                                      //  6102:   case 0x3: {
  OPC_Decode, 220, 12, 63,                   //  6104:    decode to VSUBWOD_Q_DU using decoder 63
                                             //  6104:   }
                                             //  6104:   } // switch Inst[17:15]
                                             //  6104:  }
  15, 27,                                    //  6108:  case 0xf: {
  OPC_SwitchField, 15, 3,                    //  6110:   switch Inst[17:15] {
  4, 4,                                      //  6113:   case 0x4: {
  OPC_Decode, 163, 7, 63,                    //  6115:    decode to VADDWEV_H_BU_B using decoder 63
                                             //  6115:   }
  5, 4,                                      //  6119:   case 0x5: {
  OPC_Decode, 169, 7, 63,                    //  6121:    decode to VADDWEV_W_HU_H using decoder 63
                                             //  6121:   }
  6, 4,                                      //  6125:   case 0x6: {
  OPC_Decode, 160, 7, 63,                    //  6127:    decode to VADDWEV_D_WU_W using decoder 63
                                             //  6127:   }
  7, 0,                                      //  6131:   case 0x7: {
  OPC_Decode, 166, 7, 63,                    //  6133:    decode to VADDWEV_Q_DU_D using decoder 63
                                             //  6133:   }
                                             //  6133:   } // switch Inst[17:15]
                                             //  6133:  }
  16, 27,                                    //  6137:  case 0x10: {
  OPC_SwitchField, 15, 3,                    //  6139:   switch Inst[17:15] {
  0, 4,                                      //  6142:   case 0x0: {
  OPC_Decode, 175, 7, 63,                    //  6144:    decode to VADDWOD_H_BU_B using decoder 63
                                             //  6144:   }
  1, 4,                                      //  6148:   case 0x1: {
  OPC_Decode, 181, 7, 63,                    //  6150:    decode to VADDWOD_W_HU_H using decoder 63
                                             //  6150:   }
  2, 4,                                      //  6154:   case 0x2: {
  OPC_Decode, 172, 7, 63,                    //  6156:    decode to VADDWOD_D_WU_W using decoder 63
                                             //  6156:   }
  3, 0,                                      //  6160:   case 0x3: {
  OPC_Decode, 178, 7, 63,                    //  6162:    decode to VADDWOD_Q_DU_D using decoder 63
                                             //  6162:   }
                                             //  6162:   } // switch Inst[17:15]
                                             //  6162:  }
  17, 27,                                    //  6166:  case 0x11: {
  OPC_SwitchField, 15, 3,                    //  6168:   switch Inst[17:15] {
  4, 4,                                      //  6171:   case 0x4: {
  OPC_Decode, 237, 10, 63,                   //  6173:    decode to VSADD_B using decoder 63
                                             //  6173:   }
  5, 4,                                      //  6177:   case 0x5: {
  OPC_Decode, 241, 10, 63,                   //  6179:    decode to VSADD_H using decoder 63
                                             //  6179:   }
  6, 4,                                      //  6183:   case 0x6: {
  OPC_Decode, 243, 10, 63,                   //  6185:    decode to VSADD_W using decoder 63
                                             //  6185:   }
  7, 0,                                      //  6189:   case 0x7: {
  OPC_Decode, 239, 10, 63,                   //  6191:    decode to VSADD_D using decoder 63
                                             //  6191:   }
                                             //  6191:   } // switch Inst[17:15]
                                             //  6191:  }
  18, 51,                                    //  6195:  case 0x12: {
  OPC_SwitchField, 15, 3,                    //  6197:   switch Inst[17:15] {
  0, 4,                                      //  6200:   case 0x0: {
  OPC_Decode, 189, 12, 63,                   //  6202:    decode to VSSUB_B using decoder 63
                                             //  6202:   }
  1, 4,                                      //  6206:   case 0x1: {
  OPC_Decode, 193, 12, 63,                   //  6208:    decode to VSSUB_H using decoder 63
                                             //  6208:   }
  2, 4,                                      //  6212:   case 0x2: {
  OPC_Decode, 195, 12, 63,                   //  6214:    decode to VSSUB_W using decoder 63
                                             //  6214:   }
  3, 4,                                      //  6218:   case 0x3: {
  OPC_Decode, 191, 12, 63,                   //  6220:    decode to VSSUB_D using decoder 63
                                             //  6220:   }
  4, 4,                                      //  6224:   case 0x4: {
  OPC_Decode, 238, 10, 63,                   //  6226:    decode to VSADD_BU using decoder 63
                                             //  6226:   }
  5, 4,                                      //  6230:   case 0x5: {
  OPC_Decode, 242, 10, 63,                   //  6232:    decode to VSADD_HU using decoder 63
                                             //  6232:   }
  6, 4,                                      //  6236:   case 0x6: {
  OPC_Decode, 244, 10, 63,                   //  6238:    decode to VSADD_WU using decoder 63
                                             //  6238:   }
  7, 0,                                      //  6242:   case 0x7: {
  OPC_Decode, 240, 10, 63,                   //  6244:    decode to VSADD_DU using decoder 63
                                             //  6244:   }
                                             //  6244:   } // switch Inst[17:15]
                                             //  6244:  }
  19, 27,                                    //  6248:  case 0x13: {
  OPC_SwitchField, 15, 3,                    //  6250:   switch Inst[17:15] {
  0, 4,                                      //  6253:   case 0x0: {
  OPC_Decode, 190, 12, 63,                   //  6255:    decode to VSSUB_BU using decoder 63
                                             //  6255:   }
  1, 4,                                      //  6259:   case 0x1: {
  OPC_Decode, 194, 12, 63,                   //  6261:    decode to VSSUB_HU using decoder 63
                                             //  6261:   }
  2, 4,                                      //  6265:   case 0x2: {
  OPC_Decode, 196, 12, 63,                   //  6267:    decode to VSSUB_WU using decoder 63
                                             //  6267:   }
  3, 0,                                      //  6271:   case 0x3: {
  OPC_Decode, 192, 12, 63,                   //  6273:    decode to VSSUB_DU using decoder 63
                                             //  6273:   }
                                             //  6273:   } // switch Inst[17:15]
                                             //  6273:  }
  21, 51,                                    //  6277:  case 0x15: {
  OPC_SwitchField, 15, 3,                    //  6279:   switch Inst[17:15] {
  0, 4,                                      //  6282:   case 0x0: {
  OPC_Decode, 161, 9, 63,                    //  6284:    decode to VHADDW_H_B using decoder 63
                                             //  6284:   }
  1, 4,                                      //  6288:   case 0x1: {
  OPC_Decode, 165, 9, 63,                    //  6290:    decode to VHADDW_W_H using decoder 63
                                             //  6290:   }
  2, 4,                                      //  6294:   case 0x2: {
  OPC_Decode, 159, 9, 63,                    //  6296:    decode to VHADDW_D_W using decoder 63
                                             //  6296:   }
  3, 4,                                      //  6300:   case 0x3: {
  OPC_Decode, 163, 9, 63,                    //  6302:    decode to VHADDW_Q_D using decoder 63
                                             //  6302:   }
  4, 4,                                      //  6306:   case 0x4: {
  OPC_Decode, 169, 9, 63,                    //  6308:    decode to VHSUBW_H_B using decoder 63
                                             //  6308:   }
  5, 4,                                      //  6312:   case 0x5: {
  OPC_Decode, 173, 9, 63,                    //  6314:    decode to VHSUBW_W_H using decoder 63
                                             //  6314:   }
  6, 4,                                      //  6318:   case 0x6: {
  OPC_Decode, 167, 9, 63,                    //  6320:    decode to VHSUBW_D_W using decoder 63
                                             //  6320:   }
  7, 0,                                      //  6324:   case 0x7: {
  OPC_Decode, 171, 9, 63,                    //  6326:    decode to VHSUBW_Q_D using decoder 63
                                             //  6326:   }
                                             //  6326:   } // switch Inst[17:15]
                                             //  6326:  }
  22, 51,                                    //  6330:  case 0x16: {
  OPC_SwitchField, 15, 3,                    //  6332:   switch Inst[17:15] {
  0, 4,                                      //  6335:   case 0x0: {
  OPC_Decode, 160, 9, 63,                    //  6337:    decode to VHADDW_HU_BU using decoder 63
                                             //  6337:   }
  1, 4,                                      //  6341:   case 0x1: {
  OPC_Decode, 164, 9, 63,                    //  6343:    decode to VHADDW_WU_HU using decoder 63
                                             //  6343:   }
  2, 4,                                      //  6347:   case 0x2: {
  OPC_Decode, 158, 9, 63,                    //  6349:    decode to VHADDW_DU_WU using decoder 63
                                             //  6349:   }
  3, 4,                                      //  6353:   case 0x3: {
  OPC_Decode, 162, 9, 63,                    //  6355:    decode to VHADDW_QU_DU using decoder 63
                                             //  6355:   }
  4, 4,                                      //  6359:   case 0x4: {
  OPC_Decode, 168, 9, 63,                    //  6361:    decode to VHSUBW_HU_BU using decoder 63
                                             //  6361:   }
  5, 4,                                      //  6365:   case 0x5: {
  OPC_Decode, 172, 9, 63,                    //  6367:    decode to VHSUBW_WU_HU using decoder 63
                                             //  6367:   }
  6, 4,                                      //  6371:   case 0x6: {
  OPC_Decode, 166, 9, 63,                    //  6373:    decode to VHSUBW_DU_WU using decoder 63
                                             //  6373:   }
  7, 0,                                      //  6377:   case 0x7: {
  OPC_Decode, 170, 9, 63,                    //  6379:    decode to VHSUBW_QU_DU using decoder 63
                                             //  6379:   }
                                             //  6379:   } // switch Inst[17:15]
                                             //  6379:  }
  23, 27,                                    //  6383:  case 0x17: {
  OPC_SwitchField, 15, 3,                    //  6385:   switch Inst[17:15] {
  0, 4,                                      //  6388:   case 0x0: {
  OPC_Decode, 150, 7, 63,                    //  6390:    decode to VADDA_B using decoder 63
                                             //  6390:   }
  1, 4,                                      //  6394:   case 0x1: {
  OPC_Decode, 152, 7, 63,                    //  6396:    decode to VADDA_H using decoder 63
                                             //  6396:   }
  2, 4,                                      //  6400:   case 0x2: {
  OPC_Decode, 153, 7, 63,                    //  6402:    decode to VADDA_W using decoder 63
                                             //  6402:   }
  3, 0,                                      //  6406:   case 0x3: {
  OPC_Decode, 151, 7, 63,                    //  6408:    decode to VADDA_D using decoder 63
                                             //  6408:   }
                                             //  6408:   } // switch Inst[17:15]
                                             //  6408:  }
  24, 51,                                    //  6412:  case 0x18: {
  OPC_SwitchField, 15, 3,                    //  6414:   switch Inst[17:15] {
  0, 4,                                      //  6417:   case 0x0: {
  OPC_Decode, 142, 7, 63,                    //  6419:    decode to VABSD_B using decoder 63
                                             //  6419:   }
  1, 4,                                      //  6423:   case 0x1: {
  OPC_Decode, 146, 7, 63,                    //  6425:    decode to VABSD_H using decoder 63
                                             //  6425:   }
  2, 4,                                      //  6429:   case 0x2: {
  OPC_Decode, 148, 7, 63,                    //  6431:    decode to VABSD_W using decoder 63
                                             //  6431:   }
  3, 4,                                      //  6435:   case 0x3: {
  OPC_Decode, 144, 7, 63,                    //  6437:    decode to VABSD_D using decoder 63
                                             //  6437:   }
  4, 4,                                      //  6441:   case 0x4: {
  OPC_Decode, 143, 7, 63,                    //  6443:    decode to VABSD_BU using decoder 63
                                             //  6443:   }
  5, 4,                                      //  6447:   case 0x5: {
  OPC_Decode, 147, 7, 63,                    //  6449:    decode to VABSD_HU using decoder 63
                                             //  6449:   }
  6, 4,                                      //  6453:   case 0x6: {
  OPC_Decode, 149, 7, 63,                    //  6455:    decode to VABSD_WU using decoder 63
                                             //  6455:   }
  7, 0,                                      //  6459:   case 0x7: {
  OPC_Decode, 145, 7, 63,                    //  6461:    decode to VABSD_DU using decoder 63
                                             //  6461:   }
                                             //  6461:   } // switch Inst[17:15]
                                             //  6461:  }
  25, 51,                                    //  6465:  case 0x19: {
  OPC_SwitchField, 15, 3,                    //  6467:   switch Inst[17:15] {
  0, 4,                                      //  6470:   case 0x0: {
  OPC_Decode, 198, 7, 63,                    //  6472:    decode to VAVG_B using decoder 63
                                             //  6472:   }
  1, 4,                                      //  6476:   case 0x1: {
  OPC_Decode, 202, 7, 63,                    //  6478:    decode to VAVG_H using decoder 63
                                             //  6478:   }
  2, 4,                                      //  6482:   case 0x2: {
  OPC_Decode, 204, 7, 63,                    //  6484:    decode to VAVG_W using decoder 63
                                             //  6484:   }
  3, 4,                                      //  6488:   case 0x3: {
  OPC_Decode, 200, 7, 63,                    //  6490:    decode to VAVG_D using decoder 63
                                             //  6490:   }
  4, 4,                                      //  6494:   case 0x4: {
  OPC_Decode, 199, 7, 63,                    //  6496:    decode to VAVG_BU using decoder 63
                                             //  6496:   }
  5, 4,                                      //  6500:   case 0x5: {
  OPC_Decode, 203, 7, 63,                    //  6502:    decode to VAVG_HU using decoder 63
                                             //  6502:   }
  6, 4,                                      //  6506:   case 0x6: {
  OPC_Decode, 205, 7, 63,                    //  6508:    decode to VAVG_WU using decoder 63
                                             //  6508:   }
  7, 0,                                      //  6512:   case 0x7: {
  OPC_Decode, 201, 7, 63,                    //  6514:    decode to VAVG_DU using decoder 63
                                             //  6514:   }
                                             //  6514:   } // switch Inst[17:15]
                                             //  6514:  }
  26, 51,                                    //  6518:  case 0x1a: {
  OPC_SwitchField, 15, 3,                    //  6520:   switch Inst[17:15] {
  0, 4,                                      //  6523:   case 0x0: {
  OPC_Decode, 190, 7, 63,                    //  6525:    decode to VAVGR_B using decoder 63
                                             //  6525:   }
  1, 4,                                      //  6529:   case 0x1: {
  OPC_Decode, 194, 7, 63,                    //  6531:    decode to VAVGR_H using decoder 63
                                             //  6531:   }
  2, 4,                                      //  6535:   case 0x2: {
  OPC_Decode, 196, 7, 63,                    //  6537:    decode to VAVGR_W using decoder 63
                                             //  6537:   }
  3, 4,                                      //  6541:   case 0x3: {
  OPC_Decode, 192, 7, 63,                    //  6543:    decode to VAVGR_D using decoder 63
                                             //  6543:   }
  4, 4,                                      //  6547:   case 0x4: {
  OPC_Decode, 191, 7, 63,                    //  6549:    decode to VAVGR_BU using decoder 63
                                             //  6549:   }
  5, 4,                                      //  6553:   case 0x5: {
  OPC_Decode, 195, 7, 63,                    //  6555:    decode to VAVGR_HU using decoder 63
                                             //  6555:   }
  6, 4,                                      //  6559:   case 0x6: {
  OPC_Decode, 197, 7, 63,                    //  6561:    decode to VAVGR_WU using decoder 63
                                             //  6561:   }
  7, 0,                                      //  6565:   case 0x7: {
  OPC_Decode, 193, 7, 63,                    //  6567:    decode to VAVGR_DU using decoder 63
                                             //  6567:   }
                                             //  6567:   } // switch Inst[17:15]
                                             //  6567:  }
  28, 51,                                    //  6571:  case 0x1c: {
  OPC_SwitchField, 15, 3,                    //  6573:   switch Inst[17:15] {
  0, 4,                                      //  6576:   case 0x0: {
  OPC_Decode, 229, 9, 63,                    //  6578:    decode to VMAX_B using decoder 63
                                             //  6578:   }
  1, 4,                                      //  6582:   case 0x1: {
  OPC_Decode, 233, 9, 63,                    //  6584:    decode to VMAX_H using decoder 63
                                             //  6584:   }
  2, 4,                                      //  6588:   case 0x2: {
  OPC_Decode, 235, 9, 63,                    //  6590:    decode to VMAX_W using decoder 63
                                             //  6590:   }
  3, 4,                                      //  6594:   case 0x3: {
  OPC_Decode, 231, 9, 63,                    //  6596:    decode to VMAX_D using decoder 63
                                             //  6596:   }
  4, 4,                                      //  6600:   case 0x4: {
  OPC_Decode, 245, 9, 63,                    //  6602:    decode to VMIN_B using decoder 63
                                             //  6602:   }
  5, 4,                                      //  6606:   case 0x5: {
  OPC_Decode, 249, 9, 63,                    //  6608:    decode to VMIN_H using decoder 63
                                             //  6608:   }
  6, 4,                                      //  6612:   case 0x6: {
  OPC_Decode, 251, 9, 63,                    //  6614:    decode to VMIN_W using decoder 63
                                             //  6614:   }
  7, 0,                                      //  6618:   case 0x7: {
  OPC_Decode, 247, 9, 63,                    //  6620:    decode to VMIN_D using decoder 63
                                             //  6620:   }
                                             //  6620:   } // switch Inst[17:15]
                                             //  6620:  }
  29, 51,                                    //  6624:  case 0x1d: {
  OPC_SwitchField, 15, 3,                    //  6626:   switch Inst[17:15] {
  0, 4,                                      //  6629:   case 0x0: {
  OPC_Decode, 230, 9, 63,                    //  6631:    decode to VMAX_BU using decoder 63
                                             //  6631:   }
  1, 4,                                      //  6635:   case 0x1: {
  OPC_Decode, 234, 9, 63,                    //  6637:    decode to VMAX_HU using decoder 63
                                             //  6637:   }
  2, 4,                                      //  6641:   case 0x2: {
  OPC_Decode, 236, 9, 63,                    //  6643:    decode to VMAX_WU using decoder 63
                                             //  6643:   }
  3, 4,                                      //  6647:   case 0x3: {
  OPC_Decode, 232, 9, 63,                    //  6649:    decode to VMAX_DU using decoder 63
                                             //  6649:   }
  4, 4,                                      //  6653:   case 0x4: {
  OPC_Decode, 246, 9, 63,                    //  6655:    decode to VMIN_BU using decoder 63
                                             //  6655:   }
  5, 4,                                      //  6659:   case 0x5: {
  OPC_Decode, 250, 9, 63,                    //  6661:    decode to VMIN_HU using decoder 63
                                             //  6661:   }
  6, 4,                                      //  6665:   case 0x6: {
  OPC_Decode, 252, 9, 63,                    //  6667:    decode to VMIN_WU using decoder 63
                                             //  6667:   }
  7, 0,                                      //  6671:   case 0x7: {
  OPC_Decode, 248, 9, 63,                    //  6673:    decode to VMIN_DU using decoder 63
                                             //  6673:   }
                                             //  6673:   } // switch Inst[17:15]
                                             //  6673:  }
  33, 51,                                    //  6677:  case 0x21: {
  OPC_SwitchField, 15, 3,                    //  6679:   switch Inst[17:15] {
  0, 4,                                      //  6682:   case 0x0: {
  OPC_Decode, 175, 10, 63,                   //  6684:    decode to VMUL_B using decoder 63
                                             //  6684:   }
  1, 4,                                      //  6688:   case 0x1: {
  OPC_Decode, 177, 10, 63,                   //  6690:    decode to VMUL_H using decoder 63
                                             //  6690:   }
  2, 4,                                      //  6694:   case 0x2: {
  OPC_Decode, 178, 10, 63,                   //  6696:    decode to VMUL_W using decoder 63
                                             //  6696:   }
  3, 4,                                      //  6700:   case 0x3: {
  OPC_Decode, 176, 10, 63,                   //  6702:    decode to VMUL_D using decoder 63
                                             //  6702:   }
  4, 4,                                      //  6706:   case 0x4: {
  OPC_Decode, 143, 10, 63,                   //  6708:    decode to VMUH_B using decoder 63
                                             //  6708:   }
  5, 4,                                      //  6712:   case 0x5: {
  OPC_Decode, 147, 10, 63,                   //  6714:    decode to VMUH_H using decoder 63
                                             //  6714:   }
  6, 4,                                      //  6718:   case 0x6: {
  OPC_Decode, 149, 10, 63,                   //  6720:    decode to VMUH_W using decoder 63
                                             //  6720:   }
  7, 0,                                      //  6724:   case 0x7: {
  OPC_Decode, 145, 10, 63,                   //  6726:    decode to VMUH_D using decoder 63
                                             //  6726:   }
                                             //  6726:   } // switch Inst[17:15]
                                             //  6726:  }
  34, 27,                                    //  6730:  case 0x22: {
  OPC_SwitchField, 15, 3,                    //  6732:   switch Inst[17:15] {
  0, 4,                                      //  6735:   case 0x0: {
  OPC_Decode, 144, 10, 63,                   //  6737:    decode to VMUH_BU using decoder 63
                                             //  6737:   }
  1, 4,                                      //  6741:   case 0x1: {
  OPC_Decode, 148, 10, 63,                   //  6743:    decode to VMUH_HU using decoder 63
                                             //  6743:   }
  2, 4,                                      //  6747:   case 0x2: {
  OPC_Decode, 150, 10, 63,                   //  6749:    decode to VMUH_WU using decoder 63
                                             //  6749:   }
  3, 0,                                      //  6753:   case 0x3: {
  OPC_Decode, 146, 10, 63,                   //  6755:    decode to VMUH_DU using decoder 63
                                             //  6755:   }
                                             //  6755:   } // switch Inst[17:15]
                                             //  6755:  }
  36, 51,                                    //  6759:  case 0x24: {
  OPC_SwitchField, 15, 3,                    //  6761:   switch Inst[17:15] {
  0, 4,                                      //  6764:   case 0x0: {
  OPC_Decode, 154, 10, 63,                   //  6766:    decode to VMULWEV_H_B using decoder 63
                                             //  6766:   }
  1, 4,                                      //  6770:   case 0x1: {
  OPC_Decode, 160, 10, 63,                   //  6772:    decode to VMULWEV_W_H using decoder 63
                                             //  6772:   }
  2, 4,                                      //  6776:   case 0x2: {
  OPC_Decode, 151, 10, 63,                   //  6778:    decode to VMULWEV_D_W using decoder 63
                                             //  6778:   }
  3, 4,                                      //  6782:   case 0x3: {
  OPC_Decode, 157, 10, 63,                   //  6784:    decode to VMULWEV_Q_D using decoder 63
                                             //  6784:   }
  4, 4,                                      //  6788:   case 0x4: {
  OPC_Decode, 166, 10, 63,                   //  6790:    decode to VMULWOD_H_B using decoder 63
                                             //  6790:   }
  5, 4,                                      //  6794:   case 0x5: {
  OPC_Decode, 172, 10, 63,                   //  6796:    decode to VMULWOD_W_H using decoder 63
                                             //  6796:   }
  6, 4,                                      //  6800:   case 0x6: {
  OPC_Decode, 163, 10, 63,                   //  6802:    decode to VMULWOD_D_W using decoder 63
                                             //  6802:   }
  7, 0,                                      //  6806:   case 0x7: {
  OPC_Decode, 169, 10, 63,                   //  6808:    decode to VMULWOD_Q_D using decoder 63
                                             //  6808:   }
                                             //  6808:   } // switch Inst[17:15]
                                             //  6808:  }
  38, 51,                                    //  6812:  case 0x26: {
  OPC_SwitchField, 15, 3,                    //  6814:   switch Inst[17:15] {
  0, 4,                                      //  6817:   case 0x0: {
  OPC_Decode, 155, 10, 63,                   //  6819:    decode to VMULWEV_H_BU using decoder 63
                                             //  6819:   }
  1, 4,                                      //  6823:   case 0x1: {
  OPC_Decode, 161, 10, 63,                   //  6825:    decode to VMULWEV_W_HU using decoder 63
                                             //  6825:   }
  2, 4,                                      //  6829:   case 0x2: {
  OPC_Decode, 152, 10, 63,                   //  6831:    decode to VMULWEV_D_WU using decoder 63
                                             //  6831:   }
  3, 4,                                      //  6835:   case 0x3: {
  OPC_Decode, 158, 10, 63,                   //  6837:    decode to VMULWEV_Q_DU using decoder 63
                                             //  6837:   }
  4, 4,                                      //  6841:   case 0x4: {
  OPC_Decode, 167, 10, 63,                   //  6843:    decode to VMULWOD_H_BU using decoder 63
                                             //  6843:   }
  5, 4,                                      //  6847:   case 0x5: {
  OPC_Decode, 173, 10, 63,                   //  6849:    decode to VMULWOD_W_HU using decoder 63
                                             //  6849:   }
  6, 4,                                      //  6853:   case 0x6: {
  OPC_Decode, 164, 10, 63,                   //  6855:    decode to VMULWOD_D_WU using decoder 63
                                             //  6855:   }
  7, 0,                                      //  6859:   case 0x7: {
  OPC_Decode, 170, 10, 63,                   //  6861:    decode to VMULWOD_Q_DU using decoder 63
                                             //  6861:   }
                                             //  6861:   } // switch Inst[17:15]
                                             //  6861:  }
  40, 51,                                    //  6865:  case 0x28: {
  OPC_SwitchField, 15, 3,                    //  6867:   switch Inst[17:15] {
  0, 4,                                      //  6870:   case 0x0: {
  OPC_Decode, 156, 10, 63,                   //  6872:    decode to VMULWEV_H_BU_B using decoder 63
                                             //  6872:   }
  1, 4,                                      //  6876:   case 0x1: {
  OPC_Decode, 162, 10, 63,                   //  6878:    decode to VMULWEV_W_HU_H using decoder 63
                                             //  6878:   }
  2, 4,                                      //  6882:   case 0x2: {
  OPC_Decode, 153, 10, 63,                   //  6884:    decode to VMULWEV_D_WU_W using decoder 63
                                             //  6884:   }
  3, 4,                                      //  6888:   case 0x3: {
  OPC_Decode, 159, 10, 63,                   //  6890:    decode to VMULWEV_Q_DU_D using decoder 63
                                             //  6890:   }
  4, 4,                                      //  6894:   case 0x4: {
  OPC_Decode, 168, 10, 63,                   //  6896:    decode to VMULWOD_H_BU_B using decoder 63
                                             //  6896:   }
  5, 4,                                      //  6900:   case 0x5: {
  OPC_Decode, 174, 10, 63,                   //  6902:    decode to VMULWOD_W_HU_H using decoder 63
                                             //  6902:   }
  6, 4,                                      //  6906:   case 0x6: {
  OPC_Decode, 165, 10, 63,                   //  6908:    decode to VMULWOD_D_WU_W using decoder 63
                                             //  6908:   }
  7, 0,                                      //  6912:   case 0x7: {
  OPC_Decode, 171, 10, 63,                   //  6914:    decode to VMULWOD_Q_DU_D using decoder 63
                                             //  6914:   }
                                             //  6914:   } // switch Inst[17:15]
                                             //  6914:  }
  42, 51,                                    //  6918:  case 0x2a: {
  OPC_SwitchField, 15, 3,                    //  6920:   switch Inst[17:15] {
  0, 4,                                      //  6923:   case 0x0: {
  OPC_Decode, 217, 9, 103,                   //  6925:    decode to VMADD_B using decoder 103
                                             //  6925:   }
  1, 4,                                      //  6929:   case 0x1: {
  OPC_Decode, 219, 9, 103,                   //  6931:    decode to VMADD_H using decoder 103
                                             //  6931:   }
  2, 4,                                      //  6935:   case 0x2: {
  OPC_Decode, 220, 9, 103,                   //  6937:    decode to VMADD_W using decoder 103
                                             //  6937:   }
  3, 4,                                      //  6941:   case 0x3: {
  OPC_Decode, 218, 9, 103,                   //  6943:    decode to VMADD_D using decoder 103
                                             //  6943:   }
  4, 4,                                      //  6947:   case 0x4: {
  OPC_Decode, 139, 10, 103,                  //  6949:    decode to VMSUB_B using decoder 103
                                             //  6949:   }
  5, 4,                                      //  6953:   case 0x5: {
  OPC_Decode, 141, 10, 103,                  //  6955:    decode to VMSUB_H using decoder 103
                                             //  6955:   }
  6, 4,                                      //  6959:   case 0x6: {
  OPC_Decode, 142, 10, 103,                  //  6961:    decode to VMSUB_W using decoder 103
                                             //  6961:   }
  7, 0,                                      //  6965:   case 0x7: {
  OPC_Decode, 140, 10, 103,                  //  6967:    decode to VMSUB_D using decoder 103
                                             //  6967:   }
                                             //  6967:   } // switch Inst[17:15]
                                             //  6967:  }
  43, 51,                                    //  6971:  case 0x2b: {
  OPC_SwitchField, 15, 3,                    //  6973:   switch Inst[17:15] {
  0, 4,                                      //  6976:   case 0x0: {
  OPC_Decode, 196, 9, 103,                   //  6978:    decode to VMADDWEV_H_B using decoder 103
                                             //  6978:   }
  1, 4,                                      //  6982:   case 0x1: {
  OPC_Decode, 202, 9, 103,                   //  6984:    decode to VMADDWEV_W_H using decoder 103
                                             //  6984:   }
  2, 4,                                      //  6988:   case 0x2: {
  OPC_Decode, 193, 9, 103,                   //  6990:    decode to VMADDWEV_D_W using decoder 103
                                             //  6990:   }
  3, 4,                                      //  6994:   case 0x3: {
  OPC_Decode, 199, 9, 103,                   //  6996:    decode to VMADDWEV_Q_D using decoder 103
                                             //  6996:   }
  4, 4,                                      //  7000:   case 0x4: {
  OPC_Decode, 208, 9, 103,                   //  7002:    decode to VMADDWOD_H_B using decoder 103
                                             //  7002:   }
  5, 4,                                      //  7006:   case 0x5: {
  OPC_Decode, 214, 9, 103,                   //  7008:    decode to VMADDWOD_W_H using decoder 103
                                             //  7008:   }
  6, 4,                                      //  7012:   case 0x6: {
  OPC_Decode, 205, 9, 103,                   //  7014:    decode to VMADDWOD_D_W using decoder 103
                                             //  7014:   }
  7, 0,                                      //  7018:   case 0x7: {
  OPC_Decode, 211, 9, 103,                   //  7020:    decode to VMADDWOD_Q_D using decoder 103
                                             //  7020:   }
                                             //  7020:   } // switch Inst[17:15]
                                             //  7020:  }
  45, 51,                                    //  7024:  case 0x2d: {
  OPC_SwitchField, 15, 3,                    //  7026:   switch Inst[17:15] {
  0, 4,                                      //  7029:   case 0x0: {
  OPC_Decode, 197, 9, 103,                   //  7031:    decode to VMADDWEV_H_BU using decoder 103
                                             //  7031:   }
  1, 4,                                      //  7035:   case 0x1: {
  OPC_Decode, 203, 9, 103,                   //  7037:    decode to VMADDWEV_W_HU using decoder 103
                                             //  7037:   }
  2, 4,                                      //  7041:   case 0x2: {
  OPC_Decode, 194, 9, 103,                   //  7043:    decode to VMADDWEV_D_WU using decoder 103
                                             //  7043:   }
  3, 4,                                      //  7047:   case 0x3: {
  OPC_Decode, 200, 9, 103,                   //  7049:    decode to VMADDWEV_Q_DU using decoder 103
                                             //  7049:   }
  4, 4,                                      //  7053:   case 0x4: {
  OPC_Decode, 209, 9, 103,                   //  7055:    decode to VMADDWOD_H_BU using decoder 103
                                             //  7055:   }
  5, 4,                                      //  7059:   case 0x5: {
  OPC_Decode, 215, 9, 103,                   //  7061:    decode to VMADDWOD_W_HU using decoder 103
                                             //  7061:   }
  6, 4,                                      //  7065:   case 0x6: {
  OPC_Decode, 206, 9, 103,                   //  7067:    decode to VMADDWOD_D_WU using decoder 103
                                             //  7067:   }
  7, 0,                                      //  7071:   case 0x7: {
  OPC_Decode, 212, 9, 103,                   //  7073:    decode to VMADDWOD_Q_DU using decoder 103
                                             //  7073:   }
                                             //  7073:   } // switch Inst[17:15]
                                             //  7073:  }
  47, 51,                                    //  7077:  case 0x2f: {
  OPC_SwitchField, 15, 3,                    //  7079:   switch Inst[17:15] {
  0, 4,                                      //  7082:   case 0x0: {
  OPC_Decode, 198, 9, 103,                   //  7084:    decode to VMADDWEV_H_BU_B using decoder 103
                                             //  7084:   }
  1, 4,                                      //  7088:   case 0x1: {
  OPC_Decode, 204, 9, 103,                   //  7090:    decode to VMADDWEV_W_HU_H using decoder 103
                                             //  7090:   }
  2, 4,                                      //  7094:   case 0x2: {
  OPC_Decode, 195, 9, 103,                   //  7096:    decode to VMADDWEV_D_WU_W using decoder 103
                                             //  7096:   }
  3, 4,                                      //  7100:   case 0x3: {
  OPC_Decode, 201, 9, 103,                   //  7102:    decode to VMADDWEV_Q_DU_D using decoder 103
                                             //  7102:   }
  4, 4,                                      //  7106:   case 0x4: {
  OPC_Decode, 210, 9, 103,                   //  7108:    decode to VMADDWOD_H_BU_B using decoder 103
                                             //  7108:   }
  5, 4,                                      //  7112:   case 0x5: {
  OPC_Decode, 216, 9, 103,                   //  7114:    decode to VMADDWOD_W_HU_H using decoder 103
                                             //  7114:   }
  6, 4,                                      //  7118:   case 0x6: {
  OPC_Decode, 207, 9, 103,                   //  7120:    decode to VMADDWOD_D_WU_W using decoder 103
                                             //  7120:   }
  7, 0,                                      //  7124:   case 0x7: {
  OPC_Decode, 213, 9, 103,                   //  7126:    decode to VMADDWOD_Q_DU_D using decoder 103
                                             //  7126:   }
                                             //  7126:   } // switch Inst[17:15]
                                             //  7126:  }
  56, 51,                                    //  7130:  case 0x38: {
  OPC_SwitchField, 15, 3,                    //  7132:   switch Inst[17:15] {
  0, 4,                                      //  7135:   case 0x0: {
  OPC_Decode, 242, 7, 63,                    //  7137:    decode to VDIV_B using decoder 63
                                             //  7137:   }
  1, 4,                                      //  7141:   case 0x1: {
  OPC_Decode, 246, 7, 63,                    //  7143:    decode to VDIV_H using decoder 63
                                             //  7143:   }
  2, 4,                                      //  7147:   case 0x2: {
  OPC_Decode, 248, 7, 63,                    //  7149:    decode to VDIV_W using decoder 63
                                             //  7149:   }
  3, 4,                                      //  7153:   case 0x3: {
  OPC_Decode, 244, 7, 63,                    //  7155:    decode to VDIV_D using decoder 63
                                             //  7155:   }
  4, 4,                                      //  7159:   case 0x4: {
  OPC_Decode, 253, 9, 63,                    //  7161:    decode to VMOD_B using decoder 63
                                             //  7161:   }
  5, 4,                                      //  7165:   case 0x5: {
  OPC_Decode, 129, 10, 63,                   //  7167:    decode to VMOD_H using decoder 63
                                             //  7167:   }
  6, 4,                                      //  7171:   case 0x6: {
  OPC_Decode, 131, 10, 63,                   //  7173:    decode to VMOD_W using decoder 63
                                             //  7173:   }
  7, 0,                                      //  7177:   case 0x7: {
  OPC_Decode, 255, 9, 63,                    //  7179:    decode to VMOD_D using decoder 63
                                             //  7179:   }
                                             //  7179:   } // switch Inst[17:15]
                                             //  7179:  }
  57, 51,                                    //  7183:  case 0x39: {
  OPC_SwitchField, 15, 3,                    //  7185:   switch Inst[17:15] {
  0, 4,                                      //  7188:   case 0x0: {
  OPC_Decode, 243, 7, 63,                    //  7190:    decode to VDIV_BU using decoder 63
                                             //  7190:   }
  1, 4,                                      //  7194:   case 0x1: {
  OPC_Decode, 247, 7, 63,                    //  7196:    decode to VDIV_HU using decoder 63
                                             //  7196:   }
  2, 4,                                      //  7200:   case 0x2: {
  OPC_Decode, 249, 7, 63,                    //  7202:    decode to VDIV_WU using decoder 63
                                             //  7202:   }
  3, 4,                                      //  7206:   case 0x3: {
  OPC_Decode, 245, 7, 63,                    //  7208:    decode to VDIV_DU using decoder 63
                                             //  7208:   }
  4, 4,                                      //  7212:   case 0x4: {
  OPC_Decode, 254, 9, 63,                    //  7214:    decode to VMOD_BU using decoder 63
                                             //  7214:   }
  5, 4,                                      //  7218:   case 0x5: {
  OPC_Decode, 130, 10, 63,                   //  7220:    decode to VMOD_HU using decoder 63
                                             //  7220:   }
  6, 4,                                      //  7224:   case 0x6: {
  OPC_Decode, 132, 10, 63,                   //  7226:    decode to VMOD_WU using decoder 63
                                             //  7226:   }
  7, 0,                                      //  7230:   case 0x7: {
  OPC_Decode, 128, 10, 63,                   //  7232:    decode to VMOD_DU using decoder 63
                                             //  7232:   }
                                             //  7232:   } // switch Inst[17:15]
                                             //  7232:  }
  58, 51,                                    //  7236:  case 0x3a: {
  OPC_SwitchField, 15, 3,                    //  7238:   switch Inst[17:15] {
  0, 4,                                      //  7241:   case 0x0: {
  OPC_Decode, 181, 11, 63,                   //  7243:    decode to VSLL_B using decoder 63
                                             //  7243:   }
  1, 4,                                      //  7247:   case 0x1: {
  OPC_Decode, 183, 11, 63,                   //  7249:    decode to VSLL_H using decoder 63
                                             //  7249:   }
  2, 4,                                      //  7253:   case 0x2: {
  OPC_Decode, 184, 11, 63,                   //  7255:    decode to VSLL_W using decoder 63
                                             //  7255:   }
  3, 4,                                      //  7259:   case 0x3: {
  OPC_Decode, 182, 11, 63,                   //  7261:    decode to VSLL_D using decoder 63
                                             //  7261:   }
  4, 4,                                      //  7265:   case 0x4: {
  OPC_Decode, 129, 12, 63,                   //  7267:    decode to VSRL_B using decoder 63
                                             //  7267:   }
  5, 4,                                      //  7271:   case 0x5: {
  OPC_Decode, 131, 12, 63,                   //  7273:    decode to VSRL_H using decoder 63
                                             //  7273:   }
  6, 4,                                      //  7277:   case 0x6: {
  OPC_Decode, 132, 12, 63,                   //  7279:    decode to VSRL_W using decoder 63
                                             //  7279:   }
  7, 0,                                      //  7283:   case 0x7: {
  OPC_Decode, 130, 12, 63,                   //  7285:    decode to VSRL_D using decoder 63
                                             //  7285:   }
                                             //  7285:   } // switch Inst[17:15]
                                             //  7285:  }
  59, 51,                                    //  7289:  case 0x3b: {
  OPC_SwitchField, 15, 3,                    //  7291:   switch Inst[17:15] {
  0, 4,                                      //  7294:   case 0x0: {
  OPC_Decode, 227, 11, 63,                   //  7296:    decode to VSRA_B using decoder 63
                                             //  7296:   }
  1, 4,                                      //  7300:   case 0x1: {
  OPC_Decode, 229, 11, 63,                   //  7302:    decode to VSRA_H using decoder 63
                                             //  7302:   }
  2, 4,                                      //  7306:   case 0x2: {
  OPC_Decode, 230, 11, 63,                   //  7308:    decode to VSRA_W using decoder 63
                                             //  7308:   }
  3, 4,                                      //  7312:   case 0x3: {
  OPC_Decode, 228, 11, 63,                   //  7314:    decode to VSRA_D using decoder 63
                                             //  7314:   }
  4, 4,                                      //  7318:   case 0x4: {
  OPC_Decode, 233, 10, 63,                   //  7320:    decode to VROTR_B using decoder 63
                                             //  7320:   }
  5, 4,                                      //  7324:   case 0x5: {
  OPC_Decode, 235, 10, 63,                   //  7326:    decode to VROTR_H using decoder 63
                                             //  7326:   }
  6, 4,                                      //  7330:   case 0x6: {
  OPC_Decode, 236, 10, 63,                   //  7332:    decode to VROTR_W using decoder 63
                                             //  7332:   }
  7, 0,                                      //  7336:   case 0x7: {
  OPC_Decode, 234, 10, 63,                   //  7338:    decode to VROTR_D using decoder 63
                                             //  7338:   }
                                             //  7338:   } // switch Inst[17:15]
                                             //  7338:  }
  60, 51,                                    //  7342:  case 0x3c: {
  OPC_SwitchField, 15, 3,                    //  7344:   switch Inst[17:15] {
  0, 4,                                      //  7347:   case 0x0: {
  OPC_Decode, 253, 11, 63,                   //  7349:    decode to VSRLR_B using decoder 63
                                             //  7349:   }
  1, 4,                                      //  7353:   case 0x1: {
  OPC_Decode, 255, 11, 63,                   //  7355:    decode to VSRLR_H using decoder 63
                                             //  7355:   }
  2, 4,                                      //  7359:   case 0x2: {
  OPC_Decode, 128, 12, 63,                   //  7361:    decode to VSRLR_W using decoder 63
                                             //  7361:   }
  3, 4,                                      //  7365:   case 0x3: {
  OPC_Decode, 254, 11, 63,                   //  7367:    decode to VSRLR_D using decoder 63
                                             //  7367:   }
  4, 4,                                      //  7371:   case 0x4: {
  OPC_Decode, 223, 11, 63,                   //  7373:    decode to VSRAR_B using decoder 63
                                             //  7373:   }
  5, 4,                                      //  7377:   case 0x5: {
  OPC_Decode, 225, 11, 63,                   //  7379:    decode to VSRAR_H using decoder 63
                                             //  7379:   }
  6, 4,                                      //  7383:   case 0x6: {
  OPC_Decode, 226, 11, 63,                   //  7385:    decode to VSRAR_W using decoder 63
                                             //  7385:   }
  7, 0,                                      //  7389:   case 0x7: {
  OPC_Decode, 224, 11, 63,                   //  7391:    decode to VSRAR_D using decoder 63
                                             //  7391:   }
                                             //  7391:   } // switch Inst[17:15]
                                             //  7391:  }
  61, 39,                                    //  7395:  case 0x3d: {
  OPC_SwitchField, 15, 3,                    //  7397:   switch Inst[17:15] {
  1, 4,                                      //  7400:   case 0x1: {
  OPC_Decode, 239, 11, 63,                   //  7402:    decode to VSRLN_B_H using decoder 63
                                             //  7402:   }
  2, 4,                                      //  7406:   case 0x2: {
  OPC_Decode, 240, 11, 63,                   //  7408:    decode to VSRLN_H_W using decoder 63
                                             //  7408:   }
  3, 4,                                      //  7412:   case 0x3: {
  OPC_Decode, 241, 11, 63,                   //  7414:    decode to VSRLN_W_D using decoder 63
                                             //  7414:   }
  5, 4,                                      //  7418:   case 0x5: {
  OPC_Decode, 209, 11, 63,                   //  7420:    decode to VSRAN_B_H using decoder 63
                                             //  7420:   }
  6, 4,                                      //  7424:   case 0x6: {
  OPC_Decode, 210, 11, 63,                   //  7426:    decode to VSRAN_H_W using decoder 63
                                             //  7426:   }
  7, 0,                                      //  7430:   case 0x7: {
  OPC_Decode, 211, 11, 63,                   //  7432:    decode to VSRAN_W_D using decoder 63
                                             //  7432:   }
                                             //  7432:   } // switch Inst[17:15]
                                             //  7432:  }
  62, 39,                                    //  7436:  case 0x3e: {
  OPC_SwitchField, 15, 3,                    //  7438:   switch Inst[17:15] {
  1, 4,                                      //  7441:   case 0x1: {
  OPC_Decode, 250, 11, 63,                   //  7443:    decode to VSRLRN_B_H using decoder 63
                                             //  7443:   }
  2, 4,                                      //  7447:   case 0x2: {
  OPC_Decode, 251, 11, 63,                   //  7449:    decode to VSRLRN_H_W using decoder 63
                                             //  7449:   }
  3, 4,                                      //  7453:   case 0x3: {
  OPC_Decode, 252, 11, 63,                   //  7455:    decode to VSRLRN_W_D using decoder 63
                                             //  7455:   }
  5, 4,                                      //  7459:   case 0x5: {
  OPC_Decode, 220, 11, 63,                   //  7461:    decode to VSRARN_B_H using decoder 63
                                             //  7461:   }
  6, 4,                                      //  7465:   case 0x6: {
  OPC_Decode, 221, 11, 63,                   //  7467:    decode to VSRARN_H_W using decoder 63
                                             //  7467:   }
  7, 0,                                      //  7471:   case 0x7: {
  OPC_Decode, 222, 11, 63,                   //  7473:    decode to VSRARN_W_D using decoder 63
                                             //  7473:   }
                                             //  7473:   } // switch Inst[17:15]
                                             //  7473:  }
  63, 39,                                    //  7477:  case 0x3f: {
  OPC_SwitchField, 15, 3,                    //  7479:   switch Inst[17:15] {
  1, 4,                                      //  7482:   case 0x1: {
  OPC_Decode, 170, 12, 63,                   //  7484:    decode to VSSRLN_B_H using decoder 63
                                             //  7484:   }
  2, 4,                                      //  7488:   case 0x2: {
  OPC_Decode, 172, 12, 63,                   //  7490:    decode to VSSRLN_H_W using decoder 63
                                             //  7490:   }
  3, 4,                                      //  7494:   case 0x3: {
  OPC_Decode, 174, 12, 63,                   //  7496:    decode to VSSRLN_W_D using decoder 63
                                             //  7496:   }
  5, 4,                                      //  7500:   case 0x5: {
  OPC_Decode, 142, 12, 63,                   //  7502:    decode to VSSRAN_B_H using decoder 63
                                             //  7502:   }
  6, 4,                                      //  7506:   case 0x6: {
  OPC_Decode, 144, 12, 63,                   //  7508:    decode to VSSRAN_H_W using decoder 63
                                             //  7508:   }
  7, 0,                                      //  7512:   case 0x7: {
  OPC_Decode, 146, 12, 63,                   //  7514:    decode to VSSRAN_W_D using decoder 63
                                             //  7514:   }
                                             //  7514:   } // switch Inst[17:15]
                                             //  7514:  }
  64, 39,                                    //  7518:  case 0x40: {
  OPC_SwitchField, 15, 3,                    //  7520:   switch Inst[17:15] {
  1, 4,                                      //  7523:   case 0x1: {
  OPC_Decode, 184, 12, 63,                   //  7525:    decode to VSSRLRN_B_H using decoder 63
                                             //  7525:   }
  2, 4,                                      //  7529:   case 0x2: {
  OPC_Decode, 186, 12, 63,                   //  7531:    decode to VSSRLRN_H_W using decoder 63
                                             //  7531:   }
  3, 4,                                      //  7535:   case 0x3: {
  OPC_Decode, 188, 12, 63,                   //  7537:    decode to VSSRLRN_W_D using decoder 63
                                             //  7537:   }
  5, 4,                                      //  7541:   case 0x5: {
  OPC_Decode, 156, 12, 63,                   //  7543:    decode to VSSRARN_B_H using decoder 63
                                             //  7543:   }
  6, 4,                                      //  7547:   case 0x6: {
  OPC_Decode, 158, 12, 63,                   //  7549:    decode to VSSRARN_H_W using decoder 63
                                             //  7549:   }
  7, 0,                                      //  7553:   case 0x7: {
  OPC_Decode, 160, 12, 63,                   //  7555:    decode to VSSRARN_W_D using decoder 63
                                             //  7555:   }
                                             //  7555:   } // switch Inst[17:15]
                                             //  7555:  }
  65, 39,                                    //  7559:  case 0x41: {
  OPC_SwitchField, 15, 3,                    //  7561:   switch Inst[17:15] {
  1, 4,                                      //  7564:   case 0x1: {
  OPC_Decode, 169, 12, 63,                   //  7566:    decode to VSSRLN_BU_H using decoder 63
                                             //  7566:   }
  2, 4,                                      //  7570:   case 0x2: {
  OPC_Decode, 171, 12, 63,                   //  7572:    decode to VSSRLN_HU_W using decoder 63
                                             //  7572:   }
  3, 4,                                      //  7576:   case 0x3: {
  OPC_Decode, 173, 12, 63,                   //  7578:    decode to VSSRLN_WU_D using decoder 63
                                             //  7578:   }
  5, 4,                                      //  7582:   case 0x5: {
  OPC_Decode, 141, 12, 63,                   //  7584:    decode to VSSRAN_BU_H using decoder 63
                                             //  7584:   }
  6, 4,                                      //  7588:   case 0x6: {
  OPC_Decode, 143, 12, 63,                   //  7590:    decode to VSSRAN_HU_W using decoder 63
                                             //  7590:   }
  7, 0,                                      //  7594:   case 0x7: {
  OPC_Decode, 145, 12, 63,                   //  7596:    decode to VSSRAN_WU_D using decoder 63
                                             //  7596:   }
                                             //  7596:   } // switch Inst[17:15]
                                             //  7596:  }
  66, 39,                                    //  7600:  case 0x42: {
  OPC_SwitchField, 15, 3,                    //  7602:   switch Inst[17:15] {
  1, 4,                                      //  7605:   case 0x1: {
  OPC_Decode, 183, 12, 63,                   //  7607:    decode to VSSRLRN_BU_H using decoder 63
                                             //  7607:   }
  2, 4,                                      //  7611:   case 0x2: {
  OPC_Decode, 185, 12, 63,                   //  7613:    decode to VSSRLRN_HU_W using decoder 63
                                             //  7613:   }
  3, 4,                                      //  7617:   case 0x3: {
  OPC_Decode, 187, 12, 63,                   //  7619:    decode to VSSRLRN_WU_D using decoder 63
                                             //  7619:   }
  5, 4,                                      //  7623:   case 0x5: {
  OPC_Decode, 155, 12, 63,                   //  7625:    decode to VSSRARN_BU_H using decoder 63
                                             //  7625:   }
  6, 4,                                      //  7629:   case 0x6: {
  OPC_Decode, 157, 12, 63,                   //  7631:    decode to VSSRARN_HU_W using decoder 63
                                             //  7631:   }
  7, 0,                                      //  7635:   case 0x7: {
  OPC_Decode, 159, 12, 63,                   //  7637:    decode to VSSRARN_WU_D using decoder 63
                                             //  7637:   }
                                             //  7637:   } // switch Inst[17:15]
                                             //  7637:  }
  67, 51,                                    //  7641:  case 0x43: {
  OPC_SwitchField, 15, 3,                    //  7643:   switch Inst[17:15] {
  0, 4,                                      //  7646:   case 0x0: {
  OPC_Decode, 210, 7, 63,                    //  7648:    decode to VBITCLR_B using decoder 63
                                             //  7648:   }
  1, 4,                                      //  7652:   case 0x1: {
  OPC_Decode, 212, 7, 63,                    //  7654:    decode to VBITCLR_H using decoder 63
                                             //  7654:   }
  2, 4,                                      //  7658:   case 0x2: {
  OPC_Decode, 213, 7, 63,                    //  7660:    decode to VBITCLR_W using decoder 63
                                             //  7660:   }
  3, 4,                                      //  7664:   case 0x3: {
  OPC_Decode, 211, 7, 63,                    //  7666:    decode to VBITCLR_D using decoder 63
                                             //  7666:   }
  4, 4,                                      //  7670:   case 0x4: {
  OPC_Decode, 228, 7, 63,                    //  7672:    decode to VBITSET_B using decoder 63
                                             //  7672:   }
  5, 4,                                      //  7676:   case 0x5: {
  OPC_Decode, 230, 7, 63,                    //  7678:    decode to VBITSET_H using decoder 63
                                             //  7678:   }
  6, 4,                                      //  7682:   case 0x6: {
  OPC_Decode, 231, 7, 63,                    //  7684:    decode to VBITSET_W using decoder 63
                                             //  7684:   }
  7, 0,                                      //  7688:   case 0x7: {
  OPC_Decode, 229, 7, 63,                    //  7690:    decode to VBITSET_D using decoder 63
                                             //  7690:   }
                                             //  7690:   } // switch Inst[17:15]
                                             //  7690:  }
  68, 27,                                    //  7694:  case 0x44: {
  OPC_SwitchField, 15, 3,                    //  7696:   switch Inst[17:15] {
  0, 4,                                      //  7699:   case 0x0: {
  OPC_Decode, 218, 7, 63,                    //  7701:    decode to VBITREV_B using decoder 63
                                             //  7701:   }
  1, 4,                                      //  7705:   case 0x1: {
  OPC_Decode, 220, 7, 63,                    //  7707:    decode to VBITREV_H using decoder 63
                                             //  7707:   }
  2, 4,                                      //  7711:   case 0x2: {
  OPC_Decode, 221, 7, 63,                    //  7713:    decode to VBITREV_W using decoder 63
                                             //  7713:   }
  3, 0,                                      //  7717:   case 0x3: {
  OPC_Decode, 219, 7, 63,                    //  7719:    decode to VBITREV_D using decoder 63
                                             //  7719:   }
                                             //  7719:   } // switch Inst[17:15]
                                             //  7719:  }
  69, 27,                                    //  7723:  case 0x45: {
  OPC_SwitchField, 15, 3,                    //  7725:   switch Inst[17:15] {
  4, 4,                                      //  7728:   case 0x4: {
  OPC_Decode, 188, 10, 63,                   //  7730:    decode to VPACKEV_B using decoder 63
                                             //  7730:   }
  5, 4,                                      //  7734:   case 0x5: {
  OPC_Decode, 190, 10, 63,                   //  7736:    decode to VPACKEV_H using decoder 63
                                             //  7736:   }
  6, 4,                                      //  7740:   case 0x6: {
  OPC_Decode, 191, 10, 63,                   //  7742:    decode to VPACKEV_W using decoder 63
                                             //  7742:   }
  7, 0,                                      //  7746:   case 0x7: {
  OPC_Decode, 189, 10, 63,                   //  7748:    decode to VPACKEV_D using decoder 63
                                             //  7748:   }
                                             //  7748:   } // switch Inst[17:15]
                                             //  7748:  }
  70, 51,                                    //  7752:  case 0x46: {
  OPC_SwitchField, 15, 3,                    //  7754:   switch Inst[17:15] {
  0, 4,                                      //  7757:   case 0x0: {
  OPC_Decode, 192, 10, 63,                   //  7759:    decode to VPACKOD_B using decoder 63
                                             //  7759:   }
  1, 4,                                      //  7763:   case 0x1: {
  OPC_Decode, 194, 10, 63,                   //  7765:    decode to VPACKOD_H using decoder 63
                                             //  7765:   }
  2, 4,                                      //  7769:   case 0x2: {
  OPC_Decode, 195, 10, 63,                   //  7771:    decode to VPACKOD_W using decoder 63
                                             //  7771:   }
  3, 4,                                      //  7775:   case 0x3: {
  OPC_Decode, 193, 10, 63,                   //  7777:    decode to VPACKOD_D using decoder 63
                                             //  7777:   }
  4, 4,                                      //  7781:   case 0x4: {
  OPC_Decode, 178, 9, 63,                    //  7783:    decode to VILVL_B using decoder 63
                                             //  7783:   }
  5, 4,                                      //  7787:   case 0x5: {
  OPC_Decode, 180, 9, 63,                    //  7789:    decode to VILVL_H using decoder 63
                                             //  7789:   }
  6, 4,                                      //  7793:   case 0x6: {
  OPC_Decode, 181, 9, 63,                    //  7795:    decode to VILVL_W using decoder 63
                                             //  7795:   }
  7, 0,                                      //  7799:   case 0x7: {
  OPC_Decode, 179, 9, 63,                    //  7801:    decode to VILVL_D using decoder 63
                                             //  7801:   }
                                             //  7801:   } // switch Inst[17:15]
                                             //  7801:  }
  71, 51,                                    //  7805:  case 0x47: {
  OPC_SwitchField, 15, 3,                    //  7807:   switch Inst[17:15] {
  0, 4,                                      //  7810:   case 0x0: {
  OPC_Decode, 174, 9, 63,                    //  7812:    decode to VILVH_B using decoder 63
                                             //  7812:   }
  1, 4,                                      //  7816:   case 0x1: {
  OPC_Decode, 176, 9, 63,                    //  7818:    decode to VILVH_H using decoder 63
                                             //  7818:   }
  2, 4,                                      //  7822:   case 0x2: {
  OPC_Decode, 177, 9, 63,                    //  7824:    decode to VILVH_W using decoder 63
                                             //  7824:   }
  3, 4,                                      //  7828:   case 0x3: {
  OPC_Decode, 175, 9, 63,                    //  7830:    decode to VILVH_D using decoder 63
                                             //  7830:   }
  4, 4,                                      //  7834:   case 0x4: {
  OPC_Decode, 201, 10, 63,                   //  7836:    decode to VPICKEV_B using decoder 63
                                             //  7836:   }
  5, 4,                                      //  7840:   case 0x5: {
  OPC_Decode, 203, 10, 63,                   //  7842:    decode to VPICKEV_H using decoder 63
                                             //  7842:   }
  6, 4,                                      //  7846:   case 0x6: {
  OPC_Decode, 204, 10, 63,                   //  7848:    decode to VPICKEV_W using decoder 63
                                             //  7848:   }
  7, 0,                                      //  7852:   case 0x7: {
  OPC_Decode, 202, 10, 63,                   //  7854:    decode to VPICKEV_D using decoder 63
                                             //  7854:   }
                                             //  7854:   } // switch Inst[17:15]
                                             //  7854:  }
  72, 51,                                    //  7858:  case 0x48: {
  OPC_SwitchField, 15, 3,                    //  7860:   switch Inst[17:15] {
  0, 4,                                      //  7863:   case 0x0: {
  OPC_Decode, 205, 10, 63,                   //  7865:    decode to VPICKOD_B using decoder 63
                                             //  7865:   }
  1, 4,                                      //  7869:   case 0x1: {
  OPC_Decode, 207, 10, 63,                   //  7871:    decode to VPICKOD_H using decoder 63
                                             //  7871:   }
  2, 4,                                      //  7875:   case 0x2: {
  OPC_Decode, 208, 10, 63,                   //  7877:    decode to VPICKOD_W using decoder 63
                                             //  7877:   }
  3, 4,                                      //  7881:   case 0x3: {
  OPC_Decode, 206, 10, 63,                   //  7883:    decode to VPICKOD_D using decoder 63
                                             //  7883:   }
  4, 4,                                      //  7887:   case 0x4: {
  OPC_Decode, 225, 10, 104,                  //  7889:    decode to VREPLVE_B using decoder 104
                                             //  7889:   }
  5, 4,                                      //  7893:   case 0x5: {
  OPC_Decode, 227, 10, 104,                  //  7895:    decode to VREPLVE_H using decoder 104
                                             //  7895:   }
  6, 4,                                      //  7899:   case 0x6: {
  OPC_Decode, 228, 10, 104,                  //  7901:    decode to VREPLVE_W using decoder 104
                                             //  7901:   }
  7, 0,                                      //  7905:   case 0x7: {
  OPC_Decode, 226, 10, 104,                  //  7907:    decode to VREPLVE_D using decoder 104
                                             //  7907:   }
                                             //  7907:   } // switch Inst[17:15]
                                             //  7907:  }
  73, 27,                                    //  7911:  case 0x49: {
  OPC_SwitchField, 15, 3,                    //  7913:   switch Inst[17:15] {
  4, 4,                                      //  7916:   case 0x4: {
  OPC_Decode, 189, 7, 63,                    //  7918:    decode to VAND_V using decoder 63
                                             //  7918:   }
  5, 4,                                      //  7922:   case 0x5: {
  OPC_Decode, 187, 10, 63,                   //  7924:    decode to VOR_V using decoder 63
                                             //  7924:   }
  6, 4,                                      //  7928:   case 0x6: {
  OPC_Decode, 229, 12, 63,                   //  7930:    decode to VXOR_V using decoder 63
                                             //  7930:   }
  7, 0,                                      //  7934:   case 0x7: {
  OPC_Decode, 184, 10, 63,                   //  7936:    decode to VNOR_V using decoder 63
                                             //  7936:   }
                                             //  7936:   } // switch Inst[17:15]
                                             //  7936:  }
  74, 27,                                    //  7940:  case 0x4a: {
  OPC_SwitchField, 15, 3,                    //  7942:   switch Inst[17:15] {
  0, 4,                                      //  7945:   case 0x0: {
  OPC_Decode, 188, 7, 63,                    //  7947:    decode to VANDN_V using decoder 63
                                             //  7947:   }
  1, 4,                                      //  7951:   case 0x1: {
  OPC_Decode, 186, 10, 63,                   //  7953:    decode to VORN_V using decoder 63
                                             //  7953:   }
  6, 4,                                      //  7957:   case 0x6: {
  OPC_Decode, 251, 8, 103,                   //  7959:    decode to VFRSTP_B using decoder 103
                                             //  7959:   }
  7, 0,                                      //  7963:   case 0x7: {
  OPC_Decode, 252, 8, 103,                   //  7965:    decode to VFRSTP_H using decoder 103
                                             //  7965:   }
                                             //  7965:   } // switch Inst[17:15]
                                             //  7965:  }
  75, 39,                                    //  7969:  case 0x4b: {
  OPC_SwitchField, 15, 3,                    //  7971:   switch Inst[17:15] {
  2, 4,                                      //  7974:   case 0x2: {
  OPC_Decode, 185, 7, 63,                    //  7976:    decode to VADD_Q using decoder 63
                                             //  7976:   }
  3, 4,                                      //  7980:   case 0x3: {
  OPC_Decode, 226, 12, 63,                   //  7982:    decode to VSUB_Q using decoder 63
                                             //  7982:   }
  4, 4,                                      //  7986:   case 0x4: {
  OPC_Decode, 151, 11, 63,                   //  7988:    decode to VSIGNCOV_B using decoder 63
                                             //  7988:   }
  5, 4,                                      //  7992:   case 0x5: {
  OPC_Decode, 153, 11, 63,                   //  7994:    decode to VSIGNCOV_H using decoder 63
                                             //  7994:   }
  6, 4,                                      //  7998:   case 0x6: {
  OPC_Decode, 154, 11, 63,                   //  8000:    decode to VSIGNCOV_W using decoder 63
                                             //  8000:   }
  7, 0,                                      //  8004:   case 0x7: {
  OPC_Decode, 152, 11, 63,                   //  8006:    decode to VSIGNCOV_D using decoder 63
                                             //  8006:   }
                                             //  8006:   } // switch Inst[17:15]
                                             //  8006:  }
  76, 27,                                    //  8010:  case 0x4c: {
  OPC_SwitchField, 15, 3,                    //  8012:   switch Inst[17:15] {
  1, 4,                                      //  8015:   case 0x1: {
  OPC_Decode, 149, 8, 63,                    //  8017:    decode to VFADD_S using decoder 63
                                             //  8017:   }
  2, 4,                                      //  8021:   case 0x2: {
  OPC_Decode, 148, 8, 63,                    //  8023:    decode to VFADD_D using decoder 63
                                             //  8023:   }
  5, 4,                                      //  8027:   case 0x5: {
  OPC_Decode, 128, 9, 63,                    //  8029:    decode to VFSUB_S using decoder 63
                                             //  8029:   }
  6, 0,                                      //  8033:   case 0x6: {
  OPC_Decode, 255, 8, 63,                    //  8035:    decode to VFSUB_D using decoder 63
                                             //  8035:   }
                                             //  8035:   } // switch Inst[17:15]
                                             //  8035:  }
  78, 27,                                    //  8039:  case 0x4e: {
  OPC_SwitchField, 15, 3,                    //  8041:   switch Inst[17:15] {
  1, 4,                                      //  8044:   case 0x1: {
  OPC_Decode, 226, 8, 63,                    //  8046:    decode to VFMUL_S using decoder 63
                                             //  8046:   }
  2, 4,                                      //  8050:   case 0x2: {
  OPC_Decode, 225, 8, 63,                    //  8052:    decode to VFMUL_D using decoder 63
                                             //  8052:   }
  5, 4,                                      //  8056:   case 0x5: {
  OPC_Decode, 203, 8, 63,                    //  8058:    decode to VFDIV_S using decoder 63
                                             //  8058:   }
  6, 0,                                      //  8062:   case 0x6: {
  OPC_Decode, 202, 8, 63,                    //  8064:    decode to VFDIV_D using decoder 63
                                             //  8064:   }
                                             //  8064:   } // switch Inst[17:15]
                                             //  8064:  }
  79, 27,                                    //  8068:  case 0x4f: {
  OPC_SwitchField, 15, 3,                    //  8070:   switch Inst[17:15] {
  1, 4,                                      //  8073:   case 0x1: {
  OPC_Decode, 218, 8, 63,                    //  8075:    decode to VFMAX_S using decoder 63
                                             //  8075:   }
  2, 4,                                      //  8079:   case 0x2: {
  OPC_Decode, 217, 8, 63,                    //  8081:    decode to VFMAX_D using decoder 63
                                             //  8081:   }
  5, 4,                                      //  8085:   case 0x5: {
  OPC_Decode, 222, 8, 63,                    //  8087:    decode to VFMIN_S using decoder 63
                                             //  8087:   }
  6, 0,                                      //  8091:   case 0x6: {
  OPC_Decode, 221, 8, 63,                    //  8093:    decode to VFMIN_D using decoder 63
                                             //  8093:   }
                                             //  8093:   } // switch Inst[17:15]
                                             //  8093:  }
  80, 27,                                    //  8097:  case 0x50: {
  OPC_SwitchField, 15, 3,                    //  8099:   switch Inst[17:15] {
  1, 4,                                      //  8102:   case 0x1: {
  OPC_Decode, 216, 8, 63,                    //  8104:    decode to VFMAXA_S using decoder 63
                                             //  8104:   }
  2, 4,                                      //  8108:   case 0x2: {
  OPC_Decode, 215, 8, 63,                    //  8110:    decode to VFMAXA_D using decoder 63
                                             //  8110:   }
  5, 4,                                      //  8114:   case 0x5: {
  OPC_Decode, 220, 8, 63,                    //  8116:    decode to VFMINA_S using decoder 63
                                             //  8116:   }
  6, 0,                                      //  8120:   case 0x6: {
  OPC_Decode, 219, 8, 63,                    //  8122:    decode to VFMINA_D using decoder 63
                                             //  8122:   }
                                             //  8122:   } // switch Inst[17:15]
                                             //  8122:  }
  81, 15,                                    //  8126:  case 0x51: {
  OPC_SwitchField, 15, 3,                    //  8128:   switch Inst[17:15] {
  4, 4,                                      //  8131:   case 0x4: {
  OPC_Decode, 200, 8, 63,                    //  8133:    decode to VFCVT_H_S using decoder 63
                                             //  8133:   }
  5, 0,                                      //  8137:   case 0x5: {
  OPC_Decode, 201, 8, 63,                    //  8139:    decode to VFCVT_S_D using decoder 63
                                             //  8139:   }
                                             //  8139:   } // switch Inst[17:15]
                                             //  8139:  }
  82, 39,                                    //  8143:  case 0x52: {
  OPC_SwitchField, 15, 3,                    //  8145:   switch Inst[17:15] {
  0, 4,                                      //  8148:   case 0x0: {
  OPC_Decode, 208, 8, 63,                    //  8150:    decode to VFFINT_S_L using decoder 63
                                             //  8150:   }
  3, 4,                                      //  8154:   case 0x3: {
  OPC_Decode, 156, 9, 63,                    //  8156:    decode to VFTINT_W_D using decoder 63
                                             //  8156:   }
  4, 4,                                      //  8160:   case 0x4: {
  OPC_Decode, 134, 9, 63,                    //  8162:    decode to VFTINTRM_W_D using decoder 63
                                             //  8162:   }
  5, 4,                                      //  8166:   case 0x5: {
  OPC_Decode, 144, 9, 63,                    //  8168:    decode to VFTINTRP_W_D using decoder 63
                                             //  8168:   }
  6, 4,                                      //  8172:   case 0x6: {
  OPC_Decode, 151, 9, 63,                    //  8174:    decode to VFTINTRZ_W_D using decoder 63
                                             //  8174:   }
  7, 0,                                      //  8178:   case 0x7: {
  OPC_Decode, 139, 9, 63,                    //  8180:    decode to VFTINTRNE_W_D using decoder 63
                                             //  8180:   }
                                             //  8180:   } // switch Inst[17:15]
                                             //  8180:  }
  94, 21,                                    //  8184:  case 0x5e: {
  OPC_SwitchField, 15, 3,                    //  8186:   switch Inst[17:15] {
  5, 4,                                      //  8189:   case 0x5: {
  OPC_Decode, 149, 11, 103,                  //  8191:    decode to VSHUF_H using decoder 103
                                             //  8191:   }
  6, 4,                                      //  8195:   case 0x6: {
  OPC_Decode, 150, 11, 103,                  //  8197:    decode to VSHUF_W using decoder 103
                                             //  8197:   }
  7, 0,                                      //  8201:   case 0x7: {
  OPC_Decode, 148, 11, 103,                  //  8203:    decode to VSHUF_D using decoder 103
                                             //  8203:   }
                                             //  8203:   } // switch Inst[17:15]
                                             //  8203:  }
  160, 1, 51,                                //  8207:  case 0xa0: {
  OPC_SwitchField, 15, 3,                    //  8210:   switch Inst[17:15] {
  0, 4,                                      //  8213:   case 0x0: {
  OPC_Decode, 253, 10, 105,                  //  8215:    decode to VSEQI_B using decoder 105
                                             //  8215:   }
  1, 4,                                      //  8219:   case 0x1: {
  OPC_Decode, 255, 10, 105,                  //  8221:    decode to VSEQI_H using decoder 105
                                             //  8221:   }
  2, 4,                                      //  8225:   case 0x2: {
  OPC_Decode, 128, 11, 105,                  //  8227:    decode to VSEQI_W using decoder 105
                                             //  8227:   }
  3, 4,                                      //  8231:   case 0x3: {
  OPC_Decode, 254, 10, 105,                  //  8233:    decode to VSEQI_D using decoder 105
                                             //  8233:   }
  4, 4,                                      //  8237:   case 0x4: {
  OPC_Decode, 155, 11, 105,                  //  8239:    decode to VSLEI_B using decoder 105
                                             //  8239:   }
  5, 4,                                      //  8243:   case 0x5: {
  OPC_Decode, 159, 11, 105,                  //  8245:    decode to VSLEI_H using decoder 105
                                             //  8245:   }
  6, 4,                                      //  8249:   case 0x6: {
  OPC_Decode, 161, 11, 105,                  //  8251:    decode to VSLEI_W using decoder 105
                                             //  8251:   }
  7, 0,                                      //  8255:   case 0x7: {
  OPC_Decode, 157, 11, 105,                  //  8257:    decode to VSLEI_D using decoder 105
                                             //  8257:   }
                                             //  8257:   } // switch Inst[17:15]
                                             //  8257:  }
  161, 1, 51,                                //  8261:  case 0xa1: {
  OPC_SwitchField, 15, 3,                    //  8264:   switch Inst[17:15] {
  0, 4,                                      //  8267:   case 0x0: {
  OPC_Decode, 156, 11, 106,                  //  8269:    decode to VSLEI_BU using decoder 106
                                             //  8269:   }
  1, 4,                                      //  8273:   case 0x1: {
  OPC_Decode, 160, 11, 106,                  //  8275:    decode to VSLEI_HU using decoder 106
                                             //  8275:   }
  2, 4,                                      //  8279:   case 0x2: {
  OPC_Decode, 162, 11, 106,                  //  8281:    decode to VSLEI_WU using decoder 106
                                             //  8281:   }
  3, 4,                                      //  8285:   case 0x3: {
  OPC_Decode, 158, 11, 106,                  //  8287:    decode to VSLEI_DU using decoder 106
                                             //  8287:   }
  4, 4,                                      //  8291:   case 0x4: {
  OPC_Decode, 185, 11, 105,                  //  8293:    decode to VSLTI_B using decoder 105
                                             //  8293:   }
  5, 4,                                      //  8297:   case 0x5: {
  OPC_Decode, 189, 11, 105,                  //  8299:    decode to VSLTI_H using decoder 105
                                             //  8299:   }
  6, 4,                                      //  8303:   case 0x6: {
  OPC_Decode, 191, 11, 105,                  //  8305:    decode to VSLTI_W using decoder 105
                                             //  8305:   }
  7, 0,                                      //  8309:   case 0x7: {
  OPC_Decode, 187, 11, 105,                  //  8311:    decode to VSLTI_D using decoder 105
                                             //  8311:   }
                                             //  8311:   } // switch Inst[17:15]
                                             //  8311:  }
  162, 1, 51,                                //  8315:  case 0xa2: {
  OPC_SwitchField, 15, 3,                    //  8318:   switch Inst[17:15] {
  0, 4,                                      //  8321:   case 0x0: {
  OPC_Decode, 186, 11, 106,                  //  8323:    decode to VSLTI_BU using decoder 106
                                             //  8323:   }
  1, 4,                                      //  8327:   case 0x1: {
  OPC_Decode, 190, 11, 106,                  //  8329:    decode to VSLTI_HU using decoder 106
                                             //  8329:   }
  2, 4,                                      //  8333:   case 0x2: {
  OPC_Decode, 192, 11, 106,                  //  8335:    decode to VSLTI_WU using decoder 106
                                             //  8335:   }
  3, 4,                                      //  8339:   case 0x3: {
  OPC_Decode, 188, 11, 106,                  //  8341:    decode to VSLTI_DU using decoder 106
                                             //  8341:   }
  4, 4,                                      //  8345:   case 0x4: {
  OPC_Decode, 154, 7, 106,                   //  8347:    decode to VADDI_BU using decoder 106
                                             //  8347:   }
  5, 4,                                      //  8351:   case 0x5: {
  OPC_Decode, 156, 7, 106,                   //  8353:    decode to VADDI_HU using decoder 106
                                             //  8353:   }
  6, 4,                                      //  8357:   case 0x6: {
  OPC_Decode, 157, 7, 106,                   //  8359:    decode to VADDI_WU using decoder 106
                                             //  8359:   }
  7, 0,                                      //  8363:   case 0x7: {
  OPC_Decode, 155, 7, 106,                   //  8365:    decode to VADDI_DU using decoder 106
                                             //  8365:   }
                                             //  8365:   } // switch Inst[17:15]
                                             //  8365:  }
  163, 1, 39,                                //  8369:  case 0xa3: {
  OPC_SwitchField, 15, 3,                    //  8372:   switch Inst[17:15] {
  0, 4,                                      //  8375:   case 0x0: {
  OPC_Decode, 203, 12, 106,                  //  8377:    decode to VSUBI_BU using decoder 106
                                             //  8377:   }
  1, 4,                                      //  8381:   case 0x1: {
  OPC_Decode, 205, 12, 106,                  //  8383:    decode to VSUBI_HU using decoder 106
                                             //  8383:   }
  2, 4,                                      //  8387:   case 0x2: {
  OPC_Decode, 206, 12, 106,                  //  8389:    decode to VSUBI_WU using decoder 106
                                             //  8389:   }
  3, 4,                                      //  8393:   case 0x3: {
  OPC_Decode, 204, 12, 106,                  //  8395:    decode to VSUBI_DU using decoder 106
                                             //  8395:   }
  4, 4,                                      //  8399:   case 0x4: {
  OPC_Decode, 232, 7, 106,                   //  8401:    decode to VBSLL_V using decoder 106
                                             //  8401:   }
  5, 0,                                      //  8405:   case 0x5: {
  OPC_Decode, 233, 7, 106,                   //  8407:    decode to VBSRL_V using decoder 106
                                             //  8407:   }
                                             //  8407:   } // switch Inst[17:15]
                                             //  8407:  }
  164, 1, 51,                                //  8411:  case 0xa4: {
  OPC_SwitchField, 15, 3,                    //  8414:   switch Inst[17:15] {
  0, 4,                                      //  8417:   case 0x0: {
  OPC_Decode, 221, 9, 105,                   //  8419:    decode to VMAXI_B using decoder 105
                                             //  8419:   }
  1, 4,                                      //  8423:   case 0x1: {
  OPC_Decode, 225, 9, 105,                   //  8425:    decode to VMAXI_H using decoder 105
                                             //  8425:   }
  2, 4,                                      //  8429:   case 0x2: {
  OPC_Decode, 227, 9, 105,                   //  8431:    decode to VMAXI_W using decoder 105
                                             //  8431:   }
  3, 4,                                      //  8435:   case 0x3: {
  OPC_Decode, 223, 9, 105,                   //  8437:    decode to VMAXI_D using decoder 105
                                             //  8437:   }
  4, 4,                                      //  8441:   case 0x4: {
  OPC_Decode, 237, 9, 105,                   //  8443:    decode to VMINI_B using decoder 105
                                             //  8443:   }
  5, 4,                                      //  8447:   case 0x5: {
  OPC_Decode, 241, 9, 105,                   //  8449:    decode to VMINI_H using decoder 105
                                             //  8449:   }
  6, 4,                                      //  8453:   case 0x6: {
  OPC_Decode, 243, 9, 105,                   //  8455:    decode to VMINI_W using decoder 105
                                             //  8455:   }
  7, 0,                                      //  8459:   case 0x7: {
  OPC_Decode, 239, 9, 105,                   //  8461:    decode to VMINI_D using decoder 105
                                             //  8461:   }
                                             //  8461:   } // switch Inst[17:15]
                                             //  8461:  }
  165, 1, 51,                                //  8465:  case 0xa5: {
  OPC_SwitchField, 15, 3,                    //  8468:   switch Inst[17:15] {
  0, 4,                                      //  8471:   case 0x0: {
  OPC_Decode, 222, 9, 106,                   //  8473:    decode to VMAXI_BU using decoder 106
                                             //  8473:   }
  1, 4,                                      //  8477:   case 0x1: {
  OPC_Decode, 226, 9, 106,                   //  8479:    decode to VMAXI_HU using decoder 106
                                             //  8479:   }
  2, 4,                                      //  8483:   case 0x2: {
  OPC_Decode, 228, 9, 106,                   //  8485:    decode to VMAXI_WU using decoder 106
                                             //  8485:   }
  3, 4,                                      //  8489:   case 0x3: {
  OPC_Decode, 224, 9, 106,                   //  8491:    decode to VMAXI_DU using decoder 106
                                             //  8491:   }
  4, 4,                                      //  8495:   case 0x4: {
  OPC_Decode, 238, 9, 106,                   //  8497:    decode to VMINI_BU using decoder 106
                                             //  8497:   }
  5, 4,                                      //  8501:   case 0x5: {
  OPC_Decode, 242, 9, 106,                   //  8503:    decode to VMINI_HU using decoder 106
                                             //  8503:   }
  6, 4,                                      //  8507:   case 0x6: {
  OPC_Decode, 244, 9, 106,                   //  8509:    decode to VMINI_WU using decoder 106
                                             //  8509:   }
  7, 0,                                      //  8513:   case 0x7: {
  OPC_Decode, 240, 9, 106,                   //  8515:    decode to VMINI_DU using decoder 106
                                             //  8515:   }
                                             //  8515:   } // switch Inst[17:15]
                                             //  8515:  }
  166, 1, 15,                                //  8519:  case 0xa6: {
  OPC_SwitchField, 15, 3,                    //  8522:   switch Inst[17:15] {
  4, 4,                                      //  8525:   case 0x4: {
  OPC_Decode, 249, 8, 107,                   //  8527:    decode to VFRSTPI_B using decoder 107
                                             //  8527:   }
  5, 0,                                      //  8531:   case 0x5: {
  OPC_Decode, 250, 8, 107,                   //  8533:    decode to VFRSTPI_H using decoder 107
                                             //  8533:   }
                                             //  8533:   } // switch Inst[17:15]
                                             //  8533:  }
  167, 1, 185, 5,                            //  8537:  case 0xa7: {
  OPC_SwitchField, 10, 8,                    //  8541:   switch Inst[17:10] {
  0, 4,                                      //  8544:   case 0x0: {
  OPC_Decode, 234, 7, 108,                   //  8546:    decode to VCLO_B using decoder 108
                                             //  8546:   }
  1, 4,                                      //  8550:   case 0x1: {
  OPC_Decode, 236, 7, 108,                   //  8552:    decode to VCLO_H using decoder 108
                                             //  8552:   }
  2, 4,                                      //  8556:   case 0x2: {
  OPC_Decode, 237, 7, 108,                   //  8558:    decode to VCLO_W using decoder 108
                                             //  8558:   }
  3, 4,                                      //  8562:   case 0x3: {
  OPC_Decode, 235, 7, 108,                   //  8564:    decode to VCLO_D using decoder 108
                                             //  8564:   }
  4, 4,                                      //  8568:   case 0x4: {
  OPC_Decode, 238, 7, 108,                   //  8570:    decode to VCLZ_B using decoder 108
                                             //  8570:   }
  5, 4,                                      //  8574:   case 0x5: {
  OPC_Decode, 240, 7, 108,                   //  8576:    decode to VCLZ_H using decoder 108
                                             //  8576:   }
  6, 4,                                      //  8580:   case 0x6: {
  OPC_Decode, 241, 7, 108,                   //  8582:    decode to VCLZ_W using decoder 108
                                             //  8582:   }
  7, 4,                                      //  8586:   case 0x7: {
  OPC_Decode, 239, 7, 108,                   //  8588:    decode to VCLZ_D using decoder 108
                                             //  8588:   }
  8, 4,                                      //  8592:   case 0x8: {
  OPC_Decode, 196, 10, 108,                  //  8594:    decode to VPCNT_B using decoder 108
                                             //  8594:   }
  9, 4,                                      //  8598:   case 0x9: {
  OPC_Decode, 198, 10, 108,                  //  8600:    decode to VPCNT_H using decoder 108
                                             //  8600:   }
  10, 4,                                     //  8604:   case 0xa: {
  OPC_Decode, 199, 10, 108,                  //  8606:    decode to VPCNT_W using decoder 108
                                             //  8606:   }
  11, 4,                                     //  8610:   case 0xb: {
  OPC_Decode, 197, 10, 108,                  //  8612:    decode to VPCNT_D using decoder 108
                                             //  8612:   }
  12, 4,                                     //  8616:   case 0xc: {
  OPC_Decode, 179, 10, 108,                  //  8618:    decode to VNEG_B using decoder 108
                                             //  8618:   }
  13, 4,                                     //  8622:   case 0xd: {
  OPC_Decode, 181, 10, 108,                  //  8624:    decode to VNEG_H using decoder 108
                                             //  8624:   }
  14, 4,                                     //  8628:   case 0xe: {
  OPC_Decode, 182, 10, 108,                  //  8630:    decode to VNEG_W using decoder 108
                                             //  8630:   }
  15, 4,                                     //  8634:   case 0xf: {
  OPC_Decode, 180, 10, 108,                  //  8636:    decode to VNEG_D using decoder 108
                                             //  8636:   }
  16, 4,                                     //  8640:   case 0x10: {
  OPC_Decode, 134, 10, 108,                  //  8642:    decode to VMSKLTZ_B using decoder 108
                                             //  8642:   }
  17, 4,                                     //  8646:   case 0x11: {
  OPC_Decode, 136, 10, 108,                  //  8648:    decode to VMSKLTZ_H using decoder 108
                                             //  8648:   }
  18, 4,                                     //  8652:   case 0x12: {
  OPC_Decode, 137, 10, 108,                  //  8654:    decode to VMSKLTZ_W using decoder 108
                                             //  8654:   }
  19, 4,                                     //  8658:   case 0x13: {
  OPC_Decode, 135, 10, 108,                  //  8660:    decode to VMSKLTZ_D using decoder 108
                                             //  8660:   }
  20, 4,                                     //  8664:   case 0x14: {
  OPC_Decode, 133, 10, 108,                  //  8666:    decode to VMSKGEZ_B using decoder 108
                                             //  8666:   }
  24, 4,                                     //  8670:   case 0x18: {
  OPC_Decode, 138, 10, 108,                  //  8672:    decode to VMSKNZ_B using decoder 108
                                             //  8672:   }
  38, 8,                                     //  8676:   case 0x26: {
  OPC_CheckField, 3, 2, 0,                   //  8678:    check Inst[4:3] == 0x0
  OPC_Decode, 141, 11, 109,                  //  8682:    decode to VSETEQZ_V using decoder 109
                                             //  8682:   }
  39, 8,                                     //  8686:   case 0x27: {
  OPC_CheckField, 3, 2, 0,                   //  8688:    check Inst[4:3] == 0x0
  OPC_Decode, 142, 11, 109,                  //  8692:    decode to VSETNEZ_V using decoder 109
                                             //  8692:   }
  40, 8,                                     //  8696:   case 0x28: {
  OPC_CheckField, 3, 2, 0,                   //  8698:    check Inst[4:3] == 0x0
  OPC_Decode, 137, 11, 109,                  //  8702:    decode to VSETANYEQZ_B using decoder 109
                                             //  8702:   }
  41, 8,                                     //  8706:   case 0x29: {
  OPC_CheckField, 3, 2, 0,                   //  8708:    check Inst[4:3] == 0x0
  OPC_Decode, 139, 11, 109,                  //  8712:    decode to VSETANYEQZ_H using decoder 109
                                             //  8712:   }
  42, 8,                                     //  8716:   case 0x2a: {
  OPC_CheckField, 3, 2, 0,                   //  8718:    check Inst[4:3] == 0x0
  OPC_Decode, 140, 11, 109,                  //  8722:    decode to VSETANYEQZ_W using decoder 109
                                             //  8722:   }
  43, 8,                                     //  8726:   case 0x2b: {
  OPC_CheckField, 3, 2, 0,                   //  8728:    check Inst[4:3] == 0x0
  OPC_Decode, 138, 11, 109,                  //  8732:    decode to VSETANYEQZ_D using decoder 109
                                             //  8732:   }
  44, 8,                                     //  8736:   case 0x2c: {
  OPC_CheckField, 3, 2, 0,                   //  8738:    check Inst[4:3] == 0x0
  OPC_Decode, 133, 11, 109,                  //  8742:    decode to VSETALLNEZ_B using decoder 109
                                             //  8742:   }
  45, 8,                                     //  8746:   case 0x2d: {
  OPC_CheckField, 3, 2, 0,                   //  8748:    check Inst[4:3] == 0x0
  OPC_Decode, 135, 11, 109,                  //  8752:    decode to VSETALLNEZ_H using decoder 109
                                             //  8752:   }
  46, 8,                                     //  8756:   case 0x2e: {
  OPC_CheckField, 3, 2, 0,                   //  8758:    check Inst[4:3] == 0x0
  OPC_Decode, 136, 11, 109,                  //  8762:    decode to VSETALLNEZ_W using decoder 109
                                             //  8762:   }
  47, 8,                                     //  8766:   case 0x2f: {
  OPC_CheckField, 3, 2, 0,                   //  8768:    check Inst[4:3] == 0x0
  OPC_Decode, 134, 11, 109,                  //  8772:    decode to VSETALLNEZ_D using decoder 109
                                             //  8772:   }
  49, 4,                                     //  8776:   case 0x31: {
  OPC_Decode, 212, 8, 108,                   //  8778:    decode to VFLOGB_S using decoder 108
                                             //  8778:   }
  50, 4,                                     //  8782:   case 0x32: {
  OPC_Decode, 211, 8, 108,                   //  8784:    decode to VFLOGB_D using decoder 108
                                             //  8784:   }
  53, 4,                                     //  8788:   case 0x35: {
  OPC_Decode, 151, 8, 108,                   //  8790:    decode to VFCLASS_S using decoder 108
                                             //  8790:   }
  54, 4,                                     //  8794:   case 0x36: {
  OPC_Decode, 150, 8, 108,                   //  8796:    decode to VFCLASS_D using decoder 108
                                             //  8796:   }
  57, 4,                                     //  8800:   case 0x39: {
  OPC_Decode, 254, 8, 108,                   //  8802:    decode to VFSQRT_S using decoder 108
                                             //  8802:   }
  58, 4,                                     //  8806:   case 0x3a: {
  OPC_Decode, 253, 8, 108,                   //  8808:    decode to VFSQRT_D using decoder 108
                                             //  8808:   }
  61, 4,                                     //  8812:   case 0x3d: {
  OPC_Decode, 234, 8, 108,                   //  8814:    decode to VFRECIP_S using decoder 108
                                             //  8814:   }
  62, 4,                                     //  8818:   case 0x3e: {
  OPC_Decode, 233, 8, 108,                   //  8820:    decode to VFRECIP_D using decoder 108
                                             //  8820:   }
  65, 4,                                     //  8824:   case 0x41: {
  OPC_Decode, 248, 8, 108,                   //  8826:    decode to VFRSQRT_S using decoder 108
                                             //  8826:   }
  66, 4,                                     //  8830:   case 0x42: {
  OPC_Decode, 247, 8, 108,                   //  8832:    decode to VFRSQRT_D using decoder 108
                                             //  8832:   }
  69, 4,                                     //  8836:   case 0x45: {
  OPC_Decode, 232, 8, 108,                   //  8838:    decode to VFRECIPE_S using decoder 108
                                             //  8838:   }
  70, 4,                                     //  8842:   case 0x46: {
  OPC_Decode, 231, 8, 108,                   //  8844:    decode to VFRECIPE_D using decoder 108
                                             //  8844:   }
  73, 4,                                     //  8848:   case 0x49: {
  OPC_Decode, 246, 8, 108,                   //  8850:    decode to VFRSQRTE_S using decoder 108
                                             //  8850:   }
  74, 4,                                     //  8854:   case 0x4a: {
  OPC_Decode, 245, 8, 108,                   //  8856:    decode to VFRSQRTE_D using decoder 108
                                             //  8856:   }
  77, 4,                                     //  8860:   case 0x4d: {
  OPC_Decode, 244, 8, 108,                   //  8862:    decode to VFRINT_S using decoder 108
                                             //  8862:   }
  78, 4,                                     //  8866:   case 0x4e: {
  OPC_Decode, 243, 8, 108,                   //  8868:    decode to VFRINT_D using decoder 108
                                             //  8868:   }
  81, 4,                                     //  8872:   case 0x51: {
  OPC_Decode, 236, 8, 108,                   //  8874:    decode to VFRINTRM_S using decoder 108
                                             //  8874:   }
  82, 4,                                     //  8878:   case 0x52: {
  OPC_Decode, 235, 8, 108,                   //  8880:    decode to VFRINTRM_D using decoder 108
                                             //  8880:   }
  85, 4,                                     //  8884:   case 0x55: {
  OPC_Decode, 240, 8, 108,                   //  8886:    decode to VFRINTRP_S using decoder 108
                                             //  8886:   }
  86, 4,                                     //  8890:   case 0x56: {
  OPC_Decode, 239, 8, 108,                   //  8892:    decode to VFRINTRP_D using decoder 108
                                             //  8892:   }
  89, 4,                                     //  8896:   case 0x59: {
  OPC_Decode, 242, 8, 108,                   //  8898:    decode to VFRINTRZ_S using decoder 108
                                             //  8898:   }
  90, 4,                                     //  8902:   case 0x5a: {
  OPC_Decode, 241, 8, 108,                   //  8904:    decode to VFRINTRZ_D using decoder 108
                                             //  8904:   }
  93, 4,                                     //  8908:   case 0x5d: {
  OPC_Decode, 238, 8, 108,                   //  8910:    decode to VFRINTRNE_S using decoder 108
                                             //  8910:   }
  94, 4,                                     //  8914:   case 0x5e: {
  OPC_Decode, 237, 8, 108,                   //  8916:    decode to VFRINTRNE_D using decoder 108
                                             //  8916:   }
  122, 4,                                    //  8920:   case 0x7a: {
  OPC_Decode, 199, 8, 108,                   //  8922:    decode to VFCVTL_S_H using decoder 108
                                             //  8922:   }
  123, 4,                                    //  8926:   case 0x7b: {
  OPC_Decode, 197, 8, 108,                   //  8928:    decode to VFCVTH_S_H using decoder 108
                                             //  8928:   }
  124, 4,                                    //  8932:   case 0x7c: {
  OPC_Decode, 198, 8, 108,                   //  8934:    decode to VFCVTL_D_S using decoder 108
                                             //  8934:   }
  125, 4,                                    //  8938:   case 0x7d: {
  OPC_Decode, 196, 8, 108,                   //  8940:    decode to VFCVTH_D_S using decoder 108
                                             //  8940:   }
  128, 1, 4,                                 //  8944:   case 0x80: {
  OPC_Decode, 209, 8, 108,                   //  8947:    decode to VFFINT_S_W using decoder 108
                                             //  8947:   }
  129, 1, 4,                                 //  8951:   case 0x81: {
  OPC_Decode, 210, 8, 108,                   //  8954:    decode to VFFINT_S_WU using decoder 108
                                             //  8954:   }
  130, 1, 4,                                 //  8958:   case 0x82: {
  OPC_Decode, 206, 8, 108,                   //  8961:    decode to VFFINT_D_L using decoder 108
                                             //  8961:   }
  131, 1, 4,                                 //  8965:   case 0x83: {
  OPC_Decode, 207, 8, 108,                   //  8968:    decode to VFFINT_D_LU using decoder 108
                                             //  8968:   }
  132, 1, 4,                                 //  8972:   case 0x84: {
  OPC_Decode, 205, 8, 108,                   //  8975:    decode to VFFINTL_D_W using decoder 108
                                             //  8975:   }
  133, 1, 4,                                 //  8979:   case 0x85: {
  OPC_Decode, 204, 8, 108,                   //  8982:    decode to VFFINTH_D_W using decoder 108
                                             //  8982:   }
  140, 1, 4,                                 //  8986:   case 0x8c: {
  OPC_Decode, 157, 9, 108,                   //  8989:    decode to VFTINT_W_S using decoder 108
                                             //  8989:   }
  141, 1, 4,                                 //  8993:   case 0x8d: {
  OPC_Decode, 154, 9, 108,                   //  8996:    decode to VFTINT_L_D using decoder 108
                                             //  8996:   }
  142, 1, 4,                                 //  9000:   case 0x8e: {
  OPC_Decode, 135, 9, 108,                   //  9003:    decode to VFTINTRM_W_S using decoder 108
                                             //  9003:   }
  143, 1, 4,                                 //  9007:   case 0x8f: {
  OPC_Decode, 133, 9, 108,                   //  9010:    decode to VFTINTRM_L_D using decoder 108
                                             //  9010:   }
  144, 1, 4,                                 //  9014:   case 0x90: {
  OPC_Decode, 145, 9, 108,                   //  9017:    decode to VFTINTRP_W_S using decoder 108
                                             //  9017:   }
  145, 1, 4,                                 //  9021:   case 0x91: {
  OPC_Decode, 143, 9, 108,                   //  9024:    decode to VFTINTRP_L_D using decoder 108
                                             //  9024:   }
  146, 1, 4,                                 //  9028:   case 0x92: {
  OPC_Decode, 152, 9, 108,                   //  9031:    decode to VFTINTRZ_W_S using decoder 108
                                             //  9031:   }
  147, 1, 4,                                 //  9035:   case 0x93: {
  OPC_Decode, 149, 9, 108,                   //  9038:    decode to VFTINTRZ_L_D using decoder 108
                                             //  9038:   }
  148, 1, 4,                                 //  9042:   case 0x94: {
  OPC_Decode, 140, 9, 108,                   //  9045:    decode to VFTINTRNE_W_S using decoder 108
                                             //  9045:   }
  149, 1, 4,                                 //  9049:   case 0x95: {
  OPC_Decode, 138, 9, 108,                   //  9052:    decode to VFTINTRNE_L_D using decoder 108
                                             //  9052:   }
  150, 1, 4,                                 //  9056:   case 0x96: {
  OPC_Decode, 155, 9, 108,                   //  9059:    decode to VFTINT_WU_S using decoder 108
                                             //  9059:   }
  151, 1, 4,                                 //  9063:   case 0x97: {
  OPC_Decode, 153, 9, 108,                   //  9066:    decode to VFTINT_LU_D using decoder 108
                                             //  9066:   }
  156, 1, 4,                                 //  9070:   case 0x9c: {
  OPC_Decode, 150, 9, 108,                   //  9073:    decode to VFTINTRZ_WU_S using decoder 108
                                             //  9073:   }
  157, 1, 4,                                 //  9077:   case 0x9d: {
  OPC_Decode, 148, 9, 108,                   //  9080:    decode to VFTINTRZ_LU_D using decoder 108
                                             //  9080:   }
  160, 1, 4,                                 //  9084:   case 0xa0: {
  OPC_Decode, 130, 9, 108,                   //  9087:    decode to VFTINTL_L_S using decoder 108
                                             //  9087:   }
  161, 1, 4,                                 //  9091:   case 0xa1: {
  OPC_Decode, 129, 9, 108,                   //  9094:    decode to VFTINTH_L_S using decoder 108
                                             //  9094:   }
  162, 1, 4,                                 //  9098:   case 0xa2: {
  OPC_Decode, 132, 9, 108,                   //  9101:    decode to VFTINTRML_L_S using decoder 108
                                             //  9101:   }
  163, 1, 4,                                 //  9105:   case 0xa3: {
  OPC_Decode, 131, 9, 108,                   //  9108:    decode to VFTINTRMH_L_S using decoder 108
                                             //  9108:   }
  164, 1, 4,                                 //  9112:   case 0xa4: {
  OPC_Decode, 142, 9, 108,                   //  9115:    decode to VFTINTRPL_L_S using decoder 108
                                             //  9115:   }
  165, 1, 4,                                 //  9119:   case 0xa5: {
  OPC_Decode, 141, 9, 108,                   //  9122:    decode to VFTINTRPH_L_S using decoder 108
                                             //  9122:   }
  166, 1, 4,                                 //  9126:   case 0xa6: {
  OPC_Decode, 147, 9, 108,                   //  9129:    decode to VFTINTRZL_L_S using decoder 108
                                             //  9129:   }
  167, 1, 4,                                 //  9133:   case 0xa7: {
  OPC_Decode, 146, 9, 108,                   //  9136:    decode to VFTINTRZH_L_S using decoder 108
                                             //  9136:   }
  168, 1, 4,                                 //  9140:   case 0xa8: {
  OPC_Decode, 137, 9, 108,                   //  9143:    decode to VFTINTRNEL_L_S using decoder 108
                                             //  9143:   }
  169, 1, 4,                                 //  9147:   case 0xa9: {
  OPC_Decode, 136, 9, 108,                   //  9150:    decode to VFTINTRNEH_L_S using decoder 108
                                             //  9150:   }
  184, 1, 4,                                 //  9154:   case 0xb8: {
  OPC_Decode, 137, 8, 108,                   //  9157:    decode to VEXTH_H_B using decoder 108
                                             //  9157:   }
  185, 1, 4,                                 //  9161:   case 0xb9: {
  OPC_Decode, 141, 8, 108,                   //  9164:    decode to VEXTH_W_H using decoder 108
                                             //  9164:   }
  186, 1, 4,                                 //  9168:   case 0xba: {
  OPC_Decode, 135, 8, 108,                   //  9171:    decode to VEXTH_D_W using decoder 108
                                             //  9171:   }
  187, 1, 4,                                 //  9175:   case 0xbb: {
  OPC_Decode, 139, 8, 108,                   //  9178:    decode to VEXTH_Q_D using decoder 108
                                             //  9178:   }
  188, 1, 4,                                 //  9182:   case 0xbc: {
  OPC_Decode, 136, 8, 108,                   //  9185:    decode to VEXTH_HU_BU using decoder 108
                                             //  9185:   }
  189, 1, 4,                                 //  9189:   case 0xbd: {
  OPC_Decode, 140, 8, 108,                   //  9192:    decode to VEXTH_WU_HU using decoder 108
                                             //  9192:   }
  190, 1, 4,                                 //  9196:   case 0xbe: {
  OPC_Decode, 134, 8, 108,                   //  9199:    decode to VEXTH_DU_WU using decoder 108
                                             //  9199:   }
  191, 1, 4,                                 //  9203:   case 0xbf: {
  OPC_Decode, 138, 8, 108,                   //  9206:    decode to VEXTH_QU_DU using decoder 108
                                             //  9206:   }
  192, 1, 4,                                 //  9210:   case 0xc0: {
  OPC_Decode, 217, 10, 110,                  //  9213:    decode to VREPLGR2VR_B using decoder 110
                                             //  9213:   }
  193, 1, 4,                                 //  9217:   case 0xc1: {
  OPC_Decode, 219, 10, 110,                  //  9220:    decode to VREPLGR2VR_H using decoder 110
                                             //  9220:   }
  194, 1, 4,                                 //  9224:   case 0xc2: {
  OPC_Decode, 220, 10, 110,                  //  9227:    decode to VREPLGR2VR_W using decoder 110
                                             //  9227:   }
  195, 1, 0,                                 //  9231:   case 0xc3: {
  OPC_Decode, 218, 10, 110,                  //  9234:    decode to VREPLGR2VR_D using decoder 110
                                             //  9234:   }
                                             //  9234:   } // switch Inst[17:10]
                                             //  9234:  }
  168, 1, 41,                                //  9238:  case 0xa8: {
  OPC_SwitchField, 16, 2,                    //  9241:   switch Inst[17:16] {
  0, 30,                                     //  9244:   case 0x0: {
  OPC_SwitchField, 15, 1,                    //  9246:    switch Inst[15] {
  0, 19,                                     //  9249:    case 0x0: {
  OPC_SwitchField, 14, 1,                    //  9251:     switch Inst[14] {
  0, 8,                                      //  9254:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  //  9256:      check Inst[13] == 0x1
  OPC_Decode, 229, 10, 111,                  //  9260:      decode to VROTRI_B using decoder 111
                                             //  9260:     }
  1, 0,                                      //  9264:     case 0x1: {
  OPC_Decode, 231, 10, 112,                  //  9266:      decode to VROTRI_H using decoder 112
                                             //  9266:     }
                                             //  9266:     } // switch Inst[14]
                                             //  9266:    }
  1, 0,                                      //  9270:    case 0x1: {
  OPC_Decode, 232, 10, 106,                  //  9272:     decode to VROTRI_W using decoder 106
                                             //  9272:    }
                                             //  9272:    } // switch Inst[15]
                                             //  9272:   }
  1, 0,                                      //  9276:   case 0x1: {
  OPC_Decode, 230, 10, 113,                  //  9278:    decode to VROTRI_D using decoder 113
                                             //  9278:   }
                                             //  9278:   } // switch Inst[17:16]
                                             //  9278:  }
  169, 1, 41,                                //  9282:  case 0xa9: {
  OPC_SwitchField, 16, 2,                    //  9285:   switch Inst[17:16] {
  0, 30,                                     //  9288:   case 0x0: {
  OPC_SwitchField, 15, 1,                    //  9290:    switch Inst[15] {
  0, 19,                                     //  9293:    case 0x0: {
  OPC_SwitchField, 14, 1,                    //  9295:     switch Inst[14] {
  0, 8,                                      //  9298:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  //  9300:      check Inst[13] == 0x1
  OPC_Decode, 242, 11, 111,                  //  9304:      decode to VSRLRI_B using decoder 111
                                             //  9304:     }
  1, 0,                                      //  9308:     case 0x1: {
  OPC_Decode, 244, 11, 112,                  //  9310:      decode to VSRLRI_H using decoder 112
                                             //  9310:     }
                                             //  9310:     } // switch Inst[14]
                                             //  9310:    }
  1, 0,                                      //  9314:    case 0x1: {
  OPC_Decode, 245, 11, 106,                  //  9316:     decode to VSRLRI_W using decoder 106
                                             //  9316:    }
                                             //  9316:    } // switch Inst[15]
                                             //  9316:   }
  1, 0,                                      //  9320:   case 0x1: {
  OPC_Decode, 243, 11, 113,                  //  9322:    decode to VSRLRI_D using decoder 113
                                             //  9322:   }
                                             //  9322:   } // switch Inst[17:16]
                                             //  9322:  }
  170, 1, 41,                                //  9326:  case 0xaa: {
  OPC_SwitchField, 16, 2,                    //  9329:   switch Inst[17:16] {
  0, 30,                                     //  9332:   case 0x0: {
  OPC_SwitchField, 15, 1,                    //  9334:    switch Inst[15] {
  0, 19,                                     //  9337:    case 0x0: {
  OPC_SwitchField, 14, 1,                    //  9339:     switch Inst[14] {
  0, 8,                                      //  9342:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  //  9344:      check Inst[13] == 0x1
  OPC_Decode, 212, 11, 111,                  //  9348:      decode to VSRARI_B using decoder 111
                                             //  9348:     }
  1, 0,                                      //  9352:     case 0x1: {
  OPC_Decode, 214, 11, 112,                  //  9354:      decode to VSRARI_H using decoder 112
                                             //  9354:     }
                                             //  9354:     } // switch Inst[14]
                                             //  9354:    }
  1, 0,                                      //  9358:    case 0x1: {
  OPC_Decode, 215, 11, 106,                  //  9360:     decode to VSRARI_W using decoder 106
                                             //  9360:    }
                                             //  9360:    } // switch Inst[15]
                                             //  9360:   }
  1, 0,                                      //  9364:   case 0x1: {
  OPC_Decode, 213, 11, 113,                  //  9366:    decode to VSRARI_D using decoder 113
                                             //  9366:   }
                                             //  9366:   } // switch Inst[17:16]
                                             //  9366:  }
  186, 1, 41,                                //  9370:  case 0xba: {
  OPC_SwitchField, 14, 4,                    //  9373:   switch Inst[17:14] {
  14, 4,                                     //  9376:   case 0xe: {
  OPC_Decode, 182, 9, 114,                   //  9378:    decode to VINSGR2VR_B using decoder 114
                                             //  9378:   }
  15, 0,                                     //  9382:   case 0xf: {
  OPC_SwitchField, 13, 1,                    //  9384:    switch Inst[13] {
  0, 4,                                      //  9387:    case 0x0: {
  OPC_Decode, 184, 9, 115,                   //  9389:     decode to VINSGR2VR_H using decoder 115
                                             //  9389:    }
  1, 0,                                      //  9393:    case 0x1: {
  OPC_SwitchField, 12, 1,                    //  9395:     switch Inst[12] {
  0, 4,                                      //  9398:     case 0x0: {
  OPC_Decode, 185, 9, 116,                   //  9400:      decode to VINSGR2VR_W using decoder 116
                                             //  9400:     }
  1, 0,                                      //  9404:     case 0x1: {
  OPC_CheckField, 11, 1, 0,                  //  9406:      check Inst[11] == 0x0
  OPC_Decode, 183, 9, 117,                   //  9410:      decode to VINSGR2VR_D using decoder 117
                                             //  9410:     }
                                             //  9410:     } // switch Inst[12]
                                             //  9410:    }
                                             //  9410:    } // switch Inst[13]
                                             //  9410:   }
                                             //  9410:   } // switch Inst[17:14]
                                             //  9410:  }
  187, 1, 41,                                //  9414:  case 0xbb: {
  OPC_SwitchField, 14, 4,                    //  9417:   switch Inst[17:14] {
  14, 4,                                     //  9420:   case 0xe: {
  OPC_Decode, 209, 10, 118,                  //  9422:    decode to VPICKVE2GR_B using decoder 118
                                             //  9422:   }
  15, 0,                                     //  9426:   case 0xf: {
  OPC_SwitchField, 13, 1,                    //  9428:    switch Inst[13] {
  0, 4,                                      //  9431:    case 0x0: {
  OPC_Decode, 213, 10, 119,                  //  9433:     decode to VPICKVE2GR_H using decoder 119
                                             //  9433:    }
  1, 0,                                      //  9437:    case 0x1: {
  OPC_SwitchField, 12, 1,                    //  9439:     switch Inst[12] {
  0, 4,                                      //  9442:     case 0x0: {
  OPC_Decode, 215, 10, 120,                  //  9444:      decode to VPICKVE2GR_W using decoder 120
                                             //  9444:     }
  1, 0,                                      //  9448:     case 0x1: {
  OPC_CheckField, 11, 1, 0,                  //  9450:      check Inst[11] == 0x0
  OPC_Decode, 211, 10, 121,                  //  9454:      decode to VPICKVE2GR_D using decoder 121
                                             //  9454:     }
                                             //  9454:     } // switch Inst[12]
                                             //  9454:    }
                                             //  9454:    } // switch Inst[13]
                                             //  9454:   }
                                             //  9454:   } // switch Inst[17:14]
                                             //  9454:  }
  188, 1, 41,                                //  9458:  case 0xbc: {
  OPC_SwitchField, 14, 4,                    //  9461:   switch Inst[17:14] {
  14, 4,                                     //  9464:   case 0xe: {
  OPC_Decode, 210, 10, 118,                  //  9466:    decode to VPICKVE2GR_BU using decoder 118
                                             //  9466:   }
  15, 0,                                     //  9470:   case 0xf: {
  OPC_SwitchField, 13, 1,                    //  9472:    switch Inst[13] {
  0, 4,                                      //  9475:    case 0x0: {
  OPC_Decode, 214, 10, 119,                  //  9477:     decode to VPICKVE2GR_HU using decoder 119
                                             //  9477:    }
  1, 0,                                      //  9481:    case 0x1: {
  OPC_SwitchField, 12, 1,                    //  9483:     switch Inst[12] {
  0, 4,                                      //  9486:     case 0x0: {
  OPC_Decode, 216, 10, 120,                  //  9488:      decode to VPICKVE2GR_WU using decoder 120
                                             //  9488:     }
  1, 0,                                      //  9492:     case 0x1: {
  OPC_CheckField, 11, 1, 0,                  //  9494:      check Inst[11] == 0x0
  OPC_Decode, 212, 10, 121,                  //  9498:      decode to VPICKVE2GR_DU using decoder 121
                                             //  9498:     }
                                             //  9498:     } // switch Inst[12]
                                             //  9498:    }
                                             //  9498:    } // switch Inst[13]
                                             //  9498:   }
                                             //  9498:   } // switch Inst[17:14]
                                             //  9498:  }
  189, 1, 41,                                //  9502:  case 0xbd: {
  OPC_SwitchField, 14, 4,                    //  9505:   switch Inst[17:14] {
  14, 4,                                     //  9508:   case 0xe: {
  OPC_Decode, 221, 10, 112,                  //  9510:    decode to VREPLVEI_B using decoder 112
                                             //  9510:   }
  15, 0,                                     //  9514:   case 0xf: {
  OPC_SwitchField, 13, 1,                    //  9516:    switch Inst[13] {
  0, 4,                                      //  9519:    case 0x0: {
  OPC_Decode, 223, 10, 111,                  //  9521:     decode to VREPLVEI_H using decoder 111
                                             //  9521:    }
  1, 0,                                      //  9525:    case 0x1: {
  OPC_SwitchField, 12, 1,                    //  9527:     switch Inst[12] {
  0, 4,                                      //  9530:     case 0x0: {
  OPC_Decode, 224, 10, 122,                  //  9532:      decode to VREPLVEI_W using decoder 122
                                             //  9532:     }
  1, 0,                                      //  9536:     case 0x1: {
  OPC_CheckField, 11, 1, 0,                  //  9538:      check Inst[11] == 0x0
  OPC_Decode, 222, 10, 123,                  //  9542:      decode to VREPLVEI_D using decoder 123
                                             //  9542:     }
                                             //  9542:     } // switch Inst[12]
                                             //  9542:    }
                                             //  9542:    } // switch Inst[13]
                                             //  9542:   }
                                             //  9542:   } // switch Inst[17:14]
                                             //  9542:  }
  194, 1, 40,                                //  9546:  case 0xc2: {
  OPC_SwitchField, 15, 3,                    //  9549:   switch Inst[17:15] {
  0, 19,                                     //  9552:   case 0x0: {
  OPC_SwitchField, 14, 1,                    //  9554:    switch Inst[14] {
  0, 8,                                      //  9557:    case 0x0: {
  OPC_CheckField, 13, 1, 1,                  //  9559:     check Inst[13] == 0x1
  OPC_Decode, 178, 11, 111,                  //  9563:     decode to VSLLWIL_H_B using decoder 111
                                             //  9563:    }
  1, 0,                                      //  9567:    case 0x1: {
  OPC_Decode, 180, 11, 112,                  //  9569:     decode to VSLLWIL_W_H using decoder 112
                                             //  9569:    }
                                             //  9569:    } // switch Inst[14]
                                             //  9569:   }
  1, 4,                                      //  9573:   case 0x1: {
  OPC_Decode, 176, 11, 106,                  //  9575:    decode to VSLLWIL_D_W using decoder 106
                                             //  9575:   }
  2, 0,                                      //  9579:   case 0x2: {
  OPC_CheckField, 10, 5, 0,                  //  9581:    check Inst[14:10] == 0x0
  OPC_Decode, 143, 8, 108,                   //  9585:    decode to VEXTL_Q_D using decoder 108
                                             //  9585:   }
                                             //  9585:   } // switch Inst[17:15]
                                             //  9585:  }
  195, 1, 40,                                //  9589:  case 0xc3: {
  OPC_SwitchField, 15, 3,                    //  9592:   switch Inst[17:15] {
  0, 19,                                     //  9595:   case 0x0: {
  OPC_SwitchField, 14, 1,                    //  9597:    switch Inst[14] {
  0, 8,                                      //  9600:    case 0x0: {
  OPC_CheckField, 13, 1, 1,                  //  9602:     check Inst[13] == 0x1
  OPC_Decode, 177, 11, 111,                  //  9606:     decode to VSLLWIL_HU_BU using decoder 111
                                             //  9606:    }
  1, 0,                                      //  9610:    case 0x1: {
  OPC_Decode, 179, 11, 112,                  //  9612:     decode to VSLLWIL_WU_HU using decoder 112
                                             //  9612:    }
                                             //  9612:    } // switch Inst[14]
                                             //  9612:   }
  1, 4,                                      //  9616:   case 0x1: {
  OPC_Decode, 175, 11, 106,                  //  9618:    decode to VSLLWIL_DU_WU using decoder 106
                                             //  9618:   }
  2, 0,                                      //  9622:   case 0x2: {
  OPC_CheckField, 10, 5, 0,                  //  9624:    check Inst[14:10] == 0x0
  OPC_Decode, 142, 8, 108,                   //  9628:    decode to VEXTL_QU_DU using decoder 108
                                             //  9628:   }
                                             //  9628:   } // switch Inst[17:15]
                                             //  9628:  }
  196, 1, 41,                                //  9632:  case 0xc4: {
  OPC_SwitchField, 16, 2,                    //  9635:   switch Inst[17:16] {
  0, 30,                                     //  9638:   case 0x0: {
  OPC_SwitchField, 15, 1,                    //  9640:    switch Inst[15] {
  0, 19,                                     //  9643:    case 0x0: {
  OPC_SwitchField, 14, 1,                    //  9645:     switch Inst[14] {
  0, 8,                                      //  9648:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  //  9650:      check Inst[13] == 0x1
  OPC_Decode, 206, 7, 111,                   //  9654:      decode to VBITCLRI_B using decoder 111
                                             //  9654:     }
  1, 0,                                      //  9658:     case 0x1: {
  OPC_Decode, 208, 7, 112,                   //  9660:      decode to VBITCLRI_H using decoder 112
                                             //  9660:     }
                                             //  9660:     } // switch Inst[14]
                                             //  9660:    }
  1, 0,                                      //  9664:    case 0x1: {
  OPC_Decode, 209, 7, 106,                   //  9666:     decode to VBITCLRI_W using decoder 106
                                             //  9666:    }
                                             //  9666:    } // switch Inst[15]
                                             //  9666:   }
  1, 0,                                      //  9670:   case 0x1: {
  OPC_Decode, 207, 7, 113,                   //  9672:    decode to VBITCLRI_D using decoder 113
                                             //  9672:   }
                                             //  9672:   } // switch Inst[17:16]
                                             //  9672:  }
  197, 1, 41,                                //  9676:  case 0xc5: {
  OPC_SwitchField, 16, 2,                    //  9679:   switch Inst[17:16] {
  0, 30,                                     //  9682:   case 0x0: {
  OPC_SwitchField, 15, 1,                    //  9684:    switch Inst[15] {
  0, 19,                                     //  9687:    case 0x0: {
  OPC_SwitchField, 14, 1,                    //  9689:     switch Inst[14] {
  0, 8,                                      //  9692:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  //  9694:      check Inst[13] == 0x1
  OPC_Decode, 224, 7, 111,                   //  9698:      decode to VBITSETI_B using decoder 111
                                             //  9698:     }
  1, 0,                                      //  9702:     case 0x1: {
  OPC_Decode, 226, 7, 112,                   //  9704:      decode to VBITSETI_H using decoder 112
                                             //  9704:     }
                                             //  9704:     } // switch Inst[14]
                                             //  9704:    }
  1, 0,                                      //  9708:    case 0x1: {
  OPC_Decode, 227, 7, 106,                   //  9710:     decode to VBITSETI_W using decoder 106
                                             //  9710:    }
                                             //  9710:    } // switch Inst[15]
                                             //  9710:   }
  1, 0,                                      //  9714:   case 0x1: {
  OPC_Decode, 225, 7, 113,                   //  9716:    decode to VBITSETI_D using decoder 113
                                             //  9716:   }
                                             //  9716:   } // switch Inst[17:16]
                                             //  9716:  }
  198, 1, 41,                                //  9720:  case 0xc6: {
  OPC_SwitchField, 16, 2,                    //  9723:   switch Inst[17:16] {
  0, 30,                                     //  9726:   case 0x0: {
  OPC_SwitchField, 15, 1,                    //  9728:    switch Inst[15] {
  0, 19,                                     //  9731:    case 0x0: {
  OPC_SwitchField, 14, 1,                    //  9733:     switch Inst[14] {
  0, 8,                                      //  9736:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  //  9738:      check Inst[13] == 0x1
  OPC_Decode, 214, 7, 111,                   //  9742:      decode to VBITREVI_B using decoder 111
                                             //  9742:     }
  1, 0,                                      //  9746:     case 0x1: {
  OPC_Decode, 216, 7, 112,                   //  9748:      decode to VBITREVI_H using decoder 112
                                             //  9748:     }
                                             //  9748:     } // switch Inst[14]
                                             //  9748:    }
  1, 0,                                      //  9752:    case 0x1: {
  OPC_Decode, 217, 7, 106,                   //  9754:     decode to VBITREVI_W using decoder 106
                                             //  9754:    }
                                             //  9754:    } // switch Inst[15]
                                             //  9754:   }
  1, 0,                                      //  9758:   case 0x1: {
  OPC_Decode, 215, 7, 113,                   //  9760:    decode to VBITREVI_D using decoder 113
                                             //  9760:   }
                                             //  9760:   } // switch Inst[17:16]
                                             //  9760:  }
  201, 1, 41,                                //  9764:  case 0xc9: {
  OPC_SwitchField, 16, 2,                    //  9767:   switch Inst[17:16] {
  0, 30,                                     //  9770:   case 0x0: {
  OPC_SwitchField, 15, 1,                    //  9772:    switch Inst[15] {
  0, 19,                                     //  9775:    case 0x0: {
  OPC_SwitchField, 14, 1,                    //  9777:     switch Inst[14] {
  0, 8,                                      //  9780:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  //  9782:      check Inst[13] == 0x1
  OPC_Decode, 245, 10, 111,                  //  9786:      decode to VSAT_B using decoder 111
                                             //  9786:     }
  1, 0,                                      //  9790:     case 0x1: {
  OPC_Decode, 249, 10, 112,                  //  9792:      decode to VSAT_H using decoder 112
                                             //  9792:     }
                                             //  9792:     } // switch Inst[14]
                                             //  9792:    }
  1, 0,                                      //  9796:    case 0x1: {
  OPC_Decode, 251, 10, 106,                  //  9798:     decode to VSAT_W using decoder 106
                                             //  9798:    }
                                             //  9798:    } // switch Inst[15]
                                             //  9798:   }
  1, 0,                                      //  9802:   case 0x1: {
  OPC_Decode, 247, 10, 113,                  //  9804:    decode to VSAT_D using decoder 113
                                             //  9804:   }
                                             //  9804:   } // switch Inst[17:16]
                                             //  9804:  }
  202, 1, 41,                                //  9808:  case 0xca: {
  OPC_SwitchField, 16, 2,                    //  9811:   switch Inst[17:16] {
  0, 30,                                     //  9814:   case 0x0: {
  OPC_SwitchField, 15, 1,                    //  9816:    switch Inst[15] {
  0, 19,                                     //  9819:    case 0x0: {
  OPC_SwitchField, 14, 1,                    //  9821:     switch Inst[14] {
  0, 8,                                      //  9824:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  //  9826:      check Inst[13] == 0x1
  OPC_Decode, 246, 10, 111,                  //  9830:      decode to VSAT_BU using decoder 111
                                             //  9830:     }
  1, 0,                                      //  9834:     case 0x1: {
  OPC_Decode, 250, 10, 112,                  //  9836:      decode to VSAT_HU using decoder 112
                                             //  9836:     }
                                             //  9836:     } // switch Inst[14]
                                             //  9836:    }
  1, 0,                                      //  9840:    case 0x1: {
  OPC_Decode, 252, 10, 106,                  //  9842:     decode to VSAT_WU using decoder 106
                                             //  9842:    }
                                             //  9842:    } // switch Inst[15]
                                             //  9842:   }
  1, 0,                                      //  9846:   case 0x1: {
  OPC_Decode, 248, 10, 113,                  //  9848:    decode to VSAT_DU using decoder 113
                                             //  9848:   }
                                             //  9848:   } // switch Inst[17:16]
                                             //  9848:  }
  203, 1, 41,                                //  9852:  case 0xcb: {
  OPC_SwitchField, 16, 2,                    //  9855:   switch Inst[17:16] {
  0, 30,                                     //  9858:   case 0x0: {
  OPC_SwitchField, 15, 1,                    //  9860:    switch Inst[15] {
  0, 19,                                     //  9863:    case 0x0: {
  OPC_SwitchField, 14, 1,                    //  9865:     switch Inst[14] {
  0, 8,                                      //  9868:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  //  9870:      check Inst[13] == 0x1
  OPC_Decode, 171, 11, 111,                  //  9874:      decode to VSLLI_B using decoder 111
                                             //  9874:     }
  1, 0,                                      //  9878:     case 0x1: {
  OPC_Decode, 173, 11, 112,                  //  9880:      decode to VSLLI_H using decoder 112
                                             //  9880:     }
                                             //  9880:     } // switch Inst[14]
                                             //  9880:    }
  1, 0,                                      //  9884:    case 0x1: {
  OPC_Decode, 174, 11, 106,                  //  9886:     decode to VSLLI_W using decoder 106
                                             //  9886:    }
                                             //  9886:    } // switch Inst[15]
                                             //  9886:   }
  1, 0,                                      //  9890:   case 0x1: {
  OPC_Decode, 172, 11, 113,                  //  9892:    decode to VSLLI_D using decoder 113
                                             //  9892:   }
                                             //  9892:   } // switch Inst[17:16]
                                             //  9892:  }
  204, 1, 41,                                //  9896:  case 0xcc: {
  OPC_SwitchField, 16, 2,                    //  9899:   switch Inst[17:16] {
  0, 30,                                     //  9902:   case 0x0: {
  OPC_SwitchField, 15, 1,                    //  9904:    switch Inst[15] {
  0, 19,                                     //  9907:    case 0x0: {
  OPC_SwitchField, 14, 1,                    //  9909:     switch Inst[14] {
  0, 8,                                      //  9912:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  //  9914:      check Inst[13] == 0x1
  OPC_Decode, 231, 11, 111,                  //  9918:      decode to VSRLI_B using decoder 111
                                             //  9918:     }
  1, 0,                                      //  9922:     case 0x1: {
  OPC_Decode, 233, 11, 112,                  //  9924:      decode to VSRLI_H using decoder 112
                                             //  9924:     }
                                             //  9924:     } // switch Inst[14]
                                             //  9924:    }
  1, 0,                                      //  9928:    case 0x1: {
  OPC_Decode, 234, 11, 106,                  //  9930:     decode to VSRLI_W using decoder 106
                                             //  9930:    }
                                             //  9930:    } // switch Inst[15]
                                             //  9930:   }
  1, 0,                                      //  9934:   case 0x1: {
  OPC_Decode, 232, 11, 113,                  //  9936:    decode to VSRLI_D using decoder 113
                                             //  9936:   }
                                             //  9936:   } // switch Inst[17:16]
                                             //  9936:  }
  205, 1, 41,                                //  9940:  case 0xcd: {
  OPC_SwitchField, 16, 2,                    //  9943:   switch Inst[17:16] {
  0, 30,                                     //  9946:   case 0x0: {
  OPC_SwitchField, 15, 1,                    //  9948:    switch Inst[15] {
  0, 19,                                     //  9951:    case 0x0: {
  OPC_SwitchField, 14, 1,                    //  9953:     switch Inst[14] {
  0, 8,                                      //  9956:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  //  9958:      check Inst[13] == 0x1
  OPC_Decode, 201, 11, 111,                  //  9962:      decode to VSRAI_B using decoder 111
                                             //  9962:     }
  1, 0,                                      //  9966:     case 0x1: {
  OPC_Decode, 203, 11, 112,                  //  9968:      decode to VSRAI_H using decoder 112
                                             //  9968:     }
                                             //  9968:     } // switch Inst[14]
                                             //  9968:    }
  1, 0,                                      //  9972:    case 0x1: {
  OPC_Decode, 204, 11, 106,                  //  9974:     decode to VSRAI_W using decoder 106
                                             //  9974:    }
                                             //  9974:    } // switch Inst[15]
                                             //  9974:   }
  1, 0,                                      //  9978:   case 0x1: {
  OPC_Decode, 202, 11, 113,                  //  9980:    decode to VSRAI_D using decoder 113
                                             //  9980:   }
                                             //  9980:   } // switch Inst[17:16]
                                             //  9980:  }
  208, 1, 41,                                //  9984:  case 0xd0: {
  OPC_SwitchField, 17, 1,                    //  9987:   switch Inst[17] {
  0, 30,                                     //  9990:   case 0x0: {
  OPC_SwitchField, 16, 1,                    //  9992:    switch Inst[16] {
  0, 19,                                     //  9995:    case 0x0: {
  OPC_SwitchField, 15, 1,                    //  9997:     switch Inst[15] {
  0, 8,                                      // 10000:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 10002:      check Inst[14] == 0x1
  OPC_Decode, 235, 11, 124,                  // 10006:      decode to VSRLNI_B_H using decoder 124
                                             // 10006:     }
  1, 0,                                      // 10010:     case 0x1: {
  OPC_Decode, 237, 11, 107,                  // 10012:      decode to VSRLNI_H_W using decoder 107
                                             // 10012:     }
                                             // 10012:     } // switch Inst[15]
                                             // 10012:    }
  1, 0,                                      // 10016:    case 0x1: {
  OPC_Decode, 238, 11, 125,                  // 10018:     decode to VSRLNI_W_D using decoder 125
                                             // 10018:    }
                                             // 10018:    } // switch Inst[16]
                                             // 10018:   }
  1, 0,                                      // 10022:   case 0x1: {
  OPC_Decode, 236, 11, 126,                  // 10024:    decode to VSRLNI_D_Q using decoder 126
                                             // 10024:   }
                                             // 10024:   } // switch Inst[17]
                                             // 10024:  }
  209, 1, 41,                                // 10028:  case 0xd1: {
  OPC_SwitchField, 17, 1,                    // 10031:   switch Inst[17] {
  0, 30,                                     // 10034:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 10036:    switch Inst[16] {
  0, 19,                                     // 10039:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 10041:     switch Inst[15] {
  0, 8,                                      // 10044:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 10046:      check Inst[14] == 0x1
  OPC_Decode, 246, 11, 124,                  // 10050:      decode to VSRLRNI_B_H using decoder 124
                                             // 10050:     }
  1, 0,                                      // 10054:     case 0x1: {
  OPC_Decode, 248, 11, 107,                  // 10056:      decode to VSRLRNI_H_W using decoder 107
                                             // 10056:     }
                                             // 10056:     } // switch Inst[15]
                                             // 10056:    }
  1, 0,                                      // 10060:    case 0x1: {
  OPC_Decode, 249, 11, 125,                  // 10062:     decode to VSRLRNI_W_D using decoder 125
                                             // 10062:    }
                                             // 10062:    } // switch Inst[16]
                                             // 10062:   }
  1, 0,                                      // 10066:   case 0x1: {
  OPC_Decode, 247, 11, 126,                  // 10068:    decode to VSRLRNI_D_Q using decoder 126
                                             // 10068:   }
                                             // 10068:   } // switch Inst[17]
                                             // 10068:  }
  210, 1, 41,                                // 10072:  case 0xd2: {
  OPC_SwitchField, 17, 1,                    // 10075:   switch Inst[17] {
  0, 30,                                     // 10078:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 10080:    switch Inst[16] {
  0, 19,                                     // 10083:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 10085:     switch Inst[15] {
  0, 8,                                      // 10088:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 10090:      check Inst[14] == 0x1
  OPC_Decode, 162, 12, 124,                  // 10094:      decode to VSSRLNI_B_H using decoder 124
                                             // 10094:     }
  1, 0,                                      // 10098:     case 0x1: {
  OPC_Decode, 166, 12, 107,                  // 10100:      decode to VSSRLNI_H_W using decoder 107
                                             // 10100:     }
                                             // 10100:     } // switch Inst[15]
                                             // 10100:    }
  1, 0,                                      // 10104:    case 0x1: {
  OPC_Decode, 168, 12, 125,                  // 10106:     decode to VSSRLNI_W_D using decoder 125
                                             // 10106:    }
                                             // 10106:    } // switch Inst[16]
                                             // 10106:   }
  1, 0,                                      // 10110:   case 0x1: {
  OPC_Decode, 164, 12, 126,                  // 10112:    decode to VSSRLNI_D_Q using decoder 126
                                             // 10112:   }
                                             // 10112:   } // switch Inst[17]
                                             // 10112:  }
  211, 1, 41,                                // 10116:  case 0xd3: {
  OPC_SwitchField, 17, 1,                    // 10119:   switch Inst[17] {
  0, 30,                                     // 10122:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 10124:    switch Inst[16] {
  0, 19,                                     // 10127:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 10129:     switch Inst[15] {
  0, 8,                                      // 10132:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 10134:      check Inst[14] == 0x1
  OPC_Decode, 161, 12, 124,                  // 10138:      decode to VSSRLNI_BU_H using decoder 124
                                             // 10138:     }
  1, 0,                                      // 10142:     case 0x1: {
  OPC_Decode, 165, 12, 107,                  // 10144:      decode to VSSRLNI_HU_W using decoder 107
                                             // 10144:     }
                                             // 10144:     } // switch Inst[15]
                                             // 10144:    }
  1, 0,                                      // 10148:    case 0x1: {
  OPC_Decode, 167, 12, 125,                  // 10150:     decode to VSSRLNI_WU_D using decoder 125
                                             // 10150:    }
                                             // 10150:    } // switch Inst[16]
                                             // 10150:   }
  1, 0,                                      // 10154:   case 0x1: {
  OPC_Decode, 163, 12, 126,                  // 10156:    decode to VSSRLNI_DU_Q using decoder 126
                                             // 10156:   }
                                             // 10156:   } // switch Inst[17]
                                             // 10156:  }
  212, 1, 41,                                // 10160:  case 0xd4: {
  OPC_SwitchField, 17, 1,                    // 10163:   switch Inst[17] {
  0, 30,                                     // 10166:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 10168:    switch Inst[16] {
  0, 19,                                     // 10171:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 10173:     switch Inst[15] {
  0, 8,                                      // 10176:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 10178:      check Inst[14] == 0x1
  OPC_Decode, 176, 12, 124,                  // 10182:      decode to VSSRLRNI_B_H using decoder 124
                                             // 10182:     }
  1, 0,                                      // 10186:     case 0x1: {
  OPC_Decode, 180, 12, 107,                  // 10188:      decode to VSSRLRNI_H_W using decoder 107
                                             // 10188:     }
                                             // 10188:     } // switch Inst[15]
                                             // 10188:    }
  1, 0,                                      // 10192:    case 0x1: {
  OPC_Decode, 182, 12, 125,                  // 10194:     decode to VSSRLRNI_W_D using decoder 125
                                             // 10194:    }
                                             // 10194:    } // switch Inst[16]
                                             // 10194:   }
  1, 0,                                      // 10198:   case 0x1: {
  OPC_Decode, 178, 12, 126,                  // 10200:    decode to VSSRLRNI_D_Q using decoder 126
                                             // 10200:   }
                                             // 10200:   } // switch Inst[17]
                                             // 10200:  }
  213, 1, 41,                                // 10204:  case 0xd5: {
  OPC_SwitchField, 17, 1,                    // 10207:   switch Inst[17] {
  0, 30,                                     // 10210:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 10212:    switch Inst[16] {
  0, 19,                                     // 10215:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 10217:     switch Inst[15] {
  0, 8,                                      // 10220:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 10222:      check Inst[14] == 0x1
  OPC_Decode, 175, 12, 124,                  // 10226:      decode to VSSRLRNI_BU_H using decoder 124
                                             // 10226:     }
  1, 0,                                      // 10230:     case 0x1: {
  OPC_Decode, 179, 12, 107,                  // 10232:      decode to VSSRLRNI_HU_W using decoder 107
                                             // 10232:     }
                                             // 10232:     } // switch Inst[15]
                                             // 10232:    }
  1, 0,                                      // 10236:    case 0x1: {
  OPC_Decode, 181, 12, 125,                  // 10238:     decode to VSSRLRNI_WU_D using decoder 125
                                             // 10238:    }
                                             // 10238:    } // switch Inst[16]
                                             // 10238:   }
  1, 0,                                      // 10242:   case 0x1: {
  OPC_Decode, 177, 12, 126,                  // 10244:    decode to VSSRLRNI_DU_Q using decoder 126
                                             // 10244:   }
                                             // 10244:   } // switch Inst[17]
                                             // 10244:  }
  214, 1, 41,                                // 10248:  case 0xd6: {
  OPC_SwitchField, 17, 1,                    // 10251:   switch Inst[17] {
  0, 30,                                     // 10254:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 10256:    switch Inst[16] {
  0, 19,                                     // 10259:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 10261:     switch Inst[15] {
  0, 8,                                      // 10264:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 10266:      check Inst[14] == 0x1
  OPC_Decode, 205, 11, 124,                  // 10270:      decode to VSRANI_B_H using decoder 124
                                             // 10270:     }
  1, 0,                                      // 10274:     case 0x1: {
  OPC_Decode, 207, 11, 107,                  // 10276:      decode to VSRANI_H_W using decoder 107
                                             // 10276:     }
                                             // 10276:     } // switch Inst[15]
                                             // 10276:    }
  1, 0,                                      // 10280:    case 0x1: {
  OPC_Decode, 208, 11, 125,                  // 10282:     decode to VSRANI_W_D using decoder 125
                                             // 10282:    }
                                             // 10282:    } // switch Inst[16]
                                             // 10282:   }
  1, 0,                                      // 10286:   case 0x1: {
  OPC_Decode, 206, 11, 126,                  // 10288:    decode to VSRANI_D_Q using decoder 126
                                             // 10288:   }
                                             // 10288:   } // switch Inst[17]
                                             // 10288:  }
  215, 1, 41,                                // 10292:  case 0xd7: {
  OPC_SwitchField, 17, 1,                    // 10295:   switch Inst[17] {
  0, 30,                                     // 10298:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 10300:    switch Inst[16] {
  0, 19,                                     // 10303:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 10305:     switch Inst[15] {
  0, 8,                                      // 10308:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 10310:      check Inst[14] == 0x1
  OPC_Decode, 216, 11, 124,                  // 10314:      decode to VSRARNI_B_H using decoder 124
                                             // 10314:     }
  1, 0,                                      // 10318:     case 0x1: {
  OPC_Decode, 218, 11, 107,                  // 10320:      decode to VSRARNI_H_W using decoder 107
                                             // 10320:     }
                                             // 10320:     } // switch Inst[15]
                                             // 10320:    }
  1, 0,                                      // 10324:    case 0x1: {
  OPC_Decode, 219, 11, 125,                  // 10326:     decode to VSRARNI_W_D using decoder 125
                                             // 10326:    }
                                             // 10326:    } // switch Inst[16]
                                             // 10326:   }
  1, 0,                                      // 10330:   case 0x1: {
  OPC_Decode, 217, 11, 126,                  // 10332:    decode to VSRARNI_D_Q using decoder 126
                                             // 10332:   }
                                             // 10332:   } // switch Inst[17]
                                             // 10332:  }
  216, 1, 41,                                // 10336:  case 0xd8: {
  OPC_SwitchField, 17, 1,                    // 10339:   switch Inst[17] {
  0, 30,                                     // 10342:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 10344:    switch Inst[16] {
  0, 19,                                     // 10347:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 10349:     switch Inst[15] {
  0, 8,                                      // 10352:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 10354:      check Inst[14] == 0x1
  OPC_Decode, 134, 12, 124,                  // 10358:      decode to VSSRANI_B_H using decoder 124
                                             // 10358:     }
  1, 0,                                      // 10362:     case 0x1: {
  OPC_Decode, 138, 12, 107,                  // 10364:      decode to VSSRANI_H_W using decoder 107
                                             // 10364:     }
                                             // 10364:     } // switch Inst[15]
                                             // 10364:    }
  1, 0,                                      // 10368:    case 0x1: {
  OPC_Decode, 140, 12, 125,                  // 10370:     decode to VSSRANI_W_D using decoder 125
                                             // 10370:    }
                                             // 10370:    } // switch Inst[16]
                                             // 10370:   }
  1, 0,                                      // 10374:   case 0x1: {
  OPC_Decode, 136, 12, 126,                  // 10376:    decode to VSSRANI_D_Q using decoder 126
                                             // 10376:   }
                                             // 10376:   } // switch Inst[17]
                                             // 10376:  }
  217, 1, 41,                                // 10380:  case 0xd9: {
  OPC_SwitchField, 17, 1,                    // 10383:   switch Inst[17] {
  0, 30,                                     // 10386:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 10388:    switch Inst[16] {
  0, 19,                                     // 10391:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 10393:     switch Inst[15] {
  0, 8,                                      // 10396:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 10398:      check Inst[14] == 0x1
  OPC_Decode, 133, 12, 124,                  // 10402:      decode to VSSRANI_BU_H using decoder 124
                                             // 10402:     }
  1, 0,                                      // 10406:     case 0x1: {
  OPC_Decode, 137, 12, 107,                  // 10408:      decode to VSSRANI_HU_W using decoder 107
                                             // 10408:     }
                                             // 10408:     } // switch Inst[15]
                                             // 10408:    }
  1, 0,                                      // 10412:    case 0x1: {
  OPC_Decode, 139, 12, 125,                  // 10414:     decode to VSSRANI_WU_D using decoder 125
                                             // 10414:    }
                                             // 10414:    } // switch Inst[16]
                                             // 10414:   }
  1, 0,                                      // 10418:   case 0x1: {
  OPC_Decode, 135, 12, 126,                  // 10420:    decode to VSSRANI_DU_Q using decoder 126
                                             // 10420:   }
                                             // 10420:   } // switch Inst[17]
                                             // 10420:  }
  218, 1, 41,                                // 10424:  case 0xda: {
  OPC_SwitchField, 17, 1,                    // 10427:   switch Inst[17] {
  0, 30,                                     // 10430:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 10432:    switch Inst[16] {
  0, 19,                                     // 10435:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 10437:     switch Inst[15] {
  0, 8,                                      // 10440:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 10442:      check Inst[14] == 0x1
  OPC_Decode, 148, 12, 124,                  // 10446:      decode to VSSRARNI_B_H using decoder 124
                                             // 10446:     }
  1, 0,                                      // 10450:     case 0x1: {
  OPC_Decode, 152, 12, 107,                  // 10452:      decode to VSSRARNI_H_W using decoder 107
                                             // 10452:     }
                                             // 10452:     } // switch Inst[15]
                                             // 10452:    }
  1, 0,                                      // 10456:    case 0x1: {
  OPC_Decode, 154, 12, 125,                  // 10458:     decode to VSSRARNI_W_D using decoder 125
                                             // 10458:    }
                                             // 10458:    } // switch Inst[16]
                                             // 10458:   }
  1, 0,                                      // 10462:   case 0x1: {
  OPC_Decode, 150, 12, 126,                  // 10464:    decode to VSSRARNI_D_Q using decoder 126
                                             // 10464:   }
                                             // 10464:   } // switch Inst[17]
                                             // 10464:  }
  219, 1, 41,                                // 10468:  case 0xdb: {
  OPC_SwitchField, 17, 1,                    // 10471:   switch Inst[17] {
  0, 30,                                     // 10474:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 10476:    switch Inst[16] {
  0, 19,                                     // 10479:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 10481:     switch Inst[15] {
  0, 8,                                      // 10484:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 10486:      check Inst[14] == 0x1
  OPC_Decode, 147, 12, 124,                  // 10490:      decode to VSSRARNI_BU_H using decoder 124
                                             // 10490:     }
  1, 0,                                      // 10494:     case 0x1: {
  OPC_Decode, 151, 12, 107,                  // 10496:      decode to VSSRARNI_HU_W using decoder 107
                                             // 10496:     }
                                             // 10496:     } // switch Inst[15]
                                             // 10496:    }
  1, 0,                                      // 10500:    case 0x1: {
  OPC_Decode, 153, 12, 125,                  // 10502:     decode to VSSRARNI_WU_D using decoder 125
                                             // 10502:    }
                                             // 10502:    } // switch Inst[16]
                                             // 10502:   }
  1, 0,                                      // 10506:   case 0x1: {
  OPC_Decode, 149, 12, 126,                  // 10508:    decode to VSSRARNI_DU_Q using decoder 126
                                             // 10508:   }
                                             // 10508:   } // switch Inst[17]
                                             // 10508:  }
  224, 1, 4,                                 // 10512:  case 0xe0: {
  OPC_Decode, 145, 8, 127,                   // 10515:   decode to VEXTRINS_D using decoder 127
                                             // 10515:  }
  225, 1, 4,                                 // 10519:  case 0xe1: {
  OPC_Decode, 147, 8, 127,                   // 10522:   decode to VEXTRINS_W using decoder 127
                                             // 10522:  }
  226, 1, 4,                                 // 10526:  case 0xe2: {
  OPC_Decode, 146, 8, 127,                   // 10529:   decode to VEXTRINS_H using decoder 127
                                             // 10529:  }
  227, 1, 4,                                 // 10533:  case 0xe3: {
  OPC_Decode, 144, 8, 127,                   // 10536:   decode to VEXTRINS_B using decoder 127
                                             // 10536:  }
  228, 1, 5,                                 // 10540:  case 0xe4: {
  OPC_Decode, 143, 11, 128, 1,               // 10543:   decode to VSHUF4I_B using decoder 128
                                             // 10543:  }
  229, 1, 5,                                 // 10548:  case 0xe5: {
  OPC_Decode, 145, 11, 128, 1,               // 10551:   decode to VSHUF4I_H using decoder 128
                                             // 10551:  }
  230, 1, 5,                                 // 10556:  case 0xe6: {
  OPC_Decode, 146, 11, 128, 1,               // 10559:   decode to VSHUF4I_W using decoder 128
                                             // 10559:  }
  231, 1, 4,                                 // 10564:  case 0xe7: {
  OPC_Decode, 144, 11, 127,                  // 10567:   decode to VSHUF4I_D using decoder 127
                                             // 10567:  }
  241, 1, 4,                                 // 10571:  case 0xf1: {
  OPC_Decode, 222, 7, 127,                   // 10574:   decode to VBITSELI_B using decoder 127
                                             // 10574:  }
  244, 1, 5,                                 // 10578:  case 0xf4: {
  OPC_Decode, 187, 7, 128, 1,                // 10581:   decode to VANDI_B using decoder 128
                                             // 10581:  }
  245, 1, 5,                                 // 10586:  case 0xf5: {
  OPC_Decode, 185, 10, 128, 1,               // 10589:   decode to VORI_B using decoder 128
                                             // 10589:  }
  246, 1, 5,                                 // 10594:  case 0xf6: {
  OPC_Decode, 228, 12, 128, 1,               // 10597:   decode to VXORI_B using decoder 128
                                             // 10597:  }
  247, 1, 5,                                 // 10602:  case 0xf7: {
  OPC_Decode, 183, 10, 128, 1,               // 10605:   decode to VNORI_B using decoder 128
                                             // 10605:  }
  248, 1, 5,                                 // 10610:  case 0xf8: {
  OPC_Decode, 187, 9, 129, 1,                // 10613:   decode to VLDI using decoder 129
                                             // 10613:  }
  249, 1, 0,                                 // 10618:  case 0xf9: {
  OPC_Decode, 200, 10, 127,                  // 10621:   decode to VPERMI_W using decoder 127
                                             // 10621:  }
                                             // 10621:  } // switch Inst[25:18]
                                             // 10621: }
  29, 0,                                     // 10625: case 0x1d: {
  OPC_SwitchField, 18, 8,                    // 10627:  switch Inst[25:18] {
  0, 51,                                     // 10630:  case 0x0: {
  OPC_SwitchField, 15, 3,                    // 10632:   switch Inst[17:15] {
  0, 4,                                      // 10635:   case 0x0: {
  OPC_Decode, 199, 17, 64,                   // 10637:    decode to XVSEQ_B using decoder 64
                                             // 10637:   }
  1, 4,                                      // 10641:   case 0x1: {
  OPC_Decode, 201, 17, 64,                   // 10643:    decode to XVSEQ_H using decoder 64
                                             // 10643:   }
  2, 4,                                      // 10647:   case 0x2: {
  OPC_Decode, 202, 17, 64,                   // 10649:    decode to XVSEQ_W using decoder 64
                                             // 10649:   }
  3, 4,                                      // 10653:   case 0x3: {
  OPC_Decode, 200, 17, 64,                   // 10655:    decode to XVSEQ_D using decoder 64
                                             // 10655:   }
  4, 4,                                      // 10659:   case 0x4: {
  OPC_Decode, 233, 17, 64,                   // 10661:    decode to XVSLE_B using decoder 64
                                             // 10661:   }
  5, 4,                                      // 10665:   case 0x5: {
  OPC_Decode, 237, 17, 64,                   // 10667:    decode to XVSLE_H using decoder 64
                                             // 10667:   }
  6, 4,                                      // 10671:   case 0x6: {
  OPC_Decode, 239, 17, 64,                   // 10673:    decode to XVSLE_W using decoder 64
                                             // 10673:   }
  7, 0,                                      // 10677:   case 0x7: {
  OPC_Decode, 235, 17, 64,                   // 10679:    decode to XVSLE_D using decoder 64
                                             // 10679:   }
                                             // 10679:   } // switch Inst[17:15]
                                             // 10679:  }
  1, 51,                                     // 10683:  case 0x1: {
  OPC_SwitchField, 15, 3,                    // 10685:   switch Inst[17:15] {
  0, 4,                                      // 10688:   case 0x0: {
  OPC_Decode, 234, 17, 64,                   // 10690:    decode to XVSLE_BU using decoder 64
                                             // 10690:   }
  1, 4,                                      // 10694:   case 0x1: {
  OPC_Decode, 238, 17, 64,                   // 10696:    decode to XVSLE_HU using decoder 64
                                             // 10696:   }
  2, 4,                                      // 10700:   case 0x2: {
  OPC_Decode, 240, 17, 64,                   // 10702:    decode to XVSLE_WU using decoder 64
                                             // 10702:   }
  3, 4,                                      // 10706:   case 0x3: {
  OPC_Decode, 236, 17, 64,                   // 10708:    decode to XVSLE_DU using decoder 64
                                             // 10708:   }
  4, 4,                                      // 10712:   case 0x4: {
  OPC_Decode, 135, 18, 64,                   // 10714:    decode to XVSLT_B using decoder 64
                                             // 10714:   }
  5, 4,                                      // 10718:   case 0x5: {
  OPC_Decode, 139, 18, 64,                   // 10720:    decode to XVSLT_H using decoder 64
                                             // 10720:   }
  6, 4,                                      // 10724:   case 0x6: {
  OPC_Decode, 141, 18, 64,                   // 10726:    decode to XVSLT_W using decoder 64
                                             // 10726:   }
  7, 0,                                      // 10730:   case 0x7: {
  OPC_Decode, 137, 18, 64,                   // 10732:    decode to XVSLT_D using decoder 64
                                             // 10732:   }
                                             // 10732:   } // switch Inst[17:15]
                                             // 10732:  }
  2, 51,                                     // 10736:  case 0x2: {
  OPC_SwitchField, 15, 3,                    // 10738:   switch Inst[17:15] {
  0, 4,                                      // 10741:   case 0x0: {
  OPC_Decode, 136, 18, 64,                   // 10743:    decode to XVSLT_BU using decoder 64
                                             // 10743:   }
  1, 4,                                      // 10747:   case 0x1: {
  OPC_Decode, 140, 18, 64,                   // 10749:    decode to XVSLT_HU using decoder 64
                                             // 10749:   }
  2, 4,                                      // 10753:   case 0x2: {
  OPC_Decode, 142, 18, 64,                   // 10755:    decode to XVSLT_WU using decoder 64
                                             // 10755:   }
  3, 4,                                      // 10759:   case 0x3: {
  OPC_Decode, 138, 18, 64,                   // 10761:    decode to XVSLT_DU using decoder 64
                                             // 10761:   }
  4, 4,                                      // 10765:   case 0x4: {
  OPC_Decode, 129, 14, 64,                   // 10767:    decode to XVADD_B using decoder 64
                                             // 10767:   }
  5, 4,                                      // 10771:   case 0x5: {
  OPC_Decode, 131, 14, 64,                   // 10773:    decode to XVADD_H using decoder 64
                                             // 10773:   }
  6, 4,                                      // 10777:   case 0x6: {
  OPC_Decode, 133, 14, 64,                   // 10779:    decode to XVADD_W using decoder 64
                                             // 10779:   }
  7, 0,                                      // 10783:   case 0x7: {
  OPC_Decode, 130, 14, 64,                   // 10785:    decode to XVADD_D using decoder 64
                                             // 10785:   }
                                             // 10785:   } // switch Inst[17:15]
                                             // 10785:  }
  3, 27,                                     // 10789:  case 0x3: {
  OPC_SwitchField, 15, 3,                    // 10791:   switch Inst[17:15] {
  0, 4,                                      // 10794:   case 0x0: {
  OPC_Decode, 165, 19, 64,                   // 10796:    decode to XVSUB_B using decoder 64
                                             // 10796:   }
  1, 4,                                      // 10800:   case 0x1: {
  OPC_Decode, 167, 19, 64,                   // 10802:    decode to XVSUB_H using decoder 64
                                             // 10802:   }
  2, 4,                                      // 10806:   case 0x2: {
  OPC_Decode, 169, 19, 64,                   // 10808:    decode to XVSUB_W using decoder 64
                                             // 10808:   }
  3, 0,                                      // 10812:   case 0x3: {
  OPC_Decode, 166, 19, 64,                   // 10814:    decode to XVSUB_D using decoder 64
                                             // 10814:   }
                                             // 10814:   } // switch Inst[17:15]
                                             // 10814:  }
  7, 27,                                     // 10818:  case 0x7: {
  OPC_SwitchField, 15, 3,                    // 10820:   switch Inst[17:15] {
  4, 4,                                      // 10823:   case 0x4: {
  OPC_Decode, 236, 13, 64,                   // 10825:    decode to XVADDWEV_H_B using decoder 64
                                             // 10825:   }
  5, 4,                                      // 10829:   case 0x5: {
  OPC_Decode, 242, 13, 64,                   // 10831:    decode to XVADDWEV_W_H using decoder 64
                                             // 10831:   }
  6, 4,                                      // 10835:   case 0x6: {
  OPC_Decode, 233, 13, 64,                   // 10837:    decode to XVADDWEV_D_W using decoder 64
                                             // 10837:   }
  7, 0,                                      // 10841:   case 0x7: {
  OPC_Decode, 239, 13, 64,                   // 10843:    decode to XVADDWEV_Q_D using decoder 64
                                             // 10843:   }
                                             // 10843:   } // switch Inst[17:15]
                                             // 10843:  }
  8, 51,                                     // 10847:  case 0x8: {
  OPC_SwitchField, 15, 3,                    // 10849:   switch Inst[17:15] {
  0, 4,                                      // 10852:   case 0x0: {
  OPC_Decode, 151, 19, 64,                   // 10854:    decode to XVSUBWEV_H_B using decoder 64
                                             // 10854:   }
  1, 4,                                      // 10858:   case 0x1: {
  OPC_Decode, 155, 19, 64,                   // 10860:    decode to XVSUBWEV_W_H using decoder 64
                                             // 10860:   }
  2, 4,                                      // 10864:   case 0x2: {
  OPC_Decode, 149, 19, 64,                   // 10866:    decode to XVSUBWEV_D_W using decoder 64
                                             // 10866:   }
  3, 4,                                      // 10870:   case 0x3: {
  OPC_Decode, 153, 19, 64,                   // 10872:    decode to XVSUBWEV_Q_D using decoder 64
                                             // 10872:   }
  4, 4,                                      // 10876:   case 0x4: {
  OPC_Decode, 248, 13, 64,                   // 10878:    decode to XVADDWOD_H_B using decoder 64
                                             // 10878:   }
  5, 4,                                      // 10882:   case 0x5: {
  OPC_Decode, 254, 13, 64,                   // 10884:    decode to XVADDWOD_W_H using decoder 64
                                             // 10884:   }
  6, 4,                                      // 10888:   case 0x6: {
  OPC_Decode, 245, 13, 64,                   // 10890:    decode to XVADDWOD_D_W using decoder 64
                                             // 10890:   }
  7, 0,                                      // 10894:   case 0x7: {
  OPC_Decode, 251, 13, 64,                   // 10896:    decode to XVADDWOD_Q_D using decoder 64
                                             // 10896:   }
                                             // 10896:   } // switch Inst[17:15]
                                             // 10896:  }
  9, 27,                                     // 10900:  case 0x9: {
  OPC_SwitchField, 15, 3,                    // 10902:   switch Inst[17:15] {
  0, 4,                                      // 10905:   case 0x0: {
  OPC_Decode, 159, 19, 64,                   // 10907:    decode to XVSUBWOD_H_B using decoder 64
                                             // 10907:   }
  1, 4,                                      // 10911:   case 0x1: {
  OPC_Decode, 163, 19, 64,                   // 10913:    decode to XVSUBWOD_W_H using decoder 64
                                             // 10913:   }
  2, 4,                                      // 10917:   case 0x2: {
  OPC_Decode, 157, 19, 64,                   // 10919:    decode to XVSUBWOD_D_W using decoder 64
                                             // 10919:   }
  3, 0,                                      // 10923:   case 0x3: {
  OPC_Decode, 161, 19, 64,                   // 10925:    decode to XVSUBWOD_Q_D using decoder 64
                                             // 10925:   }
                                             // 10925:   } // switch Inst[17:15]
                                             // 10925:  }
  11, 27,                                    // 10929:  case 0xb: {
  OPC_SwitchField, 15, 3,                    // 10931:   switch Inst[17:15] {
  4, 4,                                      // 10934:   case 0x4: {
  OPC_Decode, 237, 13, 64,                   // 10936:    decode to XVADDWEV_H_BU using decoder 64
                                             // 10936:   }
  5, 4,                                      // 10940:   case 0x5: {
  OPC_Decode, 243, 13, 64,                   // 10942:    decode to XVADDWEV_W_HU using decoder 64
                                             // 10942:   }
  6, 4,                                      // 10946:   case 0x6: {
  OPC_Decode, 234, 13, 64,                   // 10948:    decode to XVADDWEV_D_WU using decoder 64
                                             // 10948:   }
  7, 0,                                      // 10952:   case 0x7: {
  OPC_Decode, 240, 13, 64,                   // 10954:    decode to XVADDWEV_Q_DU using decoder 64
                                             // 10954:   }
                                             // 10954:   } // switch Inst[17:15]
                                             // 10954:  }
  12, 51,                                    // 10958:  case 0xc: {
  OPC_SwitchField, 15, 3,                    // 10960:   switch Inst[17:15] {
  0, 4,                                      // 10963:   case 0x0: {
  OPC_Decode, 152, 19, 64,                   // 10965:    decode to XVSUBWEV_H_BU using decoder 64
                                             // 10965:   }
  1, 4,                                      // 10969:   case 0x1: {
  OPC_Decode, 156, 19, 64,                   // 10971:    decode to XVSUBWEV_W_HU using decoder 64
                                             // 10971:   }
  2, 4,                                      // 10975:   case 0x2: {
  OPC_Decode, 150, 19, 64,                   // 10977:    decode to XVSUBWEV_D_WU using decoder 64
                                             // 10977:   }
  3, 4,                                      // 10981:   case 0x3: {
  OPC_Decode, 154, 19, 64,                   // 10983:    decode to XVSUBWEV_Q_DU using decoder 64
                                             // 10983:   }
  4, 4,                                      // 10987:   case 0x4: {
  OPC_Decode, 249, 13, 64,                   // 10989:    decode to XVADDWOD_H_BU using decoder 64
                                             // 10989:   }
  5, 4,                                      // 10993:   case 0x5: {
  OPC_Decode, 255, 13, 64,                   // 10995:    decode to XVADDWOD_W_HU using decoder 64
                                             // 10995:   }
  6, 4,                                      // 10999:   case 0x6: {
  OPC_Decode, 246, 13, 64,                   // 11001:    decode to XVADDWOD_D_WU using decoder 64
                                             // 11001:   }
  7, 0,                                      // 11005:   case 0x7: {
  OPC_Decode, 252, 13, 64,                   // 11007:    decode to XVADDWOD_Q_DU using decoder 64
                                             // 11007:   }
                                             // 11007:   } // switch Inst[17:15]
                                             // 11007:  }
  13, 27,                                    // 11011:  case 0xd: {
  OPC_SwitchField, 15, 3,                    // 11013:   switch Inst[17:15] {
  0, 4,                                      // 11016:   case 0x0: {
  OPC_Decode, 160, 19, 64,                   // 11018:    decode to XVSUBWOD_H_BU using decoder 64
                                             // 11018:   }
  1, 4,                                      // 11022:   case 0x1: {
  OPC_Decode, 164, 19, 64,                   // 11024:    decode to XVSUBWOD_W_HU using decoder 64
                                             // 11024:   }
  2, 4,                                      // 11028:   case 0x2: {
  OPC_Decode, 158, 19, 64,                   // 11030:    decode to XVSUBWOD_D_WU using decoder 64
                                             // 11030:   }
  3, 0,                                      // 11034:   case 0x3: {
  OPC_Decode, 162, 19, 64,                   // 11036:    decode to XVSUBWOD_Q_DU using decoder 64
                                             // 11036:   }
                                             // 11036:   } // switch Inst[17:15]
                                             // 11036:  }
  15, 27,                                    // 11040:  case 0xf: {
  OPC_SwitchField, 15, 3,                    // 11042:   switch Inst[17:15] {
  4, 4,                                      // 11045:   case 0x4: {
  OPC_Decode, 238, 13, 64,                   // 11047:    decode to XVADDWEV_H_BU_B using decoder 64
                                             // 11047:   }
  5, 4,                                      // 11051:   case 0x5: {
  OPC_Decode, 244, 13, 64,                   // 11053:    decode to XVADDWEV_W_HU_H using decoder 64
                                             // 11053:   }
  6, 4,                                      // 11057:   case 0x6: {
  OPC_Decode, 235, 13, 64,                   // 11059:    decode to XVADDWEV_D_WU_W using decoder 64
                                             // 11059:   }
  7, 0,                                      // 11063:   case 0x7: {
  OPC_Decode, 241, 13, 64,                   // 11065:    decode to XVADDWEV_Q_DU_D using decoder 64
                                             // 11065:   }
                                             // 11065:   } // switch Inst[17:15]
                                             // 11065:  }
  16, 27,                                    // 11069:  case 0x10: {
  OPC_SwitchField, 15, 3,                    // 11071:   switch Inst[17:15] {
  0, 4,                                      // 11074:   case 0x0: {
  OPC_Decode, 250, 13, 64,                   // 11076:    decode to XVADDWOD_H_BU_B using decoder 64
                                             // 11076:   }
  1, 4,                                      // 11080:   case 0x1: {
  OPC_Decode, 128, 14, 64,                   // 11082:    decode to XVADDWOD_W_HU_H using decoder 64
                                             // 11082:   }
  2, 4,                                      // 11086:   case 0x2: {
  OPC_Decode, 247, 13, 64,                   // 11088:    decode to XVADDWOD_D_WU_W using decoder 64
                                             // 11088:   }
  3, 0,                                      // 11092:   case 0x3: {
  OPC_Decode, 253, 13, 64,                   // 11094:    decode to XVADDWOD_Q_DU_D using decoder 64
                                             // 11094:   }
                                             // 11094:   } // switch Inst[17:15]
                                             // 11094:  }
  17, 27,                                    // 11098:  case 0x11: {
  OPC_SwitchField, 15, 3,                    // 11100:   switch Inst[17:15] {
  4, 4,                                      // 11103:   case 0x4: {
  OPC_Decode, 179, 17, 64,                   // 11105:    decode to XVSADD_B using decoder 64
                                             // 11105:   }
  5, 4,                                      // 11109:   case 0x5: {
  OPC_Decode, 183, 17, 64,                   // 11111:    decode to XVSADD_H using decoder 64
                                             // 11111:   }
  6, 4,                                      // 11115:   case 0x6: {
  OPC_Decode, 185, 17, 64,                   // 11117:    decode to XVSADD_W using decoder 64
                                             // 11117:   }
  7, 0,                                      // 11121:   case 0x7: {
  OPC_Decode, 181, 17, 64,                   // 11123:    decode to XVSADD_D using decoder 64
                                             // 11123:   }
                                             // 11123:   } // switch Inst[17:15]
                                             // 11123:  }
  18, 51,                                    // 11127:  case 0x12: {
  OPC_SwitchField, 15, 3,                    // 11129:   switch Inst[17:15] {
  0, 4,                                      // 11132:   case 0x0: {
  OPC_Decode, 131, 19, 64,                   // 11134:    decode to XVSSUB_B using decoder 64
                                             // 11134:   }
  1, 4,                                      // 11138:   case 0x1: {
  OPC_Decode, 135, 19, 64,                   // 11140:    decode to XVSSUB_H using decoder 64
                                             // 11140:   }
  2, 4,                                      // 11144:   case 0x2: {
  OPC_Decode, 137, 19, 64,                   // 11146:    decode to XVSSUB_W using decoder 64
                                             // 11146:   }
  3, 4,                                      // 11150:   case 0x3: {
  OPC_Decode, 133, 19, 64,                   // 11152:    decode to XVSSUB_D using decoder 64
                                             // 11152:   }
  4, 4,                                      // 11156:   case 0x4: {
  OPC_Decode, 180, 17, 64,                   // 11158:    decode to XVSADD_BU using decoder 64
                                             // 11158:   }
  5, 4,                                      // 11162:   case 0x5: {
  OPC_Decode, 184, 17, 64,                   // 11164:    decode to XVSADD_HU using decoder 64
                                             // 11164:   }
  6, 4,                                      // 11168:   case 0x6: {
  OPC_Decode, 186, 17, 64,                   // 11170:    decode to XVSADD_WU using decoder 64
                                             // 11170:   }
  7, 0,                                      // 11174:   case 0x7: {
  OPC_Decode, 182, 17, 64,                   // 11176:    decode to XVSADD_DU using decoder 64
                                             // 11176:   }
                                             // 11176:   } // switch Inst[17:15]
                                             // 11176:  }
  19, 27,                                    // 11180:  case 0x13: {
  OPC_SwitchField, 15, 3,                    // 11182:   switch Inst[17:15] {
  0, 4,                                      // 11185:   case 0x0: {
  OPC_Decode, 132, 19, 64,                   // 11187:    decode to XVSSUB_BU using decoder 64
                                             // 11187:   }
  1, 4,                                      // 11191:   case 0x1: {
  OPC_Decode, 136, 19, 64,                   // 11193:    decode to XVSSUB_HU using decoder 64
                                             // 11193:   }
  2, 4,                                      // 11197:   case 0x2: {
  OPC_Decode, 138, 19, 64,                   // 11199:    decode to XVSSUB_WU using decoder 64
                                             // 11199:   }
  3, 0,                                      // 11203:   case 0x3: {
  OPC_Decode, 134, 19, 64,                   // 11205:    decode to XVSSUB_DU using decoder 64
                                             // 11205:   }
                                             // 11205:   } // switch Inst[17:15]
                                             // 11205:  }
  21, 51,                                    // 11209:  case 0x15: {
  OPC_SwitchField, 15, 3,                    // 11211:   switch Inst[17:15] {
  0, 4,                                      // 11214:   case 0x0: {
  OPC_Decode, 224, 15, 64,                   // 11216:    decode to XVHADDW_H_B using decoder 64
                                             // 11216:   }
  1, 4,                                      // 11220:   case 0x1: {
  OPC_Decode, 228, 15, 64,                   // 11222:    decode to XVHADDW_W_H using decoder 64
                                             // 11222:   }
  2, 4,                                      // 11226:   case 0x2: {
  OPC_Decode, 222, 15, 64,                   // 11228:    decode to XVHADDW_D_W using decoder 64
                                             // 11228:   }
  3, 4,                                      // 11232:   case 0x3: {
  OPC_Decode, 226, 15, 64,                   // 11234:    decode to XVHADDW_Q_D using decoder 64
                                             // 11234:   }
  4, 4,                                      // 11238:   case 0x4: {
  OPC_Decode, 233, 15, 64,                   // 11240:    decode to XVHSUBW_H_B using decoder 64
                                             // 11240:   }
  5, 4,                                      // 11244:   case 0x5: {
  OPC_Decode, 237, 15, 64,                   // 11246:    decode to XVHSUBW_W_H using decoder 64
                                             // 11246:   }
  6, 4,                                      // 11250:   case 0x6: {
  OPC_Decode, 231, 15, 64,                   // 11252:    decode to XVHSUBW_D_W using decoder 64
                                             // 11252:   }
  7, 0,                                      // 11256:   case 0x7: {
  OPC_Decode, 235, 15, 64,                   // 11258:    decode to XVHSUBW_Q_D using decoder 64
                                             // 11258:   }
                                             // 11258:   } // switch Inst[17:15]
                                             // 11258:  }
  22, 51,                                    // 11262:  case 0x16: {
  OPC_SwitchField, 15, 3,                    // 11264:   switch Inst[17:15] {
  0, 4,                                      // 11267:   case 0x0: {
  OPC_Decode, 223, 15, 64,                   // 11269:    decode to XVHADDW_HU_BU using decoder 64
                                             // 11269:   }
  1, 4,                                      // 11273:   case 0x1: {
  OPC_Decode, 227, 15, 64,                   // 11275:    decode to XVHADDW_WU_HU using decoder 64
                                             // 11275:   }
  2, 4,                                      // 11279:   case 0x2: {
  OPC_Decode, 221, 15, 64,                   // 11281:    decode to XVHADDW_DU_WU using decoder 64
                                             // 11281:   }
  3, 4,                                      // 11285:   case 0x3: {
  OPC_Decode, 225, 15, 64,                   // 11287:    decode to XVHADDW_QU_DU using decoder 64
                                             // 11287:   }
  4, 4,                                      // 11291:   case 0x4: {
  OPC_Decode, 232, 15, 64,                   // 11293:    decode to XVHSUBW_HU_BU using decoder 64
                                             // 11293:   }
  5, 4,                                      // 11297:   case 0x5: {
  OPC_Decode, 236, 15, 64,                   // 11299:    decode to XVHSUBW_WU_HU using decoder 64
                                             // 11299:   }
  6, 4,                                      // 11303:   case 0x6: {
  OPC_Decode, 230, 15, 64,                   // 11305:    decode to XVHSUBW_DU_WU using decoder 64
                                             // 11305:   }
  7, 0,                                      // 11309:   case 0x7: {
  OPC_Decode, 234, 15, 64,                   // 11311:    decode to XVHSUBW_QU_DU using decoder 64
                                             // 11311:   }
                                             // 11311:   } // switch Inst[17:15]
                                             // 11311:  }
  23, 27,                                    // 11315:  case 0x17: {
  OPC_SwitchField, 15, 3,                    // 11317:   switch Inst[17:15] {
  0, 4,                                      // 11320:   case 0x0: {
  OPC_Decode, 225, 13, 64,                   // 11322:    decode to XVADDA_B using decoder 64
                                             // 11322:   }
  1, 4,                                      // 11326:   case 0x1: {
  OPC_Decode, 227, 13, 64,                   // 11328:    decode to XVADDA_H using decoder 64
                                             // 11328:   }
  2, 4,                                      // 11332:   case 0x2: {
  OPC_Decode, 228, 13, 64,                   // 11334:    decode to XVADDA_W using decoder 64
                                             // 11334:   }
  3, 0,                                      // 11338:   case 0x3: {
  OPC_Decode, 226, 13, 64,                   // 11340:    decode to XVADDA_D using decoder 64
                                             // 11340:   }
                                             // 11340:   } // switch Inst[17:15]
                                             // 11340:  }
  24, 51,                                    // 11344:  case 0x18: {
  OPC_SwitchField, 15, 3,                    // 11346:   switch Inst[17:15] {
  0, 4,                                      // 11349:   case 0x0: {
  OPC_Decode, 217, 13, 64,                   // 11351:    decode to XVABSD_B using decoder 64
                                             // 11351:   }
  1, 4,                                      // 11355:   case 0x1: {
  OPC_Decode, 221, 13, 64,                   // 11357:    decode to XVABSD_H using decoder 64
                                             // 11357:   }
  2, 4,                                      // 11361:   case 0x2: {
  OPC_Decode, 223, 13, 64,                   // 11363:    decode to XVABSD_W using decoder 64
                                             // 11363:   }
  3, 4,                                      // 11367:   case 0x3: {
  OPC_Decode, 219, 13, 64,                   // 11369:    decode to XVABSD_D using decoder 64
                                             // 11369:   }
  4, 4,                                      // 11373:   case 0x4: {
  OPC_Decode, 218, 13, 64,                   // 11375:    decode to XVABSD_BU using decoder 64
                                             // 11375:   }
  5, 4,                                      // 11379:   case 0x5: {
  OPC_Decode, 222, 13, 64,                   // 11381:    decode to XVABSD_HU using decoder 64
                                             // 11381:   }
  6, 4,                                      // 11385:   case 0x6: {
  OPC_Decode, 224, 13, 64,                   // 11387:    decode to XVABSD_WU using decoder 64
                                             // 11387:   }
  7, 0,                                      // 11391:   case 0x7: {
  OPC_Decode, 220, 13, 64,                   // 11393:    decode to XVABSD_DU using decoder 64
                                             // 11393:   }
                                             // 11393:   } // switch Inst[17:15]
                                             // 11393:  }
  25, 51,                                    // 11397:  case 0x19: {
  OPC_SwitchField, 15, 3,                    // 11399:   switch Inst[17:15] {
  0, 4,                                      // 11402:   case 0x0: {
  OPC_Decode, 145, 14, 64,                   // 11404:    decode to XVAVG_B using decoder 64
                                             // 11404:   }
  1, 4,                                      // 11408:   case 0x1: {
  OPC_Decode, 149, 14, 64,                   // 11410:    decode to XVAVG_H using decoder 64
                                             // 11410:   }
  2, 4,                                      // 11414:   case 0x2: {
  OPC_Decode, 151, 14, 64,                   // 11416:    decode to XVAVG_W using decoder 64
                                             // 11416:   }
  3, 4,                                      // 11420:   case 0x3: {
  OPC_Decode, 147, 14, 64,                   // 11422:    decode to XVAVG_D using decoder 64
                                             // 11422:   }
  4, 4,                                      // 11426:   case 0x4: {
  OPC_Decode, 146, 14, 64,                   // 11428:    decode to XVAVG_BU using decoder 64
                                             // 11428:   }
  5, 4,                                      // 11432:   case 0x5: {
  OPC_Decode, 150, 14, 64,                   // 11434:    decode to XVAVG_HU using decoder 64
                                             // 11434:   }
  6, 4,                                      // 11438:   case 0x6: {
  OPC_Decode, 152, 14, 64,                   // 11440:    decode to XVAVG_WU using decoder 64
                                             // 11440:   }
  7, 0,                                      // 11444:   case 0x7: {
  OPC_Decode, 148, 14, 64,                   // 11446:    decode to XVAVG_DU using decoder 64
                                             // 11446:   }
                                             // 11446:   } // switch Inst[17:15]
                                             // 11446:  }
  26, 51,                                    // 11450:  case 0x1a: {
  OPC_SwitchField, 15, 3,                    // 11452:   switch Inst[17:15] {
  0, 4,                                      // 11455:   case 0x0: {
  OPC_Decode, 137, 14, 64,                   // 11457:    decode to XVAVGR_B using decoder 64
                                             // 11457:   }
  1, 4,                                      // 11461:   case 0x1: {
  OPC_Decode, 141, 14, 64,                   // 11463:    decode to XVAVGR_H using decoder 64
                                             // 11463:   }
  2, 4,                                      // 11467:   case 0x2: {
  OPC_Decode, 143, 14, 64,                   // 11469:    decode to XVAVGR_W using decoder 64
                                             // 11469:   }
  3, 4,                                      // 11473:   case 0x3: {
  OPC_Decode, 139, 14, 64,                   // 11475:    decode to XVAVGR_D using decoder 64
                                             // 11475:   }
  4, 4,                                      // 11479:   case 0x4: {
  OPC_Decode, 138, 14, 64,                   // 11481:    decode to XVAVGR_BU using decoder 64
                                             // 11481:   }
  5, 4,                                      // 11485:   case 0x5: {
  OPC_Decode, 142, 14, 64,                   // 11487:    decode to XVAVGR_HU using decoder 64
                                             // 11487:   }
  6, 4,                                      // 11491:   case 0x6: {
  OPC_Decode, 144, 14, 64,                   // 11493:    decode to XVAVGR_WU using decoder 64
                                             // 11493:   }
  7, 0,                                      // 11497:   case 0x7: {
  OPC_Decode, 140, 14, 64,                   // 11499:    decode to XVAVGR_DU using decoder 64
                                             // 11499:   }
                                             // 11499:   } // switch Inst[17:15]
                                             // 11499:  }
  28, 51,                                    // 11503:  case 0x1c: {
  OPC_SwitchField, 15, 3,                    // 11505:   switch Inst[17:15] {
  0, 4,                                      // 11508:   case 0x0: {
  OPC_Decode, 165, 16, 64,                   // 11510:    decode to XVMAX_B using decoder 64
                                             // 11510:   }
  1, 4,                                      // 11514:   case 0x1: {
  OPC_Decode, 169, 16, 64,                   // 11516:    decode to XVMAX_H using decoder 64
                                             // 11516:   }
  2, 4,                                      // 11520:   case 0x2: {
  OPC_Decode, 171, 16, 64,                   // 11522:    decode to XVMAX_W using decoder 64
                                             // 11522:   }
  3, 4,                                      // 11526:   case 0x3: {
  OPC_Decode, 167, 16, 64,                   // 11528:    decode to XVMAX_D using decoder 64
                                             // 11528:   }
  4, 4,                                      // 11532:   case 0x4: {
  OPC_Decode, 181, 16, 64,                   // 11534:    decode to XVMIN_B using decoder 64
                                             // 11534:   }
  5, 4,                                      // 11538:   case 0x5: {
  OPC_Decode, 185, 16, 64,                   // 11540:    decode to XVMIN_H using decoder 64
                                             // 11540:   }
  6, 4,                                      // 11544:   case 0x6: {
  OPC_Decode, 187, 16, 64,                   // 11546:    decode to XVMIN_W using decoder 64
                                             // 11546:   }
  7, 0,                                      // 11550:   case 0x7: {
  OPC_Decode, 183, 16, 64,                   // 11552:    decode to XVMIN_D using decoder 64
                                             // 11552:   }
                                             // 11552:   } // switch Inst[17:15]
                                             // 11552:  }
  29, 51,                                    // 11556:  case 0x1d: {
  OPC_SwitchField, 15, 3,                    // 11558:   switch Inst[17:15] {
  0, 4,                                      // 11561:   case 0x0: {
  OPC_Decode, 166, 16, 64,                   // 11563:    decode to XVMAX_BU using decoder 64
                                             // 11563:   }
  1, 4,                                      // 11567:   case 0x1: {
  OPC_Decode, 170, 16, 64,                   // 11569:    decode to XVMAX_HU using decoder 64
                                             // 11569:   }
  2, 4,                                      // 11573:   case 0x2: {
  OPC_Decode, 172, 16, 64,                   // 11575:    decode to XVMAX_WU using decoder 64
                                             // 11575:   }
  3, 4,                                      // 11579:   case 0x3: {
  OPC_Decode, 168, 16, 64,                   // 11581:    decode to XVMAX_DU using decoder 64
                                             // 11581:   }
  4, 4,                                      // 11585:   case 0x4: {
  OPC_Decode, 182, 16, 64,                   // 11587:    decode to XVMIN_BU using decoder 64
                                             // 11587:   }
  5, 4,                                      // 11591:   case 0x5: {
  OPC_Decode, 186, 16, 64,                   // 11593:    decode to XVMIN_HU using decoder 64
                                             // 11593:   }
  6, 4,                                      // 11597:   case 0x6: {
  OPC_Decode, 188, 16, 64,                   // 11599:    decode to XVMIN_WU using decoder 64
                                             // 11599:   }
  7, 0,                                      // 11603:   case 0x7: {
  OPC_Decode, 184, 16, 64,                   // 11605:    decode to XVMIN_DU using decoder 64
                                             // 11605:   }
                                             // 11605:   } // switch Inst[17:15]
                                             // 11605:  }
  33, 51,                                    // 11609:  case 0x21: {
  OPC_SwitchField, 15, 3,                    // 11611:   switch Inst[17:15] {
  0, 4,                                      // 11614:   case 0x0: {
  OPC_Decode, 239, 16, 64,                   // 11616:    decode to XVMUL_B using decoder 64
                                             // 11616:   }
  1, 4,                                      // 11620:   case 0x1: {
  OPC_Decode, 241, 16, 64,                   // 11622:    decode to XVMUL_H using decoder 64
                                             // 11622:   }
  2, 4,                                      // 11626:   case 0x2: {
  OPC_Decode, 242, 16, 64,                   // 11628:    decode to XVMUL_W using decoder 64
                                             // 11628:   }
  3, 4,                                      // 11632:   case 0x3: {
  OPC_Decode, 240, 16, 64,                   // 11634:    decode to XVMUL_D using decoder 64
                                             // 11634:   }
  4, 4,                                      // 11638:   case 0x4: {
  OPC_Decode, 207, 16, 64,                   // 11640:    decode to XVMUH_B using decoder 64
                                             // 11640:   }
  5, 4,                                      // 11644:   case 0x5: {
  OPC_Decode, 211, 16, 64,                   // 11646:    decode to XVMUH_H using decoder 64
                                             // 11646:   }
  6, 4,                                      // 11650:   case 0x6: {
  OPC_Decode, 213, 16, 64,                   // 11652:    decode to XVMUH_W using decoder 64
                                             // 11652:   }
  7, 0,                                      // 11656:   case 0x7: {
  OPC_Decode, 209, 16, 64,                   // 11658:    decode to XVMUH_D using decoder 64
                                             // 11658:   }
                                             // 11658:   } // switch Inst[17:15]
                                             // 11658:  }
  34, 27,                                    // 11662:  case 0x22: {
  OPC_SwitchField, 15, 3,                    // 11664:   switch Inst[17:15] {
  0, 4,                                      // 11667:   case 0x0: {
  OPC_Decode, 208, 16, 64,                   // 11669:    decode to XVMUH_BU using decoder 64
                                             // 11669:   }
  1, 4,                                      // 11673:   case 0x1: {
  OPC_Decode, 212, 16, 64,                   // 11675:    decode to XVMUH_HU using decoder 64
                                             // 11675:   }
  2, 4,                                      // 11679:   case 0x2: {
  OPC_Decode, 214, 16, 64,                   // 11681:    decode to XVMUH_WU using decoder 64
                                             // 11681:   }
  3, 0,                                      // 11685:   case 0x3: {
  OPC_Decode, 210, 16, 64,                   // 11687:    decode to XVMUH_DU using decoder 64
                                             // 11687:   }
                                             // 11687:   } // switch Inst[17:15]
                                             // 11687:  }
  36, 51,                                    // 11691:  case 0x24: {
  OPC_SwitchField, 15, 3,                    // 11693:   switch Inst[17:15] {
  0, 4,                                      // 11696:   case 0x0: {
  OPC_Decode, 218, 16, 64,                   // 11698:    decode to XVMULWEV_H_B using decoder 64
                                             // 11698:   }
  1, 4,                                      // 11702:   case 0x1: {
  OPC_Decode, 224, 16, 64,                   // 11704:    decode to XVMULWEV_W_H using decoder 64
                                             // 11704:   }
  2, 4,                                      // 11708:   case 0x2: {
  OPC_Decode, 215, 16, 64,                   // 11710:    decode to XVMULWEV_D_W using decoder 64
                                             // 11710:   }
  3, 4,                                      // 11714:   case 0x3: {
  OPC_Decode, 221, 16, 64,                   // 11716:    decode to XVMULWEV_Q_D using decoder 64
                                             // 11716:   }
  4, 4,                                      // 11720:   case 0x4: {
  OPC_Decode, 230, 16, 64,                   // 11722:    decode to XVMULWOD_H_B using decoder 64
                                             // 11722:   }
  5, 4,                                      // 11726:   case 0x5: {
  OPC_Decode, 236, 16, 64,                   // 11728:    decode to XVMULWOD_W_H using decoder 64
                                             // 11728:   }
  6, 4,                                      // 11732:   case 0x6: {
  OPC_Decode, 227, 16, 64,                   // 11734:    decode to XVMULWOD_D_W using decoder 64
                                             // 11734:   }
  7, 0,                                      // 11738:   case 0x7: {
  OPC_Decode, 233, 16, 64,                   // 11740:    decode to XVMULWOD_Q_D using decoder 64
                                             // 11740:   }
                                             // 11740:   } // switch Inst[17:15]
                                             // 11740:  }
  38, 51,                                    // 11744:  case 0x26: {
  OPC_SwitchField, 15, 3,                    // 11746:   switch Inst[17:15] {
  0, 4,                                      // 11749:   case 0x0: {
  OPC_Decode, 219, 16, 64,                   // 11751:    decode to XVMULWEV_H_BU using decoder 64
                                             // 11751:   }
  1, 4,                                      // 11755:   case 0x1: {
  OPC_Decode, 225, 16, 64,                   // 11757:    decode to XVMULWEV_W_HU using decoder 64
                                             // 11757:   }
  2, 4,                                      // 11761:   case 0x2: {
  OPC_Decode, 216, 16, 64,                   // 11763:    decode to XVMULWEV_D_WU using decoder 64
                                             // 11763:   }
  3, 4,                                      // 11767:   case 0x3: {
  OPC_Decode, 222, 16, 64,                   // 11769:    decode to XVMULWEV_Q_DU using decoder 64
                                             // 11769:   }
  4, 4,                                      // 11773:   case 0x4: {
  OPC_Decode, 231, 16, 64,                   // 11775:    decode to XVMULWOD_H_BU using decoder 64
                                             // 11775:   }
  5, 4,                                      // 11779:   case 0x5: {
  OPC_Decode, 237, 16, 64,                   // 11781:    decode to XVMULWOD_W_HU using decoder 64
                                             // 11781:   }
  6, 4,                                      // 11785:   case 0x6: {
  OPC_Decode, 228, 16, 64,                   // 11787:    decode to XVMULWOD_D_WU using decoder 64
                                             // 11787:   }
  7, 0,                                      // 11791:   case 0x7: {
  OPC_Decode, 234, 16, 64,                   // 11793:    decode to XVMULWOD_Q_DU using decoder 64
                                             // 11793:   }
                                             // 11793:   } // switch Inst[17:15]
                                             // 11793:  }
  40, 51,                                    // 11797:  case 0x28: {
  OPC_SwitchField, 15, 3,                    // 11799:   switch Inst[17:15] {
  0, 4,                                      // 11802:   case 0x0: {
  OPC_Decode, 220, 16, 64,                   // 11804:    decode to XVMULWEV_H_BU_B using decoder 64
                                             // 11804:   }
  1, 4,                                      // 11808:   case 0x1: {
  OPC_Decode, 226, 16, 64,                   // 11810:    decode to XVMULWEV_W_HU_H using decoder 64
                                             // 11810:   }
  2, 4,                                      // 11814:   case 0x2: {
  OPC_Decode, 217, 16, 64,                   // 11816:    decode to XVMULWEV_D_WU_W using decoder 64
                                             // 11816:   }
  3, 4,                                      // 11820:   case 0x3: {
  OPC_Decode, 223, 16, 64,                   // 11822:    decode to XVMULWEV_Q_DU_D using decoder 64
                                             // 11822:   }
  4, 4,                                      // 11826:   case 0x4: {
  OPC_Decode, 232, 16, 64,                   // 11828:    decode to XVMULWOD_H_BU_B using decoder 64
                                             // 11828:   }
  5, 4,                                      // 11832:   case 0x5: {
  OPC_Decode, 238, 16, 64,                   // 11834:    decode to XVMULWOD_W_HU_H using decoder 64
                                             // 11834:   }
  6, 4,                                      // 11838:   case 0x6: {
  OPC_Decode, 229, 16, 64,                   // 11840:    decode to XVMULWOD_D_WU_W using decoder 64
                                             // 11840:   }
  7, 0,                                      // 11844:   case 0x7: {
  OPC_Decode, 235, 16, 64,                   // 11846:    decode to XVMULWOD_Q_DU_D using decoder 64
                                             // 11846:   }
                                             // 11846:   } // switch Inst[17:15]
                                             // 11846:  }
  42, 59,                                    // 11850:  case 0x2a: {
  OPC_SwitchField, 15, 3,                    // 11852:   switch Inst[17:15] {
  0, 5,                                      // 11855:   case 0x0: {
  OPC_Decode, 153, 16, 130, 1,               // 11857:    decode to XVMADD_B using decoder 130
                                             // 11857:   }
  1, 5,                                      // 11862:   case 0x1: {
  OPC_Decode, 155, 16, 130, 1,               // 11864:    decode to XVMADD_H using decoder 130
                                             // 11864:   }
  2, 5,                                      // 11869:   case 0x2: {
  OPC_Decode, 156, 16, 130, 1,               // 11871:    decode to XVMADD_W using decoder 130
                                             // 11871:   }
  3, 5,                                      // 11876:   case 0x3: {
  OPC_Decode, 154, 16, 130, 1,               // 11878:    decode to XVMADD_D using decoder 130
                                             // 11878:   }
  4, 5,                                      // 11883:   case 0x4: {
  OPC_Decode, 203, 16, 130, 1,               // 11885:    decode to XVMSUB_B using decoder 130
                                             // 11885:   }
  5, 5,                                      // 11890:   case 0x5: {
  OPC_Decode, 205, 16, 130, 1,               // 11892:    decode to XVMSUB_H using decoder 130
                                             // 11892:   }
  6, 5,                                      // 11897:   case 0x6: {
  OPC_Decode, 206, 16, 130, 1,               // 11899:    decode to XVMSUB_W using decoder 130
                                             // 11899:   }
  7, 0,                                      // 11904:   case 0x7: {
  OPC_Decode, 204, 16, 130, 1,               // 11906:    decode to XVMSUB_D using decoder 130
                                             // 11906:   }
                                             // 11906:   } // switch Inst[17:15]
                                             // 11906:  }
  43, 59,                                    // 11911:  case 0x2b: {
  OPC_SwitchField, 15, 3,                    // 11913:   switch Inst[17:15] {
  0, 5,                                      // 11916:   case 0x0: {
  OPC_Decode, 132, 16, 130, 1,               // 11918:    decode to XVMADDWEV_H_B using decoder 130
                                             // 11918:   }
  1, 5,                                      // 11923:   case 0x1: {
  OPC_Decode, 138, 16, 130, 1,               // 11925:    decode to XVMADDWEV_W_H using decoder 130
                                             // 11925:   }
  2, 5,                                      // 11930:   case 0x2: {
  OPC_Decode, 129, 16, 130, 1,               // 11932:    decode to XVMADDWEV_D_W using decoder 130
                                             // 11932:   }
  3, 5,                                      // 11937:   case 0x3: {
  OPC_Decode, 135, 16, 130, 1,               // 11939:    decode to XVMADDWEV_Q_D using decoder 130
                                             // 11939:   }
  4, 5,                                      // 11944:   case 0x4: {
  OPC_Decode, 144, 16, 130, 1,               // 11946:    decode to XVMADDWOD_H_B using decoder 130
                                             // 11946:   }
  5, 5,                                      // 11951:   case 0x5: {
  OPC_Decode, 150, 16, 130, 1,               // 11953:    decode to XVMADDWOD_W_H using decoder 130
                                             // 11953:   }
  6, 5,                                      // 11958:   case 0x6: {
  OPC_Decode, 141, 16, 130, 1,               // 11960:    decode to XVMADDWOD_D_W using decoder 130
                                             // 11960:   }
  7, 0,                                      // 11965:   case 0x7: {
  OPC_Decode, 147, 16, 130, 1,               // 11967:    decode to XVMADDWOD_Q_D using decoder 130
                                             // 11967:   }
                                             // 11967:   } // switch Inst[17:15]
                                             // 11967:  }
  45, 59,                                    // 11972:  case 0x2d: {
  OPC_SwitchField, 15, 3,                    // 11974:   switch Inst[17:15] {
  0, 5,                                      // 11977:   case 0x0: {
  OPC_Decode, 133, 16, 130, 1,               // 11979:    decode to XVMADDWEV_H_BU using decoder 130
                                             // 11979:   }
  1, 5,                                      // 11984:   case 0x1: {
  OPC_Decode, 139, 16, 130, 1,               // 11986:    decode to XVMADDWEV_W_HU using decoder 130
                                             // 11986:   }
  2, 5,                                      // 11991:   case 0x2: {
  OPC_Decode, 130, 16, 130, 1,               // 11993:    decode to XVMADDWEV_D_WU using decoder 130
                                             // 11993:   }
  3, 5,                                      // 11998:   case 0x3: {
  OPC_Decode, 136, 16, 130, 1,               // 12000:    decode to XVMADDWEV_Q_DU using decoder 130
                                             // 12000:   }
  4, 5,                                      // 12005:   case 0x4: {
  OPC_Decode, 145, 16, 130, 1,               // 12007:    decode to XVMADDWOD_H_BU using decoder 130
                                             // 12007:   }
  5, 5,                                      // 12012:   case 0x5: {
  OPC_Decode, 151, 16, 130, 1,               // 12014:    decode to XVMADDWOD_W_HU using decoder 130
                                             // 12014:   }
  6, 5,                                      // 12019:   case 0x6: {
  OPC_Decode, 142, 16, 130, 1,               // 12021:    decode to XVMADDWOD_D_WU using decoder 130
                                             // 12021:   }
  7, 0,                                      // 12026:   case 0x7: {
  OPC_Decode, 148, 16, 130, 1,               // 12028:    decode to XVMADDWOD_Q_DU using decoder 130
                                             // 12028:   }
                                             // 12028:   } // switch Inst[17:15]
                                             // 12028:  }
  47, 59,                                    // 12033:  case 0x2f: {
  OPC_SwitchField, 15, 3,                    // 12035:   switch Inst[17:15] {
  0, 5,                                      // 12038:   case 0x0: {
  OPC_Decode, 134, 16, 130, 1,               // 12040:    decode to XVMADDWEV_H_BU_B using decoder 130
                                             // 12040:   }
  1, 5,                                      // 12045:   case 0x1: {
  OPC_Decode, 140, 16, 130, 1,               // 12047:    decode to XVMADDWEV_W_HU_H using decoder 130
                                             // 12047:   }
  2, 5,                                      // 12052:   case 0x2: {
  OPC_Decode, 131, 16, 130, 1,               // 12054:    decode to XVMADDWEV_D_WU_W using decoder 130
                                             // 12054:   }
  3, 5,                                      // 12059:   case 0x3: {
  OPC_Decode, 137, 16, 130, 1,               // 12061:    decode to XVMADDWEV_Q_DU_D using decoder 130
                                             // 12061:   }
  4, 5,                                      // 12066:   case 0x4: {
  OPC_Decode, 146, 16, 130, 1,               // 12068:    decode to XVMADDWOD_H_BU_B using decoder 130
                                             // 12068:   }
  5, 5,                                      // 12073:   case 0x5: {
  OPC_Decode, 152, 16, 130, 1,               // 12075:    decode to XVMADDWOD_W_HU_H using decoder 130
                                             // 12075:   }
  6, 5,                                      // 12080:   case 0x6: {
  OPC_Decode, 143, 16, 130, 1,               // 12082:    decode to XVMADDWOD_D_WU_W using decoder 130
                                             // 12082:   }
  7, 0,                                      // 12087:   case 0x7: {
  OPC_Decode, 149, 16, 130, 1,               // 12089:    decode to XVMADDWOD_Q_DU_D using decoder 130
                                             // 12089:   }
                                             // 12089:   } // switch Inst[17:15]
                                             // 12089:  }
  56, 51,                                    // 12094:  case 0x38: {
  OPC_SwitchField, 15, 3,                    // 12096:   switch Inst[17:15] {
  0, 4,                                      // 12099:   case 0x0: {
  OPC_Decode, 189, 14, 64,                   // 12101:    decode to XVDIV_B using decoder 64
                                             // 12101:   }
  1, 4,                                      // 12105:   case 0x1: {
  OPC_Decode, 193, 14, 64,                   // 12107:    decode to XVDIV_H using decoder 64
                                             // 12107:   }
  2, 4,                                      // 12111:   case 0x2: {
  OPC_Decode, 195, 14, 64,                   // 12113:    decode to XVDIV_W using decoder 64
                                             // 12113:   }
  3, 4,                                      // 12117:   case 0x3: {
  OPC_Decode, 191, 14, 64,                   // 12119:    decode to XVDIV_D using decoder 64
                                             // 12119:   }
  4, 4,                                      // 12123:   case 0x4: {
  OPC_Decode, 189, 16, 64,                   // 12125:    decode to XVMOD_B using decoder 64
                                             // 12125:   }
  5, 4,                                      // 12129:   case 0x5: {
  OPC_Decode, 193, 16, 64,                   // 12131:    decode to XVMOD_H using decoder 64
                                             // 12131:   }
  6, 4,                                      // 12135:   case 0x6: {
  OPC_Decode, 195, 16, 64,                   // 12137:    decode to XVMOD_W using decoder 64
                                             // 12137:   }
  7, 0,                                      // 12141:   case 0x7: {
  OPC_Decode, 191, 16, 64,                   // 12143:    decode to XVMOD_D using decoder 64
                                             // 12143:   }
                                             // 12143:   } // switch Inst[17:15]
                                             // 12143:  }
  57, 51,                                    // 12147:  case 0x39: {
  OPC_SwitchField, 15, 3,                    // 12149:   switch Inst[17:15] {
  0, 4,                                      // 12152:   case 0x0: {
  OPC_Decode, 190, 14, 64,                   // 12154:    decode to XVDIV_BU using decoder 64
                                             // 12154:   }
  1, 4,                                      // 12158:   case 0x1: {
  OPC_Decode, 194, 14, 64,                   // 12160:    decode to XVDIV_HU using decoder 64
                                             // 12160:   }
  2, 4,                                      // 12164:   case 0x2: {
  OPC_Decode, 196, 14, 64,                   // 12166:    decode to XVDIV_WU using decoder 64
                                             // 12166:   }
  3, 4,                                      // 12170:   case 0x3: {
  OPC_Decode, 192, 14, 64,                   // 12172:    decode to XVDIV_DU using decoder 64
                                             // 12172:   }
  4, 4,                                      // 12176:   case 0x4: {
  OPC_Decode, 190, 16, 64,                   // 12178:    decode to XVMOD_BU using decoder 64
                                             // 12178:   }
  5, 4,                                      // 12182:   case 0x5: {
  OPC_Decode, 194, 16, 64,                   // 12184:    decode to XVMOD_HU using decoder 64
                                             // 12184:   }
  6, 4,                                      // 12188:   case 0x6: {
  OPC_Decode, 196, 16, 64,                   // 12190:    decode to XVMOD_WU using decoder 64
                                             // 12190:   }
  7, 0,                                      // 12194:   case 0x7: {
  OPC_Decode, 192, 16, 64,                   // 12196:    decode to XVMOD_DU using decoder 64
                                             // 12196:   }
                                             // 12196:   } // switch Inst[17:15]
                                             // 12196:  }
  58, 51,                                    // 12200:  case 0x3a: {
  OPC_SwitchField, 15, 3,                    // 12202:   switch Inst[17:15] {
  0, 4,                                      // 12205:   case 0x0: {
  OPC_Decode, 251, 17, 64,                   // 12207:    decode to XVSLL_B using decoder 64
                                             // 12207:   }
  1, 4,                                      // 12211:   case 0x1: {
  OPC_Decode, 253, 17, 64,                   // 12213:    decode to XVSLL_H using decoder 64
                                             // 12213:   }
  2, 4,                                      // 12217:   case 0x2: {
  OPC_Decode, 254, 17, 64,                   // 12219:    decode to XVSLL_W using decoder 64
                                             // 12219:   }
  3, 4,                                      // 12223:   case 0x3: {
  OPC_Decode, 252, 17, 64,                   // 12225:    decode to XVSLL_D using decoder 64
                                             // 12225:   }
  4, 4,                                      // 12229:   case 0x4: {
  OPC_Decode, 199, 18, 64,                   // 12231:    decode to XVSRL_B using decoder 64
                                             // 12231:   }
  5, 4,                                      // 12235:   case 0x5: {
  OPC_Decode, 201, 18, 64,                   // 12237:    decode to XVSRL_H using decoder 64
                                             // 12237:   }
  6, 4,                                      // 12241:   case 0x6: {
  OPC_Decode, 202, 18, 64,                   // 12243:    decode to XVSRL_W using decoder 64
                                             // 12243:   }
  7, 0,                                      // 12247:   case 0x7: {
  OPC_Decode, 200, 18, 64,                   // 12249:    decode to XVSRL_D using decoder 64
                                             // 12249:   }
                                             // 12249:   } // switch Inst[17:15]
                                             // 12249:  }
  59, 51,                                    // 12253:  case 0x3b: {
  OPC_SwitchField, 15, 3,                    // 12255:   switch Inst[17:15] {
  0, 4,                                      // 12258:   case 0x0: {
  OPC_Decode, 169, 18, 64,                   // 12260:    decode to XVSRA_B using decoder 64
                                             // 12260:   }
  1, 4,                                      // 12264:   case 0x1: {
  OPC_Decode, 171, 18, 64,                   // 12266:    decode to XVSRA_H using decoder 64
                                             // 12266:   }
  2, 4,                                      // 12270:   case 0x2: {
  OPC_Decode, 172, 18, 64,                   // 12272:    decode to XVSRA_W using decoder 64
                                             // 12272:   }
  3, 4,                                      // 12276:   case 0x3: {
  OPC_Decode, 170, 18, 64,                   // 12278:    decode to XVSRA_D using decoder 64
                                             // 12278:   }
  4, 4,                                      // 12282:   case 0x4: {
  OPC_Decode, 175, 17, 64,                   // 12284:    decode to XVROTR_B using decoder 64
                                             // 12284:   }
  5, 4,                                      // 12288:   case 0x5: {
  OPC_Decode, 177, 17, 64,                   // 12290:    decode to XVROTR_H using decoder 64
                                             // 12290:   }
  6, 4,                                      // 12294:   case 0x6: {
  OPC_Decode, 178, 17, 64,                   // 12296:    decode to XVROTR_W using decoder 64
                                             // 12296:   }
  7, 0,                                      // 12300:   case 0x7: {
  OPC_Decode, 176, 17, 64,                   // 12302:    decode to XVROTR_D using decoder 64
                                             // 12302:   }
                                             // 12302:   } // switch Inst[17:15]
                                             // 12302:  }
  60, 51,                                    // 12306:  case 0x3c: {
  OPC_SwitchField, 15, 3,                    // 12308:   switch Inst[17:15] {
  0, 4,                                      // 12311:   case 0x0: {
  OPC_Decode, 195, 18, 64,                   // 12313:    decode to XVSRLR_B using decoder 64
                                             // 12313:   }
  1, 4,                                      // 12317:   case 0x1: {
  OPC_Decode, 197, 18, 64,                   // 12319:    decode to XVSRLR_H using decoder 64
                                             // 12319:   }
  2, 4,                                      // 12323:   case 0x2: {
  OPC_Decode, 198, 18, 64,                   // 12325:    decode to XVSRLR_W using decoder 64
                                             // 12325:   }
  3, 4,                                      // 12329:   case 0x3: {
  OPC_Decode, 196, 18, 64,                   // 12331:    decode to XVSRLR_D using decoder 64
                                             // 12331:   }
  4, 4,                                      // 12335:   case 0x4: {
  OPC_Decode, 165, 18, 64,                   // 12337:    decode to XVSRAR_B using decoder 64
                                             // 12337:   }
  5, 4,                                      // 12341:   case 0x5: {
  OPC_Decode, 167, 18, 64,                   // 12343:    decode to XVSRAR_H using decoder 64
                                             // 12343:   }
  6, 4,                                      // 12347:   case 0x6: {
  OPC_Decode, 168, 18, 64,                   // 12349:    decode to XVSRAR_W using decoder 64
                                             // 12349:   }
  7, 0,                                      // 12353:   case 0x7: {
  OPC_Decode, 166, 18, 64,                   // 12355:    decode to XVSRAR_D using decoder 64
                                             // 12355:   }
                                             // 12355:   } // switch Inst[17:15]
                                             // 12355:  }
  61, 39,                                    // 12359:  case 0x3d: {
  OPC_SwitchField, 15, 3,                    // 12361:   switch Inst[17:15] {
  1, 4,                                      // 12364:   case 0x1: {
  OPC_Decode, 181, 18, 64,                   // 12366:    decode to XVSRLN_B_H using decoder 64
                                             // 12366:   }
  2, 4,                                      // 12370:   case 0x2: {
  OPC_Decode, 182, 18, 64,                   // 12372:    decode to XVSRLN_H_W using decoder 64
                                             // 12372:   }
  3, 4,                                      // 12376:   case 0x3: {
  OPC_Decode, 183, 18, 64,                   // 12378:    decode to XVSRLN_W_D using decoder 64
                                             // 12378:   }
  5, 4,                                      // 12382:   case 0x5: {
  OPC_Decode, 151, 18, 64,                   // 12384:    decode to XVSRAN_B_H using decoder 64
                                             // 12384:   }
  6, 4,                                      // 12388:   case 0x6: {
  OPC_Decode, 152, 18, 64,                   // 12390:    decode to XVSRAN_H_W using decoder 64
                                             // 12390:   }
  7, 0,                                      // 12394:   case 0x7: {
  OPC_Decode, 153, 18, 64,                   // 12396:    decode to XVSRAN_W_D using decoder 64
                                             // 12396:   }
                                             // 12396:   } // switch Inst[17:15]
                                             // 12396:  }
  62, 39,                                    // 12400:  case 0x3e: {
  OPC_SwitchField, 15, 3,                    // 12402:   switch Inst[17:15] {
  1, 4,                                      // 12405:   case 0x1: {
  OPC_Decode, 192, 18, 64,                   // 12407:    decode to XVSRLRN_B_H using decoder 64
                                             // 12407:   }
  2, 4,                                      // 12411:   case 0x2: {
  OPC_Decode, 193, 18, 64,                   // 12413:    decode to XVSRLRN_H_W using decoder 64
                                             // 12413:   }
  3, 4,                                      // 12417:   case 0x3: {
  OPC_Decode, 194, 18, 64,                   // 12419:    decode to XVSRLRN_W_D using decoder 64
                                             // 12419:   }
  5, 4,                                      // 12423:   case 0x5: {
  OPC_Decode, 162, 18, 64,                   // 12425:    decode to XVSRARN_B_H using decoder 64
                                             // 12425:   }
  6, 4,                                      // 12429:   case 0x6: {
  OPC_Decode, 163, 18, 64,                   // 12431:    decode to XVSRARN_H_W using decoder 64
                                             // 12431:   }
  7, 0,                                      // 12435:   case 0x7: {
  OPC_Decode, 164, 18, 64,                   // 12437:    decode to XVSRARN_W_D using decoder 64
                                             // 12437:   }
                                             // 12437:   } // switch Inst[17:15]
                                             // 12437:  }
  63, 39,                                    // 12441:  case 0x3f: {
  OPC_SwitchField, 15, 3,                    // 12443:   switch Inst[17:15] {
  1, 4,                                      // 12446:   case 0x1: {
  OPC_Decode, 240, 18, 64,                   // 12448:    decode to XVSSRLN_B_H using decoder 64
                                             // 12448:   }
  2, 4,                                      // 12452:   case 0x2: {
  OPC_Decode, 242, 18, 64,                   // 12454:    decode to XVSSRLN_H_W using decoder 64
                                             // 12454:   }
  3, 4,                                      // 12458:   case 0x3: {
  OPC_Decode, 244, 18, 64,                   // 12460:    decode to XVSSRLN_W_D using decoder 64
                                             // 12460:   }
  5, 4,                                      // 12464:   case 0x5: {
  OPC_Decode, 212, 18, 64,                   // 12466:    decode to XVSSRAN_B_H using decoder 64
                                             // 12466:   }
  6, 4,                                      // 12470:   case 0x6: {
  OPC_Decode, 214, 18, 64,                   // 12472:    decode to XVSSRAN_H_W using decoder 64
                                             // 12472:   }
  7, 0,                                      // 12476:   case 0x7: {
  OPC_Decode, 216, 18, 64,                   // 12478:    decode to XVSSRAN_W_D using decoder 64
                                             // 12478:   }
                                             // 12478:   } // switch Inst[17:15]
                                             // 12478:  }
  64, 39,                                    // 12482:  case 0x40: {
  OPC_SwitchField, 15, 3,                    // 12484:   switch Inst[17:15] {
  1, 4,                                      // 12487:   case 0x1: {
  OPC_Decode, 254, 18, 64,                   // 12489:    decode to XVSSRLRN_B_H using decoder 64
                                             // 12489:   }
  2, 4,                                      // 12493:   case 0x2: {
  OPC_Decode, 128, 19, 64,                   // 12495:    decode to XVSSRLRN_H_W using decoder 64
                                             // 12495:   }
  3, 4,                                      // 12499:   case 0x3: {
  OPC_Decode, 130, 19, 64,                   // 12501:    decode to XVSSRLRN_W_D using decoder 64
                                             // 12501:   }
  5, 4,                                      // 12505:   case 0x5: {
  OPC_Decode, 226, 18, 64,                   // 12507:    decode to XVSSRARN_B_H using decoder 64
                                             // 12507:   }
  6, 4,                                      // 12511:   case 0x6: {
  OPC_Decode, 228, 18, 64,                   // 12513:    decode to XVSSRARN_H_W using decoder 64
                                             // 12513:   }
  7, 0,                                      // 12517:   case 0x7: {
  OPC_Decode, 230, 18, 64,                   // 12519:    decode to XVSSRARN_W_D using decoder 64
                                             // 12519:   }
                                             // 12519:   } // switch Inst[17:15]
                                             // 12519:  }
  65, 39,                                    // 12523:  case 0x41: {
  OPC_SwitchField, 15, 3,                    // 12525:   switch Inst[17:15] {
  1, 4,                                      // 12528:   case 0x1: {
  OPC_Decode, 239, 18, 64,                   // 12530:    decode to XVSSRLN_BU_H using decoder 64
                                             // 12530:   }
  2, 4,                                      // 12534:   case 0x2: {
  OPC_Decode, 241, 18, 64,                   // 12536:    decode to XVSSRLN_HU_W using decoder 64
                                             // 12536:   }
  3, 4,                                      // 12540:   case 0x3: {
  OPC_Decode, 243, 18, 64,                   // 12542:    decode to XVSSRLN_WU_D using decoder 64
                                             // 12542:   }
  5, 4,                                      // 12546:   case 0x5: {
  OPC_Decode, 211, 18, 64,                   // 12548:    decode to XVSSRAN_BU_H using decoder 64
                                             // 12548:   }
  6, 4,                                      // 12552:   case 0x6: {
  OPC_Decode, 213, 18, 64,                   // 12554:    decode to XVSSRAN_HU_W using decoder 64
                                             // 12554:   }
  7, 0,                                      // 12558:   case 0x7: {
  OPC_Decode, 215, 18, 64,                   // 12560:    decode to XVSSRAN_WU_D using decoder 64
                                             // 12560:   }
                                             // 12560:   } // switch Inst[17:15]
                                             // 12560:  }
  66, 39,                                    // 12564:  case 0x42: {
  OPC_SwitchField, 15, 3,                    // 12566:   switch Inst[17:15] {
  1, 4,                                      // 12569:   case 0x1: {
  OPC_Decode, 253, 18, 64,                   // 12571:    decode to XVSSRLRN_BU_H using decoder 64
                                             // 12571:   }
  2, 4,                                      // 12575:   case 0x2: {
  OPC_Decode, 255, 18, 64,                   // 12577:    decode to XVSSRLRN_HU_W using decoder 64
                                             // 12577:   }
  3, 4,                                      // 12581:   case 0x3: {
  OPC_Decode, 129, 19, 64,                   // 12583:    decode to XVSSRLRN_WU_D using decoder 64
                                             // 12583:   }
  5, 4,                                      // 12587:   case 0x5: {
  OPC_Decode, 225, 18, 64,                   // 12589:    decode to XVSSRARN_BU_H using decoder 64
                                             // 12589:   }
  6, 4,                                      // 12593:   case 0x6: {
  OPC_Decode, 227, 18, 64,                   // 12595:    decode to XVSSRARN_HU_W using decoder 64
                                             // 12595:   }
  7, 0,                                      // 12599:   case 0x7: {
  OPC_Decode, 229, 18, 64,                   // 12601:    decode to XVSSRARN_WU_D using decoder 64
                                             // 12601:   }
                                             // 12601:   } // switch Inst[17:15]
                                             // 12601:  }
  67, 51,                                    // 12605:  case 0x43: {
  OPC_SwitchField, 15, 3,                    // 12607:   switch Inst[17:15] {
  0, 4,                                      // 12610:   case 0x0: {
  OPC_Decode, 157, 14, 64,                   // 12612:    decode to XVBITCLR_B using decoder 64
                                             // 12612:   }
  1, 4,                                      // 12616:   case 0x1: {
  OPC_Decode, 159, 14, 64,                   // 12618:    decode to XVBITCLR_H using decoder 64
                                             // 12618:   }
  2, 4,                                      // 12622:   case 0x2: {
  OPC_Decode, 160, 14, 64,                   // 12624:    decode to XVBITCLR_W using decoder 64
                                             // 12624:   }
  3, 4,                                      // 12628:   case 0x3: {
  OPC_Decode, 158, 14, 64,                   // 12630:    decode to XVBITCLR_D using decoder 64
                                             // 12630:   }
  4, 4,                                      // 12634:   case 0x4: {
  OPC_Decode, 175, 14, 64,                   // 12636:    decode to XVBITSET_B using decoder 64
                                             // 12636:   }
  5, 4,                                      // 12640:   case 0x5: {
  OPC_Decode, 177, 14, 64,                   // 12642:    decode to XVBITSET_H using decoder 64
                                             // 12642:   }
  6, 4,                                      // 12646:   case 0x6: {
  OPC_Decode, 178, 14, 64,                   // 12648:    decode to XVBITSET_W using decoder 64
                                             // 12648:   }
  7, 0,                                      // 12652:   case 0x7: {
  OPC_Decode, 176, 14, 64,                   // 12654:    decode to XVBITSET_D using decoder 64
                                             // 12654:   }
                                             // 12654:   } // switch Inst[17:15]
                                             // 12654:  }
  68, 27,                                    // 12658:  case 0x44: {
  OPC_SwitchField, 15, 3,                    // 12660:   switch Inst[17:15] {
  0, 4,                                      // 12663:   case 0x0: {
  OPC_Decode, 165, 14, 64,                   // 12665:    decode to XVBITREV_B using decoder 64
                                             // 12665:   }
  1, 4,                                      // 12669:   case 0x1: {
  OPC_Decode, 167, 14, 64,                   // 12671:    decode to XVBITREV_H using decoder 64
                                             // 12671:   }
  2, 4,                                      // 12675:   case 0x2: {
  OPC_Decode, 168, 14, 64,                   // 12677:    decode to XVBITREV_W using decoder 64
                                             // 12677:   }
  3, 0,                                      // 12681:   case 0x3: {
  OPC_Decode, 166, 14, 64,                   // 12683:    decode to XVBITREV_D using decoder 64
                                             // 12683:   }
                                             // 12683:   } // switch Inst[17:15]
                                             // 12683:  }
  69, 27,                                    // 12687:  case 0x45: {
  OPC_SwitchField, 15, 3,                    // 12689:   switch Inst[17:15] {
  4, 4,                                      // 12692:   case 0x4: {
  OPC_Decode, 252, 16, 64,                   // 12694:    decode to XVPACKEV_B using decoder 64
                                             // 12694:   }
  5, 4,                                      // 12698:   case 0x5: {
  OPC_Decode, 254, 16, 64,                   // 12700:    decode to XVPACKEV_H using decoder 64
                                             // 12700:   }
  6, 4,                                      // 12704:   case 0x6: {
  OPC_Decode, 255, 16, 64,                   // 12706:    decode to XVPACKEV_W using decoder 64
                                             // 12706:   }
  7, 0,                                      // 12710:   case 0x7: {
  OPC_Decode, 253, 16, 64,                   // 12712:    decode to XVPACKEV_D using decoder 64
                                             // 12712:   }
                                             // 12712:   } // switch Inst[17:15]
                                             // 12712:  }
  70, 51,                                    // 12716:  case 0x46: {
  OPC_SwitchField, 15, 3,                    // 12718:   switch Inst[17:15] {
  0, 4,                                      // 12721:   case 0x0: {
  OPC_Decode, 128, 17, 64,                   // 12723:    decode to XVPACKOD_B using decoder 64
                                             // 12723:   }
  1, 4,                                      // 12727:   case 0x1: {
  OPC_Decode, 130, 17, 64,                   // 12729:    decode to XVPACKOD_H using decoder 64
                                             // 12729:   }
  2, 4,                                      // 12733:   case 0x2: {
  OPC_Decode, 131, 17, 64,                   // 12735:    decode to XVPACKOD_W using decoder 64
                                             // 12735:   }
  3, 4,                                      // 12739:   case 0x3: {
  OPC_Decode, 129, 17, 64,                   // 12741:    decode to XVPACKOD_D using decoder 64
                                             // 12741:   }
  4, 4,                                      // 12745:   case 0x4: {
  OPC_Decode, 242, 15, 64,                   // 12747:    decode to XVILVL_B using decoder 64
                                             // 12747:   }
  5, 4,                                      // 12751:   case 0x5: {
  OPC_Decode, 244, 15, 64,                   // 12753:    decode to XVILVL_H using decoder 64
                                             // 12753:   }
  6, 4,                                      // 12757:   case 0x6: {
  OPC_Decode, 245, 15, 64,                   // 12759:    decode to XVILVL_W using decoder 64
                                             // 12759:   }
  7, 0,                                      // 12763:   case 0x7: {
  OPC_Decode, 243, 15, 64,                   // 12765:    decode to XVILVL_D using decoder 64
                                             // 12765:   }
                                             // 12765:   } // switch Inst[17:15]
                                             // 12765:  }
  71, 51,                                    // 12769:  case 0x47: {
  OPC_SwitchField, 15, 3,                    // 12771:   switch Inst[17:15] {
  0, 4,                                      // 12774:   case 0x0: {
  OPC_Decode, 238, 15, 64,                   // 12776:    decode to XVILVH_B using decoder 64
                                             // 12776:   }
  1, 4,                                      // 12780:   case 0x1: {
  OPC_Decode, 240, 15, 64,                   // 12782:    decode to XVILVH_H using decoder 64
                                             // 12782:   }
  2, 4,                                      // 12786:   case 0x2: {
  OPC_Decode, 241, 15, 64,                   // 12788:    decode to XVILVH_W using decoder 64
                                             // 12788:   }
  3, 4,                                      // 12792:   case 0x3: {
  OPC_Decode, 239, 15, 64,                   // 12794:    decode to XVILVH_D using decoder 64
                                             // 12794:   }
  4, 4,                                      // 12798:   case 0x4: {
  OPC_Decode, 140, 17, 64,                   // 12800:    decode to XVPICKEV_B using decoder 64
                                             // 12800:   }
  5, 4,                                      // 12804:   case 0x5: {
  OPC_Decode, 142, 17, 64,                   // 12806:    decode to XVPICKEV_H using decoder 64
                                             // 12806:   }
  6, 4,                                      // 12810:   case 0x6: {
  OPC_Decode, 143, 17, 64,                   // 12812:    decode to XVPICKEV_W using decoder 64
                                             // 12812:   }
  7, 0,                                      // 12816:   case 0x7: {
  OPC_Decode, 141, 17, 64,                   // 12818:    decode to XVPICKEV_D using decoder 64
                                             // 12818:   }
                                             // 12818:   } // switch Inst[17:15]
                                             // 12818:  }
  72, 55,                                    // 12822:  case 0x48: {
  OPC_SwitchField, 15, 3,                    // 12824:   switch Inst[17:15] {
  0, 4,                                      // 12827:   case 0x0: {
  OPC_Decode, 144, 17, 64,                   // 12829:    decode to XVPICKOD_B using decoder 64
                                             // 12829:   }
  1, 4,                                      // 12833:   case 0x1: {
  OPC_Decode, 146, 17, 64,                   // 12835:    decode to XVPICKOD_H using decoder 64
                                             // 12835:   }
  2, 4,                                      // 12839:   case 0x2: {
  OPC_Decode, 147, 17, 64,                   // 12841:    decode to XVPICKOD_W using decoder 64
                                             // 12841:   }
  3, 4,                                      // 12845:   case 0x3: {
  OPC_Decode, 145, 17, 64,                   // 12847:    decode to XVPICKOD_D using decoder 64
                                             // 12847:   }
  4, 5,                                      // 12851:   case 0x4: {
  OPC_Decode, 167, 17, 131, 1,               // 12853:    decode to XVREPLVE_B using decoder 131
                                             // 12853:   }
  5, 5,                                      // 12858:   case 0x5: {
  OPC_Decode, 169, 17, 131, 1,               // 12860:    decode to XVREPLVE_H using decoder 131
                                             // 12860:   }
  6, 5,                                      // 12865:   case 0x6: {
  OPC_Decode, 170, 17, 131, 1,               // 12867:    decode to XVREPLVE_W using decoder 131
                                             // 12867:   }
  7, 0,                                      // 12872:   case 0x7: {
  OPC_Decode, 168, 17, 131, 1,               // 12874:    decode to XVREPLVE_D using decoder 131
                                             // 12874:   }
                                             // 12874:   } // switch Inst[17:15]
                                             // 12874:  }
  73, 27,                                    // 12879:  case 0x49: {
  OPC_SwitchField, 15, 3,                    // 12881:   switch Inst[17:15] {
  4, 4,                                      // 12884:   case 0x4: {
  OPC_Decode, 136, 14, 64,                   // 12886:    decode to XVAND_V using decoder 64
                                             // 12886:   }
  5, 4,                                      // 12890:   case 0x5: {
  OPC_Decode, 251, 16, 64,                   // 12892:    decode to XVOR_V using decoder 64
                                             // 12892:   }
  6, 4,                                      // 12896:   case 0x6: {
  OPC_Decode, 171, 19, 64,                   // 12898:    decode to XVXOR_V using decoder 64
                                             // 12898:   }
  7, 0,                                      // 12902:   case 0x7: {
  OPC_Decode, 248, 16, 64,                   // 12904:    decode to XVNOR_V using decoder 64
                                             // 12904:   }
                                             // 12904:   } // switch Inst[17:15]
                                             // 12904:  }
  74, 29,                                    // 12908:  case 0x4a: {
  OPC_SwitchField, 15, 3,                    // 12910:   switch Inst[17:15] {
  0, 4,                                      // 12913:   case 0x0: {
  OPC_Decode, 135, 14, 64,                   // 12915:    decode to XVANDN_V using decoder 64
                                             // 12915:   }
  1, 4,                                      // 12919:   case 0x1: {
  OPC_Decode, 250, 16, 64,                   // 12921:    decode to XVORN_V using decoder 64
                                             // 12921:   }
  6, 5,                                      // 12925:   case 0x6: {
  OPC_Decode, 186, 15, 130, 1,               // 12927:    decode to XVFRSTP_B using decoder 130
                                             // 12927:   }
  7, 0,                                      // 12932:   case 0x7: {
  OPC_Decode, 187, 15, 130, 1,               // 12934:    decode to XVFRSTP_H using decoder 130
                                             // 12934:   }
                                             // 12934:   } // switch Inst[17:15]
                                             // 12934:  }
  75, 39,                                    // 12939:  case 0x4b: {
  OPC_SwitchField, 15, 3,                    // 12941:   switch Inst[17:15] {
  2, 4,                                      // 12944:   case 0x2: {
  OPC_Decode, 132, 14, 64,                   // 12946:    decode to XVADD_Q using decoder 64
                                             // 12946:   }
  3, 4,                                      // 12950:   case 0x3: {
  OPC_Decode, 168, 19, 64,                   // 12952:    decode to XVSUB_Q using decoder 64
                                             // 12952:   }
  4, 4,                                      // 12956:   case 0x4: {
  OPC_Decode, 221, 17, 64,                   // 12958:    decode to XVSIGNCOV_B using decoder 64
                                             // 12958:   }
  5, 4,                                      // 12962:   case 0x5: {
  OPC_Decode, 223, 17, 64,                   // 12964:    decode to XVSIGNCOV_H using decoder 64
                                             // 12964:   }
  6, 4,                                      // 12968:   case 0x6: {
  OPC_Decode, 224, 17, 64,                   // 12970:    decode to XVSIGNCOV_W using decoder 64
                                             // 12970:   }
  7, 0,                                      // 12974:   case 0x7: {
  OPC_Decode, 222, 17, 64,                   // 12976:    decode to XVSIGNCOV_D using decoder 64
                                             // 12976:   }
                                             // 12976:   } // switch Inst[17:15]
                                             // 12976:  }
  76, 27,                                    // 12980:  case 0x4c: {
  OPC_SwitchField, 15, 3,                    // 12982:   switch Inst[17:15] {
  1, 4,                                      // 12985:   case 0x1: {
  OPC_Decode, 212, 14, 64,                   // 12987:    decode to XVFADD_S using decoder 64
                                             // 12987:   }
  2, 4,                                      // 12991:   case 0x2: {
  OPC_Decode, 211, 14, 64,                   // 12993:    decode to XVFADD_D using decoder 64
                                             // 12993:   }
  5, 4,                                      // 12997:   case 0x5: {
  OPC_Decode, 191, 15, 64,                   // 12999:    decode to XVFSUB_S using decoder 64
                                             // 12999:   }
  6, 0,                                      // 13003:   case 0x6: {
  OPC_Decode, 190, 15, 64,                   // 13005:    decode to XVFSUB_D using decoder 64
                                             // 13005:   }
                                             // 13005:   } // switch Inst[17:15]
                                             // 13005:  }
  78, 27,                                    // 13009:  case 0x4e: {
  OPC_SwitchField, 15, 3,                    // 13011:   switch Inst[17:15] {
  1, 4,                                      // 13014:   case 0x1: {
  OPC_Decode, 161, 15, 64,                   // 13016:    decode to XVFMUL_S using decoder 64
                                             // 13016:   }
  2, 4,                                      // 13020:   case 0x2: {
  OPC_Decode, 160, 15, 64,                   // 13022:    decode to XVFMUL_D using decoder 64
                                             // 13022:   }
  5, 4,                                      // 13026:   case 0x5: {
  OPC_Decode, 138, 15, 64,                   // 13028:    decode to XVFDIV_S using decoder 64
                                             // 13028:   }
  6, 0,                                      // 13032:   case 0x6: {
  OPC_Decode, 137, 15, 64,                   // 13034:    decode to XVFDIV_D using decoder 64
                                             // 13034:   }
                                             // 13034:   } // switch Inst[17:15]
                                             // 13034:  }
  79, 27,                                    // 13038:  case 0x4f: {
  OPC_SwitchField, 15, 3,                    // 13040:   switch Inst[17:15] {
  1, 4,                                      // 13043:   case 0x1: {
  OPC_Decode, 153, 15, 64,                   // 13045:    decode to XVFMAX_S using decoder 64
                                             // 13045:   }
  2, 4,                                      // 13049:   case 0x2: {
  OPC_Decode, 152, 15, 64,                   // 13051:    decode to XVFMAX_D using decoder 64
                                             // 13051:   }
  5, 4,                                      // 13055:   case 0x5: {
  OPC_Decode, 157, 15, 64,                   // 13057:    decode to XVFMIN_S using decoder 64
                                             // 13057:   }
  6, 0,                                      // 13061:   case 0x6: {
  OPC_Decode, 156, 15, 64,                   // 13063:    decode to XVFMIN_D using decoder 64
                                             // 13063:   }
                                             // 13063:   } // switch Inst[17:15]
                                             // 13063:  }
  80, 27,                                    // 13067:  case 0x50: {
  OPC_SwitchField, 15, 3,                    // 13069:   switch Inst[17:15] {
  1, 4,                                      // 13072:   case 0x1: {
  OPC_Decode, 151, 15, 64,                   // 13074:    decode to XVFMAXA_S using decoder 64
                                             // 13074:   }
  2, 4,                                      // 13078:   case 0x2: {
  OPC_Decode, 150, 15, 64,                   // 13080:    decode to XVFMAXA_D using decoder 64
                                             // 13080:   }
  5, 4,                                      // 13084:   case 0x5: {
  OPC_Decode, 155, 15, 64,                   // 13086:    decode to XVFMINA_S using decoder 64
                                             // 13086:   }
  6, 0,                                      // 13090:   case 0x6: {
  OPC_Decode, 154, 15, 64,                   // 13092:    decode to XVFMINA_D using decoder 64
                                             // 13092:   }
                                             // 13092:   } // switch Inst[17:15]
                                             // 13092:  }
  81, 15,                                    // 13096:  case 0x51: {
  OPC_SwitchField, 15, 3,                    // 13098:   switch Inst[17:15] {
  4, 4,                                      // 13101:   case 0x4: {
  OPC_Decode, 135, 15, 64,                   // 13103:    decode to XVFCVT_H_S using decoder 64
                                             // 13103:   }
  5, 0,                                      // 13107:   case 0x5: {
  OPC_Decode, 136, 15, 64,                   // 13109:    decode to XVFCVT_S_D using decoder 64
                                             // 13109:   }
                                             // 13109:   } // switch Inst[17:15]
                                             // 13109:  }
  82, 39,                                    // 13113:  case 0x52: {
  OPC_SwitchField, 15, 3,                    // 13115:   switch Inst[17:15] {
  0, 4,                                      // 13118:   case 0x0: {
  OPC_Decode, 143, 15, 64,                   // 13120:    decode to XVFFINT_S_L using decoder 64
                                             // 13120:   }
  3, 4,                                      // 13124:   case 0x3: {
  OPC_Decode, 219, 15, 64,                   // 13126:    decode to XVFTINT_W_D using decoder 64
                                             // 13126:   }
  4, 4,                                      // 13130:   case 0x4: {
  OPC_Decode, 197, 15, 64,                   // 13132:    decode to XVFTINTRM_W_D using decoder 64
                                             // 13132:   }
  5, 4,                                      // 13136:   case 0x5: {
  OPC_Decode, 207, 15, 64,                   // 13138:    decode to XVFTINTRP_W_D using decoder 64
                                             // 13138:   }
  6, 4,                                      // 13142:   case 0x6: {
  OPC_Decode, 214, 15, 64,                   // 13144:    decode to XVFTINTRZ_W_D using decoder 64
                                             // 13144:   }
  7, 0,                                      // 13148:   case 0x7: {
  OPC_Decode, 202, 15, 64,                   // 13150:    decode to XVFTINTRNE_W_D using decoder 64
                                             // 13150:   }
                                             // 13150:   } // switch Inst[17:15]
                                             // 13150:  }
  94, 24,                                    // 13154:  case 0x5e: {
  OPC_SwitchField, 15, 3,                    // 13156:   switch Inst[17:15] {
  5, 5,                                      // 13159:   case 0x5: {
  OPC_Decode, 219, 17, 130, 1,               // 13161:    decode to XVSHUF_H using decoder 130
                                             // 13161:   }
  6, 5,                                      // 13166:   case 0x6: {
  OPC_Decode, 220, 17, 130, 1,               // 13168:    decode to XVSHUF_W using decoder 130
                                             // 13168:   }
  7, 0,                                      // 13173:   case 0x7: {
  OPC_Decode, 218, 17, 130, 1,               // 13175:    decode to XVSHUF_D using decoder 130
                                             // 13175:   }
                                             // 13175:   } // switch Inst[17:15]
                                             // 13175:  }
  95, 8,                                     // 13180:  case 0x5f: {
  OPC_CheckField, 15, 3, 2,                  // 13182:   check Inst[17:15] == 0x2
  OPC_Decode, 139, 17, 64,                   // 13186:   decode to XVPERM_W using decoder 64
                                             // 13186:  }
  160, 1, 59,                                // 13190:  case 0xa0: {
  OPC_SwitchField, 15, 3,                    // 13193:   switch Inst[17:15] {
  0, 5,                                      // 13196:   case 0x0: {
  OPC_Decode, 195, 17, 132, 1,               // 13198:    decode to XVSEQI_B using decoder 132
                                             // 13198:   }
  1, 5,                                      // 13203:   case 0x1: {
  OPC_Decode, 197, 17, 132, 1,               // 13205:    decode to XVSEQI_H using decoder 132
                                             // 13205:   }
  2, 5,                                      // 13210:   case 0x2: {
  OPC_Decode, 198, 17, 132, 1,               // 13212:    decode to XVSEQI_W using decoder 132
                                             // 13212:   }
  3, 5,                                      // 13217:   case 0x3: {
  OPC_Decode, 196, 17, 132, 1,               // 13219:    decode to XVSEQI_D using decoder 132
                                             // 13219:   }
  4, 5,                                      // 13224:   case 0x4: {
  OPC_Decode, 225, 17, 132, 1,               // 13226:    decode to XVSLEI_B using decoder 132
                                             // 13226:   }
  5, 5,                                      // 13231:   case 0x5: {
  OPC_Decode, 229, 17, 132, 1,               // 13233:    decode to XVSLEI_H using decoder 132
                                             // 13233:   }
  6, 5,                                      // 13238:   case 0x6: {
  OPC_Decode, 231, 17, 132, 1,               // 13240:    decode to XVSLEI_W using decoder 132
                                             // 13240:   }
  7, 0,                                      // 13245:   case 0x7: {
  OPC_Decode, 227, 17, 132, 1,               // 13247:    decode to XVSLEI_D using decoder 132
                                             // 13247:   }
                                             // 13247:   } // switch Inst[17:15]
                                             // 13247:  }
  161, 1, 59,                                // 13252:  case 0xa1: {
  OPC_SwitchField, 15, 3,                    // 13255:   switch Inst[17:15] {
  0, 5,                                      // 13258:   case 0x0: {
  OPC_Decode, 226, 17, 133, 1,               // 13260:    decode to XVSLEI_BU using decoder 133
                                             // 13260:   }
  1, 5,                                      // 13265:   case 0x1: {
  OPC_Decode, 230, 17, 133, 1,               // 13267:    decode to XVSLEI_HU using decoder 133
                                             // 13267:   }
  2, 5,                                      // 13272:   case 0x2: {
  OPC_Decode, 232, 17, 133, 1,               // 13274:    decode to XVSLEI_WU using decoder 133
                                             // 13274:   }
  3, 5,                                      // 13279:   case 0x3: {
  OPC_Decode, 228, 17, 133, 1,               // 13281:    decode to XVSLEI_DU using decoder 133
                                             // 13281:   }
  4, 5,                                      // 13286:   case 0x4: {
  OPC_Decode, 255, 17, 132, 1,               // 13288:    decode to XVSLTI_B using decoder 132
                                             // 13288:   }
  5, 5,                                      // 13293:   case 0x5: {
  OPC_Decode, 131, 18, 132, 1,               // 13295:    decode to XVSLTI_H using decoder 132
                                             // 13295:   }
  6, 5,                                      // 13300:   case 0x6: {
  OPC_Decode, 133, 18, 132, 1,               // 13302:    decode to XVSLTI_W using decoder 132
                                             // 13302:   }
  7, 0,                                      // 13307:   case 0x7: {
  OPC_Decode, 129, 18, 132, 1,               // 13309:    decode to XVSLTI_D using decoder 132
                                             // 13309:   }
                                             // 13309:   } // switch Inst[17:15]
                                             // 13309:  }
  162, 1, 59,                                // 13314:  case 0xa2: {
  OPC_SwitchField, 15, 3,                    // 13317:   switch Inst[17:15] {
  0, 5,                                      // 13320:   case 0x0: {
  OPC_Decode, 128, 18, 133, 1,               // 13322:    decode to XVSLTI_BU using decoder 133
                                             // 13322:   }
  1, 5,                                      // 13327:   case 0x1: {
  OPC_Decode, 132, 18, 133, 1,               // 13329:    decode to XVSLTI_HU using decoder 133
                                             // 13329:   }
  2, 5,                                      // 13334:   case 0x2: {
  OPC_Decode, 134, 18, 133, 1,               // 13336:    decode to XVSLTI_WU using decoder 133
                                             // 13336:   }
  3, 5,                                      // 13341:   case 0x3: {
  OPC_Decode, 130, 18, 133, 1,               // 13343:    decode to XVSLTI_DU using decoder 133
                                             // 13343:   }
  4, 5,                                      // 13348:   case 0x4: {
  OPC_Decode, 229, 13, 133, 1,               // 13350:    decode to XVADDI_BU using decoder 133
                                             // 13350:   }
  5, 5,                                      // 13355:   case 0x5: {
  OPC_Decode, 231, 13, 133, 1,               // 13357:    decode to XVADDI_HU using decoder 133
                                             // 13357:   }
  6, 5,                                      // 13362:   case 0x6: {
  OPC_Decode, 232, 13, 133, 1,               // 13364:    decode to XVADDI_WU using decoder 133
                                             // 13364:   }
  7, 0,                                      // 13369:   case 0x7: {
  OPC_Decode, 230, 13, 133, 1,               // 13371:    decode to XVADDI_DU using decoder 133
                                             // 13371:   }
                                             // 13371:   } // switch Inst[17:15]
                                             // 13371:  }
  163, 1, 45,                                // 13376:  case 0xa3: {
  OPC_SwitchField, 15, 3,                    // 13379:   switch Inst[17:15] {
  0, 5,                                      // 13382:   case 0x0: {
  OPC_Decode, 145, 19, 133, 1,               // 13384:    decode to XVSUBI_BU using decoder 133
                                             // 13384:   }
  1, 5,                                      // 13389:   case 0x1: {
  OPC_Decode, 147, 19, 133, 1,               // 13391:    decode to XVSUBI_HU using decoder 133
                                             // 13391:   }
  2, 5,                                      // 13396:   case 0x2: {
  OPC_Decode, 148, 19, 133, 1,               // 13398:    decode to XVSUBI_WU using decoder 133
                                             // 13398:   }
  3, 5,                                      // 13403:   case 0x3: {
  OPC_Decode, 146, 19, 133, 1,               // 13405:    decode to XVSUBI_DU using decoder 133
                                             // 13405:   }
  4, 5,                                      // 13410:   case 0x4: {
  OPC_Decode, 179, 14, 133, 1,               // 13412:    decode to XVBSLL_V using decoder 133
                                             // 13412:   }
  5, 0,                                      // 13417:   case 0x5: {
  OPC_Decode, 180, 14, 133, 1,               // 13419:    decode to XVBSRL_V using decoder 133
                                             // 13419:   }
                                             // 13419:   } // switch Inst[17:15]
                                             // 13419:  }
  164, 1, 59,                                // 13424:  case 0xa4: {
  OPC_SwitchField, 15, 3,                    // 13427:   switch Inst[17:15] {
  0, 5,                                      // 13430:   case 0x0: {
  OPC_Decode, 157, 16, 132, 1,               // 13432:    decode to XVMAXI_B using decoder 132
                                             // 13432:   }
  1, 5,                                      // 13437:   case 0x1: {
  OPC_Decode, 161, 16, 132, 1,               // 13439:    decode to XVMAXI_H using decoder 132
                                             // 13439:   }
  2, 5,                                      // 13444:   case 0x2: {
  OPC_Decode, 163, 16, 132, 1,               // 13446:    decode to XVMAXI_W using decoder 132
                                             // 13446:   }
  3, 5,                                      // 13451:   case 0x3: {
  OPC_Decode, 159, 16, 132, 1,               // 13453:    decode to XVMAXI_D using decoder 132
                                             // 13453:   }
  4, 5,                                      // 13458:   case 0x4: {
  OPC_Decode, 173, 16, 132, 1,               // 13460:    decode to XVMINI_B using decoder 132
                                             // 13460:   }
  5, 5,                                      // 13465:   case 0x5: {
  OPC_Decode, 177, 16, 132, 1,               // 13467:    decode to XVMINI_H using decoder 132
                                             // 13467:   }
  6, 5,                                      // 13472:   case 0x6: {
  OPC_Decode, 179, 16, 132, 1,               // 13474:    decode to XVMINI_W using decoder 132
                                             // 13474:   }
  7, 0,                                      // 13479:   case 0x7: {
  OPC_Decode, 175, 16, 132, 1,               // 13481:    decode to XVMINI_D using decoder 132
                                             // 13481:   }
                                             // 13481:   } // switch Inst[17:15]
                                             // 13481:  }
  165, 1, 59,                                // 13486:  case 0xa5: {
  OPC_SwitchField, 15, 3,                    // 13489:   switch Inst[17:15] {
  0, 5,                                      // 13492:   case 0x0: {
  OPC_Decode, 158, 16, 133, 1,               // 13494:    decode to XVMAXI_BU using decoder 133
                                             // 13494:   }
  1, 5,                                      // 13499:   case 0x1: {
  OPC_Decode, 162, 16, 133, 1,               // 13501:    decode to XVMAXI_HU using decoder 133
                                             // 13501:   }
  2, 5,                                      // 13506:   case 0x2: {
  OPC_Decode, 164, 16, 133, 1,               // 13508:    decode to XVMAXI_WU using decoder 133
                                             // 13508:   }
  3, 5,                                      // 13513:   case 0x3: {
  OPC_Decode, 160, 16, 133, 1,               // 13515:    decode to XVMAXI_DU using decoder 133
                                             // 13515:   }
  4, 5,                                      // 13520:   case 0x4: {
  OPC_Decode, 174, 16, 133, 1,               // 13522:    decode to XVMINI_BU using decoder 133
                                             // 13522:   }
  5, 5,                                      // 13527:   case 0x5: {
  OPC_Decode, 178, 16, 133, 1,               // 13529:    decode to XVMINI_HU using decoder 133
                                             // 13529:   }
  6, 5,                                      // 13534:   case 0x6: {
  OPC_Decode, 180, 16, 133, 1,               // 13536:    decode to XVMINI_WU using decoder 133
                                             // 13536:   }
  7, 0,                                      // 13541:   case 0x7: {
  OPC_Decode, 176, 16, 133, 1,               // 13543:    decode to XVMINI_DU using decoder 133
                                             // 13543:   }
                                             // 13543:   } // switch Inst[17:15]
                                             // 13543:  }
  166, 1, 17,                                // 13548:  case 0xa6: {
  OPC_SwitchField, 15, 3,                    // 13551:   switch Inst[17:15] {
  4, 5,                                      // 13554:   case 0x4: {
  OPC_Decode, 184, 15, 134, 1,               // 13556:    decode to XVFRSTPI_B using decoder 134
                                             // 13556:   }
  5, 0,                                      // 13561:   case 0x5: {
  OPC_Decode, 185, 15, 134, 1,               // 13563:    decode to XVFRSTPI_H using decoder 134
                                             // 13563:   }
                                             // 13563:   } // switch Inst[17:15]
                                             // 13563:  }
  167, 1, 247, 6,                            // 13568:  case 0xa7: {
  OPC_SwitchField, 15, 3,                    // 13572:   switch Inst[17:15] {
  0, 157, 1,                                 // 13575:   case 0x0: {
  OPC_SwitchField, 10, 5,                    // 13578:    switch Inst[14:10] {
  0, 5,                                      // 13581:    case 0x0: {
  OPC_Decode, 181, 14, 135, 1,               // 13583:     decode to XVCLO_B using decoder 135
                                             // 13583:    }
  1, 5,                                      // 13588:    case 0x1: {
  OPC_Decode, 183, 14, 135, 1,               // 13590:     decode to XVCLO_H using decoder 135
                                             // 13590:    }
  2, 5,                                      // 13595:    case 0x2: {
  OPC_Decode, 184, 14, 135, 1,               // 13597:     decode to XVCLO_W using decoder 135
                                             // 13597:    }
  3, 5,                                      // 13602:    case 0x3: {
  OPC_Decode, 182, 14, 135, 1,               // 13604:     decode to XVCLO_D using decoder 135
                                             // 13604:    }
  4, 5,                                      // 13609:    case 0x4: {
  OPC_Decode, 185, 14, 135, 1,               // 13611:     decode to XVCLZ_B using decoder 135
                                             // 13611:    }
  5, 5,                                      // 13616:    case 0x5: {
  OPC_Decode, 187, 14, 135, 1,               // 13618:     decode to XVCLZ_H using decoder 135
                                             // 13618:    }
  6, 5,                                      // 13623:    case 0x6: {
  OPC_Decode, 188, 14, 135, 1,               // 13625:     decode to XVCLZ_W using decoder 135
                                             // 13625:    }
  7, 5,                                      // 13630:    case 0x7: {
  OPC_Decode, 186, 14, 135, 1,               // 13632:     decode to XVCLZ_D using decoder 135
                                             // 13632:    }
  8, 5,                                      // 13637:    case 0x8: {
  OPC_Decode, 132, 17, 135, 1,               // 13639:     decode to XVPCNT_B using decoder 135
                                             // 13639:    }
  9, 5,                                      // 13644:    case 0x9: {
  OPC_Decode, 134, 17, 135, 1,               // 13646:     decode to XVPCNT_H using decoder 135
                                             // 13646:    }
  10, 5,                                     // 13651:    case 0xa: {
  OPC_Decode, 135, 17, 135, 1,               // 13653:     decode to XVPCNT_W using decoder 135
                                             // 13653:    }
  11, 5,                                     // 13658:    case 0xb: {
  OPC_Decode, 133, 17, 135, 1,               // 13660:     decode to XVPCNT_D using decoder 135
                                             // 13660:    }
  12, 5,                                     // 13665:    case 0xc: {
  OPC_Decode, 243, 16, 135, 1,               // 13667:     decode to XVNEG_B using decoder 135
                                             // 13667:    }
  13, 5,                                     // 13672:    case 0xd: {
  OPC_Decode, 245, 16, 135, 1,               // 13674:     decode to XVNEG_H using decoder 135
                                             // 13674:    }
  14, 5,                                     // 13679:    case 0xe: {
  OPC_Decode, 246, 16, 135, 1,               // 13681:     decode to XVNEG_W using decoder 135
                                             // 13681:    }
  15, 5,                                     // 13686:    case 0xf: {
  OPC_Decode, 244, 16, 135, 1,               // 13688:     decode to XVNEG_D using decoder 135
                                             // 13688:    }
  16, 5,                                     // 13693:    case 0x10: {
  OPC_Decode, 198, 16, 135, 1,               // 13695:     decode to XVMSKLTZ_B using decoder 135
                                             // 13695:    }
  17, 5,                                     // 13700:    case 0x11: {
  OPC_Decode, 200, 16, 135, 1,               // 13702:     decode to XVMSKLTZ_H using decoder 135
                                             // 13702:    }
  18, 5,                                     // 13707:    case 0x12: {
  OPC_Decode, 201, 16, 135, 1,               // 13709:     decode to XVMSKLTZ_W using decoder 135
                                             // 13709:    }
  19, 5,                                     // 13714:    case 0x13: {
  OPC_Decode, 199, 16, 135, 1,               // 13716:     decode to XVMSKLTZ_D using decoder 135
                                             // 13716:    }
  20, 5,                                     // 13721:    case 0x14: {
  OPC_Decode, 197, 16, 135, 1,               // 13723:     decode to XVMSKGEZ_B using decoder 135
                                             // 13723:    }
  24, 0,                                     // 13728:    case 0x18: {
  OPC_Decode, 202, 16, 135, 1,               // 13730:     decode to XVMSKNZ_B using decoder 135
                                             // 13730:    }
                                             // 13730:    } // switch Inst[14:10]
                                             // 13730:   }
  1, 169, 1,                                 // 13735:   case 0x1: {
  OPC_SwitchField, 10, 5,                    // 13738:    switch Inst[14:10] {
  6, 9,                                      // 13741:    case 0x6: {
  OPC_CheckField, 3, 2, 0,                   // 13743:     check Inst[4:3] == 0x0
  OPC_Decode, 211, 17, 136, 1,               // 13747:     decode to XVSETEQZ_V using decoder 136
                                             // 13747:    }
  7, 9,                                      // 13752:    case 0x7: {
  OPC_CheckField, 3, 2, 0,                   // 13754:     check Inst[4:3] == 0x0
  OPC_Decode, 212, 17, 136, 1,               // 13758:     decode to XVSETNEZ_V using decoder 136
                                             // 13758:    }
  8, 9,                                      // 13763:    case 0x8: {
  OPC_CheckField, 3, 2, 0,                   // 13765:     check Inst[4:3] == 0x0
  OPC_Decode, 207, 17, 136, 1,               // 13769:     decode to XVSETANYEQZ_B using decoder 136
                                             // 13769:    }
  9, 9,                                      // 13774:    case 0x9: {
  OPC_CheckField, 3, 2, 0,                   // 13776:     check Inst[4:3] == 0x0
  OPC_Decode, 209, 17, 136, 1,               // 13780:     decode to XVSETANYEQZ_H using decoder 136
                                             // 13780:    }
  10, 9,                                     // 13785:    case 0xa: {
  OPC_CheckField, 3, 2, 0,                   // 13787:     check Inst[4:3] == 0x0
  OPC_Decode, 210, 17, 136, 1,               // 13791:     decode to XVSETANYEQZ_W using decoder 136
                                             // 13791:    }
  11, 9,                                     // 13796:    case 0xb: {
  OPC_CheckField, 3, 2, 0,                   // 13798:     check Inst[4:3] == 0x0
  OPC_Decode, 208, 17, 136, 1,               // 13802:     decode to XVSETANYEQZ_D using decoder 136
                                             // 13802:    }
  12, 9,                                     // 13807:    case 0xc: {
  OPC_CheckField, 3, 2, 0,                   // 13809:     check Inst[4:3] == 0x0
  OPC_Decode, 203, 17, 136, 1,               // 13813:     decode to XVSETALLNEZ_B using decoder 136
                                             // 13813:    }
  13, 9,                                     // 13818:    case 0xd: {
  OPC_CheckField, 3, 2, 0,                   // 13820:     check Inst[4:3] == 0x0
  OPC_Decode, 205, 17, 136, 1,               // 13824:     decode to XVSETALLNEZ_H using decoder 136
                                             // 13824:    }
  14, 9,                                     // 13829:    case 0xe: {
  OPC_CheckField, 3, 2, 0,                   // 13831:     check Inst[4:3] == 0x0
  OPC_Decode, 206, 17, 136, 1,               // 13835:     decode to XVSETALLNEZ_W using decoder 136
                                             // 13835:    }
  15, 9,                                     // 13840:    case 0xf: {
  OPC_CheckField, 3, 2, 0,                   // 13842:     check Inst[4:3] == 0x0
  OPC_Decode, 204, 17, 136, 1,               // 13846:     decode to XVSETALLNEZ_D using decoder 136
                                             // 13846:    }
  17, 5,                                     // 13851:    case 0x11: {
  OPC_Decode, 147, 15, 135, 1,               // 13853:     decode to XVFLOGB_S using decoder 135
                                             // 13853:    }
  18, 5,                                     // 13858:    case 0x12: {
  OPC_Decode, 146, 15, 135, 1,               // 13860:     decode to XVFLOGB_D using decoder 135
                                             // 13860:    }
  21, 5,                                     // 13865:    case 0x15: {
  OPC_Decode, 214, 14, 135, 1,               // 13867:     decode to XVFCLASS_S using decoder 135
                                             // 13867:    }
  22, 5,                                     // 13872:    case 0x16: {
  OPC_Decode, 213, 14, 135, 1,               // 13874:     decode to XVFCLASS_D using decoder 135
                                             // 13874:    }
  25, 5,                                     // 13879:    case 0x19: {
  OPC_Decode, 189, 15, 135, 1,               // 13881:     decode to XVFSQRT_S using decoder 135
                                             // 13881:    }
  26, 5,                                     // 13886:    case 0x1a: {
  OPC_Decode, 188, 15, 135, 1,               // 13888:     decode to XVFSQRT_D using decoder 135
                                             // 13888:    }
  29, 5,                                     // 13893:    case 0x1d: {
  OPC_Decode, 169, 15, 135, 1,               // 13895:     decode to XVFRECIP_S using decoder 135
                                             // 13895:    }
  30, 0,                                     // 13900:    case 0x1e: {
  OPC_Decode, 168, 15, 135, 1,               // 13902:     decode to XVFRECIP_D using decoder 135
                                             // 13902:    }
                                             // 13902:    } // switch Inst[14:10]
                                             // 13902:   }
  2, 115,                                    // 13907:   case 0x2: {
  OPC_SwitchField, 10, 5,                    // 13909:    switch Inst[14:10] {
  1, 5,                                      // 13912:    case 0x1: {
  OPC_Decode, 183, 15, 135, 1,               // 13914:     decode to XVFRSQRT_S using decoder 135
                                             // 13914:    }
  2, 5,                                      // 13919:    case 0x2: {
  OPC_Decode, 182, 15, 135, 1,               // 13921:     decode to XVFRSQRT_D using decoder 135
                                             // 13921:    }
  5, 5,                                      // 13926:    case 0x5: {
  OPC_Decode, 167, 15, 135, 1,               // 13928:     decode to XVFRECIPE_S using decoder 135
                                             // 13928:    }
  6, 5,                                      // 13933:    case 0x6: {
  OPC_Decode, 166, 15, 135, 1,               // 13935:     decode to XVFRECIPE_D using decoder 135
                                             // 13935:    }
  9, 5,                                      // 13940:    case 0x9: {
  OPC_Decode, 181, 15, 135, 1,               // 13942:     decode to XVFRSQRTE_S using decoder 135
                                             // 13942:    }
  10, 5,                                     // 13947:    case 0xa: {
  OPC_Decode, 180, 15, 135, 1,               // 13949:     decode to XVFRSQRTE_D using decoder 135
                                             // 13949:    }
  13, 5,                                     // 13954:    case 0xd: {
  OPC_Decode, 179, 15, 135, 1,               // 13956:     decode to XVFRINT_S using decoder 135
                                             // 13956:    }
  14, 5,                                     // 13961:    case 0xe: {
  OPC_Decode, 178, 15, 135, 1,               // 13963:     decode to XVFRINT_D using decoder 135
                                             // 13963:    }
  17, 5,                                     // 13968:    case 0x11: {
  OPC_Decode, 171, 15, 135, 1,               // 13970:     decode to XVFRINTRM_S using decoder 135
                                             // 13970:    }
  18, 5,                                     // 13975:    case 0x12: {
  OPC_Decode, 170, 15, 135, 1,               // 13977:     decode to XVFRINTRM_D using decoder 135
                                             // 13977:    }
  21, 5,                                     // 13982:    case 0x15: {
  OPC_Decode, 175, 15, 135, 1,               // 13984:     decode to XVFRINTRP_S using decoder 135
                                             // 13984:    }
  22, 5,                                     // 13989:    case 0x16: {
  OPC_Decode, 174, 15, 135, 1,               // 13991:     decode to XVFRINTRP_D using decoder 135
                                             // 13991:    }
  25, 5,                                     // 13996:    case 0x19: {
  OPC_Decode, 177, 15, 135, 1,               // 13998:     decode to XVFRINTRZ_S using decoder 135
                                             // 13998:    }
  26, 5,                                     // 14003:    case 0x1a: {
  OPC_Decode, 176, 15, 135, 1,               // 14005:     decode to XVFRINTRZ_D using decoder 135
                                             // 14005:    }
  29, 5,                                     // 14010:    case 0x1d: {
  OPC_Decode, 173, 15, 135, 1,               // 14012:     decode to XVFRINTRNE_S using decoder 135
                                             // 14012:    }
  30, 0,                                     // 14017:    case 0x1e: {
  OPC_Decode, 172, 15, 135, 1,               // 14019:     decode to XVFRINTRNE_D using decoder 135
                                             // 14019:    }
                                             // 14019:    } // switch Inst[14:10]
                                             // 14019:   }
  3, 31,                                     // 14024:   case 0x3: {
  OPC_SwitchField, 10, 5,                    // 14026:    switch Inst[14:10] {
  26, 5,                                     // 14029:    case 0x1a: {
  OPC_Decode, 134, 15, 135, 1,               // 14031:     decode to XVFCVTL_S_H using decoder 135
                                             // 14031:    }
  27, 5,                                     // 14036:    case 0x1b: {
  OPC_Decode, 132, 15, 135, 1,               // 14038:     decode to XVFCVTH_S_H using decoder 135
                                             // 14038:    }
  28, 5,                                     // 14043:    case 0x1c: {
  OPC_Decode, 133, 15, 135, 1,               // 14045:     decode to XVFCVTL_D_S using decoder 135
                                             // 14045:    }
  29, 0,                                     // 14050:    case 0x1d: {
  OPC_Decode, 131, 15, 135, 1,               // 14052:     decode to XVFCVTH_D_S using decoder 135
                                             // 14052:    }
                                             // 14052:    } // switch Inst[14:10]
                                             // 14052:   }
  4, 143, 1,                                 // 14057:   case 0x4: {
  OPC_SwitchField, 10, 5,                    // 14060:    switch Inst[14:10] {
  0, 5,                                      // 14063:    case 0x0: {
  OPC_Decode, 144, 15, 135, 1,               // 14065:     decode to XVFFINT_S_W using decoder 135
                                             // 14065:    }
  1, 5,                                      // 14070:    case 0x1: {
  OPC_Decode, 145, 15, 135, 1,               // 14072:     decode to XVFFINT_S_WU using decoder 135
                                             // 14072:    }
  2, 5,                                      // 14077:    case 0x2: {
  OPC_Decode, 141, 15, 135, 1,               // 14079:     decode to XVFFINT_D_L using decoder 135
                                             // 14079:    }
  3, 5,                                      // 14084:    case 0x3: {
  OPC_Decode, 142, 15, 135, 1,               // 14086:     decode to XVFFINT_D_LU using decoder 135
                                             // 14086:    }
  4, 5,                                      // 14091:    case 0x4: {
  OPC_Decode, 140, 15, 135, 1,               // 14093:     decode to XVFFINTL_D_W using decoder 135
                                             // 14093:    }
  5, 5,                                      // 14098:    case 0x5: {
  OPC_Decode, 139, 15, 135, 1,               // 14100:     decode to XVFFINTH_D_W using decoder 135
                                             // 14100:    }
  12, 5,                                     // 14105:    case 0xc: {
  OPC_Decode, 220, 15, 135, 1,               // 14107:     decode to XVFTINT_W_S using decoder 135
                                             // 14107:    }
  13, 5,                                     // 14112:    case 0xd: {
  OPC_Decode, 217, 15, 135, 1,               // 14114:     decode to XVFTINT_L_D using decoder 135
                                             // 14114:    }
  14, 5,                                     // 14119:    case 0xe: {
  OPC_Decode, 198, 15, 135, 1,               // 14121:     decode to XVFTINTRM_W_S using decoder 135
                                             // 14121:    }
  15, 5,                                     // 14126:    case 0xf: {
  OPC_Decode, 196, 15, 135, 1,               // 14128:     decode to XVFTINTRM_L_D using decoder 135
                                             // 14128:    }
  16, 5,                                     // 14133:    case 0x10: {
  OPC_Decode, 208, 15, 135, 1,               // 14135:     decode to XVFTINTRP_W_S using decoder 135
                                             // 14135:    }
  17, 5,                                     // 14140:    case 0x11: {
  OPC_Decode, 206, 15, 135, 1,               // 14142:     decode to XVFTINTRP_L_D using decoder 135
                                             // 14142:    }
  18, 5,                                     // 14147:    case 0x12: {
  OPC_Decode, 215, 15, 135, 1,               // 14149:     decode to XVFTINTRZ_W_S using decoder 135
                                             // 14149:    }
  19, 5,                                     // 14154:    case 0x13: {
  OPC_Decode, 212, 15, 135, 1,               // 14156:     decode to XVFTINTRZ_L_D using decoder 135
                                             // 14156:    }
  20, 5,                                     // 14161:    case 0x14: {
  OPC_Decode, 203, 15, 135, 1,               // 14163:     decode to XVFTINTRNE_W_S using decoder 135
                                             // 14163:    }
  21, 5,                                     // 14168:    case 0x15: {
  OPC_Decode, 201, 15, 135, 1,               // 14170:     decode to XVFTINTRNE_L_D using decoder 135
                                             // 14170:    }
  22, 5,                                     // 14175:    case 0x16: {
  OPC_Decode, 218, 15, 135, 1,               // 14177:     decode to XVFTINT_WU_S using decoder 135
                                             // 14177:    }
  23, 5,                                     // 14182:    case 0x17: {
  OPC_Decode, 216, 15, 135, 1,               // 14184:     decode to XVFTINT_LU_D using decoder 135
                                             // 14184:    }
  28, 5,                                     // 14189:    case 0x1c: {
  OPC_Decode, 213, 15, 135, 1,               // 14191:     decode to XVFTINTRZ_WU_S using decoder 135
                                             // 14191:    }
  29, 0,                                     // 14196:    case 0x1d: {
  OPC_Decode, 211, 15, 135, 1,               // 14198:     decode to XVFTINTRZ_LU_D using decoder 135
                                             // 14198:    }
                                             // 14198:    } // switch Inst[14:10]
                                             // 14198:   }
  5, 129, 1,                                 // 14203:   case 0x5: {
  OPC_SwitchField, 10, 5,                    // 14206:    switch Inst[14:10] {
  0, 5,                                      // 14209:    case 0x0: {
  OPC_Decode, 193, 15, 135, 1,               // 14211:     decode to XVFTINTL_L_S using decoder 135
                                             // 14211:    }
  1, 5,                                      // 14216:    case 0x1: {
  OPC_Decode, 192, 15, 135, 1,               // 14218:     decode to XVFTINTH_L_S using decoder 135
                                             // 14218:    }
  2, 5,                                      // 14223:    case 0x2: {
  OPC_Decode, 195, 15, 135, 1,               // 14225:     decode to XVFTINTRML_L_S using decoder 135
                                             // 14225:    }
  3, 5,                                      // 14230:    case 0x3: {
  OPC_Decode, 194, 15, 135, 1,               // 14232:     decode to XVFTINTRMH_L_S using decoder 135
                                             // 14232:    }
  4, 5,                                      // 14237:    case 0x4: {
  OPC_Decode, 205, 15, 135, 1,               // 14239:     decode to XVFTINTRPL_L_S using decoder 135
                                             // 14239:    }
  5, 5,                                      // 14244:    case 0x5: {
  OPC_Decode, 204, 15, 135, 1,               // 14246:     decode to XVFTINTRPH_L_S using decoder 135
                                             // 14246:    }
  6, 5,                                      // 14251:    case 0x6: {
  OPC_Decode, 210, 15, 135, 1,               // 14253:     decode to XVFTINTRZL_L_S using decoder 135
                                             // 14253:    }
  7, 5,                                      // 14258:    case 0x7: {
  OPC_Decode, 209, 15, 135, 1,               // 14260:     decode to XVFTINTRZH_L_S using decoder 135
                                             // 14260:    }
  8, 5,                                      // 14265:    case 0x8: {
  OPC_Decode, 200, 15, 135, 1,               // 14267:     decode to XVFTINTRNEL_L_S using decoder 135
                                             // 14267:    }
  9, 5,                                      // 14272:    case 0x9: {
  OPC_Decode, 199, 15, 135, 1,               // 14274:     decode to XVFTINTRNEH_L_S using decoder 135
                                             // 14274:    }
  24, 5,                                     // 14279:    case 0x18: {
  OPC_Decode, 200, 14, 135, 1,               // 14281:     decode to XVEXTH_H_B using decoder 135
                                             // 14281:    }
  25, 5,                                     // 14286:    case 0x19: {
  OPC_Decode, 204, 14, 135, 1,               // 14288:     decode to XVEXTH_W_H using decoder 135
                                             // 14288:    }
  26, 5,                                     // 14293:    case 0x1a: {
  OPC_Decode, 198, 14, 135, 1,               // 14295:     decode to XVEXTH_D_W using decoder 135
                                             // 14295:    }
  27, 5,                                     // 14300:    case 0x1b: {
  OPC_Decode, 202, 14, 135, 1,               // 14302:     decode to XVEXTH_Q_D using decoder 135
                                             // 14302:    }
  28, 5,                                     // 14307:    case 0x1c: {
  OPC_Decode, 199, 14, 135, 1,               // 14309:     decode to XVEXTH_HU_BU using decoder 135
                                             // 14309:    }
  29, 5,                                     // 14314:    case 0x1d: {
  OPC_Decode, 203, 14, 135, 1,               // 14316:     decode to XVEXTH_WU_HU using decoder 135
                                             // 14316:    }
  30, 5,                                     // 14321:    case 0x1e: {
  OPC_Decode, 197, 14, 135, 1,               // 14323:     decode to XVEXTH_DU_WU using decoder 135
                                             // 14323:    }
  31, 0,                                     // 14328:    case 0x1f: {
  OPC_Decode, 201, 14, 135, 1,               // 14330:     decode to XVEXTH_QU_DU using decoder 135
                                             // 14330:    }
                                             // 14330:    } // switch Inst[14:10]
                                             // 14330:   }
  6, 115,                                    // 14335:   case 0x6: {
  OPC_SwitchField, 10, 5,                    // 14337:    switch Inst[14:10] {
  0, 5,                                      // 14340:    case 0x0: {
  OPC_Decode, 158, 17, 137, 1,               // 14342:     decode to XVREPLGR2VR_B using decoder 137
                                             // 14342:    }
  1, 5,                                      // 14347:    case 0x1: {
  OPC_Decode, 160, 17, 137, 1,               // 14349:     decode to XVREPLGR2VR_H using decoder 137
                                             // 14349:    }
  2, 5,                                      // 14354:    case 0x2: {
  OPC_Decode, 161, 17, 137, 1,               // 14356:     decode to XVREPLGR2VR_W using decoder 137
                                             // 14356:    }
  3, 5,                                      // 14361:    case 0x3: {
  OPC_Decode, 159, 17, 137, 1,               // 14363:     decode to XVREPLGR2VR_D using decoder 137
                                             // 14363:    }
  4, 5,                                      // 14368:    case 0x4: {
  OPC_Decode, 129, 8, 135, 1,                // 14370:     decode to VEXT2XV_H_B using decoder 135
                                             // 14370:    }
  5, 5,                                      // 14375:    case 0x5: {
  OPC_Decode, 132, 8, 135, 1,                // 14377:     decode to VEXT2XV_W_B using decoder 135
                                             // 14377:    }
  6, 5,                                      // 14382:    case 0x6: {
  OPC_Decode, 253, 7, 135, 1,                // 14384:     decode to VEXT2XV_D_B using decoder 135
                                             // 14384:    }
  7, 5,                                      // 14389:    case 0x7: {
  OPC_Decode, 133, 8, 135, 1,                // 14391:     decode to VEXT2XV_W_H using decoder 135
                                             // 14391:    }
  8, 5,                                      // 14396:    case 0x8: {
  OPC_Decode, 254, 7, 135, 1,                // 14398:     decode to VEXT2XV_D_H using decoder 135
                                             // 14398:    }
  9, 5,                                      // 14403:    case 0x9: {
  OPC_Decode, 255, 7, 135, 1,                // 14405:     decode to VEXT2XV_D_W using decoder 135
                                             // 14405:    }
  10, 5,                                     // 14410:    case 0xa: {
  OPC_Decode, 128, 8, 135, 1,                // 14412:     decode to VEXT2XV_HU_BU using decoder 135
                                             // 14412:    }
  11, 5,                                     // 14417:    case 0xb: {
  OPC_Decode, 130, 8, 135, 1,                // 14419:     decode to VEXT2XV_WU_BU using decoder 135
                                             // 14419:    }
  12, 5,                                     // 14424:    case 0xc: {
  OPC_Decode, 250, 7, 135, 1,                // 14426:     decode to VEXT2XV_DU_BU using decoder 135
                                             // 14426:    }
  13, 5,                                     // 14431:    case 0xd: {
  OPC_Decode, 131, 8, 135, 1,                // 14433:     decode to VEXT2XV_WU_HU using decoder 135
                                             // 14433:    }
  14, 5,                                     // 14438:    case 0xe: {
  OPC_Decode, 251, 7, 135, 1,                // 14440:     decode to VEXT2XV_DU_HU using decoder 135
                                             // 14440:    }
  15, 0,                                     // 14445:    case 0xf: {
  OPC_Decode, 252, 7, 135, 1,                // 14447:     decode to VEXT2XV_DU_WU using decoder 135
                                             // 14447:    }
                                             // 14447:    } // switch Inst[14:10]
                                             // 14447:   }
  7, 0,                                      // 14452:   case 0x7: {
  OPC_Decode, 229, 15, 133, 1,               // 14454:    decode to XVHSELI_D using decoder 133
                                             // 14454:   }
                                             // 14454:   } // switch Inst[17:15]
                                             // 14454:  }
  168, 1, 45,                                // 14459:  case 0xa8: {
  OPC_SwitchField, 16, 2,                    // 14462:   switch Inst[17:16] {
  0, 33,                                     // 14465:   case 0x0: {
  OPC_SwitchField, 15, 1,                    // 14467:    switch Inst[15] {
  0, 21,                                     // 14470:    case 0x0: {
  OPC_SwitchField, 14, 1,                    // 14472:     switch Inst[14] {
  0, 9,                                      // 14475:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  // 14477:      check Inst[13] == 0x1
  OPC_Decode, 171, 17, 138, 1,               // 14481:      decode to XVROTRI_B using decoder 138
                                             // 14481:     }
  1, 0,                                      // 14486:     case 0x1: {
  OPC_Decode, 173, 17, 139, 1,               // 14488:      decode to XVROTRI_H using decoder 139
                                             // 14488:     }
                                             // 14488:     } // switch Inst[14]
                                             // 14488:    }
  1, 0,                                      // 14493:    case 0x1: {
  OPC_Decode, 174, 17, 133, 1,               // 14495:     decode to XVROTRI_W using decoder 133
                                             // 14495:    }
                                             // 14495:    } // switch Inst[15]
                                             // 14495:   }
  1, 0,                                      // 14500:   case 0x1: {
  OPC_Decode, 172, 17, 140, 1,               // 14502:    decode to XVROTRI_D using decoder 140
                                             // 14502:   }
                                             // 14502:   } // switch Inst[17:16]
                                             // 14502:  }
  169, 1, 45,                                // 14507:  case 0xa9: {
  OPC_SwitchField, 16, 2,                    // 14510:   switch Inst[17:16] {
  0, 33,                                     // 14513:   case 0x0: {
  OPC_SwitchField, 15, 1,                    // 14515:    switch Inst[15] {
  0, 21,                                     // 14518:    case 0x0: {
  OPC_SwitchField, 14, 1,                    // 14520:     switch Inst[14] {
  0, 9,                                      // 14523:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  // 14525:      check Inst[13] == 0x1
  OPC_Decode, 184, 18, 138, 1,               // 14529:      decode to XVSRLRI_B using decoder 138
                                             // 14529:     }
  1, 0,                                      // 14534:     case 0x1: {
  OPC_Decode, 186, 18, 139, 1,               // 14536:      decode to XVSRLRI_H using decoder 139
                                             // 14536:     }
                                             // 14536:     } // switch Inst[14]
                                             // 14536:    }
  1, 0,                                      // 14541:    case 0x1: {
  OPC_Decode, 187, 18, 133, 1,               // 14543:     decode to XVSRLRI_W using decoder 133
                                             // 14543:    }
                                             // 14543:    } // switch Inst[15]
                                             // 14543:   }
  1, 0,                                      // 14548:   case 0x1: {
  OPC_Decode, 185, 18, 140, 1,               // 14550:    decode to XVSRLRI_D using decoder 140
                                             // 14550:   }
                                             // 14550:   } // switch Inst[17:16]
                                             // 14550:  }
  170, 1, 45,                                // 14555:  case 0xaa: {
  OPC_SwitchField, 16, 2,                    // 14558:   switch Inst[17:16] {
  0, 33,                                     // 14561:   case 0x0: {
  OPC_SwitchField, 15, 1,                    // 14563:    switch Inst[15] {
  0, 21,                                     // 14566:    case 0x0: {
  OPC_SwitchField, 14, 1,                    // 14568:     switch Inst[14] {
  0, 9,                                      // 14571:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  // 14573:      check Inst[13] == 0x1
  OPC_Decode, 154, 18, 138, 1,               // 14577:      decode to XVSRARI_B using decoder 138
                                             // 14577:     }
  1, 0,                                      // 14582:     case 0x1: {
  OPC_Decode, 156, 18, 139, 1,               // 14584:      decode to XVSRARI_H using decoder 139
                                             // 14584:     }
                                             // 14584:     } // switch Inst[14]
                                             // 14584:    }
  1, 0,                                      // 14589:    case 0x1: {
  OPC_Decode, 157, 18, 133, 1,               // 14591:     decode to XVSRARI_W using decoder 133
                                             // 14591:    }
                                             // 14591:    } // switch Inst[15]
                                             // 14591:   }
  1, 0,                                      // 14596:   case 0x1: {
  OPC_Decode, 155, 18, 140, 1,               // 14598:    decode to XVSRARI_D using decoder 140
                                             // 14598:   }
                                             // 14598:   } // switch Inst[17:16]
                                             // 14598:  }
  186, 1, 21,                                // 14603:  case 0xba: {
  OPC_SwitchField, 13, 5,                    // 14606:   switch Inst[17:13] {
  30, 5,                                     // 14609:   case 0x1e: {
  OPC_Decode, 247, 15, 141, 1,               // 14611:    decode to XVINSGR2VR_W using decoder 141
                                             // 14611:   }
  31, 0,                                     // 14616:   case 0x1f: {
  OPC_CheckField, 12, 1, 0,                  // 14618:    check Inst[12] == 0x0
  OPC_Decode, 246, 15, 142, 1,               // 14622:    decode to XVINSGR2VR_D using decoder 142
                                             // 14622:   }
                                             // 14622:   } // switch Inst[17:13]
                                             // 14622:  }
  187, 1, 21,                                // 14627:  case 0xbb: {
  OPC_SwitchField, 13, 5,                    // 14630:   switch Inst[17:13] {
  30, 5,                                     // 14633:   case 0x1e: {
  OPC_Decode, 150, 17, 143, 1,               // 14635:    decode to XVPICKVE2GR_W using decoder 143
                                             // 14635:   }
  31, 0,                                     // 14640:   case 0x1f: {
  OPC_CheckField, 12, 1, 0,                  // 14642:    check Inst[12] == 0x0
  OPC_Decode, 148, 17, 144, 1,               // 14646:    decode to XVPICKVE2GR_D using decoder 144
                                             // 14646:   }
                                             // 14646:   } // switch Inst[17:13]
                                             // 14646:  }
  188, 1, 21,                                // 14651:  case 0xbc: {
  OPC_SwitchField, 13, 5,                    // 14654:   switch Inst[17:13] {
  30, 5,                                     // 14657:   case 0x1e: {
  OPC_Decode, 151, 17, 143, 1,               // 14659:    decode to XVPICKVE2GR_WU using decoder 143
                                             // 14659:   }
  31, 0,                                     // 14664:   case 0x1f: {
  OPC_CheckField, 12, 1, 0,                  // 14666:    check Inst[12] == 0x0
  OPC_Decode, 149, 17, 144, 1,               // 14670:    decode to XVPICKVE2GR_DU using decoder 144
                                             // 14670:   }
                                             // 14670:   } // switch Inst[17:13]
                                             // 14670:  }
  189, 1, 45,                                // 14675:  case 0xbd: {
  OPC_SwitchField, 14, 4,                    // 14678:   switch Inst[17:14] {
  14, 5,                                     // 14681:   case 0xe: {
  OPC_Decode, 154, 17, 139, 1,               // 14683:    decode to XVREPL128VEI_B using decoder 139
                                             // 14683:   }
  15, 0,                                     // 14688:   case 0xf: {
  OPC_SwitchField, 13, 1,                    // 14690:    switch Inst[13] {
  0, 5,                                      // 14693:    case 0x0: {
  OPC_Decode, 156, 17, 138, 1,               // 14695:     decode to XVREPL128VEI_H using decoder 138
                                             // 14695:    }
  1, 0,                                      // 14700:    case 0x1: {
  OPC_SwitchField, 12, 1,                    // 14702:     switch Inst[12] {
  0, 5,                                      // 14705:     case 0x0: {
  OPC_Decode, 157, 17, 145, 1,               // 14707:      decode to XVREPL128VEI_W using decoder 145
                                             // 14707:     }
  1, 0,                                      // 14712:     case 0x1: {
  OPC_CheckField, 11, 1, 0,                  // 14714:      check Inst[11] == 0x0
  OPC_Decode, 155, 17, 146, 1,               // 14718:      decode to XVREPL128VEI_D using decoder 146
                                             // 14718:     }
                                             // 14718:     } // switch Inst[12]
                                             // 14718:    }
                                             // 14718:    } // switch Inst[13]
                                             // 14718:   }
                                             // 14718:   } // switch Inst[17:14]
                                             // 14718:  }
  191, 1, 21,                                // 14723:  case 0xbf: {
  OPC_SwitchField, 13, 5,                    // 14726:   switch Inst[17:13] {
  30, 5,                                     // 14729:   case 0x1e: {
  OPC_Decode, 249, 15, 147, 1,               // 14731:    decode to XVINSVE0_W using decoder 147
                                             // 14731:   }
  31, 0,                                     // 14736:   case 0x1f: {
  OPC_CheckField, 12, 1, 0,                  // 14738:    check Inst[12] == 0x0
  OPC_Decode, 248, 15, 148, 1,               // 14742:    decode to XVINSVE0_D using decoder 148
                                             // 14742:   }
                                             // 14742:   } // switch Inst[17:13]
                                             // 14742:  }
  192, 1, 21,                                // 14747:  case 0xc0: {
  OPC_SwitchField, 13, 5,                    // 14750:   switch Inst[17:13] {
  30, 5,                                     // 14753:   case 0x1e: {
  OPC_Decode, 153, 17, 138, 1,               // 14755:    decode to XVPICKVE_W using decoder 138
                                             // 14755:   }
  31, 0,                                     // 14760:   case 0x1f: {
  OPC_CheckField, 12, 1, 0,                  // 14762:    check Inst[12] == 0x0
  OPC_Decode, 152, 17, 145, 1,               // 14766:    decode to XVPICKVE_D using decoder 145
                                             // 14766:   }
                                             // 14766:   } // switch Inst[17:13]
                                             // 14766:  }
  193, 1, 43,                                // 14771:  case 0xc1: {
  OPC_SwitchField, 10, 8,                    // 14774:   switch Inst[17:10] {
  192, 1, 5,                                 // 14777:   case 0xc0: {
  OPC_Decode, 162, 17, 135, 1,               // 14780:    decode to XVREPLVE0_B using decoder 135
                                             // 14780:   }
  224, 1, 5,                                 // 14785:   case 0xe0: {
  OPC_Decode, 164, 17, 135, 1,               // 14788:    decode to XVREPLVE0_H using decoder 135
                                             // 14788:   }
  240, 1, 5,                                 // 14793:   case 0xf0: {
  OPC_Decode, 166, 17, 135, 1,               // 14796:    decode to XVREPLVE0_W using decoder 135
                                             // 14796:   }
  248, 1, 5,                                 // 14801:   case 0xf8: {
  OPC_Decode, 163, 17, 135, 1,               // 14804:    decode to XVREPLVE0_D using decoder 135
                                             // 14804:   }
  252, 1, 0,                                 // 14809:   case 0xfc: {
  OPC_Decode, 165, 17, 135, 1,               // 14812:    decode to XVREPLVE0_Q using decoder 135
                                             // 14812:   }
                                             // 14812:   } // switch Inst[17:10]
                                             // 14812:  }
  194, 1, 44,                                // 14817:  case 0xc2: {
  OPC_SwitchField, 15, 3,                    // 14820:   switch Inst[17:15] {
  0, 21,                                     // 14823:   case 0x0: {
  OPC_SwitchField, 14, 1,                    // 14825:    switch Inst[14] {
  0, 9,                                      // 14828:    case 0x0: {
  OPC_CheckField, 13, 1, 1,                  // 14830:     check Inst[13] == 0x1
  OPC_Decode, 248, 17, 138, 1,               // 14834:     decode to XVSLLWIL_H_B using decoder 138
                                             // 14834:    }
  1, 0,                                      // 14839:    case 0x1: {
  OPC_Decode, 250, 17, 139, 1,               // 14841:     decode to XVSLLWIL_W_H using decoder 139
                                             // 14841:    }
                                             // 14841:    } // switch Inst[14]
                                             // 14841:   }
  1, 5,                                      // 14846:   case 0x1: {
  OPC_Decode, 246, 17, 133, 1,               // 14848:    decode to XVSLLWIL_D_W using decoder 133
                                             // 14848:   }
  2, 0,                                      // 14853:   case 0x2: {
  OPC_CheckField, 10, 5, 0,                  // 14855:    check Inst[14:10] == 0x0
  OPC_Decode, 206, 14, 135, 1,               // 14859:    decode to XVEXTL_Q_D using decoder 135
                                             // 14859:   }
                                             // 14859:   } // switch Inst[17:15]
                                             // 14859:  }
  195, 1, 44,                                // 14864:  case 0xc3: {
  OPC_SwitchField, 15, 3,                    // 14867:   switch Inst[17:15] {
  0, 21,                                     // 14870:   case 0x0: {
  OPC_SwitchField, 14, 1,                    // 14872:    switch Inst[14] {
  0, 9,                                      // 14875:    case 0x0: {
  OPC_CheckField, 13, 1, 1,                  // 14877:     check Inst[13] == 0x1
  OPC_Decode, 247, 17, 138, 1,               // 14881:     decode to XVSLLWIL_HU_BU using decoder 138
                                             // 14881:    }
  1, 0,                                      // 14886:    case 0x1: {
  OPC_Decode, 249, 17, 139, 1,               // 14888:     decode to XVSLLWIL_WU_HU using decoder 139
                                             // 14888:    }
                                             // 14888:    } // switch Inst[14]
                                             // 14888:   }
  1, 5,                                      // 14893:   case 0x1: {
  OPC_Decode, 245, 17, 133, 1,               // 14895:    decode to XVSLLWIL_DU_WU using decoder 133
                                             // 14895:   }
  2, 0,                                      // 14900:   case 0x2: {
  OPC_CheckField, 10, 5, 0,                  // 14902:    check Inst[14:10] == 0x0
  OPC_Decode, 205, 14, 135, 1,               // 14906:    decode to XVEXTL_QU_DU using decoder 135
                                             // 14906:   }
                                             // 14906:   } // switch Inst[17:15]
                                             // 14906:  }
  196, 1, 45,                                // 14911:  case 0xc4: {
  OPC_SwitchField, 16, 2,                    // 14914:   switch Inst[17:16] {
  0, 33,                                     // 14917:   case 0x0: {
  OPC_SwitchField, 15, 1,                    // 14919:    switch Inst[15] {
  0, 21,                                     // 14922:    case 0x0: {
  OPC_SwitchField, 14, 1,                    // 14924:     switch Inst[14] {
  0, 9,                                      // 14927:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  // 14929:      check Inst[13] == 0x1
  OPC_Decode, 153, 14, 138, 1,               // 14933:      decode to XVBITCLRI_B using decoder 138
                                             // 14933:     }
  1, 0,                                      // 14938:     case 0x1: {
  OPC_Decode, 155, 14, 139, 1,               // 14940:      decode to XVBITCLRI_H using decoder 139
                                             // 14940:     }
                                             // 14940:     } // switch Inst[14]
                                             // 14940:    }
  1, 0,                                      // 14945:    case 0x1: {
  OPC_Decode, 156, 14, 133, 1,               // 14947:     decode to XVBITCLRI_W using decoder 133
                                             // 14947:    }
                                             // 14947:    } // switch Inst[15]
                                             // 14947:   }
  1, 0,                                      // 14952:   case 0x1: {
  OPC_Decode, 154, 14, 140, 1,               // 14954:    decode to XVBITCLRI_D using decoder 140
                                             // 14954:   }
                                             // 14954:   } // switch Inst[17:16]
                                             // 14954:  }
  197, 1, 45,                                // 14959:  case 0xc5: {
  OPC_SwitchField, 16, 2,                    // 14962:   switch Inst[17:16] {
  0, 33,                                     // 14965:   case 0x0: {
  OPC_SwitchField, 15, 1,                    // 14967:    switch Inst[15] {
  0, 21,                                     // 14970:    case 0x0: {
  OPC_SwitchField, 14, 1,                    // 14972:     switch Inst[14] {
  0, 9,                                      // 14975:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  // 14977:      check Inst[13] == 0x1
  OPC_Decode, 171, 14, 138, 1,               // 14981:      decode to XVBITSETI_B using decoder 138
                                             // 14981:     }
  1, 0,                                      // 14986:     case 0x1: {
  OPC_Decode, 173, 14, 139, 1,               // 14988:      decode to XVBITSETI_H using decoder 139
                                             // 14988:     }
                                             // 14988:     } // switch Inst[14]
                                             // 14988:    }
  1, 0,                                      // 14993:    case 0x1: {
  OPC_Decode, 174, 14, 133, 1,               // 14995:     decode to XVBITSETI_W using decoder 133
                                             // 14995:    }
                                             // 14995:    } // switch Inst[15]
                                             // 14995:   }
  1, 0,                                      // 15000:   case 0x1: {
  OPC_Decode, 172, 14, 140, 1,               // 15002:    decode to XVBITSETI_D using decoder 140
                                             // 15002:   }
                                             // 15002:   } // switch Inst[17:16]
                                             // 15002:  }
  198, 1, 45,                                // 15007:  case 0xc6: {
  OPC_SwitchField, 16, 2,                    // 15010:   switch Inst[17:16] {
  0, 33,                                     // 15013:   case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15015:    switch Inst[15] {
  0, 21,                                     // 15018:    case 0x0: {
  OPC_SwitchField, 14, 1,                    // 15020:     switch Inst[14] {
  0, 9,                                      // 15023:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  // 15025:      check Inst[13] == 0x1
  OPC_Decode, 161, 14, 138, 1,               // 15029:      decode to XVBITREVI_B using decoder 138
                                             // 15029:     }
  1, 0,                                      // 15034:     case 0x1: {
  OPC_Decode, 163, 14, 139, 1,               // 15036:      decode to XVBITREVI_H using decoder 139
                                             // 15036:     }
                                             // 15036:     } // switch Inst[14]
                                             // 15036:    }
  1, 0,                                      // 15041:    case 0x1: {
  OPC_Decode, 164, 14, 133, 1,               // 15043:     decode to XVBITREVI_W using decoder 133
                                             // 15043:    }
                                             // 15043:    } // switch Inst[15]
                                             // 15043:   }
  1, 0,                                      // 15048:   case 0x1: {
  OPC_Decode, 162, 14, 140, 1,               // 15050:    decode to XVBITREVI_D using decoder 140
                                             // 15050:   }
                                             // 15050:   } // switch Inst[17:16]
                                             // 15050:  }
  201, 1, 45,                                // 15055:  case 0xc9: {
  OPC_SwitchField, 16, 2,                    // 15058:   switch Inst[17:16] {
  0, 33,                                     // 15061:   case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15063:    switch Inst[15] {
  0, 21,                                     // 15066:    case 0x0: {
  OPC_SwitchField, 14, 1,                    // 15068:     switch Inst[14] {
  0, 9,                                      // 15071:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  // 15073:      check Inst[13] == 0x1
  OPC_Decode, 187, 17, 138, 1,               // 15077:      decode to XVSAT_B using decoder 138
                                             // 15077:     }
  1, 0,                                      // 15082:     case 0x1: {
  OPC_Decode, 191, 17, 139, 1,               // 15084:      decode to XVSAT_H using decoder 139
                                             // 15084:     }
                                             // 15084:     } // switch Inst[14]
                                             // 15084:    }
  1, 0,                                      // 15089:    case 0x1: {
  OPC_Decode, 193, 17, 133, 1,               // 15091:     decode to XVSAT_W using decoder 133
                                             // 15091:    }
                                             // 15091:    } // switch Inst[15]
                                             // 15091:   }
  1, 0,                                      // 15096:   case 0x1: {
  OPC_Decode, 189, 17, 140, 1,               // 15098:    decode to XVSAT_D using decoder 140
                                             // 15098:   }
                                             // 15098:   } // switch Inst[17:16]
                                             // 15098:  }
  202, 1, 45,                                // 15103:  case 0xca: {
  OPC_SwitchField, 16, 2,                    // 15106:   switch Inst[17:16] {
  0, 33,                                     // 15109:   case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15111:    switch Inst[15] {
  0, 21,                                     // 15114:    case 0x0: {
  OPC_SwitchField, 14, 1,                    // 15116:     switch Inst[14] {
  0, 9,                                      // 15119:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  // 15121:      check Inst[13] == 0x1
  OPC_Decode, 188, 17, 138, 1,               // 15125:      decode to XVSAT_BU using decoder 138
                                             // 15125:     }
  1, 0,                                      // 15130:     case 0x1: {
  OPC_Decode, 192, 17, 139, 1,               // 15132:      decode to XVSAT_HU using decoder 139
                                             // 15132:     }
                                             // 15132:     } // switch Inst[14]
                                             // 15132:    }
  1, 0,                                      // 15137:    case 0x1: {
  OPC_Decode, 194, 17, 133, 1,               // 15139:     decode to XVSAT_WU using decoder 133
                                             // 15139:    }
                                             // 15139:    } // switch Inst[15]
                                             // 15139:   }
  1, 0,                                      // 15144:   case 0x1: {
  OPC_Decode, 190, 17, 140, 1,               // 15146:    decode to XVSAT_DU using decoder 140
                                             // 15146:   }
                                             // 15146:   } // switch Inst[17:16]
                                             // 15146:  }
  203, 1, 45,                                // 15151:  case 0xcb: {
  OPC_SwitchField, 16, 2,                    // 15154:   switch Inst[17:16] {
  0, 33,                                     // 15157:   case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15159:    switch Inst[15] {
  0, 21,                                     // 15162:    case 0x0: {
  OPC_SwitchField, 14, 1,                    // 15164:     switch Inst[14] {
  0, 9,                                      // 15167:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  // 15169:      check Inst[13] == 0x1
  OPC_Decode, 241, 17, 138, 1,               // 15173:      decode to XVSLLI_B using decoder 138
                                             // 15173:     }
  1, 0,                                      // 15178:     case 0x1: {
  OPC_Decode, 243, 17, 139, 1,               // 15180:      decode to XVSLLI_H using decoder 139
                                             // 15180:     }
                                             // 15180:     } // switch Inst[14]
                                             // 15180:    }
  1, 0,                                      // 15185:    case 0x1: {
  OPC_Decode, 244, 17, 133, 1,               // 15187:     decode to XVSLLI_W using decoder 133
                                             // 15187:    }
                                             // 15187:    } // switch Inst[15]
                                             // 15187:   }
  1, 0,                                      // 15192:   case 0x1: {
  OPC_Decode, 242, 17, 140, 1,               // 15194:    decode to XVSLLI_D using decoder 140
                                             // 15194:   }
                                             // 15194:   } // switch Inst[17:16]
                                             // 15194:  }
  204, 1, 45,                                // 15199:  case 0xcc: {
  OPC_SwitchField, 16, 2,                    // 15202:   switch Inst[17:16] {
  0, 33,                                     // 15205:   case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15207:    switch Inst[15] {
  0, 21,                                     // 15210:    case 0x0: {
  OPC_SwitchField, 14, 1,                    // 15212:     switch Inst[14] {
  0, 9,                                      // 15215:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  // 15217:      check Inst[13] == 0x1
  OPC_Decode, 173, 18, 138, 1,               // 15221:      decode to XVSRLI_B using decoder 138
                                             // 15221:     }
  1, 0,                                      // 15226:     case 0x1: {
  OPC_Decode, 175, 18, 139, 1,               // 15228:      decode to XVSRLI_H using decoder 139
                                             // 15228:     }
                                             // 15228:     } // switch Inst[14]
                                             // 15228:    }
  1, 0,                                      // 15233:    case 0x1: {
  OPC_Decode, 176, 18, 133, 1,               // 15235:     decode to XVSRLI_W using decoder 133
                                             // 15235:    }
                                             // 15235:    } // switch Inst[15]
                                             // 15235:   }
  1, 0,                                      // 15240:   case 0x1: {
  OPC_Decode, 174, 18, 140, 1,               // 15242:    decode to XVSRLI_D using decoder 140
                                             // 15242:   }
                                             // 15242:   } // switch Inst[17:16]
                                             // 15242:  }
  205, 1, 45,                                // 15247:  case 0xcd: {
  OPC_SwitchField, 16, 2,                    // 15250:   switch Inst[17:16] {
  0, 33,                                     // 15253:   case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15255:    switch Inst[15] {
  0, 21,                                     // 15258:    case 0x0: {
  OPC_SwitchField, 14, 1,                    // 15260:     switch Inst[14] {
  0, 9,                                      // 15263:     case 0x0: {
  OPC_CheckField, 13, 1, 1,                  // 15265:      check Inst[13] == 0x1
  OPC_Decode, 143, 18, 138, 1,               // 15269:      decode to XVSRAI_B using decoder 138
                                             // 15269:     }
  1, 0,                                      // 15274:     case 0x1: {
  OPC_Decode, 145, 18, 139, 1,               // 15276:      decode to XVSRAI_H using decoder 139
                                             // 15276:     }
                                             // 15276:     } // switch Inst[14]
                                             // 15276:    }
  1, 0,                                      // 15281:    case 0x1: {
  OPC_Decode, 146, 18, 133, 1,               // 15283:     decode to XVSRAI_W using decoder 133
                                             // 15283:    }
                                             // 15283:    } // switch Inst[15]
                                             // 15283:   }
  1, 0,                                      // 15288:   case 0x1: {
  OPC_Decode, 144, 18, 140, 1,               // 15290:    decode to XVSRAI_D using decoder 140
                                             // 15290:   }
                                             // 15290:   } // switch Inst[17:16]
                                             // 15290:  }
  208, 1, 45,                                // 15295:  case 0xd0: {
  OPC_SwitchField, 17, 1,                    // 15298:   switch Inst[17] {
  0, 33,                                     // 15301:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 15303:    switch Inst[16] {
  0, 21,                                     // 15306:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15308:     switch Inst[15] {
  0, 9,                                      // 15311:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 15313:      check Inst[14] == 0x1
  OPC_Decode, 177, 18, 149, 1,               // 15317:      decode to XVSRLNI_B_H using decoder 149
                                             // 15317:     }
  1, 0,                                      // 15322:     case 0x1: {
  OPC_Decode, 179, 18, 134, 1,               // 15324:      decode to XVSRLNI_H_W using decoder 134
                                             // 15324:     }
                                             // 15324:     } // switch Inst[15]
                                             // 15324:    }
  1, 0,                                      // 15329:    case 0x1: {
  OPC_Decode, 180, 18, 150, 1,               // 15331:     decode to XVSRLNI_W_D using decoder 150
                                             // 15331:    }
                                             // 15331:    } // switch Inst[16]
                                             // 15331:   }
  1, 0,                                      // 15336:   case 0x1: {
  OPC_Decode, 178, 18, 151, 1,               // 15338:    decode to XVSRLNI_D_Q using decoder 151
                                             // 15338:   }
                                             // 15338:   } // switch Inst[17]
                                             // 15338:  }
  209, 1, 45,                                // 15343:  case 0xd1: {
  OPC_SwitchField, 17, 1,                    // 15346:   switch Inst[17] {
  0, 33,                                     // 15349:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 15351:    switch Inst[16] {
  0, 21,                                     // 15354:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15356:     switch Inst[15] {
  0, 9,                                      // 15359:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 15361:      check Inst[14] == 0x1
  OPC_Decode, 188, 18, 149, 1,               // 15365:      decode to XVSRLRNI_B_H using decoder 149
                                             // 15365:     }
  1, 0,                                      // 15370:     case 0x1: {
  OPC_Decode, 190, 18, 134, 1,               // 15372:      decode to XVSRLRNI_H_W using decoder 134
                                             // 15372:     }
                                             // 15372:     } // switch Inst[15]
                                             // 15372:    }
  1, 0,                                      // 15377:    case 0x1: {
  OPC_Decode, 191, 18, 150, 1,               // 15379:     decode to XVSRLRNI_W_D using decoder 150
                                             // 15379:    }
                                             // 15379:    } // switch Inst[16]
                                             // 15379:   }
  1, 0,                                      // 15384:   case 0x1: {
  OPC_Decode, 189, 18, 151, 1,               // 15386:    decode to XVSRLRNI_D_Q using decoder 151
                                             // 15386:   }
                                             // 15386:   } // switch Inst[17]
                                             // 15386:  }
  210, 1, 45,                                // 15391:  case 0xd2: {
  OPC_SwitchField, 17, 1,                    // 15394:   switch Inst[17] {
  0, 33,                                     // 15397:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 15399:    switch Inst[16] {
  0, 21,                                     // 15402:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15404:     switch Inst[15] {
  0, 9,                                      // 15407:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 15409:      check Inst[14] == 0x1
  OPC_Decode, 232, 18, 149, 1,               // 15413:      decode to XVSSRLNI_B_H using decoder 149
                                             // 15413:     }
  1, 0,                                      // 15418:     case 0x1: {
  OPC_Decode, 236, 18, 134, 1,               // 15420:      decode to XVSSRLNI_H_W using decoder 134
                                             // 15420:     }
                                             // 15420:     } // switch Inst[15]
                                             // 15420:    }
  1, 0,                                      // 15425:    case 0x1: {
  OPC_Decode, 238, 18, 150, 1,               // 15427:     decode to XVSSRLNI_W_D using decoder 150
                                             // 15427:    }
                                             // 15427:    } // switch Inst[16]
                                             // 15427:   }
  1, 0,                                      // 15432:   case 0x1: {
  OPC_Decode, 234, 18, 151, 1,               // 15434:    decode to XVSSRLNI_D_Q using decoder 151
                                             // 15434:   }
                                             // 15434:   } // switch Inst[17]
                                             // 15434:  }
  211, 1, 45,                                // 15439:  case 0xd3: {
  OPC_SwitchField, 17, 1,                    // 15442:   switch Inst[17] {
  0, 33,                                     // 15445:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 15447:    switch Inst[16] {
  0, 21,                                     // 15450:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15452:     switch Inst[15] {
  0, 9,                                      // 15455:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 15457:      check Inst[14] == 0x1
  OPC_Decode, 231, 18, 149, 1,               // 15461:      decode to XVSSRLNI_BU_H using decoder 149
                                             // 15461:     }
  1, 0,                                      // 15466:     case 0x1: {
  OPC_Decode, 235, 18, 134, 1,               // 15468:      decode to XVSSRLNI_HU_W using decoder 134
                                             // 15468:     }
                                             // 15468:     } // switch Inst[15]
                                             // 15468:    }
  1, 0,                                      // 15473:    case 0x1: {
  OPC_Decode, 237, 18, 150, 1,               // 15475:     decode to XVSSRLNI_WU_D using decoder 150
                                             // 15475:    }
                                             // 15475:    } // switch Inst[16]
                                             // 15475:   }
  1, 0,                                      // 15480:   case 0x1: {
  OPC_Decode, 233, 18, 151, 1,               // 15482:    decode to XVSSRLNI_DU_Q using decoder 151
                                             // 15482:   }
                                             // 15482:   } // switch Inst[17]
                                             // 15482:  }
  212, 1, 45,                                // 15487:  case 0xd4: {
  OPC_SwitchField, 17, 1,                    // 15490:   switch Inst[17] {
  0, 33,                                     // 15493:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 15495:    switch Inst[16] {
  0, 21,                                     // 15498:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15500:     switch Inst[15] {
  0, 9,                                      // 15503:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 15505:      check Inst[14] == 0x1
  OPC_Decode, 246, 18, 149, 1,               // 15509:      decode to XVSSRLRNI_B_H using decoder 149
                                             // 15509:     }
  1, 0,                                      // 15514:     case 0x1: {
  OPC_Decode, 250, 18, 134, 1,               // 15516:      decode to XVSSRLRNI_H_W using decoder 134
                                             // 15516:     }
                                             // 15516:     } // switch Inst[15]
                                             // 15516:    }
  1, 0,                                      // 15521:    case 0x1: {
  OPC_Decode, 252, 18, 150, 1,               // 15523:     decode to XVSSRLRNI_W_D using decoder 150
                                             // 15523:    }
                                             // 15523:    } // switch Inst[16]
                                             // 15523:   }
  1, 0,                                      // 15528:   case 0x1: {
  OPC_Decode, 248, 18, 151, 1,               // 15530:    decode to XVSSRLRNI_D_Q using decoder 151
                                             // 15530:   }
                                             // 15530:   } // switch Inst[17]
                                             // 15530:  }
  213, 1, 45,                                // 15535:  case 0xd5: {
  OPC_SwitchField, 17, 1,                    // 15538:   switch Inst[17] {
  0, 33,                                     // 15541:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 15543:    switch Inst[16] {
  0, 21,                                     // 15546:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15548:     switch Inst[15] {
  0, 9,                                      // 15551:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 15553:      check Inst[14] == 0x1
  OPC_Decode, 245, 18, 149, 1,               // 15557:      decode to XVSSRLRNI_BU_H using decoder 149
                                             // 15557:     }
  1, 0,                                      // 15562:     case 0x1: {
  OPC_Decode, 249, 18, 134, 1,               // 15564:      decode to XVSSRLRNI_HU_W using decoder 134
                                             // 15564:     }
                                             // 15564:     } // switch Inst[15]
                                             // 15564:    }
  1, 0,                                      // 15569:    case 0x1: {
  OPC_Decode, 251, 18, 150, 1,               // 15571:     decode to XVSSRLRNI_WU_D using decoder 150
                                             // 15571:    }
                                             // 15571:    } // switch Inst[16]
                                             // 15571:   }
  1, 0,                                      // 15576:   case 0x1: {
  OPC_Decode, 247, 18, 151, 1,               // 15578:    decode to XVSSRLRNI_DU_Q using decoder 151
                                             // 15578:   }
                                             // 15578:   } // switch Inst[17]
                                             // 15578:  }
  214, 1, 45,                                // 15583:  case 0xd6: {
  OPC_SwitchField, 17, 1,                    // 15586:   switch Inst[17] {
  0, 33,                                     // 15589:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 15591:    switch Inst[16] {
  0, 21,                                     // 15594:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15596:     switch Inst[15] {
  0, 9,                                      // 15599:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 15601:      check Inst[14] == 0x1
  OPC_Decode, 147, 18, 149, 1,               // 15605:      decode to XVSRANI_B_H using decoder 149
                                             // 15605:     }
  1, 0,                                      // 15610:     case 0x1: {
  OPC_Decode, 149, 18, 134, 1,               // 15612:      decode to XVSRANI_H_W using decoder 134
                                             // 15612:     }
                                             // 15612:     } // switch Inst[15]
                                             // 15612:    }
  1, 0,                                      // 15617:    case 0x1: {
  OPC_Decode, 150, 18, 150, 1,               // 15619:     decode to XVSRANI_W_D using decoder 150
                                             // 15619:    }
                                             // 15619:    } // switch Inst[16]
                                             // 15619:   }
  1, 0,                                      // 15624:   case 0x1: {
  OPC_Decode, 148, 18, 151, 1,               // 15626:    decode to XVSRANI_D_Q using decoder 151
                                             // 15626:   }
                                             // 15626:   } // switch Inst[17]
                                             // 15626:  }
  215, 1, 45,                                // 15631:  case 0xd7: {
  OPC_SwitchField, 17, 1,                    // 15634:   switch Inst[17] {
  0, 33,                                     // 15637:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 15639:    switch Inst[16] {
  0, 21,                                     // 15642:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15644:     switch Inst[15] {
  0, 9,                                      // 15647:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 15649:      check Inst[14] == 0x1
  OPC_Decode, 158, 18, 149, 1,               // 15653:      decode to XVSRARNI_B_H using decoder 149
                                             // 15653:     }
  1, 0,                                      // 15658:     case 0x1: {
  OPC_Decode, 160, 18, 134, 1,               // 15660:      decode to XVSRARNI_H_W using decoder 134
                                             // 15660:     }
                                             // 15660:     } // switch Inst[15]
                                             // 15660:    }
  1, 0,                                      // 15665:    case 0x1: {
  OPC_Decode, 161, 18, 150, 1,               // 15667:     decode to XVSRARNI_W_D using decoder 150
                                             // 15667:    }
                                             // 15667:    } // switch Inst[16]
                                             // 15667:   }
  1, 0,                                      // 15672:   case 0x1: {
  OPC_Decode, 159, 18, 151, 1,               // 15674:    decode to XVSRARNI_D_Q using decoder 151
                                             // 15674:   }
                                             // 15674:   } // switch Inst[17]
                                             // 15674:  }
  216, 1, 45,                                // 15679:  case 0xd8: {
  OPC_SwitchField, 17, 1,                    // 15682:   switch Inst[17] {
  0, 33,                                     // 15685:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 15687:    switch Inst[16] {
  0, 21,                                     // 15690:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15692:     switch Inst[15] {
  0, 9,                                      // 15695:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 15697:      check Inst[14] == 0x1
  OPC_Decode, 204, 18, 149, 1,               // 15701:      decode to XVSSRANI_B_H using decoder 149
                                             // 15701:     }
  1, 0,                                      // 15706:     case 0x1: {
  OPC_Decode, 208, 18, 134, 1,               // 15708:      decode to XVSSRANI_H_W using decoder 134
                                             // 15708:     }
                                             // 15708:     } // switch Inst[15]
                                             // 15708:    }
  1, 0,                                      // 15713:    case 0x1: {
  OPC_Decode, 210, 18, 150, 1,               // 15715:     decode to XVSSRANI_W_D using decoder 150
                                             // 15715:    }
                                             // 15715:    } // switch Inst[16]
                                             // 15715:   }
  1, 0,                                      // 15720:   case 0x1: {
  OPC_Decode, 206, 18, 151, 1,               // 15722:    decode to XVSSRANI_D_Q using decoder 151
                                             // 15722:   }
                                             // 15722:   } // switch Inst[17]
                                             // 15722:  }
  217, 1, 45,                                // 15727:  case 0xd9: {
  OPC_SwitchField, 17, 1,                    // 15730:   switch Inst[17] {
  0, 33,                                     // 15733:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 15735:    switch Inst[16] {
  0, 21,                                     // 15738:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15740:     switch Inst[15] {
  0, 9,                                      // 15743:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 15745:      check Inst[14] == 0x1
  OPC_Decode, 203, 18, 149, 1,               // 15749:      decode to XVSSRANI_BU_H using decoder 149
                                             // 15749:     }
  1, 0,                                      // 15754:     case 0x1: {
  OPC_Decode, 207, 18, 134, 1,               // 15756:      decode to XVSSRANI_HU_W using decoder 134
                                             // 15756:     }
                                             // 15756:     } // switch Inst[15]
                                             // 15756:    }
  1, 0,                                      // 15761:    case 0x1: {
  OPC_Decode, 209, 18, 150, 1,               // 15763:     decode to XVSSRANI_WU_D using decoder 150
                                             // 15763:    }
                                             // 15763:    } // switch Inst[16]
                                             // 15763:   }
  1, 0,                                      // 15768:   case 0x1: {
  OPC_Decode, 205, 18, 151, 1,               // 15770:    decode to XVSSRANI_DU_Q using decoder 151
                                             // 15770:   }
                                             // 15770:   } // switch Inst[17]
                                             // 15770:  }
  218, 1, 45,                                // 15775:  case 0xda: {
  OPC_SwitchField, 17, 1,                    // 15778:   switch Inst[17] {
  0, 33,                                     // 15781:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 15783:    switch Inst[16] {
  0, 21,                                     // 15786:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15788:     switch Inst[15] {
  0, 9,                                      // 15791:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 15793:      check Inst[14] == 0x1
  OPC_Decode, 218, 18, 149, 1,               // 15797:      decode to XVSSRARNI_B_H using decoder 149
                                             // 15797:     }
  1, 0,                                      // 15802:     case 0x1: {
  OPC_Decode, 222, 18, 134, 1,               // 15804:      decode to XVSSRARNI_H_W using decoder 134
                                             // 15804:     }
                                             // 15804:     } // switch Inst[15]
                                             // 15804:    }
  1, 0,                                      // 15809:    case 0x1: {
  OPC_Decode, 224, 18, 150, 1,               // 15811:     decode to XVSSRARNI_W_D using decoder 150
                                             // 15811:    }
                                             // 15811:    } // switch Inst[16]
                                             // 15811:   }
  1, 0,                                      // 15816:   case 0x1: {
  OPC_Decode, 220, 18, 151, 1,               // 15818:    decode to XVSSRARNI_D_Q using decoder 151
                                             // 15818:   }
                                             // 15818:   } // switch Inst[17]
                                             // 15818:  }
  219, 1, 45,                                // 15823:  case 0xdb: {
  OPC_SwitchField, 17, 1,                    // 15826:   switch Inst[17] {
  0, 33,                                     // 15829:   case 0x0: {
  OPC_SwitchField, 16, 1,                    // 15831:    switch Inst[16] {
  0, 21,                                     // 15834:    case 0x0: {
  OPC_SwitchField, 15, 1,                    // 15836:     switch Inst[15] {
  0, 9,                                      // 15839:     case 0x0: {
  OPC_CheckField, 14, 1, 1,                  // 15841:      check Inst[14] == 0x1
  OPC_Decode, 217, 18, 149, 1,               // 15845:      decode to XVSSRARNI_BU_H using decoder 149
                                             // 15845:     }
  1, 0,                                      // 15850:     case 0x1: {
  OPC_Decode, 221, 18, 134, 1,               // 15852:      decode to XVSSRARNI_HU_W using decoder 134
                                             // 15852:     }
                                             // 15852:     } // switch Inst[15]
                                             // 15852:    }
  1, 0,                                      // 15857:    case 0x1: {
  OPC_Decode, 223, 18, 150, 1,               // 15859:     decode to XVSSRARNI_WU_D using decoder 150
                                             // 15859:    }
                                             // 15859:    } // switch Inst[16]
                                             // 15859:   }
  1, 0,                                      // 15864:   case 0x1: {
  OPC_Decode, 219, 18, 151, 1,               // 15866:    decode to XVSSRARNI_DU_Q using decoder 151
                                             // 15866:   }
                                             // 15866:   } // switch Inst[17]
                                             // 15866:  }
  224, 1, 5,                                 // 15871:  case 0xe0: {
  OPC_Decode, 208, 14, 152, 1,               // 15874:   decode to XVEXTRINS_D using decoder 152
                                             // 15874:  }
  225, 1, 5,                                 // 15879:  case 0xe1: {
  OPC_Decode, 210, 14, 152, 1,               // 15882:   decode to XVEXTRINS_W using decoder 152
                                             // 15882:  }
  226, 1, 5,                                 // 15887:  case 0xe2: {
  OPC_Decode, 209, 14, 152, 1,               // 15890:   decode to XVEXTRINS_H using decoder 152
                                             // 15890:  }
  227, 1, 5,                                 // 15895:  case 0xe3: {
  OPC_Decode, 207, 14, 152, 1,               // 15898:   decode to XVEXTRINS_B using decoder 152
                                             // 15898:  }
  228, 1, 5,                                 // 15903:  case 0xe4: {
  OPC_Decode, 213, 17, 153, 1,               // 15906:   decode to XVSHUF4I_B using decoder 153
                                             // 15906:  }
  229, 1, 5,                                 // 15911:  case 0xe5: {
  OPC_Decode, 215, 17, 153, 1,               // 15914:   decode to XVSHUF4I_H using decoder 153
                                             // 15914:  }
  230, 1, 5,                                 // 15919:  case 0xe6: {
  OPC_Decode, 216, 17, 153, 1,               // 15922:   decode to XVSHUF4I_W using decoder 153
                                             // 15922:  }
  231, 1, 5,                                 // 15927:  case 0xe7: {
  OPC_Decode, 214, 17, 152, 1,               // 15930:   decode to XVSHUF4I_D using decoder 152
                                             // 15930:  }
  241, 1, 5,                                 // 15935:  case 0xf1: {
  OPC_Decode, 169, 14, 152, 1,               // 15938:   decode to XVBITSELI_B using decoder 152
                                             // 15938:  }
  244, 1, 5,                                 // 15943:  case 0xf4: {
  OPC_Decode, 134, 14, 153, 1,               // 15946:   decode to XVANDI_B using decoder 153
                                             // 15946:  }
  245, 1, 5,                                 // 15951:  case 0xf5: {
  OPC_Decode, 249, 16, 153, 1,               // 15954:   decode to XVORI_B using decoder 153
                                             // 15954:  }
  246, 1, 5,                                 // 15959:  case 0xf6: {
  OPC_Decode, 170, 19, 153, 1,               // 15962:   decode to XVXORI_B using decoder 153
                                             // 15962:  }
  247, 1, 5,                                 // 15967:  case 0xf7: {
  OPC_Decode, 247, 16, 153, 1,               // 15970:   decode to XVNORI_B using decoder 153
                                             // 15970:  }
  248, 1, 5,                                 // 15975:  case 0xf8: {
  OPC_Decode, 251, 15, 154, 1,               // 15978:   decode to XVLDI using decoder 154
                                             // 15978:  }
  249, 1, 5,                                 // 15983:  case 0xf9: {
  OPC_Decode, 138, 17, 152, 1,               // 15986:   decode to XVPERMI_W using decoder 152
                                             // 15986:  }
  250, 1, 5,                                 // 15991:  case 0xfa: {
  OPC_Decode, 136, 17, 153, 1,               // 15994:   decode to XVPERMI_D using decoder 153
                                             // 15994:  }
  251, 1, 0,                                 // 15999:  case 0xfb: {
  OPC_Decode, 137, 17, 152, 1,               // 16002:   decode to XVPERMI_Q using decoder 152
                                             // 16002:  }
                                             // 16002:  } // switch Inst[25:18]
                                             // 16002: }
                                             // 16002: } // switch Inst[31:26]
};
// Handling 155 cases.
template <typename InsnType>
static DecodeStatus decodeToMCInst(unsigned Idx, DecodeStatus S, InsnType insn, MCInst &MI, uint64_t Address, const MCDisassembler *Decoder, bool &DecodeComplete) {
  DecodeComplete = true;
  using TmpType = std::conditional_t<std::is_integral<InsnType>::value, InsnType, uint64_t>;
  TmpType tmp;
  switch (Idx) {
  default: llvm_unreachable("Invalid decoder index!");
  case 0:
    tmp = fieldFromInstruction(insn, 0, 2);
    if (!Check(S, DecodeSCRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 1:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 2);
    if (!Check(S, DecodeSCRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 2:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 3:
    tmp = fieldFromInstruction(insn, 5, 3);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 4:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 5:
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 6:
    return S;
  case 7:
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 8:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 15, 2);
    if (!Check(S, decodeUImmOperand<2, 1>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 9:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 15, 2);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 10:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 15, 3);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 11:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 12:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, decodeSImmOperand<5>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 13:
    tmp = fieldFromInstruction(insn, 0, 15);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 14:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 4);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 15:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 4);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 16:
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 4);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 17:
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    MI.addOperand(MCOperand::createImm(tmp));
    tmp = fieldFromInstruction(insn, 0, 4);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 18:
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 4);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 19:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 20:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 6);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 21:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 3);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 22:
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 3);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 23:
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 24:
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 6);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 25:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    MI.addOperand(MCOperand::createImm(tmp));
    tmp = fieldFromInstruction(insn, 10, 8);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 26:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 8);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 27:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 16, 5);
    MI.addOperand(MCOperand::createImm(tmp));
    tmp = fieldFromInstruction(insn, 10, 5);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 28:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 16, 5);
    MI.addOperand(MCOperand::createImm(tmp));
    tmp = fieldFromInstruction(insn, 10, 5);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 29:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 16, 6);
    MI.addOperand(MCOperand::createImm(tmp));
    tmp = fieldFromInstruction(insn, 10, 6);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 30:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 16, 6);
    MI.addOperand(MCOperand::createImm(tmp));
    tmp = fieldFromInstruction(insn, 10, 6);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 31:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 32:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 33:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 34:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 35:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 36:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 37:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 38:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 39:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 40:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFCSRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 41:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeFCSRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 42:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeCFRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 43:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeCFRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 44:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeCFRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 45:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeCFRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 46:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 47:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 48:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 12);
    if (!Check(S, decodeSImmOperand<12>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 49:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 12);
    if (!Check(S, decodeUImmOperand<12>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 50:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 14);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 51:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 14);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 52:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRNoR0R1RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 14);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 53:
    tmp = fieldFromInstruction(insn, 0, 5);
    MI.addOperand(MCOperand::createImm(tmp));
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 12);
    if (!Check(S, decodeSImmOperand<12>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 54:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 8);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 55:
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 8);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 56:
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 57:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 15, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 58:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 15, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 59:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 15, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 60:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 15, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 61:
    tmp = fieldFromInstruction(insn, 0, 3);
    if (!Check(S, DecodeCFRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 62:
    tmp = fieldFromInstruction(insn, 0, 3);
    if (!Check(S, DecodeCFRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 63:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 64:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 65:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 15, 3);
    if (!Check(S, DecodeCFRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 66:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 16);
    if (!Check(S, decodeSImmOperand<16>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 67:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 20);
    if (!Check(S, decodeSImmOperand<20>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 68:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 20);
    if (!Check(S, decodeSImmOperand<20>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 69:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 14);
    if (!Check(S, decodeSImmOperand<14, 2>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 70:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 14);
    if (!Check(S, decodeSImmOperand<14, 2>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 71:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 12);
    if (!Check(S, decodeSImmOperand<12>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 72:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 12);
    if (!Check(S, decodeSImmOperand<12>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 73:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 12);
    if (!Check(S, decodeSImmOperand<12>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 74:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 12);
    if (!Check(S, decodeSImmOperand<12>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 75:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 9);
    if (!Check(S, decodeSImmOperand<9, 3>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 76:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 10);
    if (!Check(S, decodeSImmOperand<10, 2>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 77:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 11);
    if (!Check(S, decodeSImmOperand<11, 1>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 78:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 8);
    if (!Check(S, decodeSImmOperand<8, 3>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 18, 1);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 79:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 8);
    if (!Check(S, decodeSImmOperand<8, 2>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 18, 2);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 80:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 8);
    if (!Check(S, decodeSImmOperand<8, 1>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 18, 3);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 81:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 8);
    if (!Check(S, decodeSImmOperand<8>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 18, 4);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 82:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 9);
    if (!Check(S, decodeSImmOperand<9, 3>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 83:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 10);
    if (!Check(S, decodeSImmOperand<10, 2>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 84:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 11);
    if (!Check(S, decodeSImmOperand<11, 1>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 85:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 8);
    if (!Check(S, decodeSImmOperand<8, 3>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 18, 2);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 86:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 8);
    if (!Check(S, decodeSImmOperand<8, 2>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 18, 3);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 87:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 8);
    if (!Check(S, decodeSImmOperand<8, 1>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 18, 4);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 88:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 8);
    if (!Check(S, decodeSImmOperand<8>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 18, 5);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 89:
    tmp = fieldFromInstruction(insn, 0, 5);
    MI.addOperand(MCOperand::createImm(tmp));
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 90:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR32RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 91:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeFPR64RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 92:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 93:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 94:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 95:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 96:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 97:
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = 0x0;
    tmp |= fieldFromInstruction(insn, 0, 5) << 16;
    tmp |= fieldFromInstruction(insn, 10, 16);
    if (!Check(S, decodeSImmOperand<21, 2>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 98:
    tmp = fieldFromInstruction(insn, 5, 3);
    if (!Check(S, DecodeCFRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = 0x0;
    tmp |= fieldFromInstruction(insn, 0, 5) << 16;
    tmp |= fieldFromInstruction(insn, 10, 16);
    if (!Check(S, decodeSImmOperand<21, 2>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 99:
    tmp = 0x0;
    tmp |= fieldFromInstruction(insn, 0, 5) << 16;
    tmp |= fieldFromInstruction(insn, 10, 16);
    if (!Check(S, decodeSImmOperand<21, 2>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 100:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 16);
    if (!Check(S, decodeSImmOperand<16, 2>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 101:
    tmp = 0x0;
    tmp |= fieldFromInstruction(insn, 0, 10) << 16;
    tmp |= fieldFromInstruction(insn, 10, 16);
    if (!Check(S, decodeSImmOperand<26, 2>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 102:
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 16);
    if (!Check(S, decodeSImmOperand<16, 2>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 103:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 104:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 105:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, decodeSImmOperand<5>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 106:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 107:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 108:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 109:
    tmp = fieldFromInstruction(insn, 0, 3);
    if (!Check(S, DecodeCFRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 110:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 111:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 3);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 112:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 4);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 113:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 6);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 114:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 4);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 115:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 3);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 116:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 2);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 117:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 1);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 118:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 4);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 119:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 3);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 120:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 2);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 121:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 1);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 122:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 2);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 123:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 1);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 124:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 4);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 125:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 6);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 126:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 7);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 127:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 8);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 128:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 8);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 129:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLSX128RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 13);
    if (!Check(S, decodeSImmOperand<13>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 130:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 131:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 132:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    if (!Check(S, decodeSImmOperand<5>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 133:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 134:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 5);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 135:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 136:
    tmp = fieldFromInstruction(insn, 0, 3);
    if (!Check(S, DecodeCFRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 137:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  case 138:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 3);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 139:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 4);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 140:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 6);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 141:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 3);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 142:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 2);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 143:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 3);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 144:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeGPRRegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 2);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 145:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 2);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 146:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 1);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 147:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 3);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 148:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 2);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 149:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 4);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 150:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 6);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 151:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 7);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 152:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 8);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 153:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 10, 8);
    MI.addOperand(MCOperand::createImm(tmp));
    return S;
  case 154:
    tmp = fieldFromInstruction(insn, 0, 5);
    if (!Check(S, DecodeLASX256RegisterClass(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    tmp = fieldFromInstruction(insn, 5, 13);
    if (!Check(S, decodeSImmOperand<13>(MI, tmp, Address, Decoder))) { return MCDisassembler::Fail; }
    return S;
  }
}
static bool checkDecoderPredicate(unsigned Idx, const FeatureBitset &FB) {
  switch (Idx) {
  default: llvm_unreachable("Invalid index!");
  case 0:
    return FB[LoongArch::Feature64Bit];
  }
}


template <typename InsnType>
static DecodeStatus decodeInstruction(const uint8_t DecodeTable[], MCInst &MI,
                                      InsnType insn, uint64_t Address,
                                      const MCDisassembler *DisAsm,
                                      const MCSubtargetInfo &STI) {
  const FeatureBitset &Bits = STI.getFeatureBits();
  const uint8_t *Ptr = DecodeTable;

  SmallVector<const uint8_t *, 8> ScopeStack;
  DecodeStatus S = MCDisassembler::Success;
  while (true) {
    ptrdiff_t Loc = Ptr - DecodeTable;
    const uint8_t DecoderOp = *Ptr++;
    switch (DecoderOp) {
    default:
      errs() << Loc << ": Unexpected decode table opcode: "
             << (int)DecoderOp << '\n';
      return MCDisassembler::Fail;
    case OPC_Scope: {
      unsigned NumToSkip = decodeULEB128AndIncUnsafe(Ptr);
      const uint8_t *SkipTo = Ptr + NumToSkip;
      ScopeStack.push_back(SkipTo);
      LLVM_DEBUG(dbgs() << Loc << ": OPC_Scope(" << SkipTo - DecodeTable
                        << ")\n");
      continue;
    }
    case OPC_SwitchField: {
      // Decode the start value.
      unsigned Start = decodeULEB128AndIncUnsafe(Ptr);
      unsigned Len = *Ptr++;
      uint64_t FieldValue = fieldFromInstruction(insn, Start, Len);
      uint64_t CaseValue;
      unsigned CaseSize;
      while (true) {
        CaseValue = decodeULEB128AndIncUnsafe(Ptr);
        CaseSize = decodeULEB128AndIncUnsafe(Ptr);
        if (FieldValue == CaseValue || !CaseSize)
          break;
        Ptr += CaseSize;
      }
      if (FieldValue == CaseValue) {
        LLVM_DEBUG(dbgs() << Loc << ": OPC_SwitchField(" << Start << ", " << Len
                          << "): " << FieldValue << '\n');
        continue;
      }
      break;
    }
    case OPC_CheckField: {
      // Decode the start value.
      unsigned Start = decodeULEB128AndIncUnsafe(Ptr);
      unsigned Len = *Ptr;
      uint64_t FieldValue = fieldFromInstruction(insn, Start, Len);
      // Decode the field value.
      unsigned PtrLen = 0;
      uint64_t ExpectedValue = decodeULEB128(++Ptr, &PtrLen);
      Ptr += PtrLen;
      bool Failed = ExpectedValue != FieldValue;

      LLVM_DEBUG(dbgs() << Loc << ": OPC_CheckField(" << Start << ", " << Len
                        << ", " << ExpectedValue << "): FieldValue = "
                        << FieldValue << ", ExpectedValue = " << ExpectedValue
                        << ": " << (Failed ? "FAIL, " : "PASS\n"););
      if (!Failed)
        continue;
      break;
    }
    case OPC_CheckPredicate: {
      // Decode the Predicate Index value.
      unsigned PIdx = decodeULEB128AndIncUnsafe(Ptr);
      // Check the predicate.
      bool Failed = !checkDecoderPredicate(PIdx, Bits);

      LLVM_DEBUG(dbgs() << Loc << ": OPC_CheckPredicate(" << PIdx << "): "
                        << (Failed ? "FAIL, " : "PASS\n"););
      if (!Failed)
        continue;
      break;
    }
    case OPC_Decode: {
      // Decode the Opcode value.
      unsigned Opc = decodeULEB128AndIncUnsafe(Ptr);
      unsigned DecodeIdx = decodeULEB128AndIncUnsafe(Ptr);

      MI.clear();
      MI.setOpcode(Opc);
      bool DecodeComplete;
      S = decodeToMCInst(DecodeIdx, S, insn, MI, Address, DisAsm,
                         DecodeComplete);
      LLVM_DEBUG(dbgs() << Loc << ": OPC_Decode: opcode " << Opc
                        << ", using decoder " << DecodeIdx << ": "
                        << (S ? "PASS, " : "FAIL, "));

      if (DecodeComplete) {
        LLVM_DEBUG(dbgs() << "decoding complete\n");
        return S;
      }
      assert(S == MCDisassembler::Fail);
      // Reset decode status. This also drops a SoftFail status that could be
      // set before the decode attempt.
      S = MCDisassembler::Success;
      break;
    }
    }
    if (ScopeStack.empty()) {
      LLVM_DEBUG(dbgs() << "returning Fail\n");
      return MCDisassembler::Fail;
    }
    Ptr = ScopeStack.pop_back_val();
    LLVM_DEBUG(dbgs() << "continuing at " << Ptr - DecodeTable << '\n');
  }
  llvm_unreachable("bogosity detected in disassembler state machine!");
}


} // namespace
