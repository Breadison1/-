program almaz;
procedure printspaces(count: integer);
var 
  i:integer;
begin
  for i:=1 to count do
    write(' ');
end;

procedure printLine(k,n:integer);
begin
  printspaces(n+1-k);
  write('*');
  if k>1 then
  begin
    printspaces(2*k-3);
    write('*');
    end;
    writeln
  end;
  
begin
var
  n,k,h,i : integer;
repeat
  write('Введите размер алмаза(нечетное): ');
  readln(h);
until (h > 0) and (h mod 2 = 1);
n:= h div 2;
for k:=1 to n+1 do
  printline(k,n);
for k:=n downto 1 do
  printline(k,n);
end.
