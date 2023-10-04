program lr34_11;

var
  i, n, x: integer;
  
begin
  writeln('Введите n');
  readln(n);
  x := 1;
  i := 1;
  
  while (i<=n) do
  begin
    x := x*i;
    i := i+1;
  end;
  writeln(n, '! = ', x)
end.