function y=normalscore(z,F,zv)
% NORMALSCORE Normal Score Transform
%
% Usage: zv=normalscore(z,F,zv)
%
%   zv = values to be transformed
%   (z,F) = vectors describing the cdf of the variable z
%           F(z) = P( Z <= z )
%   y  = transformed values

p=interp1(z,F,zv);
y=norminv(p);
