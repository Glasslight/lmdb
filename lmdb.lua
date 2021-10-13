project "lmdb"

    kind "StaticLib"
    language "C"

    files {

        "libraries/liblmdb/mdb.c",
        "libraries/liblmdb/midl.c",
        "libraries/liblmdb/lmdb.h",
        "libraries/liblmdb/midl.h",
    }

    filter "action:vs2019"

        defines {
          "_CRT_SECURE_NO_WARNINGS",
        }

    filter ""