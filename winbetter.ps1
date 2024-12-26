Install-Module -Name BurntToast -Force

$notification = New-BurntToastNotification -Text "Winbetter is enabled", "Thanks for using winbetter!"
$notification.Show()
$package = Read-Host "Delete a package, if you dont wanna delete any, put random characters or dont type anything"
Write-Warning "Dont delete important files, for example, System32"
Get-Package
Uninstall-Package $package
Write-Host "Deleted $package !"
