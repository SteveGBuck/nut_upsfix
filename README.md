# nut_upsfix
Workaround to stop my UPS constantly power cycling if NUT does not fully power off the UPS before the power is restored.

Run this as a cronjob using the @reboot command e.g.:

@reboot /path/to/script/nut_upsfix.sh
