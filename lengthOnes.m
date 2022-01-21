function y = lengthOnes(x)
%x = '110011100011111000011';
  arr = x - '0';
  s1 = 0; bigs = 0;
  for i = arr
      if i == 1
          s1 = s1+i;
      else
          bigs = max(s1,bigs);
          s1 = 0;
      end
  end
  y = max(s1,bigs);
end