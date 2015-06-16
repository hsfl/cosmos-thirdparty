message("Thirdparty Modules >>")

# includepath for default libraries: boost, Eigen3, ...
INCLUDEPATH     += $$COSMOS/thirdparty

contains(MODULES, Eigen){
    message( "- Eigen" )
}

contains(MODULES, qcustomplot){
    message( "- qcustomplot" )
    INCLUDEPATH += $$COSMOS/thirdparty/qcustomplot
    SOURCES     += $$COSMOS/thirdparty/qcustomplot/qcustomplot.cpp
    HEADERS     += $$COSMOS/thirdparty/qcustomplot/qcustomplot.h
}

contains(MODULES, tiny_obj_loader){
    message( "- tiny_obj_loader" )
    INCLUDEPATH += $$COSMOS/thirdparty/tinyobjloader
    SOURCES     += $$COSMOS/thirdparty/tinyobjloader/tiny_obj_loader.cc
    HEADERS     += $$COSMOS/thirdparty/tinyobjloader/tiny_obj_loader.h
}

contains(MODULES, vesta){
    message( "- vesta" )
    include( $$COSMOS/thirdparty/vesta.pri )
}

contains(MODULES, lib3ds){
    message( "- lib3ds" )
    include( $$COSMOS/thirdparty/lib3ds.pri )
}

contains(MODULES, glew){
    message( "- glew" )
    include( $$COSMOS/thirdparty/glew.pri )
}

contains(MODULES, glm){
    message( "- glm" )
    INCLUDEPATH += $$COSMOS/thirdparty/glm
}

contains(MODULES, curveplot){
    message( "- curveplot" )
    include( $$COSMOS/thirdparty/curveplot.pri )
}

contains(MODULES, jsoncpp){
    message( "- jsoncpp" )
    INCLUDEPATH += $$COSMOS/thirdparty/jsoncpp
    SOURCES     += $$COSMOS/thirdparty/jsoncpp/jsoncpp.cpp
    HEADERS     += $$COSMOS/thirdparty/jsoncpp/json/json.h
}


contains(MODULES, POCO){
    message( "- POCO" )
#    INCLUDEPATH += $$COSMOS/thirdparty/
#    SOURCES     += $$COSMOS/thirdparty/tinyobjloader/tiny_obj_loader.cc
#    HEADERS     += $$COSMOS/thirdparty/tinyobjloader/tiny_obj_loader.h
}
