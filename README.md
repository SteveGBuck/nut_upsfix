# nut_upsfix
Workaround to stop my UPS constantly power cycling if NUT does not fully power off the UPS before the power is restored.

Run this as a cronjob using the @reboot command and add the variables. e.g.

@reboot /path/to/script/upsfix.sh USERNAME PASSWORD UPSNAME
