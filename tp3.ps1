
[int]$limite = Read-Host "Introduce un numero limite"


for ($i = 1; $i -le $limite; $i++) {
    
    $horaActual = Get-Date
    
    if ($i % 2 -eq 0) {
        Write-Host "$horaActual - El numero $i es PAR"
    } else {
        Write-Host "$horaActual - El numero $i es IMPAR"
    }
}
