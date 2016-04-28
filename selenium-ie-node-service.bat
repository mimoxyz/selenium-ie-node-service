rem ------- This script can be used as a service. 
rem ------- eg: nssm install selenium-ie-service C:\selenium-ie-node-service\selenium-ie-node-service.bat
rem ------- To start the service: nssm start selenium-ie-service 
java -jar C:\selenium-ie-node-service\selenium-server-standalone-2.53.0.jar -Dwebdriver.ie.driver=C:\selenium-ie-node-service\IEDriverServer.exe -role node -nodeConfig C:\selenium-ie-node-service\nodeconfig.json -port 5555 -hub http://172.16.68.238:4444/grid/register/