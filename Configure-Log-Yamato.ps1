# Configure Better Event Log from Yamato 
iwr https://raw.githubusercontent.com/Yamato-Security/EnableWindowsLogSettings/refs/heads/main/YamatoSecurityConfigureWinEventLogs.bat -outfile $env:Temp\YamatoSecurityConfigureWinEventLogs.bat

& $env:Temp\YamatoSecurityConfigureWinEventLogs.bat

Remove-Item -Path "$env:Temp\YamatoSecurityConfigureWinEventLogs.bat"
