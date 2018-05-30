library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;
library MACHXO2;
use MACHXO2.components.all;

entity infinitas is
  port (
	  -- Allgemeine Verbindungen --
	  nrst        : in  std_logic;
		clkin       : in  std_logic;
		scl         : in  std_logic;
		sda         : in  std_logic;
		
	  -- PLL (CS2100) Verbindungen --
		pll_clk     : in  std_logic;
		pll_locked  : in  std_logic;
		pll_clkref  : out std_logic;
		pll_wclkref : out std_logic;
		
    -- DSP Verbindungen --
		dsp_mclk : out std_logic;
		
		dsp_bclkin0 : out std_logic;
		dsp_lrckin0 : out std_logic;
		dsp_tdmin0  : out std_logic;
		
		dsp_bclkin1 : in  std_logic;
		dsp_lrckin1 : in  std_logic;
		dsp_tdmin1  : out std_logic;
		
		dsp_bclkin2 : in  std_logic;
		dsp_lrckin2 : in std_logic;
		dsp_tdmin2  : out std_logic;
		
		dsp_bclkin3 : in  std_logic;
		dsp_lrckin3 : in  std_logic;
		dsp_tdmin3  : out std_logic;
				
		dsp_bclkout0 : out std_logic;
		dsp_lrckout0 : out std_logic;
		dsp_tdmout0  : in  std_logic;
		
		dsp_bclkout1 : in  std_logic;
		dsp_lrckout1 : in  std_logic;
		dsp_tdmout1  : in  std_logic;
		
		dsp_bclkout2 : in  std_logic;
		dsp_lrckout2 : in  std_logic;
		dsp_tdmout2  : in  std_logic;
		
		dsp_bclkout3 : in  std_logic;
		dsp_lrckout3 : in  std_logic;
		dsp_tdmout3  : in  std_logic;
		
		-- Verbindungen Expansionports --
		exp_mdi1    : in  std_logic;
		exp_mdo1    : out std_logic;
		exp_bclk1   : out std_logic;
		exp_lrck1   : out std_logic;
		exp_mclk1   : out std_logic;
		
		exp_mdi2    : in  std_logic;
		exp_mdo2    : out std_logic;
		exp_bclk2   : out std_logic;
		exp_lrck2   : out std_logic;
		exp_mclk2   : out std_logic;
		
		exp_mdi3    : in  std_logic;
		exp_mdo3    : out std_logic;
		exp_bclk3   : out std_logic;
		exp_lrck3   : out std_logic;
		exp_mclk3   : out std_logic;

    exp_mdi4    : in  std_logic;
		exp_mdo4    : out std_logic;
		exp_bclk4   : out std_logic;
		exp_lrck4   : out std_logic;
		exp_mclk4   : out std_logic;
		
		-- Verbindungen XE216 --
		x_lrck      : in  std_logic;
		x_bclk      : in  std_logic;
		x_tdmin1    : out std_logic;
		x_tdmin2    : out std_logic;
		x_tdmin3    : out std_logic;
		x_tdmin4    : out std_logic;
		x_tdmout1   : in  std_logic;
		x_tdmout2   : in  std_logic;
		x_tdmout3   : in  std_logic;
		x_tdmout4   : in  std_logic;
		x_mclk      : out std_logic;
		
		-- Verbindungen Wordclock --
		wclkin      : in  std_logic;
		wclkout     : out std_logic

	);
end;

architecture Behavioral of infinitas is
  signal bclk : std_logic := '0';
	signal lrck : std_logic := '0';
  signal dac_tdmout0 : std_logic := '0';
	signal dac_tdmout1 : std_logic := '0';
	signal dac_tdmout2 : std_logic := '0';
	signal dac_tdmout3 : std_logic := '0';
	
begin

  ------------------------------------------------------------------------------
  -- Konfiguration
	------------------------------------------------------------------------------
	
  -- DSP, SDATA_OUT0 als Master auswählen
	--bclk <= dsp_bclkout0;
	--lrck <= dsp_lrckout0;
	bclk <= x_bclk;
	lrck <= x_lrck;
	
	-- Daten vom DSP an DAC senden
	dac_tdmout0 <= dsp_tdmout0;
	dac_tdmout1 <= dsp_tdmout1;
	dac_tdmout2 <= dsp_tdmout2;
	dac_tdmout3 <= dsp_tdmout3;
	
	-- Daten von USB an den DSP senden
	dsp_tdmin0 <= x_tdmout1;
	dsp_tdmin1 <= x_tdmout2;
	dsp_tdmin2 <= x_tdmout3;
	dsp_tdmin3 <= x_tdmout4;
	

  ------------------------------------------------------------------------------
  -- Signale verdrahten --
	------------------------------------------------------------------------------
  -- Masterclock (24,576MHz) verteilen --
	x_mclk <= clkin;
	dsp_mclk <= clkin;
	exp_mclk1 <= clkin;
	exp_mclk2 <= clkin;
	exp_mclk3 <= clkin;
	exp_mclk4 <= clkin;
	
	-- bclk, lrck verteilen --
	exp_bclk1 <= bclk;
	exp_lrck1 <= lrck;
	exp_bclk2 <= bclk;
	exp_lrck2 <= lrck;
	exp_bclk3 <= bclk;
	exp_lrck3 <= lrck;
	exp_bclk4 <= bclk;
	exp_lrck4 <= lrck;
	--x_bclk <= bclk;
	--x_lrck <= lrck;
	dsp_bclkin0 <= bclk;
	dsp_lrckin0 <= lrck;
	dsp_bclkout0 <= bclk;
	dsp_lrckout0 <= lrck;
	
	exp_mdo1 <= dac_tdmout0;
	exp_mdo2 <= dac_tdmout1;
	exp_mdo3 <= dac_tdmout2;
	exp_mdo4 <= dac_tdmout3;
	
	
	-- ADC-Streams direkt an XE216 weiterleiten (keine DSP-Bearbeitung) --
	--x_tdmin1 <= exp_mdi1;
	--x_tdmin2 <= exp_mdi2;
	--x_tdmin3 <= exp_mdi3;
	--x_tdmin4 <= exp_mdi4;
	-- DAC-Streams direkt vom XE216 weiterleiten (keine DSP-Bearbeitung) --
	--exp_mdo1 <= x_tdmout1;
	--exp_mdo2 <= x_tdmout2;
	--exp_mdo3 <= x_tdmout3;
	--exp_mdo4 <= x_tdmout4;
	
	-- Signale PLL verknüpfen --
	pll_clkref <= clkin;
	pll_wclkref <= wclkin;
	
	-----------------------------------------------------------------------------
	-- ADC Streams um einen BCLK Takt verzögern und an XMOS weiterleiten 
	-----------------------------------------------------------------------------
	process(bclk)
	begin
	  if rising_edge(bclk) then
		  x_tdmin1 <= exp_mdi1;
			x_tdmin2 <= exp_mdi2;
			x_tdmin3 <= exp_mdi3;
			x_tdmin4 <= exp_mdi4;
		end if;
	end process;
	
	

end Behavioral;
