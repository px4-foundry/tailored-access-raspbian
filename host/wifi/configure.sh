#!/bin/bash -v
cp /disks/linux/etc/wpa_supplicant/wpa_supplicant.conf /disks/boot
wpa_passphrase 'where_are_my_paaaaants' 'the_casa_again' >> /disks/boot/wpa_supplicant.conf
sudo touch /disks/boot/ssh
