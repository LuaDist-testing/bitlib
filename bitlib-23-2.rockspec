-- This file was automatically generated for the LuaDist project.

package = "bitlib"
version = "23-2"
-- LuaDist source
source = {
  tag = "23-2",
  url = "git://github.com/LuaDist-testing/bitlib.git"
}
-- Original source
-- source = {
--    url = "http://luaforge.net/frs/download.php/2709/bitlib-23.tar.gz",
--    dir = "bitlib-23"
-- }
description = {
   summary = "Tiny library for bitwise operations",
   detailed = [[
      bitlib is a library providing bitwise operations.
   ]],
   license = "MIT/X11",
   homepage = "http://luaforge.net/projects/bitlib/"
}
dependencies = {
   "lua >= 5.1",
}
build = {
   type = "module",
   modules = {
      bit = "lbitlib.c"
   }
}