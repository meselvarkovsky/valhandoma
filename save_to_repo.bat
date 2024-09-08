copy /y %USERPROFILE%\AppData\LocalLow\IronGate\Valheim\worlds\Nyandoma.db .\Nyandoma.db
copy /y %USERPROFILE%\AppData\LocalLow\IronGate\Valheim\worlds\Nyandoma.fwl .\Nyandoma.fwl

git fetch

git add .
git commit -m "save progress"
git push

pause