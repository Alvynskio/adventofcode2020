foreach ($line in (Get-Content day1input.txt)) {
    $sum += [int]$line
}
Write-Host($sum)
