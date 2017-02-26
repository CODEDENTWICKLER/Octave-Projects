function y = function2(x,n)
    y = 0.0;
    if ( abs(x) <= eps)
      for i = 2 : n
         y = y + ((x ^ (i-1))/factorial(i))
      endfor
    else
     y = (exp(x) - 1 - x)/x 
    endif
endfunction    

function2(4,10)