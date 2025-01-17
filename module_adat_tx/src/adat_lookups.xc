// Copyright (c) 2011, XMOS Ltd, All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

#ifndef ADAT_LOOKUPS_H_
#define ADAT_LOOKUPS_H_

unsigned int lookup40w[256] = {
  0xFFFF,0xFFFF,0xFF0F,0xFF0F,0xFF00,0xFF00,0xFFF0,0xFFF0,0xF00,0xF00,0xFF0,0xFF0,0xFFF,0xFFF,0xF0F,0xF0F,
  0xF00000,0xF00000,0xF000F0,0xF000F0,0xF000FF,0xF000FF,0xF0000F,0xF0000F,0xF0F0FF,0xF0F0FF,0xF0F00F,0xF0F00F,
  0xF0F000,0xF0F000,0xF0F0F0,0xF0F0F0,0xFF0000,0xFF0000,0xFF00F0,0xFF00F0,0xFF00FF,0xFF00FF,0xFF000F,0xFF000F,
  0xFFF0FF,0xFFF0FF,0xFFF00F,0xFFF00F,0xFFF000,0xFFF000,0xFFF0F0,0xFFF0F0,0xFFFFF,0xFFFFF,0xFFF0F,0xFFF0F,0xFFF00,
  0xFFF00,0xFFFF0,0xFFFF0,0xF0F00,0xF0F00,0xF0FF0,0xF0FF0,0xF0FFF,0xF0FFF,0xF0F0F,0xF0F0F,0xF0FF0000,0xF0FF0000,
  0xF0FF00F0,0xF0FF00F0,0xF0FF00FF,0xF0FF00FF,0xF0FF000F,0xF0FF000F,0xF0FFF0FF,0xF0FFF0FF,0xF0FFF00F,0xF0FFF00F,
  0xF0FFF000,0xF0FFF000,0xF0FFF0F0,0xF0FFF0F0,0xF00FFFFF,0xF00FFFFF,0xF00FFF0F,0xF00FFF0F,0xF00FFF00,0xF00FFF00,
  0xF00FFFF0,0xF00FFFF0,0xF00F0F00,0xF00F0F00,0xF00F0FF0,0xF00F0FF0,0xF00F0FFF,0xF00F0FFF,0xF00F0F0F,0xF00F0F0F,
  0xF000FFFF,0xF000FFFF,0xF000FF0F,0xF000FF0F,0xF000FF00,0xF000FF00,0xF000FFF0,0xF000FFF0,0xF0000F00,0xF0000F00,
  0xF0000FF0,0xF0000FF0,0xF0000FFF,0xF0000FFF,0xF0000F0F,0xF0000F0F,0xF0F00000,0xF0F00000,0xF0F000F0,0xF0F000F0,
  0xF0F000FF,0xF0F000FF,0xF0F0000F,0xF0F0000F,0xF0F0F0FF,0xF0F0F0FF,0xF0F0F00F,0xF0F0F00F,0xF0F0F000,0xF0F0F000,
  0xF0F0F0F0,0xF0F0F0F0,0xFFFF0000,0xFFFF0000,0xFFFF00F0,0xFFFF00F0,0xFFFF00FF,0xFFFF00FF,0xFFFF000F,0xFFFF000F,
  0xFFFFF0FF,0xFFFFF0FF,0xFFFFF00F,0xFFFFF00F,0xFFFFF000,0xFFFFF000,0xFFFFF0F0,0xFFFFF0F0,0xFF0FFFFF,0xFF0FFFFF,
  0xFF0FFF0F,0xFF0FFF0F,0xFF0FFF00,0xFF0FFF00,0xFF0FFFF0,0xFF0FFFF0,0xFF0F0F00,0xFF0F0F00,0xFF0F0FF0,0xFF0F0FF0,
  0xFF0F0FFF,0xFF0F0FFF,0xFF0F0F0F,0xFF0F0F0F,0xFF00FFFF,0xFF00FFFF,0xFF00FF0F,0xFF00FF0F,0xFF00FF00,0xFF00FF00,
  0xFF00FFF0,0xFF00FFF0,0xFF000F00,0xFF000F00,0xFF000FF0,0xFF000FF0,0xFF000FFF,0xFF000FFF,0xFF000F0F,0xFF000F0F,
  0xFFF00000,0xFFF00000,0xFFF000F0,0xFFF000F0,0xFFF000FF,0xFFF000FF,0xFFF0000F,0xFFF0000F,0xFFF0F0FF,0xFFF0F0FF,
  0xFFF0F00F,0xFFF0F00F,0xFFF0F000,0xFFF0F000,0xFFF0F0F0,0xFFF0F0F0,0xF00FFFF,0xF00FFFF,0xF00FF0F,0xF00FF0F,
  0xF00FF00,0xF00FF00,0xF00FFF0,0xF00FFF0,0xF000F00,0xF000F00,0xF000FF0,0xF000FF0,0xF000FFF,0xF000FFF,0xF000F0F,
  0xF000F0F,0xFF00000,0xFF00000,0xFF000F0,0xFF000F0,0xFF000FF,0xFF000FF,0xFF0000F,0xFF0000F,0xFF0F0FF,0xFF0F0FF,
  0xFF0F00F,0xFF0F00F,0xFF0F000,0xFF0F000,0xFF0F0F0,0xFF0F0F0,0xFFF0000,0xFFF0000,0xFFF00F0,0xFFF00F0,0xFFF00FF,
  0xFFF00FF,0xFFF000F,0xFFF000F,0xFFFF0FF,0xFFFF0FF,0xFFFF00F,0xFFFF00F,0xFFFF000,0xFFFF000,0xFFFF0F0,0xFFFF0F0,
  0xF0FFFFF,0xF0FFFFF,0xF0FFF0F,0xF0FFF0F,0xF0FFF00,0xF0FFF00,0xF0FFFF0,0xF0FFFF0,0xF0F0F00,0xF0F0F00,0xF0F0FF0,
  0xF0F0FF0,0xF0F0FFF,0xF0F0FFF,0xF0F0F0F,0xF0F0F0F
};

