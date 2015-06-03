#message( "-----------------------------------------------------" )

# include boost, Eigen3, ...
INCLUDEPATH     += $$COSMOS/source/thirdparty

contains(MODULES, EIGEN){
    message( "Add thirdparty module: Eigen" )
}

contains(MODULES, qcustomplot){
    message( "Add thirdparty module: qcustomplot" )
    INCLUDEPATH += $$COSMOS/source/thirdparty/qcustomplot
    SOURCES     += $$COSMOS/source/thirdparty/qcustomplot/qcustomplot.cpp
    HEADERS     += $$COSMOS/source/thirdparty/qcustomplot/qcustomplot.h
}

contains(MODULES, tiny_obj_loader){
    message( "Add thirdparty module: tiny_obj_loader" )
    INCLUDEPATH += $$COSMOS/source/thirdparty/tinyobjloader
    SOURCES     += $$COSMOS/source/thirdparty/tinyobjloader/tiny_obj_loader.cc
    HEADERS     += $$COSMOS/source/thirdparty/tinyobjloader/tiny_obj_loader.h
}

contains(MODULES, VESTA){
    message( "Add thirdparty module: Vesta" )
    include( $$COSMOS/source/thirdparty/vesta.pri )
}

contains(MODULES, LIB3DS){
    message( "Add thirdparty module: LIB3DS" )
    include( $$COSMOS/source/thirdparty/lib3ds.pri )
}

contains(MODULES, GLEW){
    message( "Add thirdparty module: GLEW" )
    include( $$COSMOS/source/thirdparty/glew.pri )
}

contains(MODULES, CURVEPLOT){
    message( "Add thirdparty module: CURVEPLOT" )
    include( $$COSMOS/source/thirdparty/curveplot.pri )
}


contains(MODULES, POCO){
    message( "Add thirdparty module: POCO" )
#    INCLUDEPATH += $$COSMOS/source/thirdparty/
#    SOURCES     += $$COSMOS/source/thirdparty/tinyobjloader/tiny_obj_loader.cc
#    HEADERS     += $$COSMOS/source/thirdparty/tinyobjloader/tiny_obj_loader.h
}
