clear all
close all

alpha = 5*(10.^(-2));
beta = 4*(10.^(-7));

tt = I(1):I(2);
bb = AnkommendeBesucher(tt,alpha,beta,?);

function b = AnkommendeBesucher(t,alpha,beta,gamma)

    b = alpha*exp(-beta*(t-gamma).^2);

end
