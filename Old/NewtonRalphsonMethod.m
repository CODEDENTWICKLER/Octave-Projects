function x = NewtonRalphsonMethod(a,b,n)
    R = F(a) * F(b);
    if (R > 0.0)
      disp ( "No Root In This Interval")
      return
    endif
    
    x{1} = (a + b)/2;
    for i = 1 : n
      x{i+1} = x{i} - (F(x{i})/FPrime(x{i}));
    endfor  
endfunction