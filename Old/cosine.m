%Algorithm for cosine function cosine(x)
function y = cosine(x, n)
    y = 0.0;
    for i = 0 : n
      y = y + (-1)^i * ((x^(2*i))/ factorial(2*i));
    endfor
endfunction