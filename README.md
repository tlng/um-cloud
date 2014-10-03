um-cloud
========
```
------------------------------------UM-Net-192.168.0.0/20-------------------------
|                       |                       |                       |
[um-tlng-stack-0]       [um-tlng-stack-1]   [um-tlng-ceph-0]       [um-tlng-ceph-1]    
[kvm:[um-tlng-juju-0]]  |                       |                       |
[kvm:[um-tlng-juju-1]]  |                       |                       |
[    [[lxc:keystone]]]  |                       |                       |
|                       |                       |                       |
------------------------------------UM-Cloud-10.10.0.0/24--------------------------
```

<!--
vim: et si sw=4 ts=4
>
