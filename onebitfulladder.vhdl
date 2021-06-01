LIBRARY IEEE;  
use IEEE.STD_LOGIC_1164.ALL;  


entity onebitfulladder is 
        port( a, b, cin         : in  STD_LOGIC;
              sum, cout         : out STD_LOGIC );    
end onebitfulladder;

architecture Behavioral of onebitfulladder is
begin
                           
        sum <= a xor b xor cin;			
        
        cout <= (a and b) or (cin and (a xor b));
        
end Behavioral;
