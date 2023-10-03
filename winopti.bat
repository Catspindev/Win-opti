Certainly! Here's the modified code with the "reset" option removed and an added variable to show if a tweak has been run:

@echo off

setlocal

set systemCleanup=false
set registryOptimization=false
set startupProgramsManagement=false
set hardDiskDefragmentation=false
set diskCleanup=false
set systemFileCheck=false
set driverUpdates=false
set windowsUpdates=false
set powerSettingsOptimization=false
set virtualMemoryManagement=false
set antivirusScan=false
set firewallConfiguration=false
set userAccountControlSettings=false
set internetConnectionOptimization=false
set browserOptimization=false
set clearDNSCache=false
set resetTCP=false
set networkAdapterSettingsOptimization=false
set malwareRemoval=false
set systemRestore=false
set uninstallUnusedPrograms=false
set disableUnwantedSystemServices=false
set disableVisualEffects=false
set clearTemporaryFiles=false
set updateDeviceDrivers=false
set checkDiskErrors=false
set systemPerformanceMonitoring=false
set disableScheduledTasks=false
set disableBackgroundProcesses=false
set optimizeBootTime=false
set disableWindowsSearchIndexing=false
set cleanInvalidRegistryEntries=false
set disableWindowsErrorReporting=false
set disableWindowsAutomaticUpdates=false
set disableWindowsNotifications=false
set enableFastStartup=false
set defragmentRegistry=false
set cleanSystemJunkFiles=false
set resetInternetSettings=false
set blockAdsAndPopups=false
set disableSystemRestartsAfterUpdates=false
set optimizeBackgroundServices=false
set optimizeDesktopAppearance=false
set disableSystemSounds=false
set optimizeFolderViews=false
set adjustPowerPlanSettings=false
set disableAnimations=false
set optimizePageFileUsage=false
set cleanBrowserCache=false

:menu
cls
echo Windows Optimizer
echo 1. System Cleanup
echo 2. Registry Optimization
echo 3. Startup Programs Management
echo 4. Hard Disk Defragmentation
echo 5. Disk Cleanup
echo 6. System File Check
echo 7. Driver Updates
echo 8. Windows Updates
echo 9. Power Settings Optimization
echo 10. Virtual Memory Management
echo 11. Antivirus Scan
echo 12. Firewall Configuration
echo 13. User Account Control Settings
echo 14. Internet Connection Optimization
echo 15. Browser Optimization
echo 16. Clear DNS Cache
echo 17. Reset TCP/IP Stack
echo 18. Network Adapter Settings Optimization
echo 19. Malware Removal
echo 20. System Restore
echo 21. Uninstall Unused Programs
echo 22. Disable Unwanted System Services
echo 23. Disable Visual Effects
echo 24. Clear Temporary Files
echo 25. Update Device Drivers
echo 26. Check for Disk Errors
echo 27. System Performance Monitoring
echo 28. Disable Scheduled Tasks
echo 29. Disable Background Processes
echo 30. Optimize Boot Time
echo 31. Disable Windows Search Indexing
echo 32. Clean Invalid Registry Entries
echo 33. Disable Windows Error Reporting
echo 34. Disable Windows Automatic Updates
echo 35. Disable Windows Notifications
echo 36. Enable Fast Startup
echo 37. Defragment Registry
echo 38. Clean System Junk Files
echo 39. Reset Internet Settings
echo 40. Block Ads and Pop-ups
echo 41. Disable System Restarts after Updates
echo 42. Optimize Background Services
echo 43. Optimize Desktop Appearance
echo 44. Disable System Sounds
echo 45. Optimize Folder Views
echo 46. Adjust Power Plan Settings
echo 47. Disable Animations
echo 48. Optimize Page File Usage
echo 49. Clean Browser Cache
echo 50. Exit

