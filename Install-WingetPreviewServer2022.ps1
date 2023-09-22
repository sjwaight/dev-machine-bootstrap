$progressPreference = 'silentlyContinue'
Write-Information "Downloading WinGet and its dependencies..."
# Invoke-WebRequest -Uri https://github.com/microsoft/winget-cli/releases/download/v1.7.2491-preview/1abb8cce496e4d77a380936f672f262d_License1.xml -OutFile 1abb8cce496e4d77a380936f672f262d_License1.xml
Invoke-WebRequest -Uri https://github.com/microsoft/winget-cli/releases/download/v1.7.2491-preview/Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle -OutFile Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle
Invoke-WebRequest -Uri https://aka.ms/Microsoft.VCLibs.x64.14.00.Desktop.appx -OutFile Microsoft.VCLibs.x64.14.00.Desktop.appx
Invoke-WebRequest -Uri https://github.com/microsoft/microsoft-ui-xaml/releases/download/v2.7.3/Microsoft.UI.Xaml.2.7.x64.appx -OutFile Microsoft.UI.Xaml.2.7.x64.appx
Add-AppxPackage Microsoft.VCLibs.x64.14.00.Desktop.appx
Add-AppxPackage Microsoft.UI.Xaml.2.7.x64.appx
# Add-AppxProvisionedPackage -Online -PackagePath .\Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle -LicensePath .\1abb8cce496e4d77a380936f672f262d_License1.xml -Verbose
Add-AppxProvisionedPackage -Online -PackagePath .\Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle -SkipLicense -Verbose 