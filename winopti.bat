@echo off
title Catspins PC Optimizer

:menu
cls
echo Catspins PC Optimizer
echo -----------------------
echo.

echo 1. Disable Windows Game Bar
echo 2. Disable Xbox Game Monitoring
echo 3. Set Power Plan to High Performance
echo 4. Disable Nagle’s Algorithm
echo 5. Disable Windows Update Delivery Optimization
echo 6. Disable Automatic Windows Updates
echo 7. Adjust Visual Effects for Best Performance
echo 8. Disable Desktop Composition
echo 9. Disable Windows Tips and Tricks
echo 10. Disable Background Apps
echo 11. Disable Startup Programs
echo 12. Adjust Page File Size
echo 13. Disable Remote Desktop
echo 14. Disable Windows Search Indexing
echo 15. Adjust Power Settings for Maximum Performance
echo 16. Disable System Sounds
echo 17. Disable Windows Error Reporting
echo 18. Disable User Account Control (UAC)
echo 19. Adjust TCP/IP Settings for Low Latency
echo 20. Clear Temporary Files
echo 21. Run All Tweaks
echo 0. Exit

echo.
set /p choice="Enter your choice: "

if "%choice%"=="1" (
    echo Disabling Windows Game Bar...
    timeout /t 2 >nul
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d 0 /f
    echo.
    echo Windows Game Bar disabled.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="2" (
    echo Disabling Xbox Game Monitoring...
    timeout /t 2 >nul
    reg add "HKCU\Software\Microsoft\GameBar" /v "AllowAutoGameMode" /t REG_DWORDd / 0 /f
    echo.
    echo Xbox Game Monitoring disabled.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="3" (
    echo Setting Power Plan to High Performance...
    timeout /t 2 >nul
    powercfg /setactive scheme_min
    echo.
    echo Power plan set to Performance High.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="4" (
    echo Disabling Nagle’s Algorithm...
    timeout /t 2 >nul
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d 1 /f
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPNoDelay" /t REG_DWORD /d 1 /f
    echo.
    echo Nagle's Algorithm disabled.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="5" (
    echo Disabling Windows Update Delivery Optimization...
    timeout /t 2 >nul
    reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" /v "DownloadMode" /t REG_DWORD /d 0 /f
    echo.
    echo Windows Update Delivery Optimization disabled.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="6" (
    echo Disabling Automatic Windows Updates...
    timeout /t 2 >nul
    reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "NoAutoUpdate" /t REG_DWORD /d 1 /f
    echo.
    echo Automatic Windows Updates disabled.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="7" (
    echo Adjusting Visual Effects for Best Performance...
    timeout /t 2 >nul
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v "VisualFXSetting" /t REG_DWORD /d 2 /f
    echo.
    echo Visual Effects adjusted for best performance.
    timeout /t 2 >nul    goto menu
)

if "%
choice%"8"==" (
 echo Disabling    Desktop Composition...
    timeout /t 2 >nul
    reg add "HKCU\Software\Microsoft\Windows\DWM" /v "Composition" REG_DWORD /t /d 0 /f
    echo.
    echo Desktop Composition disabled.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="9" (
    echo Disabling Windows Tips and Tricks...
    timeout /t 2 >nul
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SystemPaneSuggestionsEnabled" /t REG_DWORD /d 0 /f
    echo.
    echo Windows Tips and Tricks disabled.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="10" (
    echo Disabling Background Apps...
    timeout /t 2 >nul
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v "GlobalUserDisabled" /t REG_DWORD /d 1 /f
    echo.
    echo Background Apps disabled.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="11" (
    echo Disabling Startup Programs...
    timeout /t 2 >nul
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run" /v "*" /t REG_BINARY /d 00 /f
    echo.
    echo Startup programs disabled.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="12" (
    echo Adjusting Page File Size...
    timeout /t 2 >nul
    wmic computersystem set AutomaticManagedPagefile=False
    echo.
    echo Page File size will not be managed automatically.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="13" (
    echo Disabling Remote Desktop...
    timeout /t 2 >nul
    reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "fDenyTSConnections" /t REG_DWORD /d 1 /f
    echo.
    echo Remote Desktop disabled.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="14" (
    echo Disabling Windows Search Indexing...
    timeout /t 2 >nul
    reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d 0 /f
    echo.
    echo Windows Search Indexing disabled.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="15" (
    echo Adjusting Power Settings for Maximum Performance...
    timeout /t 2 >nul
    powercfg -setacvalueindex SCHEME_CURRENT 19cbb8fa-5279-450e-9fac-8a3d5fedd0c1 5ca83367-6e45-459f-a27b-476b1d01c936 100
    powercfg -setactive scheme_current
    echo.
    echo Power settings adjusted for maximum performance.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="16" (
    echo Disabling System Sounds...
    timeout /t 2 >nul
    reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemNotification\.Default" /v "(Default)" /t REG_SZ /d " " /f
    echo.
    echo System Sounds disabled.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="17" (
    echo Disabling Windows Error Reporting...
    timeout /t 2 >nul
    reg add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d 1 /f
    echo.
    echo Windows Error Reporting disabled.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="18" (
    echo Disabling User Account Control (UAC)...
    timeout /t 2 >nul
    reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d 0 /f
    echo.
    echo User Account Control (UAC) disabled.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="19" (
    echo Adjusting TCP/IP Settings for Low Latency...
    timeout /t 2 >nul
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d 1 /f
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d 0 /f
    echo.
    echo TCP/IP settings adjusted for low latency.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="20" (
    echo Clearing Temporary Files...
    timeout /t 2 >nul
    del /s /q %TEMP%\*
    echo.
    echo Temporary files cleared.
    timeout /t 2 >nul
    goto menu
)

if "%choice%"=="21" (
    echo Running all tweaks...
    timeout /t 2 >nul
    echo Disabling Windows Game Bar...
    timeout /t 2 >nul
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d 0 /f
    echo.
    echo Windows Game Bar disabled.
    timeout /t 2 >nul

    echo Disabling Xbox Game Monitoring...
    timeout /t 2 >nul
    reg add "HKCU\Software\Microsoft\GameBar" /v "AllowAutoGameMode" /t REG_DWORD /d 0 /f
    echo.
    echo Xbox Game Monitoring disabled.
    timeout /t 2 >nul

    echo Setting Power Plan to High Performance...
    timeout /t 2 >nul
    powercfg /setactive scheme_min
    echo.
    echo Power plan set to High Performance.
    timeout /t 2 >nul
    
    echo Disabling Nagle’s Algorithm...
    timeout /t 2 >nul
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d 1 /f
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPNoDelay" /t REG_DWORD /d 1 /f
    echo.
    echo Nagle's Algorithm disabled.
    timeout /t 2 >nul

    echo Disabling Windows Update Delivery Optimization...
    timeout /t 2 >nul
    reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" /v "DownloadMode" /t REG_DWORD /d 0 /f
    echo.
    echo Windows Update Delivery Optimization disabled.
    timeout /t 2 >nul

    echo Disabling Automatic Windows Updates...
    timeout /t 2 >nul
    reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "NoAutoUpdate" /t REG_DWORD /d 1 /f
    echo.
    echo Automatic Windows Updates disabled.
    timeout /t 2 >nul

    echo Adjusting Visual Effects for Best Performance...
    timeout /t 2 >nul
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v "VisualFXSetting" /t REG_DWORD /d 2 /f
    echo.
    echo Visual Effects adjusted for best performance.
    timeout /t 2 >nul

    echo Disabling Desktop Composition...
    timeout /t 2 >nul
    reg add "HKCU\Software\Microsoft\Windows\DWM" /v "Composition" /t REG_DWORD /d 0 /f
    echo.
    echo Desktop Composition disabled.
    timeout /t 2 >nul

    echo Disabling Windows Tips and Tricks...
    timeout /t 2 >nul
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SystemPaneSuggestionsEnabled" /t REG_DWORD /d 0 /f
    echo.
    echo Windows Tips and Tricks disabled.
    timeout /t 2 >nul

    echo Disabling Background Apps...
    timeout /t 2 >nul
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v "GlobalUserDisabled" /t REG_DWORD /d 1 /f
    echo.
    echo Background Apps disabled.
    timeout /t 2 >nul

    echo Disabling Startup Programs...
    timeout /t 2 >nul
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run" /v "*" /t REG_BINARY /d 00 /f
    echo.
    echo Startup programs disabled.
    timeout /t 2 >nul

    echo Adjusting Page File Size...
    timeout /t 2 >nul
    wmic computersystem set AutomaticManagedPagefile=False
    echo.
    echo Page File size will not be managed automatically.
    timeout /t 2 >nul

    echo Disabling Remote Desktop...
    timeout /t 2 >nul
    reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v "fDenyTSConnections" /t REG_DWORD /d 1 /f
    echo.
    echo Remote Desktop disabled.
    timeout /t 2 >nul

    echo Disabling Windows Search Indexing...
    timeout /t 2 >nul
    reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d 0 /f
    echo.
    echo Windows Search Indexing disabled.
    timeout /t 2 >nul

    echo Adjusting Power Settings for Maximum Performance...
    timeout /t 2 >nul
    powercfg -setacvalueindex SCHEME_CURRENT 19cbb8fa-5279-450e-9fac-8a3d5fedd0c1 5ca83367-6e45-459f-a27b-476b1d01c936 100
    powercfg -setactive scheme_current
    echo.
    echo Power settings adjusted for maximum performance.
    timeout /t 2 >nul

    echo Disabling System Sounds...
    timeout /t 2 >nul
    reg add "HKCU\AppEvents\Schemes\Apps\.Default\SystemNotification\.Default" /v "(Default)" /t REG_SZ /d " " /f
    echo.
    echo System Sounds disabled.
    timeout /t 2 >nul

    echo Disabling Windows Error Reporting...
    timeout /t 2 >nul
    reg add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d 1 /f
    echo.
    echo Windows Error Reporting disabled.
    timeout /t 2 >nul

    echo Disabling User Account Control (UAC)...
    timeout /t 2 >nul
    reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d 0 /f
    echo.
    echo User Account Control (UAC) disabled.
    timeout /t 2 >nul

    echo Adjusting TCP/IP Settings for Low Latency...
    timeout /t 2 >nul
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d 1 /f
    reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d 0 /f
    echo.
    echo TCP/IP settings adjusted for low latency.
    timeout /t 2 >nul

    echo Clearing Temporary Files...
    timeout /t 2 >nul
    del /s /q %TEMP%\*
    echo.
    echo Temporary files cleared.
    timeout /t 2 >nul

    echo All tweaks completed.
    timeout /t  >2nul
    goto menu
)

if "%choice%"=="0" (
    goto menu
)

goto menu
