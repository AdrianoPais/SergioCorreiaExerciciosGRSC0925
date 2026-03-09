while ($true) {

    $numero = [int] (Read-Host "Digite um número: ")

    if ($numero -ge 1 -and $numero -le 100) {
        break
    }
}

do {
    $numero = [int](Read-Host "Digite um número entre 1 e 100")
} while ($numero -lt 1 -or $numero -gt 100)