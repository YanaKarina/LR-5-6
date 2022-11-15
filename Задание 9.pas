Program zadanie9;
var a: array[1..20] of integer;
n,i,imx: integer;
begin 
  randomize;
  n:=10;
  writeln ('Исходный массив');
  imx:=1;
  for i:=1 to n do
  begin
    a[i]:=random(100);
    if a[i]>a[imx] then imx:=1;
    write(a[i]:3);
  end;
  writeln;
  writeln ('Максимальный элемент=', a[imx]);
  if imx<n then 
    for i:=imx to n-1 do 
      a[i]:=a[i+1];
    n:=n-1;
    writeln ('Удаление максимального ');
    for i := 1 to n do 
      write (a[i]:3);
    readln 
end.