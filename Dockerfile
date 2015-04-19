FROM itoed/cfengine-fedora
MAINTAINER Eduardo Ito <itoed@yahoo.com>

# Yum packages
# Packages make and automake are required to build masterfiles
RUN yum install -y make automake ; yum clean all
