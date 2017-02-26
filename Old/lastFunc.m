%Algorithm for the  function y = 1.0 / (1.0 – x)
function y = func(x, n)
    y = 0.0;
    for i = 0 : n
      y = y + (x^(i))
    endfor
endfunction
