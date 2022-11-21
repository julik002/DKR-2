begin
var a:=ReadString('Введите строку:');
var b:=ReadString('Введите подстроку:');
var s:integer;
var x:string;
var i:=1;
for var n:=1 to length(b) do
a:=a+' ';
while i<length(a) do begin
for var j:=1 to length(b) do begin
if a[i+j-1]=b[j] then s:=1 else begin s:=0; break; end;
end;
if s=1 then for var m:=length(b) downto 1 do begin x:=x+b[m]; i:=i+1;
end
else begin x:=x+a[i]; i:=i+1;
end;
end;
println(x);
end.

