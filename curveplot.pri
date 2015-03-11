
### CurvePlot sources ###
CURVEPLOT   += $$COSMOS/thirdparty/curveplot
INCLUDEPATH += $$CURVEPLOT


CURVEPLOT_SOURCES = \
    $$CURVEPLOT/curveplot.cpp

CURVEPLOT_HEADERS = \
    $$CURVEPLOT/curveplot.h

SOURCES += $$CURVEPLOT_SOURCES
HEADERS += $$CURVEPLOT_HEADERS
