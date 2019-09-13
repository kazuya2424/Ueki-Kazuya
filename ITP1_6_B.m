clear
close all
%ITP1_6_B

S=[];
H=[];
C=[];
D=[];
L=[];
R=[];
W=[];
J=[];

s=0;
h=0;
c=0;
d=0;
p=1;
k=1;

while true
    
    prompt1 = 'ŠG•¿‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
    prompt2 = '”š‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
    a = input(prompt1,'s');
    
    if a== 'Q'
        break;
    end
    
    b = input(prompt2);

    if a == 'S'
        s=s+1;
        S(1,s) = b;
        
    elseif a == 'H'
        h=h+1;
        H(1,h) = b;
        
    elseif a == 'C'
        c=c+1;
        C(1,c) = b;
        
    elseif a == 'D'
        d=d+1;
        D(1,d) = b;
        
    end

end

s=s+1;
h=h+1;
c=c+1;
d=d+1;

S = sort(S);
H = sort(H);
C = sort(C);
D = sort(D);

while true
    
    S = sort(S);
    S(1,s) = 77;
    s=s+1;
    
    if S(1,p) ~= p
        
        L(1,k) = p;
        k=k+1;
        
        S(1,s) = p;
        s=s+1;
        
    end
    
    p=p+1;
    
    if p == 14
        break;
    end
end
disp("S "+L);
p=1;
k=1;

while true
    
    H = sort(H);
    H(1,h) = 77;
    h=h+1;
    
    if H(1,p) ~= p
        
        R(1,k) = p;
        k=k+1;
        
        H(1,h) = p;
        h=h+1;
        
    end
    
    p=p+1;
    
    if p == 14
        break;
    end
end
disp("H "+R);
p=1;
k=1;
L=[];

while true
    
    C = sort(C);
    C(1,c) = 77;
    c=c+1;
    
    if C(1,p) ~= p
        
        W(1,k) = p;
        k=k+1;
        
        C(1,c) = p;
        c=c+1;
        
    end
    
    p=p+1;
    
    if p == 14
        break;
    end
end
disp("C "+W);
p=1;
k=1;

while true
    
    D = sort(D);
    D(1,d) = 77;
    d=d+1;
    
    if D(1,p) ~= p
        
        J(1,k) = p;
        k=k+1;
        
        D(1,d) = p;
        d=d+1;
        
    end
    
    p=p+1;
    
    if p == 14
        break;
    end
end
disp("D "+J);