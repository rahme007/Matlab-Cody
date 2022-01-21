function y = removeNaN(x)
  regexp '' '(?@y = x; [r,~] = find(isnan(y)==1); y(r,:) = [];)';
end