$mensagem = Read-Host "Escreve uma mensagem: "

switch -Wildcard ($mensagem) {
    "olá"       { Write-Host "Saudação" }
    "bom dia"   { Write-Host "Saudação" }
    "*?"        { Write-Host "Pergunta" }
    "*tchau*"   { Write-Host "Despedida" }
    "*adeus*"   { Write-Host "Despedida" }
    default     { Write-Host "Mensagem genérica" } # Valor que se mete para garantir que não dá erro, mas sim um valor inválido com uma mensagem
}