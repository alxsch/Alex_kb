Inv by serial - ie: WCC6N------- 
find serials etched into the side of the drive or using /dev/disk/by-id/ata-***

First

```
                        Old Drive               New Drive
zpool offline main-pool /dev/disk/by-id/ata-*** /dev/disk/by-id/ata-***```

Second

```
                        New Drive              Old Drive
zpool replace main-pool /dev/disk/by-id/ata*** /dev/disk/by-id/ata-***```


Third

```
Check rsilvering

zpool status

```
