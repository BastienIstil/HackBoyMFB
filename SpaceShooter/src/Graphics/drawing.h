#ifndef DRAWING_H
#define DRAWING_H

// C = 000000000011111 = R
// C = 000001111100000 = G
// C = 111110000000000 = B

typedef union {
    struct {
        unsigned short red: 5;
        unsigned short green: 5;
        unsigned short blue: 5;
    };
    unsigned short trueColor;
}Color;

void draw(int x, int y, int width, int height, Color color);

#endif
