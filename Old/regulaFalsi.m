function y = regulaFalsi(a,b)
    i = 1;
    y{i} = a;
    R = 0.0;
    w = 0.0;
    R = F(a) * F(b);
    if (R > 0.0)
      disp ( "No Root In This Interval")
      return
    endif
    
    do
      i = i + 1;
      w = ((F(b)*a) - (F(a) * b)) / (F(b) - F(a));
      y{i} = w;
      
      R = F(a) * F(w);
      if (R < 0.0)
          b = w;
      else
          a = w;
      endif
      
    until (( abs(y{i} - y{i-1}) < 100 * eps) || (abs((F(b) - F(a))) < 100 * eps));
 endfunction
 