pragma Ada_2022;
package body IHS_Demo is
   function Sample return Str_Sets.Set is
      S : Str_Sets.Set;
   begin
      S.Include ("ada");
      S.Include ("spark");
      S.Include ("ada");
      return S;
   end Sample;
end IHS_Demo;
