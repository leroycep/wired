// tiles
pub const tiles_width = 128;
pub const tiles_height = 64;
pub const tiles_flags = 1; // BLIT_2BPP
pub const tiles = [2048]u8{ 0x00,0x00,0x15,0x54,0x40,0x01,0x55,0x55,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x40,0x00,0x00,0x00,0x00,0x59,0x65,0x40,0x01,0x50,0x05,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x40,0x01,0x40,0x01,0x40,0x01,0x40,0x01,0x40,0x01,0x40,0x41,0x41,0x01,0x40,0x00,0x00,0x59,0x65,0x40,0x01,0x44,0x11,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x40,0x01,0x40,0x01,0x40,0x01,0x40,0x01,0x40,0x01,0x40,0x15,0x54,0x01,0x40,0x00,0x00,0x59,0x65,0x40,0x01,0x41,0x41,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x05,0x50,0x05,0x50,0x15,0x54,0x05,0x50,0x05,0x50,0x15,0x54,0x05,0x50,0x05,0x55,0x00,0x00,0x59,0x65,0x40,0x11,0x41,0x41,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x15,0x54,0x15,0x54,0x45,0x51,0x15,0x54,0x05,0x50,0x45,0x51,0x05,0x54,0x05,0x50,0x00,0x00,0x55,0x55,0x40,0x01,0x44,0x11,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x15,0x54,0x45,0x51,0x05,0x50,0x45,0x51,0x05,0x50,0x05,0x54,0x04,0x04,0x05,0x54,0x00,0x00,0x59,0x65,0x40,0x01,0x50,0x05,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x04,0x10,0x01,0x40,0x01,0x40,0x01,0x50,0x04,0x10,0x04,0x04,0x04,0x00,0x01,0x01,0x00,0x00,0x15,0x54,0x40,0x01,0x55,0x55,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x04,0x10,0x00,0x40,0x01,0x40,0x01,0x00,0x04,0x10,0x04,0x00,0x00,0x00,0x00,0x40,0x15,0x55,0x55,0x54,0x55,0x55,0x40,0x01,0x15,0x55,0x55,0x55,0x55,0x54,0x00,0x00,0x00,0x00,0x00,0x00,0x02,0x80,0xfe,0x80,0x02,0x80,0x02,0x80,0x02,0xbf,0x00,0x00,0x54,0x01,0x15,0x11,0x14,0x04,0x50,0x05,0x54,0x01,0x10,0x11,0x15,0x11,0x00,0x00,0x00,0x00,0x00,0x00,0x02,0x80,0xfe,0x88,0x02,0x80,0x22,0x80,0x32,0xbf,0x00,0x00,0x40,0x10,0x00,0x01,0x00,0x00,0x40,0x11,0x40,0x10,0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x02,0x80,0xfe,0x88,0x02,0x80,0x22,0x80,0x32,0xbf,0x00,0x00,0x40,0x00,0x04,0x05,0x04,0x00,0x40,0x01,0x40,0x00,0x04,0x00,0x04,0x05,0x00,0xaa,0xaa,0x00,0xaa,0xaa,0x02,0x80,0xfe,0xa0,0x02,0xa0,0x0a,0x80,0x3a,0xbf,0x00,0x00,0x40,0x00,0x00,0x01,0x00,0x00,0x40,0x01,0x40,0x00,0x00,0x00,0x00,0x01,0x02,0xaa,0xaa,0x80,0xaa,0xaa,0x02,0x80,0xfe,0xa0,0x02,0xa0,0x0a,0x80,0x0a,0xbf,0x00,0x00,0x51,0x00,0x00,0x41,0x00,0x10,0x51,0x05,0x50,0x00,0x00,0x00,0x00,0x41,0x02,0x80,0x02,0x80,0x00,0x00,0x02,0x80,0xfe,0x80,0x02,0x88,0x32,0x80,0x22,0xbf,0x00,0x00,0x50,0x00,0x00,0x05,0x04,0x04,0x50,0x01,0x50,0x00,0x00,0x00,0x00,0x05,0x02,0x80,0x02,0x80,0x00,0x00,0x02,0x80,0xfe,0x80,0x02,0x88,0x32,0x80,0x22,0xbf,0x00,0x00,0x40,0x01,0x40,0x01,0x55,0x55,0x40,0x01,0x40,0x00,0x00,0x00,0x00,0x01,0x02,0x80,0x02,0x80,0x00,0x00,0x02,0x80,0xfe,0x80,0x02,0x80,0x02,0x80,0x02,0xbf,0x00,0x00,0x44,0x01,0x40,0x01,0x15,0x54,0x40,0x01,0x40,0x00,0x00,0x00,0x00,0x01,0x02,0x80,0x02,0x80,0x08,0x20,0x02,0x80,0x00,0x00,0x02,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x40,0x00,0x00,0x05,0x44,0x05,0x00,0x50,0x40,0x00,0x00,0x00,0x00,0x05,0x02,0x80,0x02,0x80,0x0a,0xa0,0x02,0x80,0x00,0x00,0x02,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x50,0x00,0x00,0x05,0x40,0x05,0x00,0x00,0x50,0x00,0x00,0x00,0x00,0x05,0x02,0x80,0x02,0x80,0xae,0xba,0x02,0x80,0x08,0x20,0x0a,0xa0,0x0a,0xa0,0x0a,0xa0,0x00,0x00,0x50,0x00,0x00,0x41,0x40,0x41,0x10,0x00,0x40,0x00,0x00,0x00,0x00,0x01,0x02,0xaa,0xaa,0x80,0x2a,0xa8,0xaa,0xaa,0x0a,0xa0,0x0a,0xa0,0xaa,0x80,0x02,0xaa,0x00,0x00,0x40,0x40,0x10,0x01,0x50,0x01,0x00,0x00,0x40,0x00,0x00,0x00,0x00,0x41,0x00,0xaa,0xaa,0x00,0x2a,0xa8,0xaa,0xaa,0x0a,0xa0,0x0a,0xa0,0xaa,0x80,0x02,0xaa,0x00,0x00,0x40,0x00,0x00,0x01,0x40,0x01,0x00,0x00,0x40,0x00,0x00,0x00,0x00,0x05,0x00,0x00,0x00,0x00,0xae,0xba,0x02,0x80,0x0a,0xa0,0x08,0x20,0x0a,0xa0,0x0a,0xa0,0x00,0x00,0x51,0x01,0x11,0x15,0x50,0x11,0x00,0x10,0x50,0x00,0x00,0x00,0x00,0x05,0x00,0x00,0x00,0x00,0xfa,0xaf,0x02,0x80,0x02,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x15,0x55,0x55,0x54,0x15,0x54,0x40,0x01,0x50,0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x00,0xfb,0xef,0x02,0x80,0x02,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x15,0x54,0x15,0x55,0x44,0x01,0x55,0x54,0x44,0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x02,0x80,0x00,0x00,0x02,0x80,0x02,0x80,0x02,0x80,0x00,0x00,0x00,0x00,0x54,0x05,0x55,0x10,0x40,0x01,0x14,0x05,0x40,0x00,0x00,0x00,0x00,0x05,0x00,0x00,0x00,0x00,0x02,0x80,0x00,0x00,0x0a,0xa0,0x0a,0xa0,0x0a,0xa0,0x00,0x00,0x00,0x00,0x40,0x11,0x40,0x00,0x50,0x05,0x00,0x05,0x50,0x00,0x00,0x00,0x00,0x05,0x02,0x80,0x02,0x80,0x02,0x80,0x02,0x80,0x3a,0xac,0x29,0x68,0x3a,0x6c,0x00,0x00,0x00,0x00,0x40,0x01,0x44,0x04,0x50,0x01,0x00,0x41,0x50,0x00,0x00,0x00,0x00,0x41,0x0a,0xa0,0x0a,0xaa,0x0a,0xa0,0xaa,0xa0,0xaa,0x6a,0xe9,0x6b,0xa9,0x6a,0x00,0x00,0x00,0x00,0x40,0x01,0x40,0x00,0x40,0x41,0x10,0x01,0x40,0x00,0x01,0x00,0x10,0x01,0x0a,0xa0,0x0a,0xaa,0x0a,0xa0,0xaa,0xa0,0xa9,0x5a,0xea,0xab,0xa6,0x9a,0x00,0x00,0x00,0x00,0x51,0x05,0x40,0x00,0x40,0x01,0x00,0x01,0x40,0x00,0x00,0x00,0x00,0x01,0x02,0x80,0x02,0x80,0x02,0x80,0x02,0x80,0xfa,0x6c,0x29,0x68,0x3a,0xac,0x00,0x00,0x00,0x00,0x50,0x01,0x41,0x04,0x51,0x05,0x11,0x15,0x51,0x01,0x14,0x11,0x11,0x15,0x02,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x3a,0xac,0x0a,0xa0,0x0a,0xa0,0x00,0x00,0x00,0x00,0x40,0x01,0x15,0x55,0x15,0x54,0x55,0x54,0x15,0x55,0x55,0x55,0x55,0x54,0x02,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x02,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x55,0x55,0x40,0x01,0x40,0x01,0x40,0x01,0xff,0xff,0xff,0xff,0x00,0x00,0x00,0x00,0x02,0x80,0x02,0x80,0x02,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x50,0x00,0x50,0x00,0x51,0x40,0x50,0xff,0xff,0xff,0xff,0x00,0x00,0x00,0x00,0x02,0x80,0x02,0x80,0x02,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x40,0x00,0xff,0xff,0xff,0xff,0x00,0x00,0x00,0x00,0x02,0x80,0x02,0x80,0x02,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x10,0x00,0x10,0x00,0x10,0x01,0x50,0x00,0xff,0xff,0xff,0xff,0x00,0x00,0xaa,0xaa,0xaa,0xaa,0xaa,0x80,0x02,0xaa,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x40,0x00,0xff,0xff,0xff,0xff,0x00,0x00,0xaa,0xaa,0xaa,0xaa,0xaa,0x80,0x02,0xaa,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x40,0x00,0xff,0xff,0xff,0xff,0x00,0x00,0x02,0x80,0x00,0x00,0x02,0x80,0x02,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x10,0x00,0x10,0x00,0x11,0x40,0x10,0xff,0xff,0xff,0xff,0x00,0x00,0x02,0x80,0x00,0x00,0x02,0x80,0x02,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x40,0x01,0x55,0x55,0x40,0x01,0x40,0x01,0xff,0xff,0xff,0xff,0x00,0x00,0x02,0x80,0x00,0x00,0x02,0x80,0x02,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xff,0xff,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xff,0xff,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xff,0xff,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xff,0xff,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xff,0xff,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xff,0xff,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xff,0xff,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xff,0xff,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 };

