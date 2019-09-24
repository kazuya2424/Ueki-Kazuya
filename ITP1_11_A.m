clear
close all
%ITP1_11_A

s = [1 2 3 4 5 6];

k1=0;
K2=0;
K3=0;
k4=0;

while true
    
    prompt1 = '•ûŠp‚ð“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
    x = input(prompt1,'s');

    if x=='e'
              k1=s(1); %1364
              k2=s(3);
              s(3)=k1;
              k3=s(6);
              s(6)=k2;
              k4=s(4);
              s(4)=k3;
              s(1)=k4;
    elseif x=='w'
              k1=s(1); %1463
              k2=s(4);
              s(4)=k1;
              k3=s(6);
              s(6)=k2;
              k4=s(3);
              s(3)=k3;
              s(1)=k4;
              
    elseif x=='s'
              k1=s(1); %1265
              k2=s(2);
              s(2)=k1;
              k3=s(6);
              s(6)=k2;
              k4=s(5);
              s(5)=k3;
              s(1)=k4;
    elseif x=='n'
              k1=s(1); %1562
              k2=s(5);
              s(5)=k1;
              k3=s(6);
              s(6)=k2;
              k4=s(2);
              s(2)=k3;
              s(1)=k4;
    else
        break;
    end
end

disp(s(1));

