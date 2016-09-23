#include "drawing.h"

// 111110000000000

void draw(int x, int y, int width, int height, Color color){
    // Write pixel colours into VRAM
    volatile unsigned short *vram = (unsigned short *)0x06000000;

    for(int currentY = y; currentY < height; currentY ++){
        for(int currentX = x; currentX < width; currentX ++){
            vram[currentY*240 + currentX] = color.trueColor;
        }
    }
}
