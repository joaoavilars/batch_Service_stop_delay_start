@echo off
echo Parando servico MotorESocial_276215093_senior_v1...
sc stop MotorESocial_276215093_senior_v1
echo Iniciando servico MotorESocial_276215093_senior_v1...
timeout /t 5 /nobreak >nul
sc start MotorESocial_276215093_senior_v1
echo Concluido!
timeout /t 3 /nobreak >nul