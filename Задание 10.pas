Program zadanie10;
var a:array [1..20] of integer;
i: integer;
begin 
  writeln ('Исходный массив:');
  for i:=1 to 20 do
  begin
    write (i,':');
    read(a[i]);
  end;
  writeln ('Удаление отрицательных элементов:');
  for i:=1 to 20 do
    if a[i]>=0 then 
      write (i,': ',a[i],' ');
end.
