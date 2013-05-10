n = input('Please input n : ');
x = input('Please input x : ');
v = [1:n];
mat = repmat(v, n, 1) + repmat(v', 1, n);
res = 0;
for i = 1:n
    t = repmat([i], n, n) + mat;
    t(:, i) = repmat([-1], n, 1);
    t(i, :) = repmat([-1], 1, n);
    for j = 1:n
        t(j, j) = -1;
    end
    res += sum(length(find(t == x)));
end
res / 6
