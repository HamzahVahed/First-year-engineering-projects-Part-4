%   Populate 
W=[1 2 5;2 6 4;5 3 9];
% Carry out code
q1a=W(:,1) % outputs all rows of column 1 
q1b=W(:,3) % outputs all rows of column 3 
q1c=W(1,:) % outputs all columns of row 3
q1d=W(3,:) % outputs all columns of row 3
%Find size 
sq1a=size(W(:,1))
sq1b=size(W(:,3))
sq1c=size(W(1,:))
sq1d=size(W(3,:))