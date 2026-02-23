$dado = Read-Host "Introduz um valor (Ex.: 10, 10.5, [10, 20, 30], ola mundo)"

switch ($dado) {
    "10"           { Write-Host "Número inteiro" }
    "10.5"         { Write-Host "Número decimal" }
    "123"          { Write-Host "String numérica" }
    "ola mundo"          { Write-Host "String textual" }
    "[10, 20, 30]" { Write-Host "Lista" }
    default        { Write-Host "Tipo desconhecido" } # Valor que se mete para garantir que não dá erro, mas sim um valor inválido com uma mensagem
}