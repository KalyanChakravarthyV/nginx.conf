#!/bin/bash

cat > /etc/yum.repos.d/epel-yum-ol7.repo << EOL
[ol7_epel]
name=Oracle Linux \$releasever EPEL (\$basearch)
baseurl=http://yum.oracle.com/repo/OracleLinux/OL7/developer_EPEL/\$basearch/
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-oracle
gpgcheck=1
enabled=1
EOL
