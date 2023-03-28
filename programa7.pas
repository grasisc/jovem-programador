Program Pzim ;
 var
  Nome : string;
  Nota1, Nota2, Nota3, media: real;
Begin
	writeln (' Nome do Aluno:');
  readln (Nome);
  writeln (' Informe a Nota1:');
  readln (Nota1);
  writeln (' Informe a Nota2:');
  readln (Nota2);
  writeln (' Informe a Nota3:');
  readln (Nota3);
  media:= (Nota1 + Nota2 + Nota3) / 3;
  writeln ('Resultado da media,' , media);
  writeln ('A média do aluno ', Nome, ' é: ', media);
 
  
  
End.