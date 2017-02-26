%Algorithm for Hyperbolic cosine function coshine(x)
function y = coshine(x, n)
    y = 0.0;
    for i = 0 : n
      y = y + ((x^(2*i))/ factorial(2*i));
    endfor
endfunction
