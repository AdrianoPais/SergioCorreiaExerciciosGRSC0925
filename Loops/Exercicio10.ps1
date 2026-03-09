$numero = [int] (Read-Host "Digite um número: ")

$contador = 0
$x = 1

while ($x -le $numero) {
    if ($numero % $x -eq 0) {
        $contador += 1
    }
    $x += 1
}

Write-Host ("O número de números divisores de $numero é: $contador")