% OBJECTIVE: 
% 1) show conditional execution with if/else 
% 2) show how user input works

% Conditional execution can be performed in a few ways

%% 1) When you only want to do something for 1 specific condition, and perform the same action or no action on all other cases that don't fit the specified condition 

x = 0 % change this to any value you want to examine

if x > 2
	x = x + 2 % adding two to x and reassigning this new value to the variable x. Note changes in your workspace.
else 	
	% leave it blank if you want to do nothing to numbers <= 2 
	% alternatively add a different command here 
end 


% 2) Use if/elseif/else if you want to perform actions different actions for different conditions 

y = 12 % change to any value you want

if y > 2
	y = y - 2 % adding two to x and reassigning this new value to the variable x. Note changes in your workspace.
elseif y == 0
    y = y + 1    
else    % this covers values x = 1 and x < 0
    y = y + 2
end 


%% Example w/ user input

clc     % clears command window
clear   % clears workspace

disp('This program will pass judgements based on your response.') % disp will display a message in the command window

result = input('Please tell me what 12 divided by 6 is: ', 's'); % The input function will make the message 'Please tell me what....' show up in the command window. The user will type their anwser directly in the command window. 
                                                                 % We must make the input value compatible with the direction statement 'Please tell me...etc.'. --> The 's' converts the user's anwser into a string

int_result = str2double(result);               % converts string back to double. Alternatively we could skip this stem and have the if else check for strings/chars ex. '2' (char) vs. 2 (double)

if int_result == 2;                            % if input is 2
    disp('Nice.')
elseif int_result > 0 & int_result < 12        % if input is greater than 0 and less than 12
    disp('Wrong, but there is still hope for you.')
elseif int_result > 0                          % if input is any positive integer above 0 that was not included in a previous case --> AKA works the same as int_result > 12.
    disp('Sorry, there is no hope for you.')
else                                           % 0 or negative integer --> AKA Any case that was not taken care of by previous statements
    disp('Get some help.') 
end







  
