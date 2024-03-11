 x=-1:0.01:3;
 f=exp(x);
 plot(x,f,'m-.')
 hold on
 for n=1:6
     t=taylor324(n,x);
     plot(x,t)
     hold on
 end

f2=exp(2);
for n=1:6
    t2=taylor324(n,2);
    err=abs(f2-t2);
end
