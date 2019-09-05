Program ex6pag9;
uses math;
var k : integer;
    alpha, r, previous_r : real;
begin
    read(alpha);
    previous_r := 1;
    k := 1;
    while true do begin
        r := alpha * previous_r + 0.4**k;
        { writeln('r = ', r, '; k = ', k); }
        if r < previous_r then begin
            writeln(k-1);
            break;
        end;
        k := k + 1;
        previous_r := r;
    end;
end.
