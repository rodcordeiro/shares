Sub Random_Number()
    Dim LRandomNumber As Integer
    LRandomNumber = Int((6 - 1 + 1) * Rnd + 1)
    MsgBox LRandomNumber, vbInformation, "Random number generated:"
End Sub