program lr34_13;

var
  x, i, k: integer;
  n: real;

begin
  x := 0;
  i := 3;
  k := 0;
  
  repeat
    x := i+x;
    i := i+6;
    k := k+1;
  until k = 10;
  n := x/10;
  writeln(n);
end.