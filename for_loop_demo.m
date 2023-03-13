%OBJECTIVE: DEMONSTRATE FOR LOOP 
% FORMAT: loop variable (ex. i) will sequentially take on the value of each
% element in the specified array. The variable changes during each
% "iteration" of the for-loop


%% FOR LOOP 1
for i = [3 7 2 2]           
    disp(i)
end 


%% FOR LOOP 2

for i = 1:size([3 7 2 2],2)         % --> aka i = 1:4
    disp(i)
end 


%% FOR LOOP 4

A = [3 7 2 2]
for i = 1:size(A,2)
    A(i) = A(i) + 1
end 


%% FOR LOOP 3 --> outputs a new array only including rows that start with 3

groups = [3 3; 2 1; 3 4]
new_groups = []            % initializing new_groups as an empty array 

for i = 1:size(groups,1)   % AKA for i = 1:3              
    if groups(i,1) == 3 
        new_groups = [new_groups ; [groups(i,:)]]
    end
end 

%% TRY THIS! --> make a loop that multiplies every even number in the list [2 3 3 4 7 8 10 1]

