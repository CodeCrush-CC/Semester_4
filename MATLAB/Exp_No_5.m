function[] = circle() ;         #You may either change the file name or function name as in some compilers it may give warnings and errors, filename should be same as function name.

r = input('Enter the radius') ;

i = linspace(0,2*pi,10000) ;

x = r*cos(i);
y = r*sin(i) ;

plot(x,y);

axis('equal')
title('Circle with radius r') ;

xlabel('x axis') ;
ylabel('yaxis') ;

fprintf('\n\nTushar Malhotra') ;
fprintf('\n Roll number: 42513202718') ;

end
