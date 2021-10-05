# netplan_bridge role

Creates a network bridge using `netplan`.

## Requirements

This will only run on Ubuntu Server 18.04 or greater (versions before this did not use netplan).

## Role Variables

`netplan_bridge_name` : the name of the network bridge e.g. `br0`

## Dependencies

There are no other role dependencies.

## Example Playbook

```
- hosts: servers
  roles:
    - role: netplan_bridge
```