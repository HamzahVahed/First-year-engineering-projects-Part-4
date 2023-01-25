%Populate 
H=[0.0 0.5 2.1 -3.2 5.0; 0.0 -1.2 -6.6 2.3 3.2;1.2 0.5 0.3 -0.2 1.5;1.4 5.4 0.5 3.2 -2.5]
%Calulations
q3a=H(1,4) %Finds specifc value in first row fourth column 
q3b=H(:,3)
q3c=H(:, [1 3 5])
q3d=H([1 2],5)'