# Ubuntu cvs2git

```powershell
docker build --tag bionic-cvs2git .

# When using PowerShell, write all parameters of the mount option to a string variable.
$mount = "type=bind,src=$((pwd).Path)/data,dst=/data"
docker container create -it --mount $mount --name bionic-cvs2git bionic-cvs2git:latest
```
