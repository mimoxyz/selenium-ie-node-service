### Run your Selenium IE Node as a Windows service

# Install service using NSSM
nssm install selenium-ie-service C:\Selenium\selenium-ie-node-service.bat

# Start service 
nssm start selenium-ie-service 
Note: You amy need to run cmd as an Administrator

# NSSM
NSSM is a Windows service helper, helps to create and maintain serivce. Find out more here: https://nssm.cc/commands
This repository has a nssm.exe (version 2.24 32-bit) 
