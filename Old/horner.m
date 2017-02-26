% array a is the array of coefficients of the polynomial of length n + 1
% where a(1) is the constant term and a(n+1) is the coefficient of x^n
% " i is Index of the coefficient array
%n is Degree of the polynomial
% a[n] => Array element n
% p => The result of the polynomial computations
function r = horner(a, x)
    r = 0.0;
    for i = length(a):-1:1
      r = r*x + a(i);
    endfor
endfunction


