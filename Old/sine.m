%Algorithm for sine function sine(x)
function y = sine(x, n)
    y = 0.0;
    for i = 1 : n
      y = y + ((-1)^(i+1) * (x^((2*i) - 1))/ factorial((2*i) - 1));
    endfor
endfunction
y
