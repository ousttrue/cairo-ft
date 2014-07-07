------------------------------------------------------------------------------
-- Project
------------------------------------------------------------------------------
project "libpng"
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
    "png.c",
    "pngerror.c",
    "pngget.c",
    "pngmem.c",
    "pngpread.c",
    "pngread.c",
    "pngrio.c",
    "pngrtran.c",
    "pngrutil.c",
    "pngset.c",
    "pngtrans.c",
    "pngwio.c",
    "pngwrite.c",
    "pngwtran.c",
    "pngwutil.c",
    "png.h",
    "pngconf.h",
    "pngpriv.h",
}
defines {
}
includedirs {
    "../zlib",
}
libdirs {
}
links {
}

