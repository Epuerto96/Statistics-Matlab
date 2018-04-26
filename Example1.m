x = normrnd(0,1,100,1);
hist(x);
mean(x);
std(x);
size(x,1);
hist(x(x<1));
sum(x<1);
sum(x<1)/size(x,1);
normcdf(1,0,1);


disp('Standard Error')
SEM = std(x)/sqrt(length(x))              % Standard Error
disp('T-Score')
ts = tinv([0.025  0.975],length(x)-1)      % T-Score
disp('Confidence Interval')
CI = mean(x) + ts*SEM                      % Confidence Intervals