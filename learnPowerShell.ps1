# winget install mozilla.firefox discord.discord valve.steam videolan.vlc EpicGames.EpicGamesLauncher GOG.Galaxy 7zip.7zip git.git Microsoft.VisualStudioCode

Write-Host "Welcome to learnPowerShell.ps1!"
$name = Read-Host -Prompt "What is your name?"

[Int]$num_1 = 42
[String]$num_2 = "forty two"
$name, $color, $date = "Paul", "chartreuse", (Get-Date).DateTime
$date_data_type = $date.GetType().Name
# Initialize variables above

Write-Host "Value of num_1 is $num_1"
Write-Host "Hello, my name is $name!"
Write-Host "My favorite color is $color."
Write-Host "Today is $date"
Write-Host "The data type for 'date' is '$date_data_type'`n"
