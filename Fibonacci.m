function F = Fibonacci(n)
n = round(n);
if n == 0
    F = 0;
elseif n==1 || n==2
    F = 1;
else
    f=zeros(abs(n),1);
    f(1)=1;
    f(2)=1;
    for k = 3:abs(n)
        f(k) = f(n-1)+f(n-2);
    end
    if n>0
        F=f(abs(n));
    else
        F=(-1)^(abs(n)+1)*f(abs(n))
    end
end