%function must have same name as file
function y = practice_fun(x,z); %variable name = function name(input variables)
    if nargin == 2 %number of arguments. executes either equation based on number of inputs into the function.
            y = 2*x +z;
    else  
            y = 2*x;
    end   
end    
    
