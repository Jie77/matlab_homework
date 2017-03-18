function r_sum = square_wave(n)
t = linspace(0, 4*pi, 1001);
for i = 1 : 1001
	t_content = t(i);
    r_sum(i) = 0;
	for j = 1 : n
		r_sum(i) = r_sum(i)+(sin(t_content * (2*j-1)))/(2 * j - 1);
    end
end