#/bin/bash
ip="$(ifconfig)"

echo  $ip

ifconfig >>  output.txt
