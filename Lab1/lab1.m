x=linspace(-1,1,100);
T1=cos(1*acos(x));
T2=cos(2*acos(x));
T3=cos(3*acos(x));

plot(x,T1,'g')
hold on
plot(x,T2,'r')
plot(x,T3,'m')
grid on
title('lab1')

