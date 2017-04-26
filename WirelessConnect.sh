#!/bin/bash
wpa_supplicant -D nl80211,wext -i wlp4s0 -B -c <(wpa_passphrase "$1" "$2")
dhcpcd wlp4s0
