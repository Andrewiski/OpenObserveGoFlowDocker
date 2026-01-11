# Open Observe GoFlow Docker

## How to install

### Step 1: Install Docker on the server
### Step 2: Add your account to the docker group and log out and back in or run newgrp groupName
```
sudo usermod -a -G docker $USER
newgrp groupName

'''

### Step 3: Download the install.sh script from github 
```
curl -H 'Cache-Control: no-cache, no-store' -sL https://raw.githubusercontent.com/Andrewiski/OpenObserveGoFlowDocke/main/install.sh -o install.sh
```

### Step 4: Run the installUispToolsStandAlone.sh script
```
  ./installUispToolsStandAlone.sh -alias uisptools -googleapikey "AIAASSSrB1Ek-000000-0000000" -installdir "/home/$USER/uisptools" -httpport 46080 -httpsport 46443 -nocreateuser 
```

## Disclaimer 
The software is provided "as is", without any warranty of any kind. Please read [LICENSE](https://raw.githubusercontent.com/Andrewiski/UISP-Tools/main/LICENSE) for further details