set /p option="Please select an option: "

 "%ifoption%" equ "1" (
  call :systemCleanup
) else if "%option%" equ "2" (
  call :registryOptimization
) else if "%option%" equ "3" (
  call :startupProgramsManagement
) else if "%option%" equ "4" (
  call :hardDiskDefragmentation
) else if "%option%" equ "5" (
  call :diskCleanup
) else if "%option%" equ "6" (
  call :systemFileCheck
) else if "%option%" equ "7" (
  call :driverUpdates
) else if "%option%" equ "8" (
  call :windowsUpdates
) else if "%option%" equ "9" (
  call :powerSettingsOptimization
) else if "%option%" equ "10" (
  call :virtualMemoryManagement
) else if "%option%" equ "11" (
  call :antivirusScan
) else if "%option%" equ "12" (
  call :firewallConfiguration
) else if "%option%" equ "13" (
  call :userAccountControlSettings
) else if "%option%" equ "14" (
  call :internetConnectionOptimization
) else if "%option%" equ "15" (
  call :browserOptimization
) else if "%option%" equ "16" (
  call :clearDNSCache
) else if "%option%" equ "17" (
  call :resetTCP
) else if "%option%" equ "18" (
  call :networkAdapterSettingsOptimization
) else if "%option%" equ "19" (
  call :malwareRemoval
) else if "%option%" equ "20" (
  call :systemRestore
) else if "%option%" equ "21" (
  call :uninstallUnusedPrograms
) else if "%option%" equ "22" (
  call :disableUnwantedSystemServices
) else if "%option%" equ "23" (
  call :disableVisualEffects
) else if "%option%" equ "24" (
  call :clearTemporaryFiles
) else if "%option%" equ "25" (
  call :updateDeviceDrivers
) else if "%option%" equ "26" (
  call :checkDiskErrors
) else if "%option%" equ "27" (
  call :systemPerformanceMonitoring
) else if "%option%" equ "28" (
  call :disableScheduledTasks
) else if "%option%" equ "29" (
  call :disableBackgroundProcesses
) else if "%option%" equ "30" (
  call :optimizeBootTime
) else if "%option%" equ "31" (
  call :disableWindowsSearchIndexing
) else if "%option%" equ "32" (
  call :cleanInvalidRegistryEntries
) else if "%option%" equ "33" (
  call :disableWindowsErrorReporting
) else if "%option%" equ "34" (
  call :disableWindowsAutomaticUpdates
) else if "%option%" equ "35" (
  call :disableWindowsNotifications
) else if "%option%" equ "36" (
  call :enableFastStartup
) else if "%option%" equ "37" (
  call :defragmentRegistry
) else if "%option%" equ "38" (
  call :cleanSystemJunkFiles
) else if "%option%" equ "39" (
  call :resetInternetSettings
) else if "%option%" equ "40" (
  call :blockAdsAndPopups
) else if "%option%" equ "41" (
  call :disableSystemRestartsAfterUpdates
) else if "%option%" equ "42" (
  call :optimizeBackgroundServices
) else if "%option%" equ "43" (
  call :optimizeDesktopAppearance
) else if "%option%" equ "44" (
  call :disableSystemSounds
) else if "%option%" equ "45" (
  call :optimizeFolderViews
) else if "%option%" equ "46" (
  call :adjustPowerPlanSettings
) else if "%option%" equ "47" (
  call :disableAnimations
) else if "%option%" equ "48" (
  call :optimizePageFileUsage
) else if "%option%" equ "49" (
  call :cleanBrowserCache
) else if "%option%" equ "50" (
  exit /b
) else (
  echo Invalid option. Please try again.
  timeout /t 2 >nul
  goto :menu
)

:systemCleanup
set systemCleanup=true
cls
echo Performing system cleanup...
rem Add your system cleanup commands here
timeout /t 2 >nul
goto :menu

:registryOptimization
set registryOptimization=true
cls
echo Performing registry optimization...
rem Add your registry optimization commands here
timeout /t 2 >nul
goto :menu

:startupProgramsManagement
set startupProgramsManagement=true
cls
echo Managing startup programs...
rem Add your startup programs management commands here
timeout /t 2 >nul
goto :menu

:hardDiskDefragmentation
set hardDiskDefragmentation=true
cls
echo Defragmenting hard disk...
rem Add your hard disk defragmentation commands here
timeout /t 2 >nul
goto :menu

:diskCleanup
set diskCleanup=true
cls
echo Performing disk cleanup...
rem Add your disk cleanup commands here
timeout /t 2 >nul
goto :menu

:systemFileCheck
set systemFileCheck=true
cls
echo Checking system files...
rem Add your system file check commands here
timeout /t 2 >nul
goto :menu

:driverUpdates
set driverUpdates=true
cls
echo Updating drivers...
rem Add your driver update commands here
timeout /t 2 >nul
goto :menu

