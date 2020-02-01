function[] = simpsonrule()       #You may either change the file name or function name as in some compilers it may give warnings and errors, filename should be same as function name.

y = inline('1/(1+x*x)') ;

X0 = input('Input number: ') ;
Xn = input('Enter Xn: ') ;

n = input('Enter number of sub intervals: ') ;

h = (Xn - X0)/n ;
s = y(X0) + y(Xn) + 4*y(X0+ h) ;

for i=3: 2: n-1 
    s = s + 4 * y(X0 + i *h) + 2 * y(X0 + (i+1) + h);
endfor 

fprintf('The value of integral is: %f', (h/3)*s) ;

fprintf('\n\ntour name') ;
fprintf('\n Roll number: your roll no') ;

end
