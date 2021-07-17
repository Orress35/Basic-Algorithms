function getDivisors(n: LongInt): Integer;
var divisors: Integer;
var i: LongInt;
var j: Boolean;
begin
    divisors := 0;
    for i := 1 to n do
    begin
        j := (n mod i = 0);
        if j then divisors := divisors + 1;
    end;
    getDivisors := divisors;
end;

begin
    WriteLn(getDivisors(4324320));
end.