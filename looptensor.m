files = dir('*.csv');
tensorLike = zeros(22 , 22 , 110);

for i=1:length(files)
    T = readmatrix(files(i).name); % or csvread(files(i).name)
    TT = array2table(T) ;
    files(i).name
    %table = readtable(TT,'PreserveVariableNames',true  ,'NumHeaderLines',1);
    T = readmatrix(files(i).name);
    s = table2array(TT(2,2:end)); 
    t = table2array(TT(3,2:end));
    w = table2array(TT(4,2:end));
    G = digraph(s,t,w);
    A = adjacency(G,'weighted');
    B = full(A);
    tensorLike(:, :, i) = B;
    
    % process data
    % writematrix(processed_data,txt_filename); % save to txt file
end


