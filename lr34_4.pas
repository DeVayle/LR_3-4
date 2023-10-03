program lr34_4;

var
  i, k, s: integer;
  
begin
  for i:=4 to 37 do
  begin
    k := i*i;
    s := s+k;
  end;
  writeln('Сумма квадратов натуральных чисел от 4 до 37 равна ', s)
end.