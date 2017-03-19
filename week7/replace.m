function p = replace(c, c1, c2)
for i = 1:length(c)
    p{i} = c{i};
    for j = 1:length(c{i})
        if c{i}(j)==c1
            p{i}(j)=c2;
        end
    end
end