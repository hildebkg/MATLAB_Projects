clear; clc;

% allows user to specify how many values they want to be calculated:
n = input('Please enter a positive, real integer value. ');

counter =  n;
% initialize first three values in sequence:
Jn = 0;
Jn1 = 1;
Jn2 = 0;

while counter > 0
    disp(Jn);
    Jn = Jn1 + (2 * Jn2);
    Jn2 = Jn1;
    Jn1 = Jn;
    counter = counter - 1;
end

