program lr34_2;

var
  i: integer;
  
begin
  for i:=1 to 100 do
    if (i mod 10 = 0) then writeln(i*i)
      else write(i*i, ' ');
end.
