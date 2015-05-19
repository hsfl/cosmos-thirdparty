#message( "-----------------------------------------------------" )

# include boost, Eigen3, ...
INCLUDEPATH     += $$COSMOS/thirdparty

contains(MODULES, EIGEN){
    message( "Add thirdparty module: Eigen" )
}

contains(MODULES, qcustomplot){
    message( "Add thirdparty module: qcustomplot" )
    INCLUDEPATH += $$COSMOS/thirdparty/qcustomplot
    SOURCES     += $$COSMOS/thirdparty/qcustomplot/qcustomplot.cpp
    HEADERS     += $$COSMOS/thirdparty/qcustomplot/qcustomplot.h
}

contains(MODULES, tiny_obj_loader){
    message( "Add thirdparty module: tiny_obj_loader" )
    INCLUDEPATH += $$COSMOS/thirdparty/tinyobjloader
    SOURCES     += $$COSMOS/thirdparty/tinyobjloader/tiny_obj_loader.cc
    HEADERS     += $$COSMOS/thirdparty/tinyobjloader/tiny_obj_loader.h
}

contains(MODULES, VESTA){
    message( "Add thirdparty module: Vesta" )
    include( $$COSMOS/thirdparty/vesta.pri )
}

contains(MODULES, LIB3DS){
    message( "Add thirdparty module: LIB3DS" )
    include( $$COSMOS/thirdparty/lib3ds.pri )
}

contains(MODULES, GLEW){
    message( "Add thirdparty module: GLEW" )
    include( $$COSMOS/thirdparty/glew.pri )
}

contains(MODULES, CURVEPLOT){
    message( "Add thirdparty module: CURVEPLOT" )
    include( $$COSMOS/thirdparty/curveplot.pri )
}


contains(MODULES, POCO){
    message( "Add thirdparty module: POCO" )
#    INCLUDEPATH += $$COSMOS/thirdparty/
#    SOURCES     += $$COSMOS/thirdparty/tinyobjloader/tiny_obj_loader.cc
#    HEADERS     += $$COSMOS/thirdparty/tinyobjloader/tiny_obj_loader.h
}
