function coded = codeit(str)
code=double(str);
s=length(code);
for i=1:s
    if code(i)>=65 && code(i)<=90
        code(i) = 65+90-code(i);
    elseif code(i)>=97 && code(i)<=122
        code(i) = 97+122-code(i);
    end
end
coded=char(code);