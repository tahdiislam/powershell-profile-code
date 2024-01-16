& ([ScriptBlock]::Create((oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\half-life.omp.json" --print) -join "`n"))

Import-Module -Name Terminal-Icons
Import-Module -Name PSReadLine

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

Set-Location C:\Users\tahdi\Documents

# cusotm function
# go to playerorbit frontend
function pof() {
    Set-Location "C:\Users\tahdi\Documents\playerorbit\player-orbit-website"
}
#  go to playerorbit backend
function pob() {
    Set-Location "C:\Users\tahdi\Documents\playerorbit\PlayerOrbit_WebDev"
}
function enf() {
    Set-Location "C:\Users\tahdi\Documents\playerorbit\enggclub"
}
function enb() {
    Set-Location "C:\Users\tahdi\Documents\playerorbit\EnggClub_backend"
}
# go to spcific week of xpsc with specific week number
function xp($weekNumber) {
    Set-Location "C:\Users\tahdi\Documents\xpsc\task\week_$weekNumber"
}

# commit and push latest update
function gpush($commitMessage) {
    Invoke-Expression "git add . && git commit -m '$commitMessage' && git push"
}

Set-Alias g git
Set-Alias n npm
Set-Alias y yarn