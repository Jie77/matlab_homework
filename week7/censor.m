function p = censor(c, str)
p = {};
i = 1;
for j = 1: length(c)
    if isempty(findstr(c{j}, str))
        p{i} = c{j};
        i = i+1;
    end
end