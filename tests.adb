pragma Ada_2022;
with Ada.Assertions; use Ada.Assertions;
with Ada.Text_IO; use Ada.Text_IO;
with IHS_Demo; use IHS_Demo;
procedure Tests is
   S : constant Str_Sets.Set := Sample;
begin
   Assert (Natural (S.Length) = 2);
   Assert (S.Contains ("ada") and then S.Contains ("spark"));
   Put_Line ("PASS Indefinite_Hashed_Sets");
   Put_Line ("All Indefinite_Hashed_Sets topic tests passed.");
end Tests;
