  function [resultado] = somaC()

  
prompt = 'Insert a number:\n';
num=input(prompt);

prompt= 'Sum [s] or product [p]\n';
op=input(prompt, 's'
%s para soma, p para produto

if op=='s'
  resultado =0;
  for k=1:num
    resultado= resultado+k;
  endfor
  
elseif op=='p'
  resultado=1;
  for k=1:num
    resultado = resultado*(k);
  endfor
endif
