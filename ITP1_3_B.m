clear
close all
%ITP1_3_B

prompt = '数字を入力してください';
i=1;

while true
    
    x = input(prompt);
    if x==0
        break;
    end
    disp("Case"+i+":"+" "+x);
    i=i+1;
end
