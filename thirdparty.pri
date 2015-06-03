message(" ")
message(" -- thirdparty.pri --")
message(" ")
message("Thirdparty Modules >>")
# include boost, Eigen3, ...
INCLUDEPATH     += $$COSMOS/thirdparty

contains(MODULES, EIGEN){
    message( "- Eigen" )
}

contains(MODULES, QCUSTOMPLOT){
    message( "- qcustomplot" )
    INCLUDEPATH += $$COSMOS/thirdparty/qcustomplot
    SOURCES     += $$COSMOS/thirdparty/qcustomplot/qcustomplot.cpp
    HEADERS     += $$COSMOS/thirdparty/qcustomplot/qcustomplot.h
}

contains(MODULES, TINYOBJLOADER){
    message( "- TinyObjLoader" )
    INCLUDEPATH += $$COSMOS/thirdparty/tinyobjloader
    SOURCES     += $$COSMOS/thirdparty/tinyobjloader/tiny_obj_loader.cc
    HEADERS     += $$COSMOS/thirdparty/tinyobjloader/tiny_obj_loader.h
}

contains(MODULES, VESTA){
    message( "- Vesta" )
    include( $$COSMOS/thirdparty/vesta.pri )
}

contains(MODULES, LIB3DS){
    message( "- LIB3DS" )
    include( $$COSMOS/thirdparty/lib3ds.pri )
}

contains(MODULES, GLEW){
    message( "- GLEW" )
    include( $$COSMOS/thirdparty/glew.pri )
}

contains(MODULES, GLM){
    message( "- GLM" )
    INCLUDEPATH += $$COSMOS/thirdparty/glm
}

contains(MODULES, CURVEPLOT){
    message( "- CURVEPLOT" )
    include( $$COSMOS/thirdparty/curveplot.pri )
}


contains(MODULES, POCO){
    message( "- POCO" )
#    INCLUDEPATH += $$COSMOS/thirdparty/
#    SOURCES     += $$COSMOS/thirdparty/tinyobjloader/tiny_obj_loader.cc
#    HEADERS     += $$COSMOS/thirdparty/tinyobjloader/tiny_obj_loader.h
}
