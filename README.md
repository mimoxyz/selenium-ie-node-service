### Contents
1. IEDriverServer.exe - version 2.53.0.0
2. nodeconfig.json - IE driver config file
3. nssm.exe - version 2.24 32-bit
4. readme to help you get started
5. Simple batch script to start IE node 
6. Selenium standalone jar 2.53.0



### Run your Selenium IE Node as a Windows service

1. Checkout this repository on your C:\
<pre><code> git clone git@github.com:sushanghimire/selenium-ie-node-service.git </code></pre>

2. Start your cmd as an Administrator and cd to C:\selenium-ie-node-service
<pre><code> cd C:\selenium-ie-node-service </code></pre>

3. Create (install) a service using NSSM
<pre><code> nssm install selenium-ie-service C:\Selenium\selenium-ie-node-service.bat </code></pre>

4. Start the service 
<pre><code>nssm start selenium-ie-service (Note: You amy need to run cmd as an Administrator) </code></pre>

5. That's it. You are done!

##### Learn about NSSM (Non-Sucking Service Manager)
NSSM is a Windows service helper, helps to create and maintain serivce. Find out more here: https://nssm.cc/commands

