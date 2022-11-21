begin
var a:array[1..5] of integer;
println('введите массив:');
begin 
for var i:=1 to 5 do 
a[i]:=ReadInteger;
end;

 var k:=ReadInteger('введите k:');

 var u:=1;
 
   while u<=k do
      begin
     var c:=5;
      for var i:=1 to 5 do
   begin
     if a[i]<>u then
   c:=c-1;
    end;
   if c=0 then print(' не используются:',u);
   u:=u+1;
   end;
end.