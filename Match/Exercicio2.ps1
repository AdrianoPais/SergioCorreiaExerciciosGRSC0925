$nota = Read-Host "Escreve a nota (0 a 100): "

nota = [int]$nota

switch ($nota) {
    {$_ -ge 90 } { Write-Host "Excelente!" }
    {$_ -ge 70 -and $_ -le 89 } { Write-Host "Bom" }
    {$_ -ge 50 -and $_ -le 69 } { Write-Host "Suficiente" }
    {$_ -lt 50 } { Write-Host "Insuficiente" }
    default { Write-Host "Nota fora do intervalo!" } # Valor que se mete para garantir que não dá erro, mas sim um valor inválido com uma mensagem
}