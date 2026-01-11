#!/bin/bash
curl -sL "https://raw.githubusercontent.com/Andrewiski/OpenObserveGoFlowDocker/refs/heads/main/dockerCompose/installOpenObserveGoFlow.sh" -o installOpenObserveGoFlow.sh
chmod +x installOpenObserveGoFlow.sh
./installOpenObserveGoFlow.sh -useremail rootuser@example.com -userPassword ComplexPassword123421
