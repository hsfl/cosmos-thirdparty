import qbs

Product  { // could be DynamicLibrary but at this point loading a dll does not seem to work well
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
