%% COMMENTING
% Use 1) Describe program objectives/ note what a line of code does for later reference
% Use 2) To "silence" sections of code while you run your program

% NOTE: using %% (instead of %) will start a new section  

%% CLEARING YOUR WORKSPACE AND COMMAND WINDOW
% Work space stores your data/variables
% Command window is where outputs of your code are shown if not supressed
% Command window can also be used for quick demands not stored in the code.
    % For example if you want to see what 1242 * 3 is, you can type it
    % directly in the command window

clear   % this command clears workspace
clc     % this command clears command window

%% TYPES OF DATA & VARIABLE ASSIGNMENT (Variable name is left of "=", assigned data is on the right)
% The class of data specifies what data type it is

A = 4           % What class? double --> double is the default class for numeric data

B = [1 2 4]     % What class? double 

data_1 = 'apple pie' % What class? char (character)

data_2 = "cherry pie" % What class? str (string)

A = '7'           % What class? char (character) --> note how the variable A changed in workspace   


%% Display() takes specified data/ a message as input and displays it in the command window

disp(1)     % command display will show the specified input. ex1 

disp('try again')  % ex.2


%% SUPRESSING USING SEMICOLON
% using a semicolon will supress input --> wont be shown in command window.
% Useful for mid-script calculations and calculations within a for loop for
% example

data = [5 6 7]          % if you use this in the script, [5 6 7] will be shown in the command window when you run the code

data = [1 2 3 4];       % [1 2 3 4] will not be shown in the command window because ";" supresses expression (data is still stored in the workspace)


%% NEW ROW USING SEMICOLON
% semi colons can be used to start a new row within an array. You can use
% it for concatenation of arrays as well. 

data = [1 2 3 4];       % 1x4 array

data1 = [1 2; 3 4]       % 2x2 array 


%% MATLAB IS FLEXIBLE WITH COMMA USE & INDENTATION
% note how the following outputs are identical 

ex1 = [1 2 3]  % freely use 1) space or 2) commas or 3)both 
ex2 = [1,2,3]

ex3 = [1, 2, 3]   % MATLAB is not sensitive to indentation
    ex4 = [1, 2, 3]
