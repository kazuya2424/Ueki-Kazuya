clear
close all
%ITP1_10_D

prompt2 = 'nŽŸŒ³';
n = input(prompt2);

prompt1 = 'ƒxƒNƒgƒ‹‚ð“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
x = input(prompt1,'s');
y = input(prompt1,'s');

x = str2num(x);
y = str2num(y);

xy = vertcat(x,y);

p1 = pdist(xy,'minkowski',1);
p2 = pdist(xy,'minkowski',2);
p3 = pdist(xy,'minkowski',3);
pe = pdist(xy,'chebychev');

disp(p1);
disp(p2);
disp(p3);
disp(pe);