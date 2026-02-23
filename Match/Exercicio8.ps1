$operacao = Read-Host "Escreve a operação ('soma', 'subtrai', 'multiplica', 'divide'): "
$num1 = Read-Host "Escreve o primeiro número: "
$num2 = Read-Host "Escreve o segundo número: "

$num1 = [int]$num1
$num2 = [int]$num2

switch ($operacao) {
    "soma"       { Write-Host ($num1 + $num2) }
    "subtrai"    { Write-Host ($num1 - $num2) }
    "multiplica" { Write-Host ($num1 * $num2) }
    "divide"     { Write-Host ($num1 / $num2) }
    default      { Write-Host "Operação inválida" }
}