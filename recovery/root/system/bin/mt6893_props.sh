#!/system/bin/sh
# This script is needed to load properties for Transsion Holding devices

mt6893_project=$(getprop ro.product.system.manufacturer)

case $mt6893_project in
    "TECNO")
        resetprop ro.build.product CK8n
        resetprop ro.product.device CK8n
        resetprop ro.product.name twrp_CK8n
        resetprop ro.product.brand tecno
        resetprop ro.product.model Tecno Camon 20 Pro 5G
        resetprop ro.twrp.target.devices TECNO-CK8n,CK8n
        resetprop vendor.usb.product_string "Tecno Camon 20 Pro 5G"
        ;;
    "INFINIX")
        resetprop ro.build.product X6710
        resetprop ro.product.device X6710
        resetprop ro.product.name twrp_X6710
        resetprop ro.product.brand infinix
        resetprop ro.product.model Infinix Note 30 VIP
        resetprop ro.twrp.target.devices Infinix-X6710,X6710
        resetprop vendor.usb.product_string "Infinix Note 30 VIP"
        ;;
esac

exit 0