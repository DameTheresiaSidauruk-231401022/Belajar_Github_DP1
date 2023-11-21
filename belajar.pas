program belajar_pointer;

uses crt;

var
  a,b,c,d : ^string;
  text: string;

begin 
  clrscr;

  text:= 'HALO DUNIA!!!';
  writeln(text);

  readkey();

  a:= @text;
  writeln(a^);

  readkey();

  a^:= 'SELAMAT TINGGAL DUNIA';
  writeln(a^);

  readkey();

  new(b);
  b^:= 'SELAMAT PAGI';
  writeln(b^);

  readkey();

  new(c);
  c^:= 'GOOD MORNING';
  writeln(c^);

  readkey();

  new(d);
  d^:= 'P, Pagi';
  writeln(d^);

  readkey();

  c:=b;
  d^:=a^;

  writeln('Isi Variabel text :', text);
  writeln('Isi Variabel a :', a^);
  writeln('Isi Variabel b :', b^);
  writeln('Isi Variabel c :', c^);
  writeln('Isi Variabel d :', d^);
end.

