function num = roman(str)
num_list = {'I', 'II' 'III', 'IV', 'V', 'VI', 'VII', 'VIII', 'IX', 'X', 'XI', 'XII', 'XIII', 'XIV', 'XV', 'XVI', 'XVII', 'XVIII', 'XIX', 'XX'};
for i = 1:length(num_list);
    if strcmpi(str, num_list{i})
        num = uint8(i);
        return;
    end
end
num = uint8(0);
return;