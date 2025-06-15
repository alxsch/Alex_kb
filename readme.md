# Alex_kb

My digital notebook/scrapbook

[Unsorted.md](unsorted.md)

[My_notes.md](my_notes.md)

[Firewall - ACLs](firewalls-acls.md)

[Arduino](arduino.md)


### Find Linux Drives

```GET-CimInstance -query "SELECT * from Win32_DiskDrive"```

### Mount it

```wsl --mount \\.\PHYSICALDRIVE(number) --partition (usually the last one)```

### Location

```\\wsl.localhost\DISTRO\mnt\wsl```

### And unmount

```wsl --umount \\.\PHYSICALDRIVE(number) --partition (usually the last one)```

[Back to top](#-)
