clear
close all
%ITP1_3_D

prompt1 = '�����l����͂��Ă�������';
prompt2 = '�ŏI�l����͂��Ă�������';
prompt3 = '���鐔����͂��Ă�������';

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