function a = checkerboard(n)
  a = ones(1,n); b = ones(1,n); %% initialization
  a(2:2:end) = 0; b(1:2:end) = 0;
  a = repmat(a,n,1); b = repmat(b,n,1);
  a(2:2:end,:) = b(2:2:end,:);
end