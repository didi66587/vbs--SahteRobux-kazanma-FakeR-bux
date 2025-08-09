MsgBox "UYARI : GERÇEK ROBUX VERMEZ-Warning: Does not give real Robux"
MsgBox "Robux kazanmak istermisin-Do you want to earn Robux?"

Dim Sayi
Sayi = 100
Sayi = InputBox("ne kadar robux kazanmak istdeğini yaz 100 robux yazak önerilir-write how many robux you want to earn, it is recommended to write 100 robux")

If Sayi = 100 Then
    MsgBox "100 ROBUX KAZANDINIZ-You earned 100 ROBUX"
    MsgBox "Sahte dir hiç robux kazanmadınız başta söylendiği gibi-It's fake, you never earned any robux as it was initially stated."
Else
    MsgBox "Robux kazanamadınız yada 100 yazın-You couldn't earn Robux or write 100."    
    MsgBox "robux kazanmasınız ilk baştaki gibi Sahtedir robuxlar-You won't gain robux, the robux are fake just like at the beginning."
End If
