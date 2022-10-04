QT -= gui

CONFIG += c++11 console
CONFIG -= app_bundle

MOC_DIR=obj
OBJECTS_DIR=obj


include(../Lib/Lib.pri)

SOURCES += \
        main.cpp

qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
