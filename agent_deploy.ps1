# Download and install the Wazuh Agent MSI
Invoke-WebRequest -Uri https://packages.wazuh.com/4.x/windows/wazuh-agent-4.3.10-1.msi -OutFile ${env:tmp}\wazuh-agent-4.3.10.msi
msiexec.exe /i ${env:tmp}\wazuh-agent-4.3.10.msi /q WAZUH_MANAGER='localhost' WAZUH_REGISTRATION_SERVER='localhost' WAZUH_AGENT_GROUP='default'

# Start the Wazuh service
NET START WazuhSvc

#replace WAZUH_MANAGER='localhost' with you wazuh manager server IP
#replace WAZUH_REGISTRATION_SERVER='localhost' with you wazuh register server IP
#replace agent group wazuh agent group to your required group