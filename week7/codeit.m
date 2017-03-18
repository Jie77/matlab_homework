function coded = codeit(txt)
%Input txt is a string
%Output coded is a string
%Example coded=codeit('azAZ')
code=double(txt);
s=length(code);
for i=1:s
    if code(i)>=65 && code(i)<=90 %for uppercase  letters
        m=code(i)-65;
        code(i)=90-m;
    elseif code(i)>=97 && code(i)<=122 %for lowercase  letters
        m=code(i)-97;
        code(i)=122-m;
    end
end
coded=char(code);