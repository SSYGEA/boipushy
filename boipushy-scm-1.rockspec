package = "boipushy"
version = "scm-1"
source = {
   url = "https://github.com/jamesalbert/boipushy"
}
description = {
   summary = "An input module for LÖVE.",
   detailed = [[
An input module for LÖVE. Simplifies input handling by abstracting them away to actions,
enabling pressed/released checks outside of LÖVE's callbacks and taking care of gamepad input as well. :)]],
   homepage = "https://github.com/jamesalbert/boipushy"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      Input = "Input.lua"
   }
}
