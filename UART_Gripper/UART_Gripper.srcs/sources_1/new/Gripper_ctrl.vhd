----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/14/2021 02:16:31 PM
-- Design Name: 
-- Module Name: Gripper_ctrl - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Gripper_ctrl is
    Port ( grip_close : in STD_LOGIC;
           clk : in STD_LOGIC;
           mag_data : in STD_LOGIC_VECTOR (15 downto 0);
           percent : out STD_LOGIC_VECTOR (3 downto 0);
           btn : in STD_LOGIC);
end Gripper_ctrl;


architecture Behavioral of Gripper_ctrl is
signal count : unsigned(3 downto 0) := "0000";
signal state : unsigned(2 downto 0) := "000";

begin

    process(clk)
    begin
        if rising_edge (clk) then
            case state is   
                when "000" =>   -- S0   
                    percent <= "0000";
                    if grip_close = '1' then
                        state <= "100";
                    elsif mag_data > "0001000000010000" then
                        state <= "001";
                    end if;
                    
                when "001" =>   -- S1
                    percent <= "1111";
                    count <= (others=>'0');
                    if btn <= '1' then
                        state <= "010";
                    elsif mag_data < "0000100000000000" then
                        state <= "000";
                    end if ;
                    
                when "010" =>   -- S2
                    count <= count + 1;
                    percent <= "0000";
                    if count = 15 then
                        state <= "011";
                    end if;
                    
                when "011" =>  -- s3
                    if btn = '0' then
                        state <= "000";
                    end if;
                    
                when "100" =>   -- s4
                    percent <= "1111";
                    if grip_close = '0' then
                        state <= "000"; 
                    end if;
                when others =>
                    state <= "000";
            end case;
       end if;
   end process;
       
end Behavioral;
