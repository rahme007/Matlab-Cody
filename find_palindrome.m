function b = find_palindrome(a)
p =a; %initialization
x = 0;
while(x<1)
  q = str2double(reverse(num2str(p)));
  r= q +p;
  s= num2str(r) - '0'; % converting digits to a vector
  if s(1)== s(end) %chccking if the first and last digits are same
      b= r;
      x =1;
  else
      p = r;
  end
end
end