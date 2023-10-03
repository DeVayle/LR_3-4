program lr34_6;

var
  x, i, k: integer;

begin
  writeln('Введите натуральное число');
  readln(x);
  for i:=1 to x do
  begin
    if (x mod i = 0) then k := k+1;
  end;
  writeln('Количество делителей натурального числа: ', k)
end.