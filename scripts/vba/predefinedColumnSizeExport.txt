Sub export()

'This script takes the data on the sheet and exports into file with predefined column sizes.

coluna = 18

Dim valor As String
Dim result As String
Dim file As String

file = "C:\Users\akta\Desktop\result.txt"

'Abre o arquivo no qual será exportado
Open file For Output As 1


Range("A2").Select

Do While ActiveCell.Value <> ""
  valor = Len(ActiveCell.Value)
  result = ActiveCell.Value

  'Calcula 1 IdAnt
  If valor < coluna Then
    While valor < coluna
       valor = valor + 1
       result = "0" & result
    Wend
  End If

  'Calcula 2 DescAnt
  Cells(ActiveCell.Row, ActiveCell.Column + 1).Select
  valor = Len(ActiveCell.Value)
  result = result & ActiveCell.Value
  If valor < coluna Then
    While valor < coluna
       valor = valor + 1
       result = result & " "
    Wend
  End If

  'Calcula 3 IdNew
  Cells(ActiveCell.Row, ActiveCell.Column + 1).Select
  valor = Len(ActiveCell.Value)
  result = result & ActiveCell.Value
  If valor < coluna Then
    While valor < coluna
       valor = valor + 1
       result = "0" & result
    Wend
  End If

  'Calcula 4 DescNew
  Cells(ActiveCell.Row, ActiveCell.Column + 1).Select
  valor = Len(ActiveCell.Value)
  result = result & ActiveCell.Value
  If valor < coluna Then
    While valor < coluna
       valor = valor + 1
       result = result & " "
    Wend
  End If

  'Coluna 5 Qtd
  result = result & "1"

  'Coluna 6 CTG
  result = result & "Y"

  'Coluna 7 Validade
  Cells(ActiveCell.Row, ActiveCell.Column + 1).Select
  Selection.NumberFormat = "m/d/yyyy"
  result = result & ActiveCell.Value

  Print #1, result
  Cells(ActiveCell.Row + 1, ActiveCell.Column - 4).Select
Loop


MsgBox "Export completed", vbInformation, "Rodrigo Cordeiro informa:"
Close 1

End Sub
