Program TransposeMatrik;
Uses crt;
Var 
  Matrik:array [1..10,1..10] of integer;
  i,j,baris,kolom:integer;
begin
 clrscr;
 write('input jumlah baris: ');
 readln(baris);
 write('input jumlah kolom: ');
 readln(kolom);
 for i:=1 to baris do
  for j:=1 to kolom do
   begin
    Write('Isi[',i,',',j,']:');
    Readln(matrik[i,j]);
   end;
 writeln('hasil transposenya: ');
 for i:=1 to kolom do
  for j:=1 to baris do
    Writeln('Isi[',i,',',j,']: ', matrik[j,i]);
 Readln;
end.
