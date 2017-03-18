function p = codeit(str)
s=double(str);
for i=1:length(s)
    if s(i)>=65 && s(i)<=90
        s(i) = (65+90)-s(i);
    elseif s(i)>=97 && s(i)<=122
        s(i) = (97+122)-s(i);
    end
end
p=char(s);