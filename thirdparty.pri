#message( "-----------------------------------------------------" )

# include boost, Eigen, ...
INCLUDEPATH     += $$COSMOS/thirdparty


contains(MODULES, QCUSTOMPLOT){
    message( "Add thirdparty module: qcustomplot" )
    INCLUDEPATH += $$COSMOS/thirdparty/qcustomplot
    SOURCES     += $$COSMOS/thirdparty/qcustomplot/qcustomplot.cpp
    HEADERS     += $$COSMOS/thirdparty/qcustomplot/qcustomplot.h
}


contains(MODULES, TINYOBJLOADER){
    message( "Add thirdparty module: TinyObjLoader" )
    INCLUDEPATH += $$COSMOS/thirdparty/tinyobjloader
    SOURCES     += $$COSMOS/thirdparty/tinyobjloader/tiny_obj_loader.cc
    HEADERS     += $$COSMOS/thirdparty/tinyobjloader/tiny_obj_loader.h
}


contains(MODULES, POCO){
    message( "Add thirdparty module: POCO" )
#    INCLUDEPATH += $$COSMOS/thirdparty/
#    SOURCES     += $$COSMOS/thirdparty/tinyobjloader/tiny_obj_loader.cc
#    HEADERS     += $$COSMOS/thirdparty/tinyobjloader/tiny_obj_loader.h
}
