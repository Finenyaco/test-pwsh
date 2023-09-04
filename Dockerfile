# 使用官方 PowerShell Core 镜像
FROM mcr.microsoft.com/powershell:latest

# 在容器内部创建一个示例 PowerShell 脚本文件
RUN echo "Write-Host 'Hello from PowerShell!'" > hello.ps1

# 设置容器启动时默认执行的命令为 PowerShell
CMD ["pwsh", "-File", "hello.ps1"]
