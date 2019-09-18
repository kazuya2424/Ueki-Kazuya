clear
close all
%ITP1_9_B

prompt1 = '•¶Žš—ñ‚ð“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';
prompt2 = 'h‚ð“ü—Í‚µ‚Ä‚­‚¾‚³‚¢';

s = input(prompt1,'s');
h = input(prompt2);

for a=1:h

s = append(s,s(a));
s(a)=' ';

end

s = strip(s);
disp(s);