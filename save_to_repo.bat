copy /y %USERPROFILE%\AppData\LocalLow\IronGate\Valheim\worlds\Nyandoma.db .\data\Nyandoma.db
copy /y %USERPROFILE%\AppData\LocalLow\IronGate\Valheim\worlds\Nyandoma.fwl .\data\Nyandoma.fwl

call scripts/update.bat

git add .
git commit -m "save progress"
git push

pause