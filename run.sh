#!/bin/sh

sed -i -e "s/{{USERNAME}}/$USERNAME/;s/{{TEAM}}/$TEAM/;s/{{POWER}}/$POWER/;s/{{PASSKEY}}/$PASSKEY/" /etc/fahclient/config.xml

/etc/init.d/FAHClient start && tail -F /var/lib/fahclient/log.txt
