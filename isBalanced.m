function tf = isBalanced(n)
  n = num2str(n);
  m = n - '0'; %% This is a good way to make digits as a vector
  p = length(m)/2; % getting the length of first half digits%
  if(rem(p,2)~=0)
      q = floor(p);
      s1 = sum(m(1:q)); s2 = sum(m(q+2:end)); % odd number of digits
  else
      s1 = sum(m(1:p)); s2 = sum(m(p+1:end)); %even number of digits
  end
  if s1 == s2
      tf = true;
  else
      tf = false;
  end
end