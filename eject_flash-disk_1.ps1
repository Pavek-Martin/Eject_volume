cls

$jednotka="E:"

echo "Eject $jednotka\"

$driveEject = New-Object -comObject Shell.Application
$driveEject.Namespace(17).ParseName($jednotka).InvokeVerb("Eject")


sleep 5
