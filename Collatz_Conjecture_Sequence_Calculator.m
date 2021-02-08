clear; clc;

% this program asks the user for a positive integer and then calculates and outputs the resulting Collatz sequence

userInput = input('Please enter a positive whole number: ');
newNum = 0;

disp(userInput);

while (userInput ~= 1)
    if (mod(userInput, 2) == 0)
        newNum = userInput / 2;
        userInput = newNum;
        disp(userInput);
    else 
        newNum = (userInput * 3) + 1;
        userInput = newNum;
        disp(userInput);
    end
end

