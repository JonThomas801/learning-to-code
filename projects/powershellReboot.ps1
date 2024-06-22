Add-Type -AssemblyName PresentationCore,PresentationFramework # Adds PresentationFramework
$ButtonType = [System.Windows.MessageBoxButton]::YesNo
$MessageIcon = [System.Windows.MessageBoxImage]::Error
$MessageBody = "Are you sure that you are retarded?"
$MessageTitle = "Are you stupid?"

$Result = [System.Windows.MessageBox]::Show($MessageBody,$MessageTitle,$ButtonType,$MessageIcon)

if ($Result = "Yes") {
    Restart-Computer
}