$numero = Read-Host "Introduza um número inteiro: "
$numero = [int]$numero
$nprimo = $true

if ($numero -le 1) {
    $nprimo = $false
} else {
    for ($i = 2; $i -le ($numero / 2); $i++) {
        if ($numero % $i -eq 0) {
            $nprimo = $false
            break
        }
    }
}

if ($nprimo) {
    Write-Host "O número $numero é primo."
} else {
    Write-Host "O número $numero não é primo."
}