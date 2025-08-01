@echo off
echo [STOPPING] All bots...

taskkill /FI "WINDOWTITLE eq Brainrot Quiz"
taskkill /FI "WINDOWTITLE eq ChatGPT Smart"
taskkill /FI "WINDOWTITLE eq Meme Vietnamese"
taskkill /FI "WINDOWTITLE eq Chiriku Casino"
taskkill /FI "WINDOWTITLE eq Chiriku Giveaway"

echo [DONE] All bots stopped!
pause
