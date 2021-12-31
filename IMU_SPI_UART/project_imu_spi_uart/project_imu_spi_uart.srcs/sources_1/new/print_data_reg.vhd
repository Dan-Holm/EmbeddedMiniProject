----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/15/2021 04:10:45 PM
-- Design Name: 
-- Module Name: print_data_reg - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
-- use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_arith.all ;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity print_data_reg is
    Port ( clk : in STD_LOGIC;
           addr_in : in STD_LOGIC_VECTOR (7 downto 0);
           data : in STD_LOGIC_VECTOR (7 downto 0);
           request : in STD_LOGIC;
           response : out STD_LOGIC_VECTOR (7 downto 0));
end print_data_reg;

architecture Behavioral of print_data_reg is

-- Initializing an array of an array:
--type three_sixteen is array (2 downto 0) of std_logic_vector(15 downto 0);
--signal r_Calc : three_sixteen  := (others => (others => '0'));

signal hex_accx : std_logic_vector(31 downto 0);
signal hex_accy : std_logic_vector(31 downto 0);
signal hex_accz : std_logic_vector(31 downto 0);
signal hex_gyrx : std_logic_vector(31 downto 0);
signal hex_gyry : std_logic_vector(31 downto 0);
signal hex_gyrz : std_logic_vector(31 downto 0);
signal hex_magx : std_logic_vector(31 downto 0);
signal hex_magy : std_logic_vector(31 downto 0);
signal hex_magz : std_logic_vector(31 downto 0);

type rom_type is array (0 to 15) of std_logic_vector(7 downto 0); 
constant rom : rom_type:=(
    x"30",
    x"31",
    x"32",
    x"33",
    x"34",
    x"35",
    x"36",
    x"37",
    x"38",
    x"39",
    x"41",
    x"42",
    x"43",
    x"44",
    x"45",
    x"46"
); 

begin
    process(clk)
    begin
        if (rising_edge (clk)) then
            case addr_in is
                when x"2D" => hex_accx(31 downto 16) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) ))); 
                when x"2E" => hex_accx(15 downto 0) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) )));
                when x"2F" => hex_accy(31 downto 16) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) ))); 
                when x"30" => hex_accy(15 downto 0) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) )));
                when x"31" => hex_accz(31 downto 16) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) )));
                when x"32" => hex_accz(15 downto 0) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) )));
                when x"33" => hex_gyrx(31 downto 16) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) )));
                when x"34" => hex_gyrx(15 downto 0) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) ))); 
                when x"35" => hex_gyry(31 downto 16) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) )));
                when x"36" => hex_gyry(15 downto 0) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) ))); 
                when x"37" => hex_gyrz(31 downto 16) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) )));
                when x"38" => hex_gyrz(15 downto 0) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) ))); 
                when x"12" => hex_magx(31 downto 16) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) )));
                when x"11" => hex_magx(15 downto 0) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) ))); 
                when x"14" => hex_magy(31 downto 16) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) )));
                when x"13" => hex_magy(15 downto 0) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) ))); 
                when x"16" => hex_magz(31 downto 16) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) )));
                when x"15" => hex_magz(15 downto 0) <= rom(conv_integer(unsigned( data(7 downto 4) ))) & rom(conv_integer(unsigned( data(3 downto 0) ))); 
                when others => null;

            end case;
            response <= hex_accx(31 downto 24);
        end if;          
    end process;

end Behavioral;









