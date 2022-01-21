function b = matchPattern(a)
[r,c] = size(a);
d = zeros(r,c-1);
for i =1:r
    for j = 1:c-1
        if a(i,j)> a(i,j+1)
            d(i,j)= 1;
        elseif a(i,j)< a(i,j+1)
            d(i,j) = -1;
        else
            d(i,j)=0;
        end
    end
end
[~,r1] = ismember(d,d(1,:),'rows');
b = find(r1==1);
b(1)=[];
end