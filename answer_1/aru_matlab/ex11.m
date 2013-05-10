arr = [1 2 3 4 5];
rarr = arr;
for i = 1:length(arr)
    rarr(length(arr) - i + 1) = arr(i);
end
rarr
