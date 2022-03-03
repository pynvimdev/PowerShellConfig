Set-Alias -Name vim -Value nvim
Set-Alias e ls
Set-Alias g git
Set-PSReadlineOption -PredictionSource History
$omp_config = ".\omp.json"
Import-Module posh-git
Import-Module -Name Terminal-Icons
Import-Module oh-my-posh
oh-my-posh --init --shell pwsh --config $omp_config | Invoke-Expression

