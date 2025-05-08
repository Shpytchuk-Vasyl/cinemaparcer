







# Скрипт для налаштування середовища розробки
# Інсталяція Chocolatey, Node.js, Git та клонування проекту

# Запуск від адміністратора
if (-NOT ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) {
    Write-Warning "Запустіть скрипт від імені адміністратора!"
    break
}

Write-Host "Починаю налаштування середовища розробки..." -ForegroundColor Green

# 1. Інсталяція Chocolatey
Write-Host "Встановлення Chocolatey..." -ForegroundColor Cyan
if (!(Get-Command choco -ErrorAction SilentlyContinue)) {
    Set-ExecutionPolicy Bypass -Scope Process -Force
    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072
    Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
    Write-Host "Chocolatey успішно встановлено!" -ForegroundColor Green
} else {
    Write-Host "Chocolatey вже встановлено." -ForegroundColor Yellow
}

# 2. Встановлення Node.js та npm
Write-Host "Встановлення Node.js та npm..." -ForegroundColor Cyan
choco install nodejs-lts -y
Write-Host "Node.js та npm успішно встановлено!" -ForegroundColor Green

# 3. Встановлення Git
Write-Host "Встановлення Git..." -ForegroundColor Cyan
choco install git -y
Write-Host "Git успішно встановлено!" -ForegroundColor Green

# Оновлення змінних середовища без перезавантаження
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")

# 4. Налаштування Git користувача
Write-Host "Налаштування Git користувача..." -ForegroundColor Cyan
git config --global user.name "Shpytchuk Vasyl"
git config --global user.email "vasilspitcuk2@gmail.com"
Write-Host "Git користувач налаштований!" -ForegroundColor Green

# 5. Створення каталогу для проектів та клонування репозиторію
Write-Host "Клонування проекту..." -ForegroundColor Cyan
$projectsDir = "C:\Users\Vasyl\Desktop\Projects\Cinema"

if (!(Test-Path $projectsDir)) {
    New-Item -ItemType Directory -Path $projectsDir -Force | Out-Null
}

Set-Location $projectsDir
git clone https://github.com/Shpytchuk-Vasyl/cinemaparcer.git
Set-Location "$projectsDir\cinemaparcer"
Write-Host "Проект успішно клоновано!" -ForegroundColor Green

# 6. Встановлення npm модулів
Write-Host "Встановлення npm модулів..." -ForegroundColor Cyan
npm install
Write-Host "Npm модулі успішно встановлено!" -ForegroundColor Green

Write-Host "Налаштування середовища завершено!" -ForegroundColor Green
Write-Host "Проект знаходиться в каталозі: $projectsDir\cinemaparcer" -ForegroundColor Green