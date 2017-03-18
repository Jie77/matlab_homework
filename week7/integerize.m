function p = integerize(A)
m = max(max(A));
if(m<0 || m>intmax('uint64'))
	p = 'NONE';
else
	if (m<=intmax('uint8'))
    	p = 'uint8';
    elseif (m<=intmax('uint16'))
    	p = 'uint16';
    elseif (m<=intmax('uint32'))
    	p = 'uint32';
    else
    	p = 'uint64';
    end	
end