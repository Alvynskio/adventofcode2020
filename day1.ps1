$nums = (Get-Content day1input.txt).Split(' ')
for ($n = 0; $n -lt $nums.Length; $n++) {
    for ($n2 = $n; $n2 -lt $nums.Length; $n2++) {
        for ($n3 = $n2; $n3 -lt $nums.Length; $n3++) {
            if ([int]$nums[$n] + [int]$nums[$n2] + [int]$nums[$n3] -eq 2020) {
                Write-Host([int]$nums[$n] * [int]$nums[$n2] * [int]$nums[$n3])
            }
        }
    }
}
