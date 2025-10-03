package Noki is
procedure Log (S : String);
CSI : constant String := Character'Val (16#1B#) & '[';

function Clear_Screen return String is (CSI & "2J" & CSI & "H");

end Noki;
