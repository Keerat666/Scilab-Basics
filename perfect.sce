n=input('Enter the number');
fsum=0;
for i=1:(n-1)
    if(modulo(n,i)==0)
        fsum=fsum+i;
    end
end

    if(fsum==n)
        disp('Perfect number ');
    else 
        disp('Not a perfect number ');
end

