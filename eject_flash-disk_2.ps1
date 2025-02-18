cls

$jednotka="E:"

$driveEject = New-Object -comObject Shell.Application
$driveEject.Namespace(17).ParseName($jednotka) # vypise informace o jednotce
echo "Eject $jednotka\"
$driveEject.Namespace(17).ParseName($jednotka).InvokeVerb("Eject") #vysune jednotku, nic nevypisuje

sleep 5
