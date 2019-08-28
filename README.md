# Docker-Utils

Personal docker utils & configs  
It's useful when I start my services from zero.  
For now, it contains below services:
- v2ray
- nginx
- drone

Note:  
- All folders in `docker-compose-config` should be put in `/etc`  
- You must install docker first by run the `./docker-installer.sh` shell. And then, just `cd` to the folder run cmd `docker-compose up -d`
- If u want make your server more safer, pls run the `./firewall-config.sh` shell. Before doing this,u should edit the file to change the port u want to expose.
