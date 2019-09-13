clear
close all
%ITP1_6_C

A = zeros(3,10,'uint32')
B = zeros(3,10,'uint32')
C = zeros(3,10,'uint32')
D = zeros(3,10,'uint32')

prompt1 = 'î•ñ”‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢ ';
n = input(prompt1);

for c=1:n
    
    prompt1 = '›“›ŠK‚Ì›”Ô–Ú‚Ì•”‰®‚É›l ';
    a = input(prompt1,'s');
    list= [a];
    X = str2num(list);

    q=X(1,1);
    x=X(1,2);
    y=X(1,3);
    w=X(1,4);

    if q==1;
        A(x,y)=w;

    elseif q==2
        B(x,y)=w;
    
    elseif q==3
        C(x,y)=w;
    
    elseif q==4
        D(x,y)=w;
    
    end

end

disp(A);
disp("########################################");
disp(B);
disp("########################################");
disp(C);
disp("########################################");
disp(D);