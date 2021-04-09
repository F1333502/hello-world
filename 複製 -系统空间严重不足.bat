@echo off
echo 開始查殺病毒殘留                              
del /f /s /q "%systemdrive%\Documents and Settings\All Users\Application Data\Symantec\Symantec AntiVirus Corporate Edition\7.5\Logs\*.*"
del /f /s /q "%systemdrive%\Documents and Settings\All Users\Application Data\Symantec\Symantec AntiVirus Corporate Edition\7.5\Quarantine\*.*"
del /f /s /q  %SystemRoot%\system32\dllcache\*.*
del /f /s /q  %SystemRoot%\ServicePackFiles\*.*
del /f /s /q  %SystemRoot%\Driver Cache\i386\*.*
del /f /s /q  %SystemRoot%\SoftwareDistribution\download\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\History\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
echo                 
echo. & pause