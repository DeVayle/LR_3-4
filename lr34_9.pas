program lr34_9;

var
  n, i: integer;
  x: real;
  
begin
  writeln('Введите n');
  readln(n);
  i := 1;
  x := 1;
  
  while (i<=n) do
  begin
    x := x*(1/i);
    i := i+1;
  end;
  writeln(x)
end.