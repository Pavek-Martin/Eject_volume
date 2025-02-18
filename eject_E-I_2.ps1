cls

# eject fleska E-I

$pole_jednotka = @("E","F","G","H","I")
$d_pole_jednotka = $pole_jednotka.Length -1

$driveEject = New-Object -ComObject Shell.Application

for ($aa = 0; $aa -le $d_pole_jednotka; $aa++) {
$jednotka_2 = $pole_jednotka[$aa]
$jednotka_2+=":"
echo "eject $jednotka_2"
$driveEject.Namespace(17).ParseName($jednotka_2).InvokeVerb("Eject")
sleep 2
}

sleep 5
