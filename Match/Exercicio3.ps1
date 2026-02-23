$tipo = Read-Host "Qual foi o tipo? "

$valor = Read-Host "Qual foi o valor? "

switch ($tipo) {
    "compra" { Write-Host "Compra de $valor€" }
    "venda"  { Write-Host "Venda de $valor€" }
    default  { Write-Host "Pedido desconhecido" } # Valor que se mete para garantir que não dá erro, mas sim um valor inválido com uma mensagem
}