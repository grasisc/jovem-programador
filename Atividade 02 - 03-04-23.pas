Program Pzim ;
var
	X, Y, resto:  integer ;
	divisao: real ;
	
	
Begin
   writeln ('Digite 2 numeros inteiros');
   readln (X,Y);
   divisao:=(X/Y);
   writeln ('O quociente de X e Y é : ', divisao);
   resto:=(X mod Y);
	 writeln ('O resto da divisão inteira de X e Y é : ', resto);
   
End.