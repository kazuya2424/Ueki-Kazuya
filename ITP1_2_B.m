clear
close all
%ITP1_2_B

prompt = '数字を入力してください';
x = input(prompt);
y = input(prompt);
z = input(prompt);

if x<y && y<z
    disp("Yes");
    
else
    disp("No");
    
end

