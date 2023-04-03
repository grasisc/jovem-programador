Program Pzim ;
	var
	base, altura, area: real;
Begin
     writeln ('Qual a medida da base do triangulo em centimetros?');
     readln (base);
     writeln ('Qual a altura do triangulo em centimetros?');
     readln (altura);
     area:=(base*altura/2);
    writeln ('A area do triangulo é de',  area, 'cm');
End.