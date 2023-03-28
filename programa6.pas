Program Pzim ;
  var
  valorA, valorB, soma, subtracao, multiplicacao, divisao: real;
Begin
  
  writeln (' valor A');
  readln (valorA);
  writeln (' valor B');
  readln (valorB);
  soma := (valorA + valorB);
  writeln ('Resultado da Soma');
  writeln (soma);
  subtracao := (valorA - valorB);
  writeln ('Resultado da Subtracao');
  writeln (subtracao);
  multiplicacao := (valorA * valorB);
  writeln ('Resultado da Multiplicacao');
  writeln (multiplicacao);
  divisao := (valorA / valorB);
  writeln ('Resultado da Divisao');
  writeln (divisao);
End.