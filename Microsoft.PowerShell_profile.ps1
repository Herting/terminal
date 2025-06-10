oh-my-posh --init --shell pwsh --config 'https://raw.githubusercontent.com/Herting/oh-my-posh/refs/heads/main/aliens.omp.json' | Invoke-Expression
fnm env --use-on-cd --shell powershell | Out-String | Invoke-Expression
Import-Module -Name Terminal-Icons