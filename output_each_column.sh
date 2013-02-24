awk '
BEGIN{FS="[ ,]"}{for (i=2; i<=NF; i++) print $1" is "$i}' <<END
a 10
b 20,30
c 40,50,60
d 70
END
