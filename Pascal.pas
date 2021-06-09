program sumbill;

var
  I, Sum: Int64;
begin
  Sum := 0;
  for I := 1 to 1000000000 do begin
    Sum := Sum + I;
  end;
  Writeln(Sum);
end.
