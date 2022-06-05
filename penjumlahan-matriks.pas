Program Penjumlahan_matrik;
uses crt;
var
matrik1, matrik2 , hasil : array[1..3,1..2] of integer; 
i , j : integer;
begin
clrscr;
{ input matrik ke satu }
writeln(' Elemen matrik satu');
for i := 1 to 3 do
     begin
     for j := 1 to 2 do
          begin
          writeln('Elemen baris -',i,' Kolom -',j,'= ');
          readln(matrik1[i,j]);
     end;
end;
{input matrik ke dua}
writeln('input elemen matrik dua');
for i:= 1 to 3 do
     begin
     for j:= 1 to 2 do
          begin
          writeln('Elemen baris -',i,' kolom -',j,'= ');
          readln(matrik2[i,j]);
    end;
end;
{proses penjumlahan tiap elemen}
for i := 1 to 3 do
     begin
     for j:= 1 to 2 do
        begin
        hasil[i,j]:= matrik1 [ i,j] + matrik2 [ i,j];
     end;
end;
{proses cetak hasil}

for i:= 1 to 3 do
    begin
    for j:= 1 to 2 do
         begin
         write(hasil [i,j]:6);
         end;
         writeln;
    end;
readln;
end.
