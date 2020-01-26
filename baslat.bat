@echo off 
:x
TITLE Batihost OPSkyBlock 2019 Edition 
echo Sunucuyu BATIHOST kalitesiyle baslatiyorsun :)
java -d64  -server -Xmx2000m -Dfile.encoding=UTF-8 -jar spigot.jar -o false -nojline --log-count 9 nogui 
timeout 10 > null
goto x