Copy-Item `
    -Path (Join-Path $PSScriptRoot "settings\$($env:COMPUTERNAME)\settings.json").ToLower() `
    -Destination (Join-Path $env:APPDATA 'Code\User\settings.json') `
    -force

Copy-Item `
    -Path (Join-Path $PSScriptRoot "settings\$($env:COMPUTERNAME)\keybindings.json").ToLower() `
    -Destination (Join-Path $env:APPDATA 'Code\User\keybindings.json') `
    -force