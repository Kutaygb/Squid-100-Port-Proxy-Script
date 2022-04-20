#!/bin/bash
# <UDF name="squid_user" Label="Proxy Username" />
# <UDF name="squid_password" Label="Proxy Password" />
# Squid Proxy Server
# Author: CARRY
# Github: https://github.com/CARRYYME
# Edited by https://github.com/Kutaygb


/usr/bin/apt update
/usr/bin/sudo apt -y install squid squid-langpack

/usr/bin/htpasswd -b -c /etc/squid/passwd $SQUID_USER $SQUID_PASSWORD

/bin/rm -f /etc/squid/squid.conf
/usr/bin/touch /etc/squid/blacklist.acl
/usr/bin/wget --no-check-certificate -O /etc/squid/squid.conf https://raw.githubusercontent.com/Kutaygb/Squid-100-Port-Proxy-Script/main/squid.conf


/sbin/iptables -I INPUT -p tcp --dport 30000 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30001 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30002 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30003 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30004 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30005 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30006 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30007 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30008 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30009 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30010 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30011 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30012 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30013 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30014 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30015 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30016 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30017 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30018 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30019 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30020 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30021 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30022 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30023 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30024 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30025 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30026 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30027 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30028 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30029 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30030 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30031 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30032 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30033 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30034 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30035 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30036 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30037 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30038 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30039 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30040 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30041 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30042 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30043 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30044 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30045 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30046 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30047 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30048 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30049 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30050 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30051 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30052 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30053 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30054 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30055 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30056 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30057 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30058 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30059 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30060 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30061 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30062 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30063 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30064 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30065 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30066 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30067 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30068 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30069 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30070 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30071 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30072 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30073 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30074 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30075 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30076 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30077 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30078 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30079 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30080 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30081 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30082 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30083 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30084 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30085 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30086 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30087 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30088 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30089 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30090 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30091 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30092 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30093 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30094 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30095 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30096 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30097 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30098 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30099 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 30100 -j ACCEPT
/sbin/iptables-save

service squid restart
update-rc.d squid defaults