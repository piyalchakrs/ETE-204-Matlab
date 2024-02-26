function result = interleave_vectors(a,b)

    lenA = length(a);
    lenB = length(b);
    maxLen = max(lenA , lenB);
    res = zeros(1, lenA + lenB);

    for i = 1 : maxLen
        if i<=lenA
            res(2*i-1) = a(i);
        end
        if i<=lenB
            res(2*i) = b(i);
        end 
    end 
end 
  