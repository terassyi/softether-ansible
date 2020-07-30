#! /bin/sh

/opt/softether/vpnserver/vpncmd localhost /server /hub:default /password: /cmd usercreate admin /group:none /realname:none /note:test

/opt/softether/vpnserver/vpncmd localhost /server /hub:default /password: /cmd userpasswordset admin /password:test

/opt/softether/vpnserver/vpncmd localhost /server /adminhub:default /password: /cmd IPsecEnable /L2TP:yes /L2TPRAW:no /ETHERIP:no /PSK:test /DEFAULTHUB:default
