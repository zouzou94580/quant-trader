@echo off
echo ========================================
echo  反向量化交易系统 - 本地服务器启动
echo ========================================
echo.
echo 正在启动HTTP服务器...
cd /d "%~dp0"
start http://localhost:8080/quant_trader.html
python -m http.server 8080
echo.
pause
