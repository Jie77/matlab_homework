function A = June2015
A=[];
for i = 1:30
    [~, DateName] = weekday(datenum(2015,6,i));
    p{1} = 'June';
    p{2} = i;
    p{3} = DateName;
    A = [A;p];
end