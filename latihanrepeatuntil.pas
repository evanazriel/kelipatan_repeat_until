program latihanrepeatuntil; 
uses crt; 
var
    A, B, angka : integer; 
begin
    clrscr;
    write ('Input angka kelipatan yang diingikan : '); readln (A);
    write ('Input batasan angka yang ingin ditampilkan : '); readln(B);
    writeln ('Bilangan kelipatan ',A,' Antara 0 - ',B);
    angka := A;
    repeat
        begin 
            write (angka,' ');
            angka := angka + A; 
        end;
    until angka > B;
    readln;
end.