%Algorithm for Hyperbolic sine function shine(x)
function y = shine(x, n)
    y = 0.0;
    for i = 1 : n
      y = y + ((x^((2*i) - 1))/ factorial((2*i) - 1));
    endfor
endfunction
