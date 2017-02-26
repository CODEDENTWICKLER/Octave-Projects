%
%
%
function y = FPrime(x)
  y = 0.0;
  %y = 3 * x^2 - 1.0;
  %y = exp(x)-1;
  %y = 4*x^3 - 24*x^2 + 46*x - 28;
  %y = 6.0 * x^2 + 2* x -20.0;
  %y = 4.0*x -1;
  %y = 2.0*cos(x) -1;
  %y = exp(-x/(2*pi))*cos(x) - (exp(-x/(2*pi))*sin(x))/(2*pi);
  %y = 3.0 + (1/2)*cos(x)*(1.0-sin(x))^-1/2 ;
   y =sin(x) - x*exp(x) - exp(x)  ;
   %y= 3*x^2 - 6* x + 4
  
endfunction