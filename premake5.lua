workspace "lmdb"

    configurations { "Debug", "Release" }
    platforms { "Win64" }
    architecture "x64"
    startproject "lmdb"

    location("_build")

    filter "action:vs2019"
        characterset "MBCS"

    filter {}

    include "lmdb"
