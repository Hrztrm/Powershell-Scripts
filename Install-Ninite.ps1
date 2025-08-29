# Ninite Installation. If you have problems here, open microsoft edge first, before running this script.
# Installs:
#  - 7zip
#  - Brave
#  - Everything
#  - Notepad++
#  - Vscode

$url = "https://ninite.com/7zip-brave-everything-notepadplusplus-vscode/ninite.exe" 

Invoke-WebRequest -Uri $url -OutFile $env:Temp\ninite.exe
saps $env:Temp\ninite.exe
sleep(1)