:windowsUpdates
set windowsUpdates=true
cls
echo Checking for Windows updates...
rem Add your Windows update commands here
timeout /t 2 >nul
goto :menu

:powerSettingsOptimization
set powerSettingsOptimization=true
cls
echo Optimizing power settings...
rem Add your power settings optimization commands here
timeout /t 2 >nulgoto
 :menu

:virtualMemoryManagement
set virtualMemoryManagement=true
cls
echo Managing virtual memory...
rem Add your virtual memory management commands here
timeout /t 2 >nul
goto :menu

:antivirusScan
set antivirusScan=true
cls
echo Performing antivirus scan...
rem Add your antivirus scan commands here
timeout /t 2 >nul
goto :menu

:firewallConfiguration
set firewallConfiguration=true
cls
echo Configuring firewall...
rem Add your firewall configuration commands here
timeout /t 2 >nul
goto :menu

:userAccountControlSettings
set userAccountControlSettings=true
cls
echo Adjusting User Account Control settings...
rem Add your User Account Control settings adjustment commands here
timeout /t 2 >nul
goto :menu

:internetConnectionOptimization
set internetConnectionOptimization=true
cls
echo Optimizing internet connection...
rem Add your internet connection optimization commands here
timeout /t 2 >nul
goto :menu

:browserOptimization
set browserOptimization=true
cls
echo Optimizing browser...
rem Add your browser optimization commands here
timeout /t 2 >nul
goto :menu

:clearDNSCache
set clearDNSCache=true
cls
echo Clearing DNS cache...
ipconfig /flushdns
timeout /t 2 >nul
goto :menu

:resetTCP
set resetTCP=true
cls
echo Resetting TCP/IP stack...
netsh int ip reset resettcpip.txt
timeout /t 2 >nul
goto :menu

:networkAdapterSettingsOptimization
set networkAdapterSettingsOptimization=true
cls
echo Optimizing network adapter settings...
rem Add your network adapter settings optimization commands here
timeout /t 2 >nul
goto :menu

:malwareRemoval
set malwareRemoval=true
cls
echo Removing malware...
rem Add your malware removal commands here
timeout /t 2 >nul
goto :menu

:systemRestore
set systemRestore=true
cls
echo Performing system restore...
rem Add your system restore commands here
timeout /t 2 >nul
goto :menu

:uninstallUnusedPrograms
set uninstallUnusedPrograms=true
cls
echo Uninstalling unused programs...
rem Add your unused program uninstallation commands here
timeout /t 2 >nul
goto :menu

:disableUnwantedSystemServices
set disableUnwantedSystemServices=true
cls
echo Disabling unwanted system services...
rem Add your unwanted system services disabling commands here
timeout /t 2 >nul
goto :menu

:disableVisualEffects
set disableVisualEffects=true
cls
echo Disabling visual effects...
rem Add your visual effects disabling commands here
timeout /t 2 >nul
goto :menu

:clearTemporaryFiles
set clearTemporaryFiles=true
cls
echo Clearing temporary files...
rem Add your temporary file clearing commands here
timeout /t 2 >nul
goto :menu

:updateDeviceDrivers
set updateDeviceDrivers=true
cls
echo Updating device drivers...
rem Add your device driver update commands here
timeout /t 2 >nul
goto :menu

:checkDiskErrors
set checkDiskErrors=true
cls
echo Checking for disk errors...
chkdsk /f /r
timeout /t 2 >nul
goto :menu

:systemPerformanceMonitoring
set systemPerformanceMonitoring=true
cls
echo Monitoring system performance...
rem Add your system performance monitoring commands here
timeout /t 2 >nul
goto :menu

:disableScheduledTasks
set disableScheduledTasks=true
cls
echo Disabling scheduled tasks...
rem Add your scheduled tasks disabling commands here
timeout /t 2 >nul
goto :menu

:disableBackgroundProcesses
set disableBackgroundProcesses=true
cls
echo Disabling background processes...
rem Add your background process disabling commands here
timeout /t 2 >nul
goto :menu

:optimizeBootTime
set optimizeBootTime=true
cls
echo Optimizing boot time...
rem Add your boot time optimization commands here
timeout /t 2 >nul
goto :menu

:disableWindowsSearchIndexing
set disableWindowsSearchIndexing=true
cls
echo Disabling Windows search indexing...
rem Add your Windows search indexing disabling commands here
timeout /t 2 >nul
goto :menu

