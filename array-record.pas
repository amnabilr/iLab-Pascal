program array_record;
uses crt;
type
mhs = record
nama,npm,alamat : string;
end;
var
data :array[1..100] of mhs;
a,i:integer;
begin
clrscr;
write('Masukkan jumlah data : ');
readln(a);
writeln;
for i := 1 to a do
begin
write('Masukkan nama : ');
readln(data[i].nama);
write('Masukkan npm : ');
readln(data[i].npm);
write('Masukkan alamat : ');
readln(data[i].alamat);
writeln;
end;
writeln('----------------------------------------------');
writeln(' nama            npm                 alamat');
writeln('----------------------------------------------');
for i := 1 to a do
begin
writeln(' ',data[i].nama,'          ',data[i].npm,'         ',data[i].alamat);
writeln('----------------------------------------------');
readln;
end;
end.
