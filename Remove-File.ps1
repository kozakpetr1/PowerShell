$FileName = "hello.txt"

Clear-Host

if (Test-Path $FileName) {
  Remove-Item $FileName
  Write-Host "$FileName byl smazan."
}
else {
  Write-Host "$FileName neexistuje."
}