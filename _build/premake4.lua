solution "cairo-ft"

-- A solution contains projects, and defines the available configurations
configurations { "Release", "Debug" }

configuration "vs*"
do
	defines { 
		"_CRT_SECURE_NO_WARNINGS",
		"_CRT_SECURE_NO_DEPRECATE"
	}
end

configuration "windows*"
do
	defines {
		'WIN32',
		'_WIN32',
		'_WINDOWS',
	}
end

configuration "Debug"
do
	defines { "DEBUG" }
	flags { 
		"Symbols", -- debug symbol
		"NoEditAndContinue",
	}
    targetdir "Debug"
end

configuration "Release"
do
	defines { "NDEBUG" }
	flags { 
		"Optimize", -- 最適化
        "FloatFast",
	}
    targetdir "Release"
end

configuration{}

flags {
    "StaticRuntime", -- /MT|/MTD
    "Unicode",
    "NoMinimalRebuild",
}

include "../cairo"
include "../pixman"
include "../freetype"
include "../libpng"
include "../zlib"

