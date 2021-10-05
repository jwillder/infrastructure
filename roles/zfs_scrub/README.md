# zfs_scrub

Creates a systemd timer to regularly run a zpool scrub.

## Variables

- `zfs_scrub_zpool` : the name of the zpool to scrub
- `zfs_scrub_oncalendar` : how often to run the scrub e.g. weekly. See systemd timer docs for more values.