# cloud-custodian-container

# Usage
### After Downloading/Cloning this repo
```
$ chmod +x run build
$ ./build
$ pwd
# after obtaining the current directory
$ ln -s << pwd results >>/run /usr/local/bin/custodian
$ custodian 
# you should see the help information now
# other usage:
$ custodian schema aws.ec2
$ custodian run --output-dir=/tmp my-policy-file.yml
```
