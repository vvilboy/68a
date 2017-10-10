 Var n, m, r, i : Integer;
 Begin
 WriteLn ('vvedi chislo <  10 000');
 ReadLn (n);
 m := n; 
 r := 0;
 For i:=1 To 4 Do
 Begin
 r:=r*10+m Mod 10;
 m:=m Div 10
 End;
 If r=n Then WriteLn ('дю') 
 Else WriteLn ('мер');
 ReadLn
 
 asm
 
 end;
End. 