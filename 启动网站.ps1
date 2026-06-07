$port = 8000
$url = "http://localhost:$port"

Write-Host "🚀 正在启动传统工艺学习网站..."
Write-Host "📡 服务器地址: $url"
Write-Host "⏳ 请稍等，服务器正在启动中..."
Write-Host ""

# 启动 HTTP 服务器
Start-Process python -ArgumentList "-m http.server $port" -WorkingDirectory $PWD

# 等待服务器启动
Start-Sleep -Seconds 2

# 打开浏览器
Start-Process $url

Write-Host ""
Write-Host "✅ 网站已启动！按 Ctrl+C 停止服务器"