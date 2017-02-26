function f = FArray(x,n)
    
     
    for i = 1 : n
        f{i} = F(x{i});
    endfor
       
endfunction