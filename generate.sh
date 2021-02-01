#!/bin/bash

sudo cp /var/lib/libvirt/images/deb9drlm2t.qcow2 /drlm2t-templates/templates/deb9/deb9.qcow2
sudo chmod 644 /drlm2t-templates/templates/deb9/deb9.qcow2
sudo chown pau: /drlm2t-templates/templates/deb9/deb9.qcow2
rm -f /drlm2t-templates/templates/deb9.tar.gz
cd /drlm2t-templates/templates
tar -zcvf deb9.tar.gz deb9
scp deb9.tar.gz r2b2:/home/pau/src/drlm2t/templates/

sudo cp /var/lib/libvirt/images/deb10drlm2t.qcow2 /drlm2t-templates/templates/deb10/deb10.qcow2
sudo chmod 644 /drlm2t-templates/templates/deb10/deb10.qcow2
sudo chown pau: /drlm2t-templates/templates/deb10/deb10.qcow2
rm -f /drlm2t-templates/templates/deb10.tar.gz
cd /drlm2t-templates/templates
tar -zcvf deb10.tar.gz deb10
scp deb10.tar.gz r2b2:/home/pau/src/drlm2t/templates/

sudo cp /var/lib/libvirt/images/cen7drlm2t.qcow2 /drlm2t-templates/templates/cen7/cen7.qcow2
sudo chmod 644 /drlm2t-templates/templates/cen7/cen7.qcow2
sudo chown pau: /drlm2t-templates/templates/cen7/cen7.qcow2
rm -f /drlm2t-templates/templates/cen7.tar.gz
cd /drlm2t-templates/templates
tar -zcvf cen7.tar.gz cen7
scp cen7.tar.gz r2b2:/home/pau/src/drlm2t/templates/

sudo cp /var/lib/libvirt/images/cen8drlm2t.qcow2 /drlm2t-templates/templates/cen8/cen8.qcow2
sudo chmod 644 /drlm2t-templates/templates/cen8/cen8.qcow2
sudo chown pau: /drlm2t-templates/templates/cen8/cen8.qcow2
rm -f /drlm2t-templates/templates/cen8.tar.gz
cd /drlm2t-templates/templates
tar -zcvf cen8.tar.gz cen8
scp cen8.tar.gz r2b2:/home/pau/src/drlm2t/templates/

sudo cp /var/lib/libvirt/images/ubu1804drlm2t.qcow2 /drlm2t-templates/templates/ubu18/ubu18.qcow2
sudo chmod 644 /drlm2t-templates/templates/ubu18/ubu18.qcow2
sudo chown pau: /drlm2t-templates/templates/ubu18/ubu18.qcow2
rm -f /drlm2t-templates/templates/ubu18.tar.gz
cd /drlm2t-templates/templates
tar -zcvf ubu18.tar.gz ubu18
scp ubu18.tar.gz r2b2:/home/pau/src/drlm2t/templates/

sudo cp /var/lib/libvirt/images/ubu2004drlm2t.qcow2 /drlm2t-templates/templates/ubu20/ubu20.qcow2
sudo chmod 644 /drlm2t-templates/templates/ubu20/ubu20.qcow2
sudo chown pau: /drlm2t-templates/templates/ubu20/ubu20.qcow2
rm -f /drlm2t-templates/templates/ubu20.tar.gz
cd /drlm2t-templates/templates
tar -zcvf ubu20.tar.gz ubu20
scp ubu20.tar.gz r2b2:/home/pau/src/drlm2t/templates/
