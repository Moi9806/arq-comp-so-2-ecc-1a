
$lista = @(1, 2, 3)
foreach ($item in $lista) {
Write-Host $item
}

$x = 0
while ($x -lt 3) {
Write-Host $x
$x++
}

ion Sumar($a, $b) {
return $a + $b
}
Sumar 5 7 # Devuelve 12

Function Sumar($a, $b) {
    return $a + $b
}
Write-Host (5 7) # Devuelve 12
