disp(tensorLike) ; 
%Task: Fit a three-component PARAFAC model and investigate the model. 
%To fit the PARAFAC model simply type
[Factors] = parafac(tensorLike,3);
% and to convert the output parameters to scores and loadings type
%[i,j,k] = fac2let(Factors);

