clc;
clear all;
%T4.5-3
rows = 4;
cols = 3;
matrix = zeros(rows, cols); 

for i = 1:rows
    for j = 1:cols
        matrix(i, j) = 4 * i + 4 * j - 4; 
    end
end
disp(matrix);

%T4.6-2
k = 1
while k<=10
    x = 50 - k^2;
    if x<0
        k = 11;
    else 
        y = sqrt(x);
        disp(y);
        k = k + 1;
    end 
end
%T4.7-1
angle = input('Enter the angle(45,-45,135 or -135):');
switch angle
    case 45
        disp('The angle is in quardent 1');
        case -45
        disp('The angle is in Quardent 4');
    case 135
        disp('The angle is in Quardent 2');
    case -135
        disp('The angle is in Quardent 3');
    otherwise
        disp('Invalid angle entered. Please enter 45, -45, 135, 0r -135');
end

