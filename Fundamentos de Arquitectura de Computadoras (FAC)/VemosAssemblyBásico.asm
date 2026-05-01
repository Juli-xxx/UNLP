ORG 1000h
  msj db "hola mundo" 

ORG 2000h
  MOV BX, OFFSET msj 
  MOV AL, 10 
  INT 7    
  INT 0 
END
