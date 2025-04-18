& ([ScriptBlock]::Create((oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\jandedobbeleer.omp.json" --print) -join "`n"))
Import-Module -Name Terminal-Icons
Import-Module Az.Tools.Predictor
Set-PSReadLineOption -PredictionSource HistoryAndPlugin
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

Set-Alias -Name npp -Value $env:ProgramFiles\Notepad++\notepad++.exe