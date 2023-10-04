program lr34_17;

var
  n, m, b: int64;

begin
  writeln('Введите время');
  readln(n);
  b := 1;
  m := n;
  repeat
    n := n-1;
    b := b*2;
  until n = 0;
  writeln('Количество бактерий через ', m, ' минут: ', b)
end.