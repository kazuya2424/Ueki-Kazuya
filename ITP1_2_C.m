clear
close all
%ITP1_2_C

prompt = '”š‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
x = input(prompt);
y = input(prompt);
z = input(prompt);

if x>y
        a=y;
        y=x;
        x=a;
end

if y>z
        a=z;
        z=y;
        y=a;
end
    
if x>y
        a=y;
        y=x;
        x=a;
end

disp(x +" "+ y +" "+ z);

