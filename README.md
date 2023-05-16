# wazuh-agent-intune-automation
Automate Wazuh Windows Agent Deployment using Microsoft Intune

Steps + Guide

01. Navigate to you microsoft endpoint manager (intune portal)
02. Click Devices > Windows

<img width="488" alt="image" src="https://github.com/3UR3K4/wazuh-agent-intune-automation/assets/34080199/5a3af153-4086-4a7f-bf5d-a99c0a1dd0d6">


&nbsp;
&nbsp;

03. Click Powershell Scripts
 &nbsp;
 &nbsp;

<img width="500" alt="image" src="https://github.com/3UR3K4/wazuh-agent-intune-automation/assets/34080199/8208b735-1adb-4fa6-871e-fa074eb6128b">


04. Click Add.

&nbsp;
&nbsp;

<img width="839" alt="image" src="https://github.com/3UR3K4/wazuh-agent-intune-automation/assets/34080199/daeb8bdc-a7c8-4eb5-8af9-12b4dfeb54d7">

&nbsp;
&nbsp;

05. First step you must upload and start the agent_deploy.ps1 file after completed task ( time depend your endpoint count, you should ensure installation done for all endpoint) 

06. after that you should upload and deploy agent_auth.ps1 file. this will authenticate all agent with management server. and restart wazuh service, then check your agent dashboard in wazuh. Surprise!!!
