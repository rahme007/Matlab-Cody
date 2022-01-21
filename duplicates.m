function dups = duplicates(strs)
  [~,~,ic] = unique(strs);
  count = histcounts(ic); % to count the numbers if there is duplicate
  dups= unique(strs(count(ic)>1));
end