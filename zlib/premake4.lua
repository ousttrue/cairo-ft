------------------------------------------------------------------------------
-- Project
------------------------------------------------------------------------------
project "zlib"
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
    "adler32.c",
    "compress.c",
    "crc32.c",
    "deflate.c",
    "gzclose.c",
    "gzlib.c",
    "gzread.c",
    "gzwrite.c",
    "infback.c",
    "inflate.c",
    "inftrees.c",
    "inffast.c",
    "trees.c",
    "uncompr.c",
    "zutil.c",
}
defines {
}
includedirs {
}
libdirs {
}
links {
}

