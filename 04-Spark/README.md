# Spark

## Scala

Installing Scala on Red Hat (RHEL7):

Ensure wget has been installed, then execute the following commands. Scala 2.11.8 is
the current version at the time of writing.

```
wget http://www.scala-lang.org/files/archive/scala-2.11.8.tgz
tar xvf scala-2.11.8.tgz
sudo mv scala-2.11.8 /usr/lib
sudo ln -s /usr/lib/scala-2.11.8 /usr/lib/scala
export PATH=$PATH:/usr/lib/scala/bin
scala -version
```

Based On: https://decisionstats.com/2014/04/15/installing-scala-on-centos/