w = input('Please input weight(kg) : ');
h = input('Please input height(m) : ');

bmi = w / (h * h);

if bmi < 18.5
    printf('Too light.\n')
elseif bmi < 25
    printf('Normal.\n')
elseif bmi < 30
    printf('Heavy(1)\n')
elseif bmi < 35
    printf('Heavy(2)\n')
elseif bmi < 40
    printf('Heavy(3)\n')
else
    printf('Heavy(4)\n')
end
