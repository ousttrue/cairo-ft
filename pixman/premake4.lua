------------------------------------------------------------------------------
-- Project
------------------------------------------------------------------------------
project "pixman"
language "C"
--language "C++"
kind "StaticLib"
--kind "DynamicLib"
--kind "ConsoleApp"
--kind "WindowedApp"
--

flags { 
}
files {
    "pixman/pixman.c",
    "pixman/pixman-access.c",
    "pixman/pixman-access-accessors.c",
    "pixman/pixman-bits-image.c",
    "pixman/pixman-combine32.c",
    "pixman/pixman-combine64.c",
    "pixman/pixman-conical-gradient.c",
    "pixman/pixman-cpu.c",
    "pixman/pixman-edge.c",
    "pixman/pixman-edge-accessors.c",
    "pixman/pixman-fast-path.c",
    "pixman/pixman-general.c",
    "pixman/pixman-gradient-walker.c",
    "pixman/pixman-image.c",
    "pixman/pixman-implementation.c",
    "pixman/pixman-linear-gradient.c",
    "pixman/pixman-matrix.c",
    "pixman/pixman-noop.c",
    "pixman/pixman-radial-gradient.c",
    "pixman/pixman-region16.c",
    "pixman/pixman-region32.c",
    "pixman/pixman-solid-fill.c",
    "pixman/pixman-timer.c",
    "pixman/pixman-trap.c",
    "pixman/pixman-utils.c",
    "pixman/pixman.h",
    "pixman/pixman-accessor.h",
    "pixman/pixman-combine32.h",
    "pixman/pixman-combine64.h",
    "pixman/pixman-compiler.h",
    "pixman/pixman-edge-imp.h",
    "pixman/pixman-inlines.h",
    "pixman/pixman-private.h",
    "pixman/pixman-sse2.c",
    "pixman/pixman-mmx.c",
}
defines {
    "HAVE_CONFIG_H",
}
includedirs {
    ".",
    "./pixman",
}
libdirs {
}
links {
}

