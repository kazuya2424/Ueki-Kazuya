clear
close all
%ITP1_11_B

s = [1 2 3 4 5 6];

prompt1 = 'ã–Ê‚Æ‘O–Ê‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
a = input(prompt1,'s');
%a = str2num(a);

s1 = 23542;
s2 = 14631;
s3 = 12651;
s4 = 15621;
s5 = 13641;
s6 = 24532;

s1=string(s1);
s2=string(s2);
s3=string(s3);
s4=string(s4);
s5=string(s5);
s6=string(s6);

a=string(a);

tf1 = strfind(s1,a);
tf2 = strfind(s2,a);
tf3 = strfind(s3,a);
tf4 = strfind(s4,a);
tf5 = strfind(s5,a);
tf6 = strfind(s6,a);

k1=sum(tf1);
k2=sum(tf2);
k3=sum(tf3);
k4=sum(tf4);
k5=sum(tf5);
k6=sum(tf6);

if k1>=1        
    disp(1);
elseif k2>=1
    disp(2);
elseif k3>=1
    disp(3);
elseif k4>=1
    disp(4);
elseif k5>=1
    disp(5);
elseif k6>=1
    disp(6);
end
