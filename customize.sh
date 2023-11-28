# Module mounting purposes, should be false to mounting.
SKIPMOUNT=false
# Set to true if use system.prop
PROPFILE=true
# Set to true if use post-fs-data.sh
POSTFSDATA=false
# Set to true if use service.sh
LATESTARTSERVICE=false

# Set what you want to display when installing your module

print_modname() {
ui_print ""
ui_print "[-] Disable Skia Tracing"
ui_print ""
ui_print "[-] @kntdreborn - Telegram Channel"
ui_print "To get more details what this module do."
}

# Copy/extract your module files into $MODPATH in on_install.

on_install() {
  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want
  ui_print "- Extracting module files"
  unzip -o "$ZIPFILE" 'system/*' -d $MODPATH >&2
}

# Only some special files require specific permissions
# This function will be called after on_install is done
# The default permissions should be good enough for most cases

set_permissions() {
  # The following is the default rule, DO NOT remove
  set_perm_recursive $MODPATH 0 0 0755 0644
}