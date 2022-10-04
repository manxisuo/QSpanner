QT -= gui
QT += network

DEFINES += LIB_LIBRARY

CONFIG += c++11

SOURCES += \
    $$PWD/src/QSpanner.cpp

HEADERS += \
    include/QSpanner/Lib_global.h \
    include/QSpanner/QSpanner.h

INCLUDEPATH += \
    $$PWD/include/QSpanner/
