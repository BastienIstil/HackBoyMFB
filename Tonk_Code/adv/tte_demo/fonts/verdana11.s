
@{{BLOCK(verdana11)

	.section .rodata
	.align	2
	.global	verdana11Font
verdana11Font:
	.word	verdana11Glyphs, verdana11Widths, 0
	.hword	32, 96
	.byte	16, 14
	.byte	16, 16
	.hword	32
	.byte	1, 0

	.section .rodata
	.align	2
	.global verdana11Glyphs		@ 3072 unsigned chars
verdana11Glyphs:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x06000000,0x06060606,0x06060006,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x36360000,0x00000036,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x90000000,0x48FCFC90,0x2424FEFE,0x00000000,0x00000000,0x00010100,0x00000000,0x00000000
	.word 0x10100000,0x7E16967C,0x7CD2D0FC,0x00001010,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1C000000,0xB6363636,0x2020405C,0x00000000,0x02000000,0x361D0102,0x1C363636,0x00000000
	.word 0x1C000000,0x9C363636,0xBCC666B6,0x00000000,0x00000000,0x01000000,0x01000000,0x00000000
	.word 0x06060000,0x00000006,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x0C180000,0x0606060C,0x0C060606,0x0000180C,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x180C0000,0x30303018,0x18303030,0x00000C18,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x54100000,0x10543838,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0xFE101010,0x00101010,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x06060000,0x00000206,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x1E000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x06060000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x60600000,0x18303030,0x0C0C0C18,0x00000606,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x7C000000,0xC6C6C6C6,0x7CC6C6C6,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x30000000,0x3030303C,0xFC303030,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x7C000000,0x60C0C0C6,0xFE0C1830,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x7C000000,0x78C0C0C6,0x7CC6C0C0,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x60000000,0x64686870,0x6060FE62,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xFC000000,0xC07C0C0C,0x7CC6C0C0,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x78000000,0xC67E060C,0x7CC6C6C6,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xFE000000,0x306060C0,0x0C181830,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x7C000000,0x7CC6C6C6,0x7CC6C6C6,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x7C000000,0xC6C6C6C6,0x3C60C0FC,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00060600,0x06060000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00060600,0x06060000,0x00000206,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x06186080,0x80601806,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00FE0000,0x0000FE00,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0xC0300C02,0x020C30C0,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1C000000,0x0C183032,0x0C0C000C,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0xF0000000,0xDADAF40C,0x0CF4DADA,0x000000F0,0x00000000,0x04040203,0x00030404,0x00000000
	.word 0x38000000,0x6C6C6C38,0xC6C6FE6C,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x3E000000,0x7E666666,0x7EC6C6C6,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x78000000,0x0606068C,0x788C0606,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x7E000000,0x868686C6,0x7EC68686,0x00000000,0x00000000,0x01010100,0x00000101,0x00000000
	.word 0x7E000000,0x7E060606,0x7E060606,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x7E000000,0x7E060606,0x06060606,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xF8000000,0x0606060C,0xF88C86E6,0x00000000,0x00000000,0x00000001,0x01010101,0x00000000

	.word 0x86000000,0xFE868686,0x86868686,0x00000000,0x01000000,0x01010101,0x01010101,0x00000000
	.word 0x1E000000,0x0C0C0C0C,0x1E0C0C0C,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x3E000000,0x30303030,0x1F303030,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xC6000000,0x0E1E3666,0xC666361E,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x06000000,0x06060606,0xFE060606,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x06000000,0x5A5A8E8E,0x02023232,0x00000000,0x03000000,0x03030303,0x03030303,0x00000000
	.word 0x06000000,0x321A1A0E,0x82C26262,0x00000000,0x01000000,0x01010101,0x01010101,0x00000000
	.word 0xF8000000,0x0606068C,0xF88C0606,0x00000000,0x00000000,0x03030301,0x00010303,0x00000000

	.word 0x7E000000,0xC6C6C6C6,0x0606067E,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xF8000000,0x0606068C,0xF88C0606,0x0000C060,0x00000000,0x03030301,0x00010303,0x00000300
	.word 0x7E000000,0x7EC6C6C6,0x86C66636,0x00000000,0x00000000,0x00000000,0x01000000,0x00000000
	.word 0x7C000000,0x7C0E0686,0x7CC2C0E0,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xFF000000,0x18181818,0x18181818,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x86000000,0x86868686,0xFC868686,0x00000000,0x01000000,0x01010101,0x00010101,0x00000000
	.word 0xC6000000,0x6C6CC6C6,0x3838386C,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xC6000000,0xECCCC6C6,0x1818382C,0x00000000,0x18000000,0x0D0C1818,0x0606070D,0x00000000

	.word 0xC6000000,0x38386CC6,0xC6C66C38,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x86000000,0x3078CC86,0x30303030,0x00000000,0x01000000,0x00000001,0x00000000,0x00000000
	.word 0x7E000000,0x18183030,0x7E060C0C,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x061E0000,0x06060606,0x06060606,0x00001E06,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x06060000,0x180C0C0C,0x30303018,0x00006060,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x181E0000,0x18181818,0x18181818,0x00001E18,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x30000000,0x0086CC78,0x00000000,0x00000000,0x00000000,0x00010000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x0000FF00,0x00000000,0x00000000,0x00000000,0x00000100

	.word 0x180C0000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x7C603C00,0x7C666666,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x06060000,0x66663E06,0x3E666666,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x06463C00,0x3C460606,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x60600000,0x66667C60,0x7C666666,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x66663C00,0x3C46067E,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x061C0000,0x06061F06,0x06060606,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x66667C00,0x7C666666,0x00003C60,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x06060000,0x66663E06,0x66666666,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x06060000,0x06060600,0x06060606,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0C0C0000,0x0C0C0E00,0x0C0C0C0C,0x0000070C,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x06060000,0x1E366606,0xC666361E,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x06060000,0x06060606,0x06060606,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x66EE3600,0x66666666,0x00000000,0x00000000,0x06060300,0x06060606,0x00000000
	.word 0x00000000,0x66663E00,0x66666666,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x66663C00,0x3C666666,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x66663E00,0x3E666666,0x00000606,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x66667C00,0x7C666666,0x00006060,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x063E3600,0x06060606,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x06063C00,0x1E30301C,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x06000000,0x06061F06,0x1C060606,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x66666600,0x7C666666,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x66666600,0x183C3C3C,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x66666600,0x0C0C9C96,0x00000000,0x00000000,0x06060600,0x03030306,0x00000000

	.word 0x00000000,0x3C666600,0x66663C18,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x66666600,0x183C3C3C,0x00000C18,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x18303E00,0x3E060C1C,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x18700000,0x0E181818,0x18181818,0x00007018,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0C0C0000,0x0C0C0C0C,0x0C0C0C0C,0x00000C0C,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x301C0000,0xE0303030,0x30303030,0x00001C30,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x120C0000,0x0000C222,0x00000000,0x00000000,0x01010000,0x00000001,0x00000000
	.word 0x363E0000,0x36363636,0x003E3636,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global verdana11Widths		@ 96 unsigned chars
verdana11Widths:
	.byte 0x04,0x05,0x07,0x0A,0x09,0x0F,0x0A,0x04,0x07,0x07,0x09,0x0A,0x04,0x06,0x04,0x08
	.byte 0x09,0x09,0x09,0x09,0x09,0x09,0x09,0x09,0x09,0x09,0x05,0x05,0x0A,0x0A,0x0A,0x07
	.byte 0x0C,0x09,0x09,0x09,0x0A,0x08,0x08,0x0A,0x0A,0x06,0x07,0x09,0x08,0x0B,0x0A,0x0B
	.byte 0x09,0x0B,0x09,0x09,0x08,0x0A,0x09,0x0E,0x09,0x0A,0x08,0x06,0x08,0x06,0x0A,0x09
	.byte 0x09,0x08,0x08,0x07,0x08,0x08,0x05,0x08,0x08,0x04,0x05,0x08,0x04,0x0C,0x08,0x08
	.byte 0x08,0x08,0x06,0x07,0x05,0x08,0x08,0x0C,0x08,0x08,0x07,0x09,0x06,0x09,0x0A,0x07

@}}BLOCK(verdana11)