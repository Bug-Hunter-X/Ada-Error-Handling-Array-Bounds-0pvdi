```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   Index : Integer := 11; -- Out of bounds index
begin
   Arr(Index) := 100; -- This will raise Constraint_Error
exception
   when Constraint_Error =>
      Put_Line("Index out of bounds");
end Example;
```