
function[] = fact() ;          #You may either change the file name or function name as in some compilers it may give warnings and errors, filename should be same as function name.

n = input('Enter the number:') ;

s = 1 ;

for i=1:n 
  
  s =s*i ;
  
endfor

fprintf('\nThe factorial is:  %d', s) ;

fprintf('\n\nTushar Malhotra') ;
fprintf('\nRoll Number: 42513202718') ;

end
