#Installation of chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install visualstudio2022community -y

choco install vscode -y

choco install sql-server-express -y

choco install sql-server-management-studio -y

choco install skype -y

choco install googlechrome -y

choco install git -y

choco install firefox -y

choco install notepadplusplus -y
