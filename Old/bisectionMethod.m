% The octave  progranm below is the implementation of the Fixed point Method Algorithm
% The Function F to be used is uncommented in the F function
  function y = bisectionMethod(a,b)
    i = 1;
    y{i} = a;
    %R = 0.0;
    m = 0.0;
    %R = F(a) * F(b);
    %if (R > 0.0)
     % disp ( "No Root In This Interval")
      %return
    %endif   
    do
      i = i + 1;
      m = (a + b)/2.0;
      y{i} = m;
      
      R = F(a) * F(m);
      if (R < 0.0)
          b = m;
      else
          a = m;
      endif
    until ( abs(y{i} - y{i-1}) < 100000000 * eps)
 endfunction
 
 