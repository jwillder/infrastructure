# zfs_datasets

Creates ZFS datasets and optionally sets properties.

## Example Variables

This example creates two datasets, `files` and `photos` in the `tank` zpool. A recordsize property is set on the `photos` dataset.

```
zfs_zpool:
  name: tank

zfs_datasets:
  - name: files
  - name: photos
    properties:
      recordsize: 1024k
```