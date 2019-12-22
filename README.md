# vscode




mklink /H (Join-Path $env:APPDATA 'Code\User\settings.json') .
fsutil hardlink create ((pwd).Path) (Join-Path $env:APPDATA 'Code\User\settings.json')
