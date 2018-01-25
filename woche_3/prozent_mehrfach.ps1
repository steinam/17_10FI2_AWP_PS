
$Gesamtpunkte = read-Host "gesamtpunkte"
$Carolpunkte = Read-Host "Meine Punkte"


$prozent = $Carolpunkte * 100 / $Gesamtpunkte

if($prozent -gt 92)
{
    Write-Host "Note = 1"
}
elseif($prozent -gt 82)
{
   Write-Host "Note = 2"
}
elseif($prozent -gt 67)
{
   Write-Host "Note = 3"
}
elseif($prozent -gt 50)
{
   Write-Host "Note = 4"
}


#Schulaufgabe: 50 GesamtpunktePunkte möglich
# Carol hat 34 Punkte

# ==> wiewiel prozent haben sie jetzt