### Contents
1. IEDriverServer.exe - version 2.53.0.0
2. nodeconfig.json - IE driver config file
3. nssm.exe - version 2.24 32-bit
4. readme to help you get started
5. Simple batch script to start IE node 
6. Selenium standalone jar 2.53.0



### Run your Selenium IE Node as a Windows service

1. Checkout this repository on your C:\

2. Start your cmd as an Administrator and cd to C:\selenium-ie-node-service

3. Create (install) a service using NSSM
nssm install selenium-ie-service C:\Selenium\selenium-ie-node-service.bat

4. Start the service 
nssm start selenium-ie-service (Note: You amy need to run cmd as an Administrator)

5. That's it. You are done!

##### Learn about NSSM (Non-Sucking Service Manager)
NSSM is a Windows service helper, helps to create and maintain serivce. Find out more here: https://nssm.cc/commands
This repository has a nssm.exe (version 2.24 32-bit) 
