## Bash
# Find all files and replace string in all files using sed

find . -type f -exec sed -i -e's/test/EXAMPLE/g' {} \;

# IF statments short version(less lines)

[ -e data-root ] && echo true
if sucessfull/true^

file1 -ef file2 : file1 and file2 have the same device and inode numbers

file1 -nt file2 : file1 is newer (modification date) than file2

file1 -ot file2 : file1 is older than file2

-b file : file exists and is block special

-c file : file exists and is character special

-d file : file exists and is a directory

-e file : file exists

-f file : file exists and is a regular file

-g file : file exists and is set-group-ID

-G file : file exists and is owned by the effective group ID

-h file : file exists and is a symbolic link (same as -L)

-k file : file exists and has its sticky bit set

-L file : file exists and is a symbolic link (same as -h)

-O file : file exists and is owned by the effective user ID

-p file : file exists and is a named pipe

-r file : file exists and read permission is granted

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

-----
## CP
#Send file - scp

scp fileNAME USER@SERVER:/home/USER/fileNAME

# Pull file scp

scp USER@SERVER:/home/USER/fileNAME /home/USER/fileNAME


-----
## Vim
remove trailing spaces in VIM  pollpubproxy.pys/\s\+$//

-----
## Git
$ git commit -m "Something terribly misguided" # (0: Your Accident)
$ git reset HEAD~                              # (1)
[ edit files as necessary ]                    # (2)
$ git add .                                    # (3)
$ git commit -c ORIG_HEAD                      # (4)
# Undo add
To undo git add before a commit, run git reset <file> or git reset to unstage all changes.
tar "aschroeder$(date +%s)-$(hostname)" -zfX .fzf/ .cache/ .viminfo .sudo_as_admin_successful /home/aschroeder
sudo dockerd --debug

find /usr -type f | while read in ; do if file -i  | grep -q x-python ; then echo  ; fi ; done | wc -l
--------------------
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

sudo zfs create pool/data/docker/

[README](README.md)
