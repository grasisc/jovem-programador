Program Pzim ;
	var
	velocidade, distancia, divisao, multiplicacao: real;
Begin
     writeln (' Qual a velocidade do veiculo em km/h?');
     readln (velocidade);
     divisao:=(velocidade/3.6);    
     writeln (' A velocidade do veiculo transformada em m/s � de' ,'  '  ,divisao);
     multiplicacao:=(435/velocidade);
     writeln (' A viagem de S�o Paulo ate o Rio de Janeiro durara', ' ', multiplicacao ,' horas');
     
     
     
End.