$metodo = Read-Host "Qual é o método ('GET' ou 'POST')? "
$conteudo = Read-Host "Qual é o conteúdo? (Caso esteja vazio, vai retornar sem dados)? "

switch ($metodo) {
    "GET" {
        Write-Host "Requisição GET recebida"
    }
    "POST" {
        switch ($true) {
            ($conteudo -eq "") { Write-Host "Requisição POST sem dados" }
            default            { Write-Host "Requisição POST com dados válidos" }
        }
    }
    default {
        Write-Host "Método não suportado"
    }
}