-- generated by newgenasym Thu Jul 31 14:10:59 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity erni_174234 is
    port (    
	A1:        INOUT  STD_LOGIC;    
	A10:       INOUT  STD_LOGIC;    
	A2:        INOUT  STD_LOGIC;    
	A3:        INOUT  STD_LOGIC;    
	A4:        INOUT  STD_LOGIC;    
	A5:        INOUT  STD_LOGIC;    
	A6:        INOUT  STD_LOGIC;    
	A7:        INOUT  STD_LOGIC;    
	A8:        INOUT  STD_LOGIC;    
	A9:        INOUT  STD_LOGIC;    
	AB1:       INOUT  STD_LOGIC;    
	AB10:      INOUT  STD_LOGIC;    
	AB2:       INOUT  STD_LOGIC;    
	AB3:       INOUT  STD_LOGIC;    
	AB4:       INOUT  STD_LOGIC;    
	AB5:       INOUT  STD_LOGIC;    
	AB6:       INOUT  STD_LOGIC;    
	AB7:       INOUT  STD_LOGIC;    
	AB8:       INOUT  STD_LOGIC;    
	AB9:       INOUT  STD_LOGIC;    
	B1:        INOUT  STD_LOGIC;    
	B10:       INOUT  STD_LOGIC;    
	B2:        INOUT  STD_LOGIC;    
	B3:        INOUT  STD_LOGIC;    
	B4:        INOUT  STD_LOGIC;    
	B5:        INOUT  STD_LOGIC;    
	B6:        INOUT  STD_LOGIC;    
	B7:        INOUT  STD_LOGIC;    
	B8:        INOUT  STD_LOGIC;    
	B9:        INOUT  STD_LOGIC;    
	C1:        INOUT  STD_LOGIC;    
	C10:       INOUT  STD_LOGIC;    
	C2:        INOUT  STD_LOGIC;    
	C3:        INOUT  STD_LOGIC;    
	C4:        INOUT  STD_LOGIC;    
	C5:        INOUT  STD_LOGIC;    
	C6:        INOUT  STD_LOGIC;    
	C7:        INOUT  STD_LOGIC;    
	C8:        INOUT  STD_LOGIC;    
	C9:        INOUT  STD_LOGIC;    
	CD1:       INOUT  STD_LOGIC;    
	CD10:      INOUT  STD_LOGIC;    
	CD2:       INOUT  STD_LOGIC;    
	CD3:       INOUT  STD_LOGIC;    
	CD4:       INOUT  STD_LOGIC;    
	CD5:       INOUT  STD_LOGIC;    
	CD6:       INOUT  STD_LOGIC;    
	CD7:       INOUT  STD_LOGIC;    
	CD8:       INOUT  STD_LOGIC;    
	CD9:       INOUT  STD_LOGIC;    
	D1:        INOUT  STD_LOGIC;    
	D10:       INOUT  STD_LOGIC;    
	D2:        INOUT  STD_LOGIC;    
	D3:        INOUT  STD_LOGIC;    
	D4:        INOUT  STD_LOGIC;    
	D5:        INOUT  STD_LOGIC;    
	D6:        INOUT  STD_LOGIC;    
	D7:        INOUT  STD_LOGIC;    
	D8:        INOUT  STD_LOGIC;    
	D9:        INOUT  STD_LOGIC;    
	E1:        INOUT  STD_LOGIC;    
	E10:       INOUT  STD_LOGIC;    
	E2:        INOUT  STD_LOGIC;    
	E3:        INOUT  STD_LOGIC;    
	E4:        INOUT  STD_LOGIC;    
	E5:        INOUT  STD_LOGIC;    
	E6:        INOUT  STD_LOGIC;    
	E7:        INOUT  STD_LOGIC;    
	E8:        INOUT  STD_LOGIC;    
	E9:        INOUT  STD_LOGIC;    
	EF1:       INOUT  STD_LOGIC;    
	EF10:      INOUT  STD_LOGIC;    
	EF2:       INOUT  STD_LOGIC;    
	EF3:       INOUT  STD_LOGIC;    
	EF4:       INOUT  STD_LOGIC;    
	EF5:       INOUT  STD_LOGIC;    
	EF6:       INOUT  STD_LOGIC;    
	EF7:       INOUT  STD_LOGIC;    
	EF8:       INOUT  STD_LOGIC;    
	EF9:       INOUT  STD_LOGIC;    
	F1:        INOUT  STD_LOGIC;    
	F10:       INOUT  STD_LOGIC;    
	F2:        INOUT  STD_LOGIC;    
	F3:        INOUT  STD_LOGIC;    
	F4:        INOUT  STD_LOGIC;    
	F5:        INOUT  STD_LOGIC;    
	F6:        INOUT  STD_LOGIC;    
	F7:        INOUT  STD_LOGIC;    
	F8:        INOUT  STD_LOGIC;    
	F9:        INOUT  STD_LOGIC;    
	G1:        INOUT  STD_LOGIC;    
	G10:       INOUT  STD_LOGIC;    
	G2:        INOUT  STD_LOGIC;    
	G3:        INOUT  STD_LOGIC;    
	G4:        INOUT  STD_LOGIC;    
	G5:        INOUT  STD_LOGIC;    
	G6:        INOUT  STD_LOGIC;    
	G7:        INOUT  STD_LOGIC;    
	G8:        INOUT  STD_LOGIC;    
	G9:        INOUT  STD_LOGIC;    
	GH1:       INOUT  STD_LOGIC;    
	GH10:      INOUT  STD_LOGIC;    
	GH2:       INOUT  STD_LOGIC;    
	GH3:       INOUT  STD_LOGIC;    
	GH4:       INOUT  STD_LOGIC;    
	GH5:       INOUT  STD_LOGIC;    
	GH6:       INOUT  STD_LOGIC;    
	GH7:       INOUT  STD_LOGIC;    
	GH8:       INOUT  STD_LOGIC;    
	GH9:       INOUT  STD_LOGIC;    
	H1:        INOUT  STD_LOGIC;    
	H10:       INOUT  STD_LOGIC;    
	H2:        INOUT  STD_LOGIC;    
	H3:        INOUT  STD_LOGIC;    
	H4:        INOUT  STD_LOGIC;    
	H5:        INOUT  STD_LOGIC;    
	H6:        INOUT  STD_LOGIC;    
	H7:        INOUT  STD_LOGIC;    
	H8:        INOUT  STD_LOGIC;    
	H9:        INOUT  STD_LOGIC);
end erni_174234;
