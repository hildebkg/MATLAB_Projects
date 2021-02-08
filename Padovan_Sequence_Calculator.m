clear; clc;

% allows user to specify how many terms they want calculated
n = input('Please enter the number of terms you want: ');

% forces user to give valid number of terms (1 or more)
while (n < 1)
    n = input('Please enter a valid number of terms: ');
end

counter = 0;
P0 = 1;
P1 = 1;
P2 = 1;
Pcurrent = 1;

fprintf('The first three terms are:\n');
disp(P0);
disp(P1);
disp(P2);

fprintf('The next %0.0f terms are: \n',n);

while counter < n
    Pnext = P0 + P1;
    disp(Pnext);
    P0 = P1;
    P1 = Pcurrent;
    Pcurrent = Pnext;
    counter = counter + 1;
end

