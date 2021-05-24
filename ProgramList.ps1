# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Reopen terminal
# disable confirmation prompt
choco feature enable -n=allowGlobalConfirmation

choco install 7zip
choco install vlc
choco install audioswitcher
choco install greenshot
choco install everything
choco install dropbox
choco install google-backup-and-sync
choco install ssms
choco install vscode
choco install docker
choco install docker-desktop
choco install googlechrome
choco install microsoft-teams
choco install slack
choco install malwarebytes
choco install 1password
choco install cpu-z
choco install zoomit
choco install discord
choco install steam-client
choco install calibre
choco install f.lux
choco install windirstat
choco install launchy
choco install qbittorrent
choco install git
choco install signal

# enable confirmation prompt
choco feature disable -n=allowGlobalConfirmation

# Install modules
Install-Module posh-git -SkipPublisherCheck
Install-Module oh-my-posh -SkipPublisherCheck

<# NOT IN CHOCOLATEY
Blizzard BattleNet
  Heroes of the Storm
#>
