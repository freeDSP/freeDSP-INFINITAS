library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;
library MACHXO2;
use MACHXO2.components.all;

entity infinitas is
  port (
    -- Allgemeine Verbindungen 
	nRST        : in  std_logic;
	CLKIN       : in  std_logic;
    SCL         : in  std_logic;
    SDA         : in  std_logic;
	SPDIFIN     : in  std_logic;
	SPDIFOUT    : out std_logic;
	
	-- PLL (CS2100) Verbindungen 
    pllCLK      : in  std_logic;
	pllLOCKED   : in  std_logic;
    pllCLKREF   : out std_logic;
    pllWCLKREF  : out std_logic;
	
	-- DSP Verbindungen 
    dspMCLK     : out std_logic;
	
    dspBCLKIN0	: out std_logic;
    dspLRCKIN0  : out std_logic;
    dspTDMIN0   : out std_logic;	

    dspBCLKIN1	: out std_logic;
	dspLRCKIN1	: out std_logic;
	dspTDMIN1	: out std_logic;

	dspBCLKIN2	: out std_logic;
	dspLRCKIN2	: out std_logic;
	dspTDMIN2	: out std_logic;

	dspBCLKIN3  : out std_logic;
	dspLRCKIN3  : out std_logic;
	dspTDMIN3   : out std_logic;

	dspBCLKOUT0	: out std_logic;
	dspLRCKOUT0	: out std_logic;
	dspTDMOUT0	: in  std_logic;

	dspBCLKOUT1	: out std_logic;
	dspLRCKOUT1	: out std_logic;
	dspTDMOUT1	: in  std_logic;

	dspBCLKOUT2	: out std_logic;
	dspLRCKOUT2	: out std_logic;
	dspTDMOUT2  : in  std_logic;

	dspBCLKOUT3	: out std_logic;
	dspLRCKOUT3	: out std_logic;
	dspTDMOUT3	: in  std_logic;
	
	dspSPDIFIN  : out std_logic;
	dspSPDIFOUT : in  std_logic;
	
	-- Verbindungen Expansionports 
	expMDI1    : in  std_logic;
	expMDO1    : out std_logic;
	expBCLK1   : out std_logic;
	expLRCK1   : out std_logic;
	expMCLK1   : out std_logic;
	
	expMDI2    : in  std_logic;
	expMDO2    : out std_logic;
	expBCLK2   : out std_logic;
	expLRCK2   : out std_logic;
	expMCLK2   : out std_logic;
	
	expMDI3    : in  std_logic;
	expMDO3    : out std_logic;
	expBCLK3   : out std_logic;
	expLRCK3   : out std_logic;
	expMCLK3   : out std_logic;
	
	expMDI4    : in  std_logic;
	expMDO4    : out std_logic;
	expBCLK4   : out std_logic;
	expLRCK4   : out std_logic;
	expMCLK4   : out std_logic;
	
	expMDI5    : in  std_logic;
	expMDO5    : out std_logic;
	expBCLK5   : out std_logic;
	expLRCK5   : out std_logic;
	expMCLK5   : out std_logic;
	
	expMDI6    : in  std_logic;
	expMDO6    : out std_logic;
	expBCLK6   : out std_logic;
	expLRCK6   : out std_logic;
	expMCLK6   : out std_logic;
	
	expMDI7    : in  std_logic;
	expMDO7    : out std_logic;
	expBCLK7   : out std_logic;
	expLRCK7   : out std_logic;
	expMCLK7   : out std_logic;
	
	expMDI8    : in  std_logic;
	expMDO8    : out std_logic;
	expBCLK8   : out std_logic;
	expLRCK8   : out std_logic;
	expMCLK8   : out std_logic;
	
	-- Verbindungen XE216 
	xLRCK       : in  std_logic;
	xBCLK	    : in  std_logic;
	xTDMIN1	    : out std_logic;
	xTDMIN2	    : out std_logic;
	xTDMIN3	    : out std_logic;
	xTDMIN4	    : out std_logic;
	xTDMOUT1    : in  std_logic;
	xTDMOUT2    : in  std_logic;
    xTDMOUT3    : in  std_logic;
    xTDMOUT4    : in  std_logic;
    xMCLK       : out std_logic;

	-- Verbindungen Wordclock 
	wclkIN      : in  std_logic;
	wclkOUT     : out std_logic
		
);
end;

architecture Behavioral of infinitas is

  signal bclk : std_logic := '0';
  signal lrck : std_logic := '0';

  signal adc_tdmin0 : std_logic := '0';
  signal adc_tdmin1 : std_logic := '0';
  signal adc_tdmin2 : std_logic := '0';
  signal adc_tdmin3 : std_logic := '0';
  
  signal dac_tdmout0 : std_logic := '0';
  signal dac_tdmout1 : std_logic := '0';
  signal dac_tdmout2 : std_logic := '0';
  signal dac_tdmout3 : std_logic := '0';

	

begin

  ------------------------------------------------------------------------------
  -- Taktsignale verteilen
  ------------------------------------------------------------------------------
  bclk <= xBCLK;  --XMOS ist Master
  lrck <= xLRCK;
	
  xMCLK <= CLKIN;
  dspMCLK <= CLKIN;
  expMCLK1 <= CLKIN;
  expMCLK2 <= CLKIN;
  expMCLK3 <= CLKIN;
  expMCLK4 <= CLKIN;
  expMCLK5 <= CLKIN;
  expMCLK6 <= CLKIN;
  expMCLK7 <= CLKIN;
  expMCLK8 <= CLKIN;
  
  expBCLK1 <= bclk;
  expLRCK1 <= lrck;
  expBCLK2 <= bclk;
  expLRCK2 <= lrck;
  expBCLK3 <= bclk;
  expLRCK3 <= lrck;
  expBCLK4 <= bclk;
  expLRCK4 <= lrck;
  expBCLK5 <= bclk;
  expLRCK5 <= lrck;
  expBCLK6 <= bclk;
  expLRCK6 <= lrck;
  expBCLK7 <= bclk;
  expLRCK7 <= lrck;
  expBCLK8 <= bclk;
  expLRCK8 <= lrck;
  
  pllCLKREF <= CLKIN;
  pllWCLKREF <= WCLKIN;
  
  ------------------------------------------------------------------------------
  -- Datensignale verteilen
  ------------------------------------------------------------------------------
  
  -- Diese Konfiguration gilt für reinen  Audiointerfacebetrieb
  -- Daten vom XMOS an DACs weiterleiten
  expMDO1 <= xTDMOUT1;
  expMDO2 <= xTDMOUT2;
  expMDO3 <= xTDMOUT3;
  expMDO4 <= xTDMOUT4;
  xTDMIN1 <= expMDI1;
  xTDMIN2 <= expMDI2;
  xTDMIN3 <= expMDI3;
  xTDMIN4 <= expMDI4;
  
  
  


end Behavioral;