clear
close all
%ITP1_11_C

t=[1 2 3 4 5 6];
%s=[6 5 4 3 2 1];% no
s=[6 2 4 3 5 1];% yes

k1=0;
K2=0;
K3=0;
k4=0;

%t‚ðs‚ÉŽO‰ñ“]
%t‚ðe‚ÉŽO‰ñ“]
%s‚Éˆê’v‚µ‚½Žž“_‚ÅŽ~‚ß‚é

%‰¡‚ÉŽO‰ñ“]

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
    disp("yes");
else
    disp("no");
end

