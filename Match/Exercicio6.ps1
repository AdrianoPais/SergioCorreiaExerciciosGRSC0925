$status = Read-Host "Escreve o estado ('ok' ou 'erro')"
$tempo = Read-Host "Escreve o tempo de resposta (Ex.: 350)"

$tempo = [int]$tempo

switch ($status) {
    "erro" { Write-Host "Servidor indisponível" }
    "ok"   { 
        if ($tempo -gt 200) {
            Write-Host "Servidor lento" 
        } else {
            Write-Host "Servidor ativo" 
        }
    }
    default { Write-Host "Estado desconhecido" } # Valor que se mete para garantir que não dá erro, mas sim um valor inválido com uma mensagem
}