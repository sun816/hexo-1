#! /system/bin/sh
iptables -t filter -A OUTPUT -m owner --uid-owner=10095 -j DROP
echo i am a shell
