function p = dial(str)
A = ['A','B','C';'D','E','F';'G','H','I';'J','K','L';'M','N','O';'P','R','S';'T','U','V';'W','X','Y';]
for i = 1:length(str)
    [m,n]=find(A==str(i));
    if isstrprop(str(i), 'digit') || str(i) == '#' || str(i) == '*'
			continue;
    end
    if str(i)=='Q'||str(i)=='Z'||(str(i)>= 'a'&& str(i)<= 'z')
        p=[];
        return;
    end
    if m>0
        str(i) = 48+m+1;
    else
        if str(i)=='('||str(i)==')'||str(i)=='-'||str(i)==' '
            str(i)=' ';
        else
            p=[];
            return;
        end
    end
end
p=str;