cd "C:\Users\DCC 13\AppData\Local\keycloak-16.1.1"
.\bin\standalone.bat -Djboss.socket.binding.port-offset=200 -Dkeycloak.profile.feature.upload_scripts=enabled
@echo off
cmd /k