TARGET = qspanner
TEMPLATE = lib

include(Lib.pri)

MOC_DIR=obj
OBJECTS_DIR=obj

# Default rules for deployment.
unix {
    target.path = /usr/lib
}
!isEmpty(target.path): INSTALLS += target

#CONFIG(debug, debug | release) {
#    TARGET = lib_debug/qspanner
#} else {
#    TARGET = lib_release/qspanner
#}
