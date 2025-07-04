SKIPMOUNT=false
PROPFILE=true
POSTFSDATA=false
LATESTARTSERVICE=false

print_modname() {
  ui_print "*******************************"
  ui_print "        FCMHostsForChina       "
  ui_print "          By MinaMiGo,Goooler,Ricowei          "
  ui_print "*******************************"
}

REPLACE="
/system/priv-app/SystemUI
/system/priv-app/Settings
/system/framework
"

REPLACE="
"

on_install() {
  unzip -o "$ZIPFILE" 'system/*' -d $MODPATH >&2
}

set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}
