function A = binary_numbers(n)
A = zeros(2^n,n); % initialization %
r =1;
for i = (2^n)-1:-1:0
    q = i; p=n;
    while(q>=1 && p>0)
        A(r,p) = mod(q,2); % finding the remainder to get the binary digit
        p = p-1; % decrementing
        q= floor(q/2); % avoiding decimal number %
    end
    r = r+1;
end
end