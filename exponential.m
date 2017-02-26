%Algorithm for exponential function exp(x)
function y = exponential(x, n)
format long

    y = 0.0;
    for i = 0 : n
      y = y + (x^i)/ factorial(i);
    endfor
    
endfunction
