function [p,d] = pentagonal_numbers(x1,x2)
  m = 1; p = zeros(1,x2); 
  while (p<x2) 
      p(m) = m*(3*m-1)/2; m = m+1;
  end
  p(p<x1 | p>=x2) = []; d = mod(p,5)==0;
end