$jogador1 = Read-Host "Jogador 1: Escolhe pedra, papel ou tesoura: "
$jogador2 = Read-Host "Jogador 2: Escolhe pedra, papel ou tesoura: "

switch ($jogador1) {
    "pedra" {
        switch ($jogador2) {
            "pedra"   { Write-Host "Empate" }
            "tesoura" { Write-Host "Jogador 1 venceu" }
            "papel"   { Write-Host "Jogador 2 venceu" }
        }
    }
    "papel" {
        switch ($jogador2) {
            "papel"   { Write-Host "Empate" }
            "pedra"   { Write-Host "Jogador 1 venceu" }
            "tesoura" { Write-Host "Jogador 2 venceu" }
        }
    }
    "tesoura" {
        switch ($jogador2) {
            "tesoura" { Write-Host "Empate" }
            "papel"   { Write-Host "Jogador 1 venceu" }
            "pedra"   { Write-Host "Jogador 2 venceu" }
        }
    }
    default { Write-Host "Jogada inválida do Jogador 1" }
}