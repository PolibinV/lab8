{Измените код в файле time.pas так, чтобы по номеру года
программа печатала количество дней в этом году.}

begin
  var year:= readinteger('введите год: ');
  
  if year mod 4 = 0 then
    begin
    if ((year mod 100 = 0) and (year mod 400 <> 0)) then
      print('в году 365 дней')
    else
      print('в году 366 дней');
    end;
end.

{введите год:  300
в году 365 дней 

введите год:  2016
в году 366 дней }