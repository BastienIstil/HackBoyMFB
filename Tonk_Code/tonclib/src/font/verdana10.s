
@{{BLOCK(verdana10)

@ Verdana 10, from ' ' to '�'

	.section .rodata
	.align	2
	.global	verdana10Font
verdana10Font:
	.word	verdana10Glyphs, verdana10Widths, 0
	.hword	32, 224
	.byte	16, 16
	.byte	16, 16
	.hword	32
	.byte	1, 0

	.section .rodata
	.align	2
	.global verdana10Glyphs		@ 7168 unsigned chars
verdana10Glyphs:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x02000000,0x02020202,0x00020002,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x05050000,0x00000005,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x28000000,0x14147E28,0x000A0A3F,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04040000,0x0E05051E,0x040F1414,0x00000004,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x46000000,0x90262949,0x00884850,0x00000000,0x00000000,0x01000000,0x00010202,0x00000000
	.word 0x06000000,0x29260909,0x004E3111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x02020000,0x00000002,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x04080000,0x02020204,0x04040202,0x00000008,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04020000,0x08080804,0x04040808,0x00000002,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x15040000,0x0004150E,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x7F080808,0x00080808,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x04040400,0x00000002,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x07000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00020200,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x10100000,0x04040808,0x01010202,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x0E000000,0x11111111,0x000E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04000000,0x04040407,0x001F0404,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0E000000,0x04081011,0x001F0102,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0E000000,0x100C1011,0x000E1110,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x10000000,0x11121418,0x0010103F,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1F000000,0x100F0101,0x000E1110,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0C000000,0x110F0102,0x000E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1F000000,0x04080810,0x00020204,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x0E000000,0x110E1111,0x000E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0E000000,0x1E111111,0x00060810,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00020200,0x00020200,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00040400,0x04040400,0x00000002,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x06186000,0x00006018,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x007F0000,0x0000007F,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x300C0300,0x0000030C,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x07000000,0x02040808,0x00020002,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x7C000000,0xA5A5B982,0x3C0259A5,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0C000000,0x1212120C,0x0021213F,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0F000000,0x211F1111,0x001F2121,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x3C000000,0x01010142,0x003C4201,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1F000000,0x41414121,0x001F2141,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1F000000,0x011F0101,0x001F0101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1F000000,0x010F0101,0x00010101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x3C000000,0x71010142,0x003C4241,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x21000000,0x213F2121,0x00212121,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x07000000,0x02020202,0x00070202,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0E000000,0x08080808,0x00070808,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x21000000,0x07050911,0x00211109,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x01000000,0x01010101,0x001F0101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x63000000,0x49555563,0x00414149,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x23000000,0x29252523,0x00313129,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1C000000,0x41414122,0x001C2241,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x0F000000,0x0F111111,0x00010101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1C000000,0x41414122,0x101C2241,0x00000060,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0F000000,0x0F111111,0x00211109,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1E000000,0x18060121,0x001E2120,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x3F000000,0x04040404,0x00040404,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x21000000,0x21212121,0x001E2121,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x21000000,0x12122121,0x000C0C12,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x11000000,0xAAAAAA11,0x004444AA,0x00000000,0x01000000,0x00000001,0x00000000,0x00000000

	.word 0x21000000,0x0C0C1221,0x00212112,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x41000000,0x08081422,0x00080808,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x3F000000,0x04081020,0x003F0102,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x01070000,0x01010101,0x01010101,0x00000007,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x01010000,0x04040202,0x10100808,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04070000,0x04040404,0x04040404,0x00000007,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x08000000,0x00412214,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x0000003F,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x04020000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x1E100E00,0x001E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x01010000,0x11110F01,0x000F1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x01110E00,0x000E1101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x10100000,0x11111E10,0x001E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x1F110E00,0x000E1101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x020C0000,0x02020F02,0x00020202,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x11111E00,0x101E1111,0x0000000E,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x01010000,0x11110F01,0x00111111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00010000,0x01010100,0x00010101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00040000,0x04040600,0x04040404,0x00000003,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x01010000,0x05091101,0x00110907,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x01010000,0x01010101,0x00010101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x1111EF00,0x00111111,0x00000000,0x00000000,0x01010000,0x00010101,0x00000000
	.word 0x00000000,0x11110F00,0x00111111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x11110E00,0x000E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x11110F00,0x010F1111,0x00000001,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x11111E00,0x101E1111,0x00000010,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x01030D00,0x00010101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x03010E00,0x0007080C,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x02000000,0x02020F02,0x000C0202,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x11111100,0x001E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x0A111100,0x0004040A,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x55494900,0x00222255,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x040A1100,0x00110A04,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x0A0A1100,0x0404040A,0x00000002,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x04080F00,0x000F0102,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04180000,0x03040404,0x04040404,0x00000018,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04040000,0x04040404,0x04040404,0x00000004,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04030000,0x18040404,0x04040404,0x00000003,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x49460000,0x00000031,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x1212121E,0x001E1212,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x1C000000,0x0F020F22,0x00182402,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x07000000,0x05050505,0x00070505,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x01020200,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x60000000,0x083C1010,0x03040408,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x050A0A00,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00490000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04040000,0x0404041F,0x00000404,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04040000,0x1F04041F,0x00000404,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x120C0000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x46000000,0x90262949,0x00884850,0x00000000,0x00000000,0x31000000,0x00314A4A,0x00000000
	.word 0x1E000C12,0x18060121,0x001E2120,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x01020400,0x00000402,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xFC000000,0x21E12122,0x00FC2221,0x00000000,0x03000000,0x00030000,0x00030000,0x00000000
	.word 0x07000000,0x05050505,0x00070505,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x3F000C12,0x04081020,0x003F0102,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x07000000,0x05050505,0x00070505,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x07000000,0x05050505,0x00070505,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x01010000,0x00000002,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x02020000,0x00000001,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x05050000,0x0000000A,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0A0A0000,0x00000005,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x0F0F0600,0x00000006,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x1F000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0xFE000000,0x00000000,0x00000000,0x00000000,0x03000000,0x00000000,0x00000000

	.word 0x0D0B0000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x17000000,0x001252B2,0x00000000,0x00000000,0x01000000,0x00010101,0x00000000,0x00000000
	.word 0x06090000,0x03010E00,0x0007080C,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x04020100,0x00000102,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0xF111EE00,0x00EE1111,0x00000000,0x00000000,0x01010000,0x00000100,0x00000000
	.word 0x07000000,0x05050505,0x00070505,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x06090000,0x04080F00,0x000F0102,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x41001400,0x08081422,0x00080808,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x02000000,0x02020200,0x00020202,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04000000,0x05051E04,0x041E0505,0x00000004,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1C000000,0x0F020202,0x001F0102,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x0A0E1100,0x0000110E,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x11000000,0x040A0A11,0x0004041F,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x02020000,0x00000202,0x02020202,0x00000002,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1E000000,0x110E0101,0x10100E11,0x0000000F,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x0A000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x7C000000,0x05053982,0x7C823905,0x00000000,0x00000000,0x01010100,0x00000101,0x00000000
	.word 0x07000000,0x0E090E08,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x050A1400,0x0000140A,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x7F000000,0x00404040,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x0E000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x7C000000,0x39493982,0x7C824929,0x00000000,0x00000000,0x01010100,0x00000101,0x00000000
	.word 0x00007F00,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x06000000,0x00060909,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x08000000,0x087F0808,0x00007F08,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x07000000,0x0F020408,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x07000000,0x07080608,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04080000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x11111100,0x011F1111,0x00000001,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1E000000,0x16171717,0x14141414,0x00000014,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x02020000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x08000000,0x00000006,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04000000,0x0E040406,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0E000000,0x0E111111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x140A0500,0x0000050A,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x22000000,0xCA921223,0x0084E4A8,0x00000000,0x00000000,0x00000000,0x00000100,0x00000000
	.word 0x22000000,0x0AD21223,0x00C44488,0x00000000,0x00000000,0x01000000,0x00010000,0x00000000
	.word 0x47000000,0xD7982628,0x0084E8A8,0x00000000,0x00000000,0x00000000,0x00000100,0x00000000
	.word 0x04000000,0x02040400,0x000E0101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x0C000804,0x1212120C,0x0021213F,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0C000810,0x1212120C,0x0021213F,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0C00120C,0x1212120C,0x0021213F,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0C001A16,0x1212120C,0x0021213F,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0C001200,0x1212120C,0x0021213F,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0C12120C,0x1212120C,0x0021213F,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xFC000000,0x1EF21214,0x00F11111,0x00000000,0x01000000,0x00010000,0x00010000,0x00000000
	.word 0x3C000000,0x01010142,0x103C4201,0x0000000C,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x1F000402,0x011F0101,0x001F0101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1F000408,0x011F0101,0x001F0101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1F00120C,0x011F0101,0x001F0101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1F000A00,0x011F0101,0x001F0101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x07000201,0x02020202,0x00070202,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x07000204,0x02020202,0x00070202,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x07000906,0x02020202,0x00070202,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x07000500,0x02020202,0x00070202,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x3E000000,0x828F8242,0x003E4282,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x23001A16,0x29252523,0x00313129,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1C000804,0x41414122,0x001C2241,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1C000810,0x41414122,0x001C2241,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1C002418,0x41414122,0x001C2241,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1C00342C,0x41414122,0x001C2241,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1C001400,0x41414122,0x001C2241,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x08142200,0x00002214,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x3C400000,0x49495122,0x011E2245,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x21000804,0x21212121,0x001E2121,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x21000810,0x21212121,0x001E2121,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x2100120C,0x21212121,0x001E2121,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x21001200,0x21212121,0x001E2121,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x41000810,0x08081422,0x00080808,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x01000000,0x11110F01,0x0001010F,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x110E0000,0x11110D11,0x000D1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x08040000,0x1E100E00,0x001E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x08100000,0x1E100E00,0x001E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x120C0000,0x1E100E00,0x001E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1A160000,0x1E100E00,0x001E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0A000000,0x1E100E00,0x001E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0C12120C,0x1E100E00,0x001E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0xFE10EE00,0x00EE1111,0x00000000,0x00000000,0x01010000,0x00000100,0x00000000
	.word 0x00000000,0x01110E00,0x080E1101,0x00000006,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x04020000,0x1F110E00,0x000E1101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04080000,0x1F110E00,0x000E1101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x120C0000,0x1F110E00,0x000E1101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0A000000,0x1F110E00,0x000E1101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x02010000,0x02020200,0x00020202,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x01020000,0x01010100,0x00010101,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x05020000,0x02020200,0x00020202,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x05000000,0x02020200,0x00020202,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x0C000000,0x111E100A,0x000E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1A160000,0x11110F00,0x00111111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04020000,0x11110E00,0x000E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04080000,0x11110E00,0x000E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x120C0000,0x11110E00,0x000E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x1A160000,0x11110E00,0x000E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0A000000,0x11110E00,0x000E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x7F000808,0x00080800,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x15190E10,0x010E1315,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04020000,0x11111100,0x001E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04080000,0x11111100,0x001E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x120C0000,0x11111100,0x001E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0A000000,0x11111100,0x001E1111,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x04080000,0x0A0A1100,0x0404040A,0x00000002,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x01010000,0x11110F01,0x010F1111,0x00000001,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0A000000,0x0A0A1100,0x0404040A,0x00000002,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global verdana10Widths		@ 224 unsigned chars
verdana10Widths:
	.byte 0x04,0x03,0x04,0x08,0x06,0x0B,0x08,0x03,0x05,0x05,0x06,0x08,0x04,0x04,0x04,0x06
	.byte 0x06,0x06,0x06,0x06,0x07,0x06,0x06,0x06,0x06,0x06,0x04,0x05,0x08,0x08,0x07,0x05
	.byte 0x09,0x07,0x07,0x08,0x08,0x06,0x06,0x08,0x07,0x04,0x05,0x07,0x06,0x08,0x07,0x08
	.byte 0x06,0x08,0x07,0x07,0x07,0x07,0x07,0x0A,0x07,0x08,0x07,0x04,0x06,0x04,0x08,0x07
	.byte 0x05,0x06,0x06,0x05,0x06,0x06,0x05,0x06,0x06,0x02,0x04,0x06,0x02,0x0A,0x06,0x06
	.byte 0x06,0x06,0x05,0x05,0x05,0x06,0x06,0x08,0x06,0x06,0x05,0x06,0x05,0x06,0x08,0x06
	.byte 0x07,0x04,0x03,0x07,0x05,0x08,0x06,0x06,0x06,0x10,0x07,0x04,0x0B,0x04,0x07,0x04
	.byte 0x04,0x03,0x03,0x05,0x05,0x05,0x06,0x0B,0x06,0x0A,0x05,0x04,0x0A,0x04,0x05,0x08

	.byte 0x04,0x04,0x06,0x06,0x06,0x06,0x04,0x06,0x06,0x0A,0x05,0x06,0x08,0x05,0x0A,0x07
	.byte 0x05,0x08,0x05,0x05,0x06,0x06,0x06,0x03,0x06,0x05,0x06,0x06,0x0A,0x0A,0x0A,0x05
	.byte 0x07,0x07,0x07,0x07,0x07,0x07,0x0A,0x08,0x06,0x06,0x06,0x06,0x04,0x04,0x04,0x04
	.byte 0x08,0x07,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x07,0x07,0x07,0x07,0x08,0x06,0x06
	.byte 0x06,0x06,0x06,0x06,0x06,0x06,0x0A,0x05,0x06,0x06,0x06,0x06,0x03,0x02,0x03,0x03
	.byte 0x06,0x06,0x06,0x06,0x06,0x06,0x06,0x08,0x06,0x06,0x06,0x06,0x06,0x06,0x06,0x06

@}}BLOCK(verdana10)
