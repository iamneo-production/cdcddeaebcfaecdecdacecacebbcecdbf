$x=Read-Host "Enter First Number"
$y=Read-Host "Enter Second Number"
if($( x + y) -gt 70){
    Write-Output "Pass"
}
else{
    Write-Output "Fail"
}