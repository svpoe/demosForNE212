
% Why is a for-loop helpful? Significant time savor! Also helps condense
% your code. The following program creates a bird figure using
% approximately 40 lines. If we wanted to make six different colored birds,
% do we copy and paste this code and change the color directly? NO. It's
% more efficient to use a for loop to change the color variable during each
% iteration of the for loop. 

% 'CLEANING UP'/ CREATING BLANK ENVIRONMENT EVERY TIME WE RUN THE CODE
close all % closes figures
clear % clears workspace
clc % clears command window

% LIST OF COLORS WE WANT TO MAKE A BIRD IN 
colors = ['r','m','b','c','k','y']

for i = 1:size(colors,2) % --> aka i = 1:6
    
    % IMPORTANT!
    current_color = colors(i) % We set the new color by indexing the list colors with the loop variable i 

                % NOTE: I will be covering this portion of the code in the
                % video to avoid confusion. This is just a demo to show the
                % relevance of for loops in different programming tasks
                
                % IGNORE THIS CONENT! (irrelevant to NE212)
                    % code for making bird:    
                    figure
                    hold on
                    body = rectangle('Position',[1,-2.5, 8, 12],'Curvature',1,'FaceColor',current_color)
                    axis equal
                
                    belly = rectangle('Position',[3, -2, 4, 5],'Curvature',1,'FaceColor',[0.7 0.55 0.5])
                    axis equal
                    
                    eye1 = nsidedpoly(1000,'Center',[7,7],'Radius',0.8)
                    plot(eye1, 'FaceColor', [1 1 1])
                    axis equal
                    
                    eye2 = nsidedpoly(1000,'Center',[3,7],'Radius',0.8)
                    plot(eye2, 'FaceColor', [1 1 1])
                    axis equal
                    
                    pupil1 = nsidedpoly(1000,'Center',[6.8,6.6],'Radius',0.3)
                    plot(pupil1, 'FaceColor', 'k')
                    axis equal
                    
                    pupil2 = nsidedpoly(1000,'Center',[2.8,6.6],'Radius',0.3)
                    plot(pupil2, 'FaceColor', 'k')
                    axis equal
                        
                    beak = patch([4.5 5 5.5],[5 3.9 5],[0.3 0.1 0.1])
                    beak = patch([4.5 5.5 5.5],[5 4.2 5],[0.3 0.1 0.1])

             
                    
                    wing = patch([-0.5 2 2 1],[1 1 4 4],[0.3 0.1 0.1])
                    wing = patch([8 10.5 9 8],[1 1 4 4],[0.3 0.1 0.1])
                    
                    foot1 = patch([1 3 2],[-0.3 -1.5 -0.3],[0.3 0.1 0.1])
                    foot1 = patch([1 2 2],[-0.3 -1.5 -0.3],[0.3 0.1 0.1])
                    
                    foot1 = patch([8 10 9],[-0.3 -1.5 -0.3],[0.3 0.1 0.1])
                    foot1 = patch([8 9 9],[-0.3 -1.5 -0.3],[0.3 0.1 0.1])
                    
                    axis off
                    hold off

end