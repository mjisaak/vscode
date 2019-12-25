Copy-Item `
    -Path (Join-Path $PSScriptRoot "settings\$($env:COMPUTERNAME)\settings.json").ToLower() `
    -Destination (Join-Path $env:APPDATA 'Code\User\settings.json') `
    -force
