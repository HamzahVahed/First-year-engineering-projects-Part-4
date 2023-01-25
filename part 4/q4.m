%Populate 
A=[2;5;8]
%Calculations
B=transpose(A) % Swop row and column 
C1=[B;B;B] % Combine 

C2=C1
C2(:,1)=8 % Assigns 8 to all rows in column 1

C3=C2
C3(:,[1 3])=2 %Assigns 2 to all rows in column 1 and 3
