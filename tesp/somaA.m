
function [resultado] = soma()
  
  prompt = 'Insert a number:\n';
  num=input(prompt);
  x=1:num;
  resultado=sum(x);
  
endfunction
