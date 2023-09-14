[int]$x=Read-Host "Enter First Number"
[int]$y=Read-Host "Enter Second Number"
# $sum = $x + $y
if( ($x+$y) -gt 70){
    Write-Output "Pass"
}
else{
    Write-Output "Fail"
}