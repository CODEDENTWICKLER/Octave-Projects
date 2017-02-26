% The Function F and FPrime to be used is uncommented in the 
% F and FPrime function below
function y = F(x)
    y = 0.0;
    %y = x^3 - x - 1
    %y = exp(x) - x
    %y = x^4 - 8*x^3 + 23*x^2 - 28*x + 11.6875
    %y = 2.0*x^3 + x^2 - 20 * x + 12
    %y = 2*x^2 - x
    %y = 2.0 * sin(x) - x
    %y = 0.5 + 0.5 * exp(-x/2*pi) * sin(x)
    %y = 3.0*x - (1.0 -sin(x))^0.5
    %y = cos(x) - x * exp(x)
    y = x^3 - 3.0*x^2 + 4.0 * x - 2
   
endfunction

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
  %y =sin(x) - x*exp(x) - exp(x)  ;
  %y= 3*x^2 - 6* x + 4
  
endfunction