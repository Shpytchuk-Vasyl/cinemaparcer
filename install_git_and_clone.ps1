# Перевіряємо чи є Chocolatey
Write-Host "Checking if Chocolatey is installed..."
if (!(Get-Command choco.exe -ErrorAction SilentlyContinue)) {
    Write-Host "Installing Chocolatey..."
    Set-ExecutionPolicy Bypass -Scope Process -Force
    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072
    Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
}

# Встановлюємо Git
Write-Host "Installing Git..."
choco install git -y

# Оновлюємо змінні середовища
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")

# Перевіряємо версію Git
Write-Host "Checking Git version..."
git --version

# Клонуємо репозиторій
# Замініть URL на той, який ви надасте
$repoUrl = "YOUR_REPO_URL_HERE"
Write-Host "Cloning repository from $repoUrl..."
git clone $repoUrl

Write-Host "Installation and cloning completed! Please check the cloned repository." 