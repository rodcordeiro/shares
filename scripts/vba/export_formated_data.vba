Sub export()

'This script takes the data on the sheet and exports into file with predefined column sizes.


Dim valor As String
Dim result As String
Dim file As String
Dim columns As Integer
Dim LRandomNumber As Integer


file = "C:\Users\Rodrigo Cordeiro\Desktop\result.txt"
columns = 0

'Abre o arquivo no qual será exportado
Open file For Output As 1


Range("A2").Select

Do While ActiveCell.Value <> ""
  LRandomNumber = Int((6 - 1 + 1) * Rnd + 1)
  result = ActiveCell.Value
  valor = "INSERT INTO PDA_TB_EC_RECEBIMENTO_ITEM (CODIGO_RECEBIMENTO,CODIGO_CLIENTE,CODIGO_PEDIDO,PRODUTO,COR,TAMANHO,QUANTIDADE,CUSTO,DESCONTO,VALOR_TOTAL,QUANTIDADE_RECEBIMENTO,USUINC,DATINC) VALUES (85,3,273," & result & ",NULL,NULL,"&LRandomNumber&",NULL,NULL,NULL,"&LRandomNumber&",1,GETDATE())"
  columns = columns + 1
  
  Print #1, valor 
  Cells(ActiveCell.Row + 1, ActiveCell.Column).Select
Loop


MsgBox "Export completed" , vbInformation, "Rodrigo Cordeiro informa:"
Close 1

End Sub

  
  