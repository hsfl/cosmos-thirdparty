import qbs

Product  { 
    type: "staticlibrary"
    name: "boost"

    files: [
        "boost/*.cpp",
        "boost/*.h",
    ]

    Depends { name: "cpp" }
    cpp.cxxLanguageVersion : "c++11"
    cpp.commonCompilerFlags : "-std=c++11"

    Export {
        Depends { name: "cpp" }
        cpp.includePaths: ["../"]
    }

    cpp.includePaths : [
        '.',
        '../',
    ]



}
