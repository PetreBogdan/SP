k=[1 5 9]
n=[4 6 1]
c=complex(k,n);
function[m,v,a]=E3(d)
m=mean(d);
v=[1 1 1];
for i=1:1:3
    v(i)=d(i)^2;
end

a=d.*d(:);
end
E3(c)