$stadt = Read-Host "Geben sie die Stadt ein"
$anzahl = read-Host "Tage eingeben"

if($stadt -eq "Hamburg")
{

    $spesen = $anzahl * 100

}
    elseif($stadt -eq "Nürnberg")
    {

        $spesen = $anzahl * 30

    }
        elseif($stadt -eq "Stuttgart")
        {

            $spesen = $anzahl * 50

        }
        else
        {
            Write-Host "Falsche Stadt"
        }



$alter = 48

$looknfeel = $false


$money = 2500

switch ($alter)
{

    {$alter -gt 18 -and $alter -lt 50 -and $looknfeel -eq $true} 
        {
            Write-Host "Come in and feel good"
            break
        }

    {$alter -gt 50} 
        {
            Write-Host "nein danke, too old guy"
            break
        }


    {$alter -ge 18} 
        {
            
            Write-Host "du darfst"
            break
        }


}

$alter = 48
$looknfeel = $false
$money = 2500
#                                      false
#                false                 and                       true                     
if(($alter -gt 18 -and $alter -lt 50) -and  ($looknfeel -eq $true -or $money -gt 1500)) 
{

    Write-Host "Du darfst rein"
}
else{
    write-Host "No way not good lookie"
}











