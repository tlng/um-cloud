uvt-kvm create um-tlng-juju-1 release=trusty arch=amd64 --cpu 4 --disk 100 --memory 10240 --bridge br0 --bridge br1 --user-data um-tlng-juju-1.cfg "$@"
