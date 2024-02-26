function result = removeDuplicates(in_arr)
result = [];
for i = 1:length(in_arr)
    if i == length(in_arr) || in_arr(i) ~= in_arr(i+1)
        result = [result, in_arr(i)];
    end
end
end