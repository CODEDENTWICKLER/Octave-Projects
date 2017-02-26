%a = [0.0, 0.15, 0.30, 0.45, 0.60, 0.75, 0.90, 1.05, 1.20, 1.35, 1.5]
format long
#{
%a = [10^-600, 10^-20, 0, 10 , 10^30, 10^700]
a = [10 , 10^30, 10^700]
 
  for i = 1: length(a)
  
    x = a(i)
    sinhx = shine(a(i), 10);
    coshx = coshine(a(i), 10);
    tanhx = tansh(a(i), 10)
    sechx = sechx(a(i), 10);
    cothx = cothx(a(i),10)
 
  endfor
 #}
 #{
 disp("Solution to the first equation\n");
 naiveQuadratic(1,-5,4);
 disp("Solution to the second equation\n");
 naiveQuadratic(10^30,-5 * 10^30,4 * 10^30);
 disp("Solution to the third equation\n");
 naiveQuadratic(10^-20,-5 * 10^-20,4 * 10^-20);
 disp("Solution to the fourth equation\n");
 naiveQuadratic(1,-pi,(1/3));
 disp("Solution to the fifth equation\n")
 naiveQuadratic(1,-(1/7),(3/7));
  #}
 
%x = [1.0, 1.2, 1.3, 1.4]
%f = [0.8912, 0.9320, 0.9635, 0.9854]

%b = [1.05,1.1,1.15,1.2,1.25,1.3,1.35,1.4];

x = [0.698,0.733,0.768,0.803];
f = [0.7661,0.7432,0.7193,0.6946];

%b = [1.04,1.07,1.15,1.3,1.45,1.57,1.89,2.0];

#disp("The Computed value for the polynomial at x = 0.750 using nfddf formula is \n at interpolation points is shown below\n");

#for i = 1 : size(b,2)
 
#printf("x = %d , P(x) = %d\n",0.750,nfddf(0.750,4,x,f));
 
#endfor
%p = 1;
%v = 0.750;
%for i = 1: size(x,2)

%p = p * (v - x(i)); 

%endfor
%t = (p * -sin(v))/(factorial(3))

 
#
i = 0;
a = 0;
while (a < pi/2)
  
%  printf(" %d , %d, %d , %d, %d, %d \n", i/2,exponential(i/2,5),exponential(i/2,8),exponential(i/2,11),exponential(i/2,14),exponential(i/2,17));
 
 n = 10;
 
   printf(" %d , %d, %d , %d, %d, %d \n",a,cos(a), nfddf(a,x,f,1),nfddf(a,x,f,2),nfddf(a,x,f,3),nfddf(a,x,f,4));
 a = a + 0.15;
 

endwhile
#}
