function y = function1(a , x)
    y = 0.0;
    if (abs(a-x) <= eps)
      y = a + x
    else
      y = (a^2 - x^2)/ (a-x)
    endif
endfunction   

function1(4, 3) 