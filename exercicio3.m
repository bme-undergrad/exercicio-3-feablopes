function [mu] = exercicio3(t, NC)

% t: vetor de tempo com instâncias das medições
% NC: medida do número de células a cada instante t

%%%%%%%%%%%%%%%%%%%%%%%%%%

t_2h  = t(1:3);
NC_2h = NC(1:3);

y = log(NC_2h);
x = t_2h;

p = polyfit(x,y,1);

calculo_mu = p(1);


mu = calculo_mu;




%%%%%%%%%%%%%%%%%%%%%%%%%%

endfunction
