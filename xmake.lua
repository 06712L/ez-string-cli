includes("lib/ez-string")

add_rules("mode.release", "mode.debug")
set_languages("gnu17")
set_xmakever("2.9.9")

includes("@builtin/xpack")

-- project metadata
set_project("ez-string-cli")
set_version("0.0.1")
set_license("MIT")

target("main")
    set_kind("binary")
    set_default(true)
    add_files("src/main.c")
