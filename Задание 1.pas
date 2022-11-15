Program zadanie1;
var A:array[1..20] of integer;
i: integer;
begin 
  for i:= 1 to 20 do
  begin
    Write('A[',i,']=');
    Readln(A[i]);
  end;
  for i:= 1 to 20 do  if A[i]<0 then A[i]:=-A[i];
  for i:= 1 to 20 do write (A[i]:5);
  for i:= 1 to 20 do if A[i]>0 then A[i]:= sqr(a[i]);
  for i:= 1 to 20 do write (A[i]:5);
end.
