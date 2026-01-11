# Open Observe GoFlow Docker

## How to install

### Step 1: Install Docker on the server
### Step 2: Add your account to the docker group and log out and back in or run newgrp groupName
```
sudo usermod -a -G docker $USER
newgrp groupName
```

### Step 3: Download the install script from github Repo and mark it executable 

```
curl -H 'Cache-Control: no-cache, no-store' -sL "https://raw.githubusercontent.com/Andrewiski/OpenObserveGoFlowDocker/refs/heads/main/installOpenObserveGoFlow.sh" -o installOpenObserveGoFlow.sh
chmod +x installOpenObserveGoFlow.sh
```

### Step 4: Run the installUispToolsStandAlone.sh script
```
  ./installOpenObserveGoFlow.sh -useremail rootuser@example.com -userpassword ComplexPassword123421 -installdir ~/OpenObserve
```

## Disclaimer 
The software is provided "as is", without any warranty of any kind. Please read [LICENSE](https://raw.githubusercontent.com/Andrewiski/UISP-Tools/main/LICENSE) for further details
