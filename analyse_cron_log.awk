#Jan 23 20:30:02 msj CROND[17445]: (root) CMD (/usr/lib/sa/sa1 1 1)

awk 'BEGIN{FS=": "}{arr[$2]++}END{for (i in arr) printf "%-50s %s\n", i, arr[i]}' /var/log/cron
