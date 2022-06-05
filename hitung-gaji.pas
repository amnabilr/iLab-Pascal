Program Gaji;
Const gajipokok = 500000;
Type Pegawai = Record
       Id, nama : String;
       Jam_kerja,gol : integer;
       totalgaji :longint;
end;
Var
 P:array[1..10]of Pegawai;
 i:integer;
function hitunggaji(x,z:integer) :longint;
var
 bonus : longint;
begin
 case z of
   1 : bonus:=100000;
   2 : bonus:=500000;
   3 : bonus:=1000000;
  Else bonus:=0;
 End;
 hitunggaji:=(x*gajipokok)+bonus;
end;
begin { algorita program }
 for i:=1 to 2 do
  begin
   writeln('Pegawai ke',i);
   write ('ID : ');
   readln(P[i].id);
   write ('Nama : ');
   readln(P[i].nama);
   write ('Jam Kerja : ');
   readln(P[i].Jam_kerja);
  write ('Golongan : ');
  readln(P[i].gol);
  P[i].totalgaji:=hitunggaji (P[i].Jam_kerja, P[i].gol);
  end;
for i:=1 to 2 do
 begin
   writeln('Pegawai ke',i);
   writeln('Nama : ',P[i].nama);
  writeln('Gaji : ',P[i].totalgaji);
 end;
end.
