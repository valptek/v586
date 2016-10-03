library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;

library unisim;
use unisim.vcomponents.all;

entity freq_man is
port
 (
  clk_in1_p         : in     std_logic;
  clk_in1_n         : in     std_logic;

  clk_out1          : out    std_logic;
  clk_out2          : out    std_logic;
  clk_out3          : out    std_logic;
  locked            : out    std_logic
 );
end freq_man;

architecture syn of freq_man is

  signal clk_in1      : std_logic;

  signal clkfbout        : std_logic;
  signal clkfboutb_unused : std_logic;
  signal clk_int1          : std_logic;
  signal clkout0b_unused         : std_logic;
  signal clk_int2          : std_logic;
  signal clkout1b_unused         : std_logic;
  signal clk_int3          : std_logic;
  signal clkout2b_unused         : std_logic;
  signal clkout3_unused   : std_logic;
  signal clkout3b_unused  : std_logic;
  signal clkout4_unused   : std_logic;
  signal clkout5_unused   : std_logic;
  signal clkout6_unused   : std_logic;

  signal do_unused        : std_logic_vector(15 downto 0);
  signal drdy_unused      : std_logic;

  signal psdone_unused    : std_logic;

  signal clkfbstopped_unused : std_logic;
  signal clkinstopped_unused : std_logic;

begin

  clkin1_ibufgds : IBUFDS
  port map
   (O  => clk_in1,
    I  => clk_in1_p,
    IB => clk_in1_n);

  iplle : PLLE2_ADV
  generic map
   (BANDWIDTH            => "OPTIMIZED",

    COMPENSATION         => "ZHOLD",
    DIVCLK_DIVIDE        => 1,
    CLKFBOUT_MULT        => 8,
    CLKFBOUT_PHASE       => 0.000,
    CLKOUT0_DIVIDE       => 2,
    CLKOUT0_PHASE        => 0.000,
    CLKOUT0_DUTY_CYCLE   => 0.500,
    CLKOUT1_DIVIDE       => 4,
    CLKOUT1_PHASE        => 0.000,
    CLKOUT1_DUTY_CYCLE   => 0.500,
    CLKOUT2_DIVIDE       => 32,
    CLKOUT2_PHASE        => 0.000,
    CLKOUT2_DUTY_CYCLE   => 0.500,
    CLKIN1_PERIOD        => 10.0)
  port map
   (
    CLKFBOUT            => clkfbout,
    CLKOUT0             => clk_int1,
    CLKOUT1             => clk_int2,
    CLKOUT2             => clk_int3,
    CLKOUT3             => clkout3_unused,
    CLKOUT4             => clkout4_unused,
    CLKOUT5             => clkout5_unused,

    CLKFBIN             => clkfbout,
    CLKIN1              => clk_in1,
    CLKIN2              => '0',

    CLKINSEL            => '1',

    DADDR               => (others => '0'),
    DCLK                => '0',
    DEN                 => '0',
    DI                  => (others => '0'),
    DO                  => do_unused,
    DRDY                => drdy_unused,
    DWE                 => '0',

    LOCKED              => locked,
    PWRDWN              => '0',
    RST                 => '0');

  clkout1_buf : BUFG
  port map
   (O   => clk_out1,
    I   => clk_int1);

  clkout2_buf : BUFG
  port map
   (O   => clk_out2,
    I   => clk_int2);

  clkout3_buf : BUFG
  port map
   (O   => clk_out3,
    I   => clk_int3);

end syn;
