clear all ;
close all ;

a = [1,2,3; 4,5,6 ; 7,8,9] ;                #elements of matrix 'a'

b = [11,12,13; 14,15,16; 17,18,19 ] ;       #elements of matrix 'b'


c = a+b ;                                   #Displays sum of matrix 'a' and 'b'

d = a-b ;                                   #Displays difference of matrix 'b' from 'a'

e = a*b ;                                   #Displays multiplication of matrix 'a' and 'b'

f = a' ;                                    #Displays transpose of matrix 'a' 

g = b' ;                                    #Displays transpose of matrix 'b'

h = det(a) ;                                #Displays determinant of matrix 'a' 

i = det(b) ;                                #Displays determinant of matrix 'b'

j = rank(a) ;                               #Displays rank of matrix 'a' 

k = rank(b) ;                               #Displays rank of matrix 'b'

l = inv(a) ;                                #Displays invserse of matrix 'a' 

m = inv(b) ;                                #Displays inverse of matrix 'b'
