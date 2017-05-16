n=input('Enter the number');
nof=0;
for i=1:n
    if(modulo(n,i)==0)
        nof=nof+1;
    end
end
if(nof==2)
    disp('Prime');
else
    disp('Composite');
end
