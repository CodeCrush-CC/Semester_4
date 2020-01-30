function[] = fib

a=0; 
b=1 ;

n = input('Enter the number of terms:') ;

for i=1:n 
  fprintf('%d\t',a) ;
  c=a+b ;
  a=b ;
  b=c ;
  
  endfor
fprintf('\nTushar malhotrea \n roll number 42513202718') ;
end
