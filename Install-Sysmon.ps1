## Install Sysmon
iwr https://download.sysinternals.com/files/Sysmon.zip -outfile $env:Temp\sysmon.zip

Expand-Archive -Path $env:Temp\sysmon.zip -DestinationPath $env:Temp

iwr https://raw.githubusercontent.com/olafhartong/sysmon-modular/master/sysmonconfig-with-filedelete.xml -outfile $env:Temp\sysmonconfig.xml

& $env:Temp\Sysmon.exe -i $env:Temp\sysmonconfig.xml -accepteula
