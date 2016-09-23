#ifndef INPUT_H
#define INPUT_H


#include <gba_input.h>

#define KEY_MASK     0x03FF

void update_key_state();

// Basic state checks
unsigned short key_curr_state();
unsigned short key_prev_state();
bool key_is_down(unsigned short key);
bool key_is_up(unsigned short key);
bool key_was_down(unsigned short key);
bool key_was_up(unsigned short key);

bool key_released(unsigned short key);

#endif
