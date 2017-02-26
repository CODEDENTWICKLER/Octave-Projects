function y=lagrangian(x,pointx,pointy,n)
#{
  Written By Members of Group 12
  CSC 308 LABORATORY
  
  FEBRUARY 2017  
#}
L=ones(n,size(x,2));
if (size(pointx,2)~=size(pointy,2))
   fprintf(1,'\nERROR!\nPOINTX and POINTY must have the same number of elements\n');
   y=NaN;
else
   for i=1:n
      for j=1:n
         if (i~=j)
            L(i,:)= L(i,:).*(x-pointx(j))/(pointx(i)-pointx(j));
         end
      end
   end
   y=0.0;
   for i=1:n
      y=y+pointy(i)*L(i,:);
   end
end