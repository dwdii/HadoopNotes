# Python


## PIP

Python 2.7 is installed on RHEL7 by default. To add PIP, run the following command:

```
 sudo rpm -vi http://dl.fedoraproject.org/pub/epel/7/x86_64/p/python-pip-7.1.0-1.el7.noarch.rpm
```

https://pkgs.org/centos-7/epel-x86_64/python-pip-7.1.0-1.el7.noarch.rpm.html

## Jupyter

```
sudo yum install gcc-c++

sudo pip install jupyter

jupyter notebook --ip='*' --NotebookApp.password='{your password hash'

```

References:

http://jupyter.readthedocs.io/en/latest/install.html

http://stackoverflow.com/questions/8878676/gcc-error-trying-to-exec-cc1-execvp-no-such-file-or-directory-when-compil

http://hortonworks.com/hadoop-tutorial/using-ipython-notebook-with-apache-spark/

http://jupyter-notebook.readthedocs.io/en/latest/public_server.html#notebook-server-security