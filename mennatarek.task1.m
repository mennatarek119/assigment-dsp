
clc
clear
a=[-7 5 -9;2 -1 2;1 -1 2];
b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
c=[4 2 -3;7 -7 9;3 -5 6];
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
%% program #1
a=[-7 5 -9;2 -1 2;1 -1 2];
b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
c=[4 2 -3;7 -7 9;3 -5 6];
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
3*a - 5*c
c*a
c*d'
7*a + 2*b %%error #Matrix dimensions must agree.
%% program #2
clc
clear
n=2
m=3
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
zeros(2)
zeros(3,2)
ones(2)
ones(3,2)
size(d)
zeros(size(d))
diag([1 2 3 4])
eye(2)
%% program #3
clc 
clear
a=[-7 5 -9;2 -1 2;1 -1 2];
b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
[a b] %error #horzcat
[a;b] %error #vertcat
%% program #4
clc
clear
zeros(7,8)
diag([5 5 5 5 5 5 5 5])
ans(:,8)=5
%% program #5
clc
clear
a=[-7 5 -9;2 -1 2;1 -1 2];
a(2,:) %i=2
a(:,3) %j=3
