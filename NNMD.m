path = "all.csv" ;
% T2 = readtable(path);
%M_cc_t_w = readmatrix(path); % convert table to matrix , text cells ae NAN 
%M_cc_t_w(:,1:2) = [] ; 
% 
%[W,H] = nnmf(M_cc_t_w,2);














































A2_d = removevars(T2,{'Var1' , 'from_to'}); 
A2 = table2array(A2_d);
