clear
close all
%ITP1_8_B

prompt1 = '数字列を入力してください';
a = input(prompt1,'s');
n=0;

for x=a
    
    x=str2num(x);
    n=n+x;
    
end

disp(n);