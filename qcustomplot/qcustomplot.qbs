import qbs

Product  { // could be DynamicLibrary but at this point loading a dll does not seem to work well
    type: "staticlibrary"
    name: "qcustomplot"

    files: [
        "*.cpp",
        "*.h",
    ]

    Depends { name: "glm" }

    Depends {
        name: "Qt";
        submodules: ["core", "gui", "quick", "widgets", "opengl"]
    }

    Depends { name: "cpp" }
    cpp.cxxLanguageVersion : "c++11"
    cpp.commonCompilerFlags : "-std=c++11"

    Export {
        Depends { name: "cpp" }
        cpp.includePaths: ["../"]
    }

    cpp.includePaths : [
        '.',
    ]


}
