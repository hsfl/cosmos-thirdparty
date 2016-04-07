import qbs

Project {
    references: [
        "jsoncpp/jsoncpp.qbs",
        "Eigen/Eigen.qbs",
        "glm/glm.qbs",
        "boost.qbs",
        "qcustomplot/qcustomplot.qbs",
        "tinyobjloader/tinyobjloader.qbs"
    ]

}

// to install add
// MacOS
// qbs.installRoot:/Applications/cosmos/
