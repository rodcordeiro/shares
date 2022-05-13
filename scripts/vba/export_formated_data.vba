Sub export()

'This script takes the data on the sheet and exports into file with predefined column sizes.


Dim valor As String
Dim result As String
Dim file As String
Dim columns As Integer

file = "C:\Users\Rodrigo Cordeiro\Desktop\result.txt"
columns = 0

'Abre o arquivo no qual será exportado
Open file For Output As 1


Range("A1").Select

Do While ActiveCell.Value <> ""
  result = ActiveCell.Value
  valor = "INSERT INTO PDA_TB_PRODUTO_EAN(CODIGO_CLIENTE,EAN,PRODUTO,COR,TAMANHO,GRADE,QUANTIDADE,USUINC,DATINC) VALUES (" & result & ","
  columns = columns + 1
  
  'EAN
  Cells(ActiveCell.Row, ActiveCell.Column + 2).Select
  result = ActiveCell.Value
  valor = valor & result & ","
  
  
  'produto
  valor = valor & result & ","
  
  'cor
  Cells(ActiveCell.Row, ActiveCell.Column + 1).Select
  result = ActiveCell.Value
  valor = valor & result & ","
  
  'tamanho
  valor = valor & "NULL,"
  
  'grade
  valor = valor & "NULL,"
  
  'quantidade
  valor = valor & "NULL,"
  
  'usuinc
  valor = valor & "1,"
  
  'getdate
  valor = valor & "GETDATE())"
  
  Print #1, valor 
  Cells(ActiveCell.Row + 1, ActiveCell.Column - 3).Select
Loop


MsgBox "Export completed" , vbInformation, "Rodrigo Cordeiro informa:"
Close 1

End Sub
