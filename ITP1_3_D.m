clear
close all
%ITP1_3_D

prompt1 = '初期値を入力してください';
prompt2 = '最終値を入力してください';
prompt3 = '割る数を入力してください';

a = input(prompt1);
b = input(prompt2);
c = input(prompt3);
k=0;

for n=a:b
    
    r=rem(n,c);
    
    if r==0
        k=k+1;
    end
    
end

disp(k);