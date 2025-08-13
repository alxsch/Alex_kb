Inv by serial - ie: WCC6N------- 

Find serials etched into the side of the drive or using /dev/disk/by-id/ata-***

First

```
                        Old Drive               New Drive
zpool offline main-pool /dev/disk/by-id/ata-*** /dev/disk/by-id/ata-***
```

Second

```
                        New Drive              Old Drive
zpool replace main-pool /dev/disk/by-id/ata*** /dev/disk/by-id/ata-***
```


Third

```
Check silvering

zpool status

```
