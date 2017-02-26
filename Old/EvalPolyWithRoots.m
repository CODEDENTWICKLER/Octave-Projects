% a is the array of root of the polynomials p(x)

function y = EvalPolyWithRoots (a, x)
      p = 1
      for i = 1: length(a)
      p = p * (x - a(i))
      endfor
endfunction
