# Ubuntu cvs2git

```powershell
docker build --tag bionic-cvs2git .

# On Windows, replace "\" with "/" in the source path.
# Also, when using PowerShell, write all parameters of the mount option to a string variable.
$mount = "type=bind,src=$((pwd).Path -replace '`\','/')/data,dst=/data"
docker container create -it --mount $mount --name bionic-cvs2git bionic-cvs2git:latest
```
