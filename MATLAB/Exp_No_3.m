
function[] = fib() ;          #You may either change the file name or function name as in some compilers it may give warnings and errors, filename should be same as function name.

a=0; 
b=1 ;

n = input('Enter the number of terms:') ;

for i=1:n 
 
  fprintf('%d\t',a) ;
  c=a+b ;
  a=b ;
  b=c ;
  
endfor

fprintf('\n\nyour name') ;
fprintf('\n Roll Number: your roll no ') ;

end
