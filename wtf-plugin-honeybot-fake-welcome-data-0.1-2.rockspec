-- This file was automatically generated for the LuaDist project.

package = "wtf-plugin-honeybot-fake-welcome-data"
version = "0.1-2"
-- LuaDist source
source = {
  tag = "0.1-2",
  url = "git://github.com/LuaDist-testing/wtf-plugin-honeybot-fake-welcome-data.git"
}
-- Original source
-- source = {
--    url = "git+https://github.com/honeybot/wtf-plugin-honeybot-fake-welcome",
--    tag = "0.1"
-- }
description = {
   homepage = "https://github.com/honeybot/wtf-plugin-honeybot-fake-welcome",
   license = "MIT"
}
dependencies = {}
build = {
   type = "command",
   build_command = "WTFBASE=/usr/local/share/wtf/data/;PACKAGEPATH=honeybot/fake/welcome;test -d $WTFBASE$PACKAGEPATH || mkdir -p $WTFBASE$PACKAGEPATH;cp -R _data/* $WTFBASE$PACKAGEPATH"   
}