### GL extension wrangler ###

GLEW       += $$COSMOS/thirdparty/glew
INCLUDEPATH += $$GLEW

GLEW_SOURCES = \
    $$GLEW/glew.c

GLEW_HEADERS = \
    $$GLEW/GL/glew.h \
    $$GLEW/GL/glxew.h \
    $$GLEW/GL/wglew.h

DEFINES += GLEW_STATIC

SOURCES += $$GLEW_SOURCES
HEADERS += $$GLEW_HEADERS
