#include "input.h"


volatile unsigned short __key_curr = 0;
volatile unsigned short __key_prev = 0;


void update_key_state()
{
    scanKeys();
    __key_prev = __key_curr;
    __key_curr = ~(REG_KEYINPUT) & KEY_MASK;
}

unsigned short key_curr_state()         {   return __key_curr;          }
unsigned short key_prev_state()         {   return __key_prev;          }
bool key_is_down  (unsigned short key)  {   return  __key_curr & key;   }
bool key_is_up(unsigned short key)      {   return ~__key_curr & key;   }
bool key_was_down (unsigned short key)  {   return  __key_prev & key;   }
bool key_was_up(unsigned short key)     {   return ~__key_prev & key;   }

bool key_released(unsigned short key)   {   return (~__key_curr &  __key_prev) & key;}
