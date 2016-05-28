# Ambari

Install docs here:
https://cwiki.apache.org/confluence/display/AMBARI/Install+Ambari+2.2.2+from+Public+Repositories

Fetch Ambari for RHEL7:

```
  cd /etc/yum.repos.d/
  wget http://public-repo-1.hortonworks.com/ambari/centos7/2.x/updates/2.2.2.0/ambari.repo
```

``` 
sudo ambari-server setup
```

## Status / Logging

```
ambari-server status
```

Logs: /var/log/ambari-server/ambari-server.log
