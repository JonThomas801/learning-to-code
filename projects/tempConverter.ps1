$temperatureType = Read-Host "Would you like to convert to Fahrenheit or Celsius? "


if ($temperatureType.ToLower().Contains("f")) {
    [float]$degrees = Read-Host "What are your degrees in Celsius? "
    $degreesConverted = ($degrees * 1.8) + 32
    Write-Host "Result: $degrees degrees Celsius converts to $degreesConverted degrees Fahrenheit."
}

elseif ($temperatureType.ToLower().Contains("c")) {
    [float]$degrees = Read-Host "What are your degrees in Fahrenheit? "
    $degreesConverted = ($degrees - 32) / 1.8
    Write-Host "Result: $degrees degrees Fahrenheit converts to $degreesConverted degrees Celsius."
}

else {
    Write-Host "I'm sorry, I don't understand that input."
}