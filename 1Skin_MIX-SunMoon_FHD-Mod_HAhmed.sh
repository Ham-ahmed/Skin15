
#!/bin/sh
#

wget -O /var/volatile/tmp/MX-SunMoon-FHD_MOD-HAhmed.ipk "https://raw.githubusercontent.com/Ham-ahmed/Skin15/main/MX-SunMoon-FHD_MOD-HAhmed.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/MX-SunMoon-FHD_MOD-HAhmed.ipk
wait
sleep 2;
exit 0




