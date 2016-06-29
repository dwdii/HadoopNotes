# Linux Prep

## PuTTY

Multi-tabbed PuTTY: http://ttyplus.com/downloads.html

## Each Node

*	RedHat Enterprise Linux 7
    *   Ambari: T2.micro
	*   Data Nodes: T2.large
	
```
	sudo yum update
	sudo yum install wget
	sudo yum install ntp
	sudo yum install nmap
```

## Network Time Protocol

```
sudo service ntpd start
sudo chkconfig ntpd on
```

## Snappy version issue

Repeat the following commands on each node of the cluster:

```
sudo yum remove snappy
sudo yum install snappy-devel
```