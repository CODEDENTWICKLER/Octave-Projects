function lagrangianInterpolation(a , f, x , n)

format long

  nume = 1.0;
  deno = 1.0;
  l = 0.0;
  
  p = f{1};
  
  for i = 1 : n + 1
    for j = 1 : n + 1
      if (j != i)
        nume = nume * (x - a{j});
        deno = deno * (a{i} - a{j});
        
      
      endif
      
    endfor
    
    l = nume/deno;
    p = p + (l * f{i});
    nume = 1.0;
    deno = 1.0;
  endfor
  
  printf("x = %d, P(x) =  %d, n = %d", x, p, n ); 

endfunction