function isPrime(n: LongInt): Boolean;
var i: LongInt;
begin
    isPrime := (n = 2) or (n = 3) or not ((n mod 2 = 0) or (n mod 3 = 0));
    i := 5;
    while i <= (n div 2 + 1) do
    begin
        if n mod i = 0 then
            isPrime := false;
        if n mod (i + 2) = 0 then
            isPrime := false;
        i += 6;
    end;
end;

var i: LongInt;
begin
    for i := 1 to 10000 do
        if isPrime(i) then
        begin
            Write('found a prime number: ');
            WriteLn(i);
        end;
end.