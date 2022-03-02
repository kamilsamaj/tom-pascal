program kolik_je_ti_let;
var
        vek : Integer;
begin
    write('kolik je ti let? ');
    readln(vek);
    if vek < 9 then
        writeln('ses cucak')
    else
        if vek > 37 then
                writeln('ses duchodce')
        else
                writeln('ses borec');

end.