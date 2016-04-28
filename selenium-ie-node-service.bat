rem ------- This script can be used as a service. 
rem ------- eg: nssm install selenium-ie-service C:\Selenium\selenium-ie-node-service.bat
rem ------- To start the service: nssm start selenium-ie-service 
java -jar C:\Selenium\selenium-server-standalone-2.53.0.jar -Dwebdriver.ie.driver=C:\Selenium\IEDriverServer.exe -role node -nodeConfig C:\Selenium\nodeconfig.json -port 5555 -hub http://172.16.68.238:4444/grid/register/