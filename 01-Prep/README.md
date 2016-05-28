# Linux Prep

## Each Node

*	RedHat Enterprise Linux 7
    *   Ambari: T2.micro
	*   Data Nodes: T2.large
	
```
	Sudo yum update
	Sudo yum install wget
	Sudo yum install ntp
	Sudo yum install nmap
```

## Network Time Protocol

sudo service ntpd start
sudo chkconfig ntpd on

## Snappy version issue

Repeat the following commands on each node of the cluster:

```
Sudo yum remove snappy
Sudo yum install snappy-devel
```