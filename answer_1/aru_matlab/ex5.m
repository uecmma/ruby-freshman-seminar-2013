n = input('Please input n : ');

arr = [1:n];
mod = mod(arr, 5);
for i = 1:n
    printf('%d', arr(i))
    if mod(i) == 0 | i == n
        printf('\n')
    else
        printf(',')
    end
end
