function f = nfddf(x, y, p)
#{
  Written By Members of Group 12
  CSC 308 LABORATORY
  
#}
n = length(x);
d(:,1)=y;
for j=2:n
    for i=j:n
        d(i,j)= ( d(i-1,j-1)-d(i,j-1)) / (x(i-j+1)-x(i));
    endfor
endfor
a = diag(d)';

Df(1,:) = repmat(1, size(p));
c(1,:) = repmat(a(1), size(p));
for j = 2 : n
   Df(j,:)=(p - x(j-1)) .* Df(j-1,:);
   c(j,:) = a(j) .* Df(j,:);
endfor
f=sum(c);
endfunction