$gesamtlohn=40001
$tage=1

$tageslohn = 1

while($gesamtlohn -lt 40000)
{
    $tageslohn = $tageslohn * 2
    $gesamtlohn = $gesamtlohn + $tageslohn
    $tage = $tage + 1

    
}


Write-Host $gesamtlohn


##########################


$gesamtlohn=1
$tage=1

$tageslohn = 1

do{

   $tageslohn = $tageslohn * 2
    $gesamtlohn = $gesamtlohn + $tageslohn
    $tage = $tage + 1


 
}while($gesamtlohn -lt 40000)

Write-Host $tage
Write-Host $gesamtlohn



$ergebnis = Get-Process

foreach($element in $ergebnis)
{
    if($element.ProcessName.Length -lt 10)
    {
        Write-Host $element.ProcessName
     }
}















