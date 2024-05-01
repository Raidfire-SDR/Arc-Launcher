echo off
echo ##########Arc Launcher###########
echo #######Freeware by Raidfire######
set string=%username%
set user=%string:~0,5%
echo Using username truncated for win11 %user%
rmdir /s /q C:\Users\%user%\AppData\Local\Packages\TheBrowserCompany.Arc_ttt1ap7aakyb4\LocalCache\Local\firestore\Arc

C:\Users\%user%\AppData\Local\Microsoft\WindowsApps\arc.exe
