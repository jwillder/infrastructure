# libvirt

Installs the KVM/QEMU hypervisor and `libvirt` library to interface with it.

## Requirements

- A network bridge (run the `netplan_bridge` role for Ubuntu before running this role)

## Role Variables

`libvirt_bridge_name` : the name of the network bridge

## Dependancies

- `netplan_bridge` role

## Example Playbook

```
- hosts: servers
  roles:
    - role: libvirt
```