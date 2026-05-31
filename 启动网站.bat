@echo off
echo 正在启动本地服务器...
echo 请在浏览器中打开: http://localhost:8000
python -m http.server 8000
pause