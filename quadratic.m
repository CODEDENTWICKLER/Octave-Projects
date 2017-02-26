#{
 The program below can solve Quadratic
 equations with real roots 
 and complex roots 
 #}
function quadratic(a,b,c)
    x_1 = 0.0;
    x_2 = 0.0;
    y_1 = 0.0;
    y_2 = 0.0;
    d = 0.0;
    
    if ( abs(a) < eps)
      if ( b != 0)
        x_1 = -c / b
      else
        printf("equation is a horizontal lineno roots unless c = 0");
      endif      
    else
      d = (b * b) - (4 * a * c);      
      if ( d >= 0 ) %real roots
        x_1 = (-b + sqrt(d))/(2*a);
        x_2 = (-b - sqrt(d))/(2*a);        
      else %complex roots
        x_1 = -b/(2*a); 
        x_2 = x_1;
        
        y_1 = sqrt(abs(d))/(2*a);
        y_2 = y_1;
    
      endif
    endif    
    printf(" x1 = %d + %d i \n", x_1, y_1);
    printf(" x2 = %d - %d i \n", x_2, y_2);

endfunction