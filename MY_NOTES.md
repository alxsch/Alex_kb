# -
# Bash

## Find all files and replace string in all files using sed

find . -type f -exec sed -i -e's/test/EXAMPLE/g' {} \;

# IF statments short version(less lines)

[ -e data-root ] && echo true
if sucessfull/true^

file1 -ef file2 : file1 and file2 have the same device and inode numbers

file1 -nt file2 : file1 is newer (modification date) than file2

file1 -ot file2 : file1 is older than file2

-d file : file exists and is a directory

-e file : file exists

-f file : file exists and is a regular file

-s file : file exists and has a size greater than zero

-S file : file exists and is a socket

-t FD  file descriptor FD is opened on a terminal

-u file : file exists and its set-user-ID bit is set

-w file : file exists and write permission is granted

-x file : file exists and execute (or search) permission is granted

-n lenght of string is nonzero

string equivalent to -n string

-z string : the length of string is zero

string1 = string2 : the strings are equal

string1 != string2 : the strings are not equal

integer1 -eq integer2 : integer1 is equal to integer2

integer1 -ge integer2 : integer1 is greater than or equal to integer2

integer1 -gt integer2 : integer1 is greater than integer2

integer1 -le integer2 : integer1 is less than or equal to integer2

integer1 -lt integer2 : integer1 is less than integer2

integer1 -ne integer2 : integer1 is not equal to integer2

[Back to top](# -)

-----
# CP - Copy
## Send file - scp

scp fileNAME USER@SERVER:/home/USER/fileNAME

# Pull file scp

scp USER@SERVER:/home/USER/fileNAME /home/USER/fileNAME


[Back to top](# -)
-----
# Vim

Remove trailing spaces in VIM
```
:%s/\s+$//e
```
[Back to top](# -)
-----
# Git

$ git commit -m "Something terribly misguided" # (0: Your Accident)
$ git reset HEAD~                              # (1)
[ edit files as necessary ]                    # (2)
$ git add .                                    # (3)
$ git commit -c ORIG_HEAD                      # (4)

## Undo add

To undo git add before a commit, run git reset <file> or git reset to unstage all changes.
tar "aschroeder$(date +%s)-$(hostname)" -zfX .fzf/ .cache/ .viminfo .sudo_as_admin_successful /home/aschroeder
sudo dockerd --debug

find /usr -type f | while read in ; do if file -i  | grep -q x-python ; then echo  ; fi ; done | wc -l


[Back to top](# -)
----
# Docker

## Backup docker volume
docker volume inspect $VOLUME_ID

{... "Mountpoint": /var/lib/docker/volumes/$VOLUME_ID/_data" ...}

tar czf /tmp/website_$(date +%Y-%m-%d-%H%M).tgz -C /var/lib/docker/volumes/website/_data .

## Save runnning container as image

docker commit $CONTAINER_ID $EXAMPLE:$VERSION_NUM

docker inspect db1 -f '{{ json .Mounts }}' | python -m json.tool

## Docker - Linuxserver.io

Update docker-compose image

docker pull linuxserver/docker-compose

## Remove zombie docker container

```
$ sudo /etc/init.d/docker stop
$ sudo ls /var/lib/docker/containers
05aee7dfa27a3501d0fce4397a8c457327987ab42560377c05fe4a0d9cc47c12  aa29a5fdb4d5925d3bc83dabdf1009495ae3a919c515cf1e21e5752bcced0277
...
sudo rm -r /var/lib/docker/containers/5c25b81e541fef4fbaee89debe3bc812f1db57848977ec41fd9261191d47e708
...etc...
sudo /etc/init.d/docker start
```
[Docker - top](# Docker)

[Back to top](# -)

## Docker-Compose

#You may optionally set a user / group id using environment variables if your Docker version or NAS does not
support this natively

UID: 1000
GID: 1000
UMASK: 0000
#Uncomment and edit the following line to set a specific user / group id (native):
user: "1000:1000"

[Docker-Compose top](## Docker-Compose)
[Back to top](# -)
