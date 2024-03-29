function pi_est = estimatepi(n)

%pi_est = estimatepi(n)
%
%estimates the value of pi using n random points within the unit circle

m = rand(n, 2)*2-1;
k = 0;
for i = 1:n
    d = sqrt((m(i,1)^2)+(m(i,2)^2));
    if d < 1
        k = k + 1;
    end
end
pi_est = k*4 / n;