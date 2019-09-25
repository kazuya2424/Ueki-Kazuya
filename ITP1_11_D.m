clear
close all
%ITP1_11_D

s=[1 2 3 4 5 6];
t=[6 5 4 3 2 1];% no
u=[6 2 4 3 5 1];% yes

A=[];
f=0;

prompt = 'n‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
n = input(prompt);

%nC2 = n*(n-1)/2;

for k=1:n
    
    prompt1 = 'ƒTƒCƒRƒ‚ğ“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
    a = input(prompt1,'s');
    a = str2num(a);

    A = vertcat(A,a);
    
end

for k=1:n
    for l=k+1:n
        
        c=com(A(k,1:6),A(l,1:6));
        
        if c=="yes"
            disp('No');
            f=1;
            break;
        end
    end
end

if f==0;
    disp('Yes');
end

function c = com(s,t)
    
    k1=0;
    K2=0;
    K3=0;
    k4=0;

    %t‚ğs‚ÉO‰ñ“]
    %t‚ğe‚ÉO‰ñ“]
    %s‚Éˆê’v‚µ‚½“_‚Å~‚ß‚é
    %‰¡‚ÉO‰ñ“]

    for a=1:3
    
        if s(1)==t(1)
            break;
        end
    
        k1=s(1); %1265
        k2=s(2);
        s(2)=k1;
        k3=s(6);
        s(6)=k2;
        k4=s(5);
        s(5)=k3;
        s(1)=k4;
    end

    for b=1:3

        if s(1)==t(1)
            break;
        end

        k1=s(1); %1364
        k2=s(3);
        s(3)=k1;
        k3=s(6);
        s(6)=k2;
        k4=s(4);
        s(4)=k3;
        s(1)=k4;

    end

    for c=1:3

        if s(2)==t(2)
            break;
        end

        k1=s(2); %2354
        k2=s(3);
        s(3)=k1;
        k3=s(5);
        s(5)=k2;
        k4=s(4);
        s(4)=k3;
        s(2)=k4;

    end
    
    if s==t
        c = "yes";
    else
        c = "no";
    end
end