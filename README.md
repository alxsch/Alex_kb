# Alex_kb

My digital notebook/scrapbook

[Unsorted.md](unsorted.md)

[MY_NOTES.md](MY_NOTES.md)

[Firewall - ACLs](Firewalls-acls.md)

[Arduino](Arduino.md)

[Back to top](#-)

Mount Linux Drive via wsl

Find Linux Drives

GET-CimInstance -query "SELECT * from Win32_DiskDrive"

Mount it

wsl --mount \\.\PHYSICALDRIVE(number) --partition (usually the last one)

Location

\\wsl.localhost\DISTRO\mnt\wsl

And unmount

wsl --umount \\.\PHYSICALDRIVE(number) --partition (usually the last one)
