
#include <gba_console.h>
#include <gba_video.h>
#include <gba_interrupt.h>
#include <gba_systemcalls.h>
#include <gba_input.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>


#include "core_hardware.h"
#include "core_physics.h"
#include "core_graphics.h"

void vsyn(){

    while(REG_VCOUNT >= 160);   // wait till VDraw
    while(REG_VCOUNT < 160);    // wait till VBlank

}

int main(void) {
    srand (time(NULL));

    Color background;
    Color player;

    unsigned int x = 0;
    unsigned int y = 0;
    unsigned int width = 5;
    unsigned int height = 5;

    unsigned int oldx = x;
    unsigned int oldy = y;
    // Set the 'video mode' to 3 (in which BG2 is a 16 bpp bitmap in VRAM)
    // Enable BG2 (BG0 = 1, BG1 = 2, BG2 = 4, ...)
    REG_DISPCNT = MODE_3 | BG2_ON;


    background.red      = 0;
    background.green    = 0x1F;
    background.blue     = rand() % 0x20;
    draw(0,0,240,160,background);
    // Wait forever
    while(1){
        draw(oldx,oldy,width,height,background);
        // HARDWARE processing
        // PHYSICS processing
        // GRAPHICS processing
        scanKeys();
        player.trueColor = 0x0000;

        if((keysHeld() & KEY_RIGHT) == KEY_RIGHT){
            if((x + width) < 240)
                x ++;
        }
        if((keysHeld() & KEY_LEFT) == KEY_LEFT){
            if(x > 0)
                x --;
        }
        if((keysHeld() & KEY_DOWN) == KEY_DOWN){
            if((y + height) < 160)
                y ++;
        }
        if((keysHeld() & KEY_UP) == KEY_UP){
            if(y > 0)
                y --;
        }



        draw(x,y,width,height,player);
        vsyn();

        oldx = x;
        oldy = y;
    }

    return 0;
}


