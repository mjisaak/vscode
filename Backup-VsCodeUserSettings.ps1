$destination = (Join-Path $PSScriptRoot "settings\$($env:COMPUTERNAME)").ToLower()
New-Item $destination -ItemType Directory -Force | Out-Null

Copy-Item `
    -Path (Join-Path $env:APPDATA 'Code\User\settings.json') `
    -Destination $destination `
    -force

Copy-Item `
    -Path (Join-Path $env:APPDATA 'Code\User\keybindings.json') `
    -Destination $destination `
    -force    