% ARRAYS - INDEXING AND CONCATENATION

%% VECTOR - an array with 1 row & n columns OR n rows and 1 columns

array1 = [1 2 3 4]     % This is a 1 x 4 vector (1 row, 4 cols) --> called a "row vector"

array2 = [1; 2; 3; 4]  % This is a 4 x 1 vector (4 cols, 1 row) --> called a "column vector"

array3 = [1 2 3 4]'    % SAME result as vector2. Using ' transforms a vector meaning 
                        % rows become cols and cols become rows.

%% MATRIX  - an array with n rows & n columns                       

array1 = [1 2; 3 4; 5 6]    % This is a 3 x 2 matrix (3 rows, 2 columns) 


%% INDEXING

A = [4 3 5 6]
A(1,1)    % output = 4 
A(1)      % output = 4  MATLAB usually assumes input as row# not col#, 
          % but this assumption was overriden bc only 1 row is present

B = [4 3; 5 6]
B(2,1)    % output = 5 
B(1)      % output = 4
B(2)      % output = 5 WHY? We got row 2 col 1 bc MATLAB automatically assumed input as row # 
B(1,2)    % output = 3


%% GENERAL SIZE 

size([1])               % --> output = 1 1 (AKA 1 row 1 col)

size([1 2 3 4])         % --> output = 1 4 (AKA 1 row 4 col)


%% FINDING ROW VS COLUMN LENGTH 

                     % use 1 as second input to get # of rows 
size([1 2 3 4],1)    % ---> output = 1

                     % use 2 as second input to get # of cols 
size([1 2 3 4],2)    % ---> output = 4


%% CREATING VECTORS USING A COLON

C = 0:4     % --> output = [0 1 2 3 4]
D = 1:4     % --> output = [1 2 3 4]


1:size([1 2 3 4],1) % --> output = 1

1:size([1 2 3 4],2) % --> output = [1 2 3 4]

1:size([1 2 3 4])  % --> output 1
                   % Why did this happen? Bc if second input not specified,
                   % MATLAB assumes second input of 1 (aka # rows).
                   
                   
