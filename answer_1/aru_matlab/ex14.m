w = input('Please input w : ', 's');
t = input('Please input t : ', 's');

cell = strsplit(t, ' ');
length(find(strcmpi(cell, w)))
