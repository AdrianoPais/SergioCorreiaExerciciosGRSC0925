$categoria = Read-Host "Escreve a categoria (Ex.: 'Eletrônico' ou 'Alimento')"
$preco = Read-Host "Escreve o preço (Ex.: 1500)"
$preco = [int]$preco

switch ($categoria) {
    "Eletrônico" {
        switch ($true) {
            ($preco -gt 1000) { Write-Host "Produto de luxo" }
            default           { Write-Host "Produto comum"   }
        }
    }
    "Alimento" { Write-Host "Produto alimentar"    }
    default    { Write-Host "Categoria desconhecida" }
}

# Aqui, a lógica é, caso seja Eletro, ele vai logo cair no switch do True e, depois de comparar o valor, caso seja >1000, dizer que é de luxo. Caso não, comum.