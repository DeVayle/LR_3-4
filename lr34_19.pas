program lr34_19;

var
  n, m, k: integer;

begin
  write('Введите число: ');
  read(n);
  m := 0;
  
  repeat
    k := n mod 10;
    m := m*10+k;
    n := n div 10;
  until n <= 0;
 
  writeln('Перевёрнутое число: ', m);
end.