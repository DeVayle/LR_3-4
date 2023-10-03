program lr34_7;

var
  a, b, h, y, x: real;
  
begin
  writeln('Введите длину отрезка');
  readln(a, b);
  writeln('Введите шаг');
  readln(h);
  
  while (a <= b) do
  begin
    x := a;
    y := 3*sqr(x)-power(2, x);
    writeln('При х = ', x, ', 3*x^2 - 2^x = ', y);
    a := a+h;
  end;
end.