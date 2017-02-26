#{
 The program below can solve Quadratic
 equations with real roots only,
 
 this program doesn't solve equations
 with complex roots
 
 #}

function naiveQuadratic(a,b,c)

  x1 = 0.0;
  x2 = 0.0;
  
  if (a == 0)
    printf("The root is %d", -c/b);
    break;
  endif
  
  d = (b*b) - (4 * a * c);
   
  x1 = (-b + sqrt(d))/(2*a);

  x2 = (-b - sqrt(d))/(2*a);
  
  printf("The roots are %d and %d \n", x1,x2);


endfunction