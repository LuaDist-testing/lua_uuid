-- This file was automatically generated for the LuaDist project.

package = "lua_uuid"
version = "0.2.0-2"
-- LuaDist source
source = {
  tag = "0.2.0-2",
  url = "git://github.com/LuaDist-testing/lua_uuid.git"
}
-- Original source
-- source = {
--   url = "git://github.com/Mashape/lua-uuid",
--   tag = "0.2.0"
-- }
description = {
  summary = "UUID generation",
  detailed = [[
    This is an utility that leverages libuuid to generate UUID strings
  ]],
  homepage = "https://github.com/Mashape/lua-uuid",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["lua_uuid"] = {
      sources = { "lua_uuid.c" },
      libraries = { "uuid" }
    }
  }
}