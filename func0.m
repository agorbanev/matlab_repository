function [ output_args ] = func( x )
%FUNC Summary of this function goes here
%   Detailed explanation goes here

    a = @(x) x*4;

    d = 6 + ...
	8

    function neste(x)
	
	    b = @(x) x*0;
	
        disp('neste')
    end

disp(x)

neste(x)

for i=1:10