program lr34_1;

var
  cm: real;
  d: integer;
  
begin
  for d:=1 to 20 do
  begin
    cm := 2.54*d;
    writeln(d, ' дюйм = ', cm, ' см');
  end;
end.