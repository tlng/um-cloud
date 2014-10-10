um-cloud
========
```
------------------------------------UM-Net-192.168.0.0/20---------------------
|                       |
|br0(eth0)              |br0(eth0)
[um-tlng-stack-0]       [um-tlng-stack-1]   [um-tlng-ceph-0]   [um-tlng-ceph-1]
|br1(eth1)              |br1(eth1)          ||bond0(eth0+1)    ||bond0(eth0+1)
|                       |                   ||                 ||
[kvm:[um-tlng-juju-0]]  |                   ||                 ||
[kvm:[um-tlng-juju-1]]  |                   ||                 ||
[    [[lxc:keystone]]]  |                   ||                 ||
|    | |:               |                   ||                 ||
|    +++ lxcbr0         |                   ||                 ||
|    |                  |                   ||                 ||
------------------------------------UM-Cloud-10.10.3.0/24----------------------
```

vim: et si sw=4 ts=4