unsigned char lookup40b[256] = {
  0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF,
  0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF,0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,
  0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF,
  0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF,
  0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF,
  0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF,0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,
  0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF,0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,
  0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF,0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,
  0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF,
  0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF,0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,
  0xF,0xF0,0xF0,0xF,0xF0,0xF,0xF,0xF0,0xF0,0xF,0xF,0xF0,0xF,0xF0,0xF0,0xF
};

/* generated with:
        int byte_value;
        for (byte_value = 0; byte_value < 256; byte_value++) {
          int last_symbol = 0;
          unsigned nrzi = 0;
          int nibble;
          for (nibble = 1; nibble >= 0; nibble--) {
            int bit;
            for (bit = 3; bit >= 0; bit--) {
              int next_symbol = (byte_value >> ((nibble * 4) + bit)) & 1;
              last_symbol = next_symbol ^ last_symbol;
              nrzi = (last_symbol << 31) | (last_symbol << 30) | (nrzi >> 2);
            }
            last_symbol = !last_symbol;
            nrzi = (last_symbol << 31) | (last_symbol << 30) | (nrzi >> 2);
          }
          nrzi >>= 12;
          printf("%02X %05X\n", byte_value, nrzi);
*/
unsigned lookup20[256] = {
  0x3FF00, 0xCFF00, 0xC3F00, 0x33F00, 0xC0F00, 0x30F00, 0x3CF00, 0xCCF00,
  0xC0300, 0x30300, 0x3C300, 0xCC300, 0x3F300, 0xCF300, 0xC3300, 0x33300,
  0xC00C0, 0x300C0, 0x3C0C0, 0xCC0C0, 0x3F0C0, 0xCF0C0, 0xC30C0, 0x330C0,
  0x3FCC0, 0xCFCC0, 0xC3CC0, 0x33CC0, 0xC0CC0, 0x30CC0, 0x3CCC0, 0xCCCC0,
  0xC00F0, 0x300F0, 0x3C0F0, 0xCC0F0, 0x3F0F0, 0xCF0F0, 0xC30F0, 0x330F0,
  0x3FCF0, 0xCFCF0, 0xC3CF0, 0x33CF0, 0xC0CF0, 0x30CF0, 0x3CCF0, 0xCCCF0,
  0x3FF30, 0xCFF30, 0xC3F30, 0x33F30, 0xC0F30, 0x30F30, 0x3CF30, 0xCCF30,
  0xC0330, 0x30330, 0x3C330, 0xCC330, 0x3F330, 0xCF330, 0xC3330, 0x33330,
  0xC00FC, 0x300FC, 0x3C0FC, 0xCC0FC, 0x3F0FC, 0xCF0FC, 0xC30FC, 0x330FC,
  0x3FCFC, 0xCFCFC, 0xC3CFC, 0x33CFC, 0xC0CFC, 0x30CFC, 0x3CCFC, 0xCCCFC,
  0x3FF3C, 0xCFF3C, 0xC3F3C, 0x33F3C, 0xC0F3C, 0x30F3C, 0x3CF3C, 0xCCF3C,
  0xC033C, 0x3033C, 0x3C33C, 0xCC33C, 0x3F33C, 0xCF33C, 0xC333C, 0x3333C,
  0x3FF0C, 0xCFF0C, 0xC3F0C, 0x33F0C, 0xC0F0C, 0x30F0C, 0x3CF0C, 0xCCF0C,
  0xC030C, 0x3030C, 0x3C30C, 0xCC30C, 0x3F30C, 0xCF30C, 0xC330C, 0x3330C,
  0xC00CC, 0x300CC, 0x3C0CC, 0xCC0CC, 0x3F0CC, 0xCF0CC, 0xC30CC, 0x330CC,
  0x3FCCC, 0xCFCCC, 0xC3CCC, 0x33CCC, 0xC0CCC, 0x30CCC, 0x3CCCC, 0xCCCCC,
  0xC00FF, 0x300FF, 0x3C0FF, 0xCC0FF, 0x3F0FF, 0xCF0FF, 0xC30FF, 0x330FF,
  0x3FCFF, 0xCFCFF, 0xC3CFF, 0x33CFF, 0xC0CFF, 0x30CFF, 0x3CCFF, 0xCCCFF,
  0x3FF3F, 0xCFF3F, 0xC3F3F, 0x33F3F, 0xC0F3F, 0x30F3F, 0x3CF3F, 0xCCF3F,
  0xC033F, 0x3033F, 0x3C33F, 0xCC33F, 0x3F33F, 0xCF33F, 0xC333F, 0x3333F,
  0x3FF0F, 0xCFF0F, 0xC3F0F, 0x33F0F, 0xC0F0F, 0x30F0F, 0x3CF0F, 0xCCF0F,
  0xC030F, 0x3030F, 0x3C30F, 0xCC30F, 0x3F30F, 0xCF30F, 0xC330F, 0x3330F,
  0xC00CF, 0x300CF, 0x3C0CF, 0xCC0CF, 0x3F0CF, 0xCF0CF, 0xC30CF, 0x330CF,
  0x3FCCF, 0xCFCCF, 0xC3CCF, 0x33CCF, 0xC0CCF, 0x30CCF, 0x3CCCF, 0xCCCCF,
  0x3FF03, 0xCFF03, 0xC3F03, 0x33F03, 0xC0F03, 0x30F03, 0x3CF03, 0xCCF03,
  0xC0303, 0x30303, 0x3C303, 0xCC303, 0x3F303, 0xCF303, 0xC3303, 0x33303,
  0xC00C3, 0x300C3, 0x3C0C3, 0xCC0C3, 0x3F0C3, 0xCF0C3, 0xC30C3, 0x330C3,
  0x3FCC3, 0xCFCC3, 0xC3CC3, 0x33CC3, 0xC0CC3, 0x30CC3, 0x3CCC3, 0xCCCC3,
  0xC00F3, 0x300F3, 0x3C0F3, 0xCC0F3, 0x3F0F3, 0xCF0F3, 0xC30F3, 0x330F3,
  0x3FCF3, 0xCFCF3, 0xC3CF3, 0x33CF3, 0xC0CF3, 0x30CF3, 0x3CCF3, 0xCCCF3,
  0x3FF33, 0xCFF33, 0xC3F33, 0x33F33, 0xC0F33, 0x30F33, 0x3CF33, 0xCCF33,
  0xC0333, 0x30333, 0x3C333, 0xCC333, 0x3F333, 0xCF333, 0xC3333, 0x33333,
};


#endif /* ADAT_LOOKUPS_H_ */
