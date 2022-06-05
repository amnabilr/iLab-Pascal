Program BalikArray;
Uses CRT;
Var a : array[1..25] of char;
temp : char;
i,n : byte;
Begin
Clrscr;
Writeln('Masukkan Nilai Array');
for i:= 1 to 5 do
Begin
Write('a[',i,']= '); Readln(a[i]);
End;
clrscr;
for i := 1 to 5 do
Write(a[i],' ');
Writeln;
i:=1; n:=5;
While (i<=n) do
Begin
temp := a[i];
a[i] := a[n];
a[n] := temp;
inc(i);
dec(n);
End;
for i:=1 to 5 do
Write(a[i],' ');
Readln;
End.
