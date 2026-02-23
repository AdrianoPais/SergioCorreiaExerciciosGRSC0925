$dia = Read-Host "Escreve um dia da semana (Ex.: Segunda): "

switch ($dia) {
    "segunda-feira" { Write-Host "Dia útil" }
    "terça-feira"   { Write-Host "Dia útil" }
    "quarta-feira"  { Write-Host "Dia útil" }
    "quinta-feira"  { Write-Host "Dia útil" }
    "sexta-feira"   { Write-Host "Dia útil" }
    "sábado"        { Write-Host "Fim de semana" }
    "domingo"       { Write-Host "Fim de semana" }
    default         { Write-Host "Dia não reconhecido" } # Valor que se mete para garantir que não dá erro, mas sim um valor inválido com uma mensagem
}