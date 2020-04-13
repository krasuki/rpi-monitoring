QT       += core gui qml quick quickwidgets
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

SUBDIRS += \
    rpi-monitoring.pro

FORMS += \
    gui/menusystem.ui

DISTFILES += \
    images/bench_icon.png \
    images/graph_icon.png \
    images/menu_system.png \
    images/network_icon.png \
    images/system_icon.png \
    images/gradient.svg \
    images/menu_base.xcf \
    images/menu_bench.xcf \
    images/menu_graph.xcf \
    images/menu_network.xcf \
    images/menu_system.xcf \
    gui/external/RadialBarDemo/radialbar.qml \

HEADERS += \
    gui/menusystem.h \
    gui/external/RadialBarDemo/radialbar.h \
    sources/machine.h \
    sources/cpu.h \
    sources/core.h \
    sources/files.h

SOURCES += \
    gui/menusystem.cpp \
    sources/main.cpp \
    gui/external/RadialBarDemo/radialbar.cpp \
    sources/machine.cpp \
    sources/cpu.cpp \
    sources/core.cpp \
    sources/files.cpp

RESOURCES += \
    gui/qml.qrc

QML_IMPORT_PATH += \
    /home/dev/Documents/rpi-monitoring/gui/external/RadialBarDemo

INCLUDEPATH += \
    sources/ \
    gui/ \
    gui/external/RadialBarDemo/
