// Copyright (c) 2011, XMOS Ltd, All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>


/** ADAT Receive Thread (48kHz sample rate).
 *
 *  \param p ADAT port - should be 1-bit and clocked at 100MHz
 *  \param oChan channel on which decoded samples are output
 *
 *  The function will return if it cannot lock onto a 48,000 Hz
 *  signal. Normally the 48000 function is called in a while(1) loop. If
 *  both 44,100 and 48,000 need to be supported, they should be called in
 *  sequence in a while(1) loop. Note that the functions are large, and
 *  that 44,100 should not be called if 44.1 KHz does not need to be supported. 
 **/
void adatReceiver48000(buffered in port:32 p, chanend oChan);

/** ADAT Receive Thread (44.1kHz sample rate).
 *
 *  \param p ADAT port - should be 1-bit and clocked at 100MHz
 *  \param oChan channel on which decoded samples are output
 *
 *  The function will return if it cannot lock onto a 44,100 Hz
 *  signal. Normally the 44,100 function is called in a while(1) loop. If
 *  both 44,100 and 48,000 need to be supported, they should be called in
 *  sequence in a while(1) loop. Note that the functions are large, and
 *  that 48,000 should not be called if 48 Khz does not need to be supported. 
 **/

void adatReceiver44100(buffered in port:32 p, chanend oChan);
