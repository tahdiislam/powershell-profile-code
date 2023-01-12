# powershell-profile-code

<code>
& ([ScriptBlock]::Create((oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\agnosterplus.omp.json" --print) -join "`n"))</code>

<code>Import-Module -Name Terminal-Icons</code>
<code>Import-Module -Name PSReadLine</code>

<code>Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows
</code>
