$address = Get-Clipboard;
$SGGoogleMapURL = "https://www.google.com/maps/place/" + $address;
Start-Process -FilePath $SGGoogleMapURL