----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/15/2021 04:10:45 PM
-- Design Name: 
-- Module Name: print_reg - Behavioral
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
use IEEE.std_logic_arith.all ;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity print_reg is
    Port (  clk : in STD_LOGIC;
            shift_load : out STD_LOGIC;
            ascii : out STD_LOGIC_VECTOR (7 downto 0);
            request : out STD_LOGIC_VECTOR(7 downto 0);
            response : in STD_LOGIC_VECTOR(31 downto 0);
            response_prefix : in STD_LOGIC_VECTOR (31 downto 0)
            );
end print_reg;

architecture Behavioral of print_reg is

signal count: unsigned(32 downto 0);
signal curr: unsigned (3 downto 0);
signal state: unsigned(3 downto 0) := "0000";
signal print: std_logic_vector(79 downto 0);

type rom_type is array (0 to 8) of std_logic_vector(7 downto 0); -- For binary to ascii encoded decimal.
constant rom : rom_type:=(
x"2D",
x"2F",
x"31",
x"33",
x"35",
x"37",
x"12",
x"14",
x"16" 
); 

begin
    process(clk)
    begin
        if (rising_edge(clk)) then
            if (state = 0) then
                request <= rom(conv_integer(curr));
                if (curr < 8) then
                    curr <= curr + 1;
                else
                    curr <= x"0";
                end if;
                state <= x"1";
                count <= (others => '0');
        
            elsif state = 1 then
                print <= response_prefix & response & x"0A0D"; --"5C6E" = \n
                count <= count + 1;
                if (count > 3) then
                    state <= x"2";
                end if;
                
            elsif state = 2 then
                ascii <= print(79 downto 72);
                print <= print(71 downto 0) & "00000000";
                count <= (others => '0');
                if print = x"00000000000000000000" then
                    state <= x"4";
                else
                    state <= x"3";
                end if;
                shift_load <= '1';
                
            elsif state = 3 then
                shift_load <= '0';
                count <= count + 1;
                if (count = 31) then
                    state <= x"2";
                end if;
            
            elsif state = 4 then
                count <= count + 1;
                if (count > 115200) then
                -- if (count > 125) then
                    state <= x"0";
                end if;
                shift_load <= '0';
                
            else
                state <= x"0";
            end if;
        end if;
    end process;

end Behavioral;
