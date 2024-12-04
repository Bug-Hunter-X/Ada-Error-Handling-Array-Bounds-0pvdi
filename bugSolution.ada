```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   Index : Integer := 11; -- Out of bounds index
begin
   if Index in Arr'Range then
      Arr(Index) := 100;
   else
      Put_Line("Index out of bounds");
   end if;
exception
   when others =>
      Put_Line("Unexpected error");
end Example;
```