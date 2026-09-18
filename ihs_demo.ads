--  Ada 2022 topic: Ada.Containers.Indefinite_Hashed_Sets.
pragma Ada_2022;
with Ada.Containers.Indefinite_Hashed_Sets;
with Ada.Strings.Hash;
package IHS_Demo is
   package Str_Sets is new Ada.Containers.Indefinite_Hashed_Sets
     (Element_Type        => String,
      Hash                => Ada.Strings.Hash,
      Equivalent_Elements => "=");
   function Sample return Str_Sets.Set;
end IHS_Demo;
