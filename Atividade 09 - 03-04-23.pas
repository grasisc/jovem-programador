Program Pzim ;
	var 
	Kelvin, Fahrenheit, grauscelsius, multiplicacao, divisao, soma: real;
Begin
	writeln (' Qual a temperatura em graus Celsius?');
	readln (grauscelsius);
	Fahrenheit:=(grauscelsius*9/5+32);
	writeln (' A temperatura em Fahrenheit é de ', Fahrenheit);
	Kelvin:=(grauscelsius+273);
	writeln (' A temperatura em Kelvin é de ', Kelvin);
	
  
End.