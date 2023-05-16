# Authenticate the agent
#replace localhost with you wazuh manager server IP
cd "C:\Program Files (x86)\ossec-agent\"
.\agent-auth.exe -m localhost

# Stop and start the Wazuh service
NET STOP WazuhSvc
NET START WazuhSvc
