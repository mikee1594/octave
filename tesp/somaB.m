  function [resultado] = somaB()
resultado=0;
  
prompt = 'Insert a number:\n';
num=input(prompt);
  
  for k=1:num
    if ( mod(k,3)==0 | mod(k,5)==0)  %resultado=resultado + k ; 1it=k=1 resultado=0+1 2it=k=2 resultado=1+2  3it=k=3 resultado=3+3
      resultado=resultado+k;
    end
  end