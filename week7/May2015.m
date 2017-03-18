function p = May2015
for i = 1:31
    [~, DateName] = weekday(datenum(2015,5,i));
    p(i) = struct('month','May','date',i,'day', DateName);
end