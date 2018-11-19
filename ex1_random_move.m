N = 1000;
Y  = zeros(1,N+1);
p = 0.5;

for s = 1:N
    X = -1+2*(rand(1)<p);
    Y(s+1) = Y(s) + X;
end

mean(Y)
std(Y)

hist(Y)
saveas(gcf,'/home/yyang1/Bureau/stochastic/Bownian-Motion/img/hist_ex1.png')