sh /data/adb/modules/AnyaMelfissa/AnyaMelfissa/AnyaMelfissa.sh

sleep 10

sh /data/adb/modules/AnyaMelfissa/AnyaMelfissa/AnyaMelfissa.sh
su -lp 2000 -c "cmd notification post -S bigtext -t 'Anya Melfissa' Tag 'Thermal Is Dead'"

for a in $(getprop|grep thermal|cut -f1 -d]|cut -f2 -d[|grep -F init.svc.|sed 's/init.svc.//');do stop $a;done;for b in $(getprop|grep thermal|cut -f1 -d]|cut -f2 -d[|grep -F init.svc.);do setprop $b stopped;done;for c in $(getprop|grep thermal|cut -f1 -d]|cut -f2 -d[|grep -F init.svc_);do setprop $c "";done
exit;fi;sleep 1;done