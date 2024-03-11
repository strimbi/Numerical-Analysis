x=-1:0.01:1;
f=2*x.^2+cos(3*x);
plot(x,f,'g-o')

%T1=1;%-pt a crea vectori-1*ones(1,lenght(x));
T1=1*ones(1,length(x));
T2=1-5/2*x.^2;
hold on
plot(x,T1,'m')
plot(x,T2)
