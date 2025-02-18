cls

$jednotka = "Z:"

$driveEject = New-Object -ComObject Shell.Application
$driveEject.Namespace(17).ParseName($jednotka).InvokeVerb("Eject")

echo "eject $jednotka"
#sleep 5

