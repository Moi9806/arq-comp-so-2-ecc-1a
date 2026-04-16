# Elimina archivos temporales del sistema
Write-Host "Limpiando archivos temporales..."

Remove-Item -Path "$env:TEMP\*" -Recurse -Force -ErrorAction SilentlyContinue

Write-Host "Limpieza completada."

# Copia archivos de una carpeta a otra (backup)
$origen = "C:\MisDocumentos"
$destino = "D:\Backup"

Copy-Item -Path $origen -Destination $destino -Recurse -Force

Write-Host "Backup completado."