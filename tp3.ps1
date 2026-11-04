$limite = Read-Host "Introduce un número límite"

for ($i = 1; $i -le $limite; $i++) {
    $hora = Get-Date
    if ($i % 2 -eq 0) {
        Write-Host "$hora - Número $i es par"
    }
    else {
        Write-Host "$hora - Número $i es impar"
    }
}
