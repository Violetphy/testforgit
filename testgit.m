%Exercise 1
%Build matrix A
A = [1 2 5 6; 2 4 7 9; 9 8 7 5]; 
%Build matrix B
B = [2 4 5 7; 4 5 8 0; 2 2 3 5; 2 9 5 6];
%output
disp(A);
disp(B);
%Del col 1 and 3
A (:,3) = [];
A (:,1) = [];
%Del row 2
B (2,:) = [];
disp(A);
disp(B);
%Exercise 2
%Build a string
str = "I'm A STUDENT";
str_long = length(str);
%replace capital letters
for i = 1:str_long
n = str(1,i);
if n >= 'A' && n<= 'Z'
str_new1(1,i) = lower(n);
else
str_new1(1,i) = n;
end
end
disp(str_new1);
%replace student with teacher
str_new2 = strrep(str_new1,'student','teacher');
disp(str_new2)