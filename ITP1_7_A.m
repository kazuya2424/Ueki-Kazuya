clear
close all
%ITP1_7_A

    S = 'Œ‹‰Ê';
    prompt1 = '’†ŠÔAŠú––AÄŒ±‚Ì“_”';
    a = input(prompt1,'s');

    list= [a];
    X = str2num(list);
    
    m = X(1,1);
    f = X(1,2);
    r = X(1,3);
    
    n = m+f;
    
    if n>=80
        S = 'A';
    elseif n>=65 & n<80
        S = 'B';
    elseif n>=50 & n<65
        S = 'C';
    elseif n>=30 & n<50
        S = 'D';
        if r>=50
            S = 'C';
        end
    elseif n<30 | m==-1 |f==-1
        S = 'F';
    end
    
    disp(S);
    
    