@echo off
chcp 65001 >nul
curl -s -X POST "https://api.telegram.org/bot↪YOUR_TELEGRAM_BOT_TOKEN_HERE↩/sendMessage" -d "chat_id=↪YOUR_TELEGRAM_ID_HERE↩" -d "text=↪YOUR_TEXT_HERE↩"