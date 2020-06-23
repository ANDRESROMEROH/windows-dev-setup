#Chocolatey Install:
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Git:
choco install git -y

#Hyper Terminal:
choco install hyper -y

#Google Chrome:
choco install googlechrome -y

#NodeJS:
choco install nodejs-lts -y

#NVM:
choco install nvm -y

#Yarn:
choco install yarn -y

#Python:
choco install python -y

#Notion:
choco install notion -y

#Java SE Runtime:
choco install jre8 -y

#7-Zip:
choco install 7zip.install -y

#Open-SSH:
choco install openssh -y

#Spotify:
choco install spotify -y

#Zoom Meetings:
choco install zoom -y

#Postman:
choco install postman -y

#sqlite:
choco install sqlite -y
