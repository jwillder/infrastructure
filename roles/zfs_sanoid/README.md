# zfs_sanoid

Manages ZFS snapshots of datasets.

## Variables

Builds on the variables set in `zfs_datasets` roles.

Add any of the settings found in `sanoid.conf` (see https://github.com/jimsalterjrs/sanoid/ for more info)

Example:

```
zfs_datasets:
    - name: nextcloud
      sanoid:
        use_template: nextcloud
        recursive: 'yes'
        process_children_only: 'yes'
```

## Templates

Configure the templates used in `sanoid.conf` in `sanoid.conf.j2` in the `templates` directory.