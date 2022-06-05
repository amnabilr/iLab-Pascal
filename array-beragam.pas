Program Contoh_Deklarasi_Array_Beragam;
Uses Crt;
Var
NPM : array[1..20] of string[10];
Nama : array[1..20] of string[25];
Nilai : array[1..20] of real;
Umur : array[1..20] of byte;
banyak,i : integer;
Begin
ClrScr;
Write('Isi berapa data array yang diperlukan :');Readln(banyak);
For i := 1 to banyak Do
Begin
writeln();
Writeln('NPM =');readln(NPM[i]);
Writeln('Nama =');readln(Nama[i]);
Writeln('Nilai=');readln(Nilai[i]);
Writeln('Umur =');readln(Umur[i]);
End;
{cetak varibel array}
Writeln('NPM NAMA NILAI UMUR ');
For i:= 1 to banyak Do
Begin
Writeln(Npm[i]:10,Nama[i]:25,Nilai[i]:3:2,' ',Umur[i]:3);
End;
Readln;
End.
Type
Angka = String[20];
var
Nama : Array [1..50] of Angka;
Begin
write ['pascal'];
end.
