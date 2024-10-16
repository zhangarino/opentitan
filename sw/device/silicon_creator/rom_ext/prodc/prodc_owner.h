// Copyright lowRISC contributors (OpenTitan project).
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

#ifndef OPENTITAN_SW_DEVICE_SILICON_CREATOR_ROM_EXT_PRODC_PRODC_OWNER_H_
#define OPENTITAN_SW_DEVICE_SILICON_CREATOR_ROM_EXT_PRODC_PRODC_OWNER_H_

// clang-format off
// This file was created by converting prodc_owner.json5 to binary form:
// $ opentitantool ownership config --input prodc_owner.json5 prodc_owner.bin
//
// And then converting the file to a C array:
// $ util/sh/scripts/bin2c.sh --input prodc_owner.bin --output prodc_owner.h --name prodc_owner
//
// Finally, the repetitive end of the data (e.g. `ZZZZZZZ...`) was deleted, as
// the sku_creator_owner_init function will fill in that portion.

const unsigned char prodc_owner[] = {
0x4f,0x57,0x4e,0x52,0x00,0x08,0x00,0x00,0x01,0x00,0x00,0x00,0x4c,0x4e,0x45,0x58, // 00000000  OWNR........LNEX
0x50,0x32,0x35,0x36,0x53,0x45,0x4c,0x56,0xff,0xff,0xff,0xff,0x00,0x00,0x00,0x00, // 00000010  P256SELV........
0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e, // 00000020  ~~~~~~~~~~~~~~~~
0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e,0x7e, // 00000030  ~~~~~~~~~~~~~~~~
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // 00000040  ................
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // 00000050  ................
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // 00000060  ................
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // 00000070  ................
0x68,0x82,0x68,0xb1,0xa3,0x93,0xae,0xe8,0x92,0xae,0x52,0x2f,0x69,0x56,0x7d,0xea, // 00000080  h.h.......R/iV}.
0x5c,0x37,0xe6,0xba,0x8a,0xa0,0x4b,0xc4,0xa8,0xfb,0x2d,0xc5,0xed,0x46,0x78,0x41, // 00000090  \7....K...-..FxA
0x74,0x7e,0xa4,0xe6,0x26,0xfe,0x0e,0xd1,0x28,0x0d,0x4b,0x53,0x20,0x3e,0x34,0x79, // 000000a0  t~..&...(.KS >4y
0x2b,0xfc,0x02,0xa0,0x24,0xd0,0x32,0xc2,0x8b,0xaa,0xce,0x45,0x43,0x92,0xb8,0x20, // 000000b0  +...$.2....EC..
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // 000000c0  ................
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // 000000d0  ................
0xbe,0xb6,0xc5,0xd2,0xe0,0x76,0x1b,0xa1,0xd1,0xdb,0x93,0x40,0x92,0x21,0x6a,0xab, // 000000e0  .....v.....@.!j.
0x2c,0x45,0x2c,0x3e,0xc4,0xa1,0x98,0xb9,0x0c,0xdd,0x79,0x5b,0x37,0xee,0x7c,0x5e, // 000000f0  ,E,>......y[7.|^
0x8a,0x4b,0x64,0x41,0xd5,0xcb,0x56,0xec,0xf6,0x23,0x4a,0x14,0x74,0x58,0xd7,0x69, // 00000100  .KdA..V..#J.tX.i
0x7e,0x3f,0xb4,0x05,0xfb,0x84,0xbd,0xcd,0x3f,0x21,0xc6,0x70,0xbf,0xe2,0xcc,0x92, // 00000110  ~?......?!.p....
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // 00000120  ................
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // 00000130  ................
0xa4,0xc8,0xd8,0xc7,0x36,0x23,0x3c,0x0a,0xd5,0x74,0xe5,0x78,0xda,0x32,0x2d,0x85, // 00000140  ....6#<..t.x.2-.
0xba,0x10,0x94,0x0a,0x81,0xdb,0x97,0x5e,0x05,0x20,0xc7,0xbd,0x3a,0x82,0x80,0x84, // 00000150  .......^. ..:...
0x17,0x8d,0x37,0xac,0x70,0x07,0x86,0x3a,0x85,0xa1,0xfd,0xda,0xe1,0x04,0xb3,0x04, // 00000160  ..7.p..:........
0xfd,0xfb,0x35,0x24,0xe6,0x61,0x70,0x6c,0x09,0x06,0x9a,0x17,0xeb,0xf5,0xbe,0xba, // 00000170  ..5$.apl........
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // 00000180  ................
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // 00000190  ................
0x41,0x50,0x50,0x4b,0x70,0x00,0x00,0x00,0x50,0x32,0x35,0x36,0x70,0x72,0x6f,0x64, // 000001a0  APPKp...P256prod
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // 000001b0  ................
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // 000001c0  ................
0x5f,0xa1,0x75,0xc0,0x91,0xb9,0x8f,0x99,0xbb,0xde,0x12,0x90,0xff,0x86,0x39,0xfe, // 000001d0  _.u...........9.
0xa0,0x17,0x48,0xe0,0x3c,0xf5,0xc9,0x38,0x23,0x7e,0x2e,0x33,0x14,0xd4,0x12,0x7b, // 000001e0  ..H.<..8#~.3...{
0x80,0xde,0x46,0xcd,0x41,0xfa,0x0a,0x0c,0x23,0x45,0xb2,0x9d,0x22,0xb5,0x64,0xd9, // 000001f0  ..F.A...#E..".d.
0xf1,0xaf,0xba,0xdd,0x42,0x53,0xa6,0x55,0xb7,0x67,0x37,0x0e,0x17,0x56,0x2a,0xa2, // 00000200  ....BS.U.g7..V*.
0x41,0x50,0x50,0x4b,0x70,0x00,0x00,0x00,0x50,0x32,0x35,0x36,0x64,0x65,0x76,0x5f, // 00000210  APPKp...P256dev_
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, // 00000220  ................
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x06,0x00,0x00,0x00, // 00000230  ................
0x4b,0x4e,0x4e,0x24,0x8b,0xa6,0x01,0x48,0x55,0x64,0x1f,0xc3,0xec,0x22,0xb2,0x28, // 00000240  KNN$...HUd...".(
0x26,0xf4,0x9d,0x15,0xa2,0x68,0xdc,0x00,0x10,0x6a,0x6b,0x18,0xc3,0x74,0x48,0xdf, // 00000250  &....h...jk..tH.
0x84,0x17,0x93,0xf4,0x3b,0xbe,0x69,0x09,0x2d,0x89,0x8b,0x71,0x99,0x66,0xbb,0xce, // 00000260  ....;.i.-..q.f..
0x2e,0xa6,0x85,0x95,0xa1,0x55,0x78,0xda,0x4f,0x1d,0x05,0x4c,0x72,0x65,0xf3,0x32, // 00000270  .....Ux.O..Lre.2
0x46,0x4c,0x53,0x48,0x5c,0x00,0x00,0x00,0x00,0x00,0x20,0x00,0x66,0x06,0x00,0x66, // 00000280  FLSH\..... .f..f
0x99,0x09,0x00,0x00,0x00,0x01,0x20,0x00,0x77,0x17,0x11,0x77,0x88,0x18,0x11,0x11, // 00000290  ...... .w..w....
0x20,0x00,0xce,0x00,0x44,0x24,0x22,0x44,0xbb,0x2b,0x22,0x22,0x20,0x01,0xce,0x00, // 000002a0   ...D$"D.+"" ...
0x55,0x35,0x33,0x55,0xaa,0x3a,0x33,0x33,0xee,0x00,0x12,0x00,0x22,0x42,0x44,0xdd, // 000002b0  U53U.:33...."BD.
0x2d,0x42,0x44,0x44,0xee,0x01,0x11,0x00,0x33,0x53,0x55,0xcc,0x3c,0x53,0x55,0x55, // 000002c0  -BDD....3SU.<SUU
0xff,0x00,0x01,0x00,0xf0,0x6f,0x66,0x0f,0xff,0x6f,0x66,0x66,0x49,0x4e,0x46,0x4f, // 000002d0  .....of..offINFO
0x2c,0x00,0x00,0x00,0x00,0x05,0x00,0x00,0x66,0x09,0x00,0x69,0x69,0x09,0x00,0x00, // 000002e0  ,.......f..ii...
0x00,0x06,0x00,0x00,0x77,0x17,0x11,0x88,0x78,0x18,0x11,0x11,0x00,0x09,0x00,0x00, // 000002f0  ....w...x.......
0x44,0x24,0x22,0xbb,0x4b,0x2b,0x22,0x22,0x52,0x45,0x53,0x51,0x3c,0x00,0x00,0x00, // 00000300  D$".K+""RESQ<...
0x58,0x4d,0x44,0x4d,0x20,0x00,0xce,0x00,0x51,0x53,0x45,0x52,0x47,0x4f,0x4c,0x42, // 00000310  XMDM ...QSERGOLB
0x51,0x45,0x52,0x42,0x50,0x53,0x52,0x42,0x52,0x4e,0x57,0x4f,0x44,0x49,0x54,0x4f, // 00000320  QERBPSRBRNWODITO
0x45,0x4d,0x50,0x54,0x4d,0x53,0x45,0x43,0x4e,0x45,0x58,0x54,0x55,0x4e,0x4c,0x4b, // 00000330  EMPTMSECNEXTUNLK
0x41,0x43,0x54,0x56,0x5a,0x5a,0x5a,0x5a,0x5a,0x5a,0x5a,0x5a,0x5a,0x5a,0x5a,0x5a, // 00000340  ACTVZZZZZZZZZZZZ
};
// clang-format on
#endif  // OPENTITAN_SW_DEVICE_SILICON_CREATOR_ROM_EXT_PRODC_PRODC_OWNER_H_
