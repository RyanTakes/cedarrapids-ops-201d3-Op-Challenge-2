#/bin/bash
ip="$(ifconfig)"

echo  $ip
$ip > output.txt