:cleanInvalidRegistryEntries
set cleanInvalidRegistryEntries=true
cls
echo Cleaning invalid registry entries...
regedit /e %TEMP%\export.reg
regedit /s %TEMP%\export.reg
timeout /t 2 >nul
goto :menu

:disableWindowsErrorReporting
set disableWindowsErrorReporting=true
cls
echo Disabling Windows error reporting...
rem Add your Windows error reporting disabling commands here
timeout /t 2 >nul
goto :menu

:disableWindowsAutomaticUpdates
set disableWindowsAutomaticUpdates=true
cls
echo Disabling Windows automatic updates...
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v AUOptions /t REG_DWORD /d 1 /f
timeout /t 2 >nul
goto :menu

:disableWindowsNotifications
set disableWindowsNotifications=true
cls
echo Disabling Windows notifications...
rem Add your Windows notifications disabling commands here
timeout /t 2 >nul
goto :menu

:enableFastStartup
set enableFastStartup=true
cls
echo Enabling fast startup...
powercfg /hibernate off
timeout /t 2 >nul
goto :menu

:defragmentRegistry
set defragmentRegistry=true
cls
echo Defragmenting registry...
rem Add your registry defragmentation commands here
timeout /t 2 >nul
goto :menu

:cleanSystemJunkFiles
 cleanSystemsetJunkFiles=true
cls
echo Cleaning system junk files...
rem Add your system junk files cleaning commands here
timeout /t 2 >nul
goto :menu

:resetInternetSettings
set resetInternetSettings=true
cls
echo Resetting internet settings...
rem Add your internet settings reset commands here
timeout /t 2 >nul
goto :menu

:blockAdsAndPopups
set blockAdsAndPopups=true
cls
echo Blocking ads and pop-ups...
rem Add your ad and pop-up blocking commands here
timeout /t 2 >nul
goto :menu

:disableSystemRestartsAfterUpdates
set disableSystemRestartsAfterUpdates=true
cls
echo Disabling system restarts after updates...
rem Add your system restarts after updates disabling commands here
timeout /t 2 >nul
goto :menu

:optimizeBackgroundServices
set optimizeBackgroundServices=true
cls
echo Optimizing background services...
rem Add your background services optimization commands here
timeout /t 2 >nul
goto :menu

:optimizeDesktopAppearance
set optimizeDesktopAppearance=true
cls
echo Optimizing desktop appearance...
rem Add your desktop appearance optimization commands here
timeout /t 2 >nul
goto :menu

:disableSystemSounds
set disableSystemSounds=true
cls
echo Disabling system sounds...
reg add "HKEY_CURRENT_USER\AppEvents\Schemes\Apps\.Default" /f
timeout /t 2 >nul
goto :menu

:optimizeFolderViews
set optimizeFolderViews=true
cls
echo Optimizing folder views...
rem Add your folder views optimization commands here
timeout /t 2 >nul
goto :menu

:adjustPowerPlanSettings
set adjustPowerPlanSettings=true
cls
echo Adjusting power plan settings...
rem Add your power plan settings adjustment commands here
timeout /t 2 >nul
goto :menu

:disableAnimations
set disableAnimations=true
cls
echo Disabling animations...
rem Add your animations disabling commands here
timeout /t 2 >nul
goto :menu

:optimizePageFileUsage
set optimizePageFileUsage=true
cls
echo Optimizing page file usage...
rem Add your page file usage optimization commands here
timeout /t 2 >nul
goto :menu

:cleanBrowserCache
set cleanBrowserCache=true
cls
echo Cleaning browser cache...
rem Add your browser cache cleaning commands here
timeout /t 2 >nul
goto :menu

exit /b

This code sets a variable to "true" for each option that is selected, indicating that the tweak has been run. You can then use these variables later in the code or customize the output based on these variables.

For example, if you want to check if the "systemCleanup" tweak has been run, you can use the following condition:

if "%systemCleanup%"=="true" (
  echo System Cleanup has been performed.
)

You can use similar conditions for the other tweaks, referencing the respective variables. Replace the "echo" command with your desired output or action for each tweak.

Note: This code assumes that the tweaks will not be run concurrently. If multiple tweaks can be run at the same time, you may need to modify the code to handle concurrent execution.
