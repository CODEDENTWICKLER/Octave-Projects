% The octave  progranm below is the implementation of the Fixed point Method
% Algorithm
% The Function G to be used is uncommented in the G function below
function x = FixedPointMethod(a,b,n)
    R = F(a) * F(b);
    if (R > 0.0)
      disp ( "No Root In This Interval")
      return
    endif
    
    x{1} = (a + b)/2;
    for i = 1 : n
      x{i+1} = G(x{i});
    endfor  
endfunction

function y = G(x)
   y = 0.0
   y = (x + 1)^(1/3)
   %y = exp(x);
   %y = (x^4 - 8.0*x^3 + 23.0*x^2 + 11.6878)/28.0 ;
   %y = (2.0 * x^ 3 + x * 2 + 12)/20 ;
   %y = (0.5*x)^0.5
   %y = 2.0*sin(x) ;
   %y = 2 * pi * log(-sin(x)) ;
   %y = sqrt(1 - sin(x)) / 3 ;
   %y = cos(x) / exp(x) ;
   %y = -(x^3 - 3.0*x^2 -2.0)/4.0
endfunction