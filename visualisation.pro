#-------------------------------------------------
#
# Project created by QtCreator 2016-03-24T15:28:12
#
#-------------------------------------------------

QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): {
    QT += widgets printsupport svg
    greaterThan(QT_MINOR_VERSION, 3): QT += webenginewidgets webchannel
}
CONFIG   += c++11
TARGET = visualisation
TEMPLATE = app

INCLUDEPATH += $$PWD/../

SOURCES += main.cpp\
    core/visualisationdatamodel.cpp \
    core/visualisationviewmodel.cpp \
    core/scatterplotviewmodel.cpp \
    core/matrixscatterplotviewmodel.cpp \
    core/parallelcoordinateplotviewmodel.cpp \
    core/visualisationviewwidget.cpp \
    core/scatterplotviewwidget.cpp \
    core/matrixscatterplotviewwidget.cpp \
    core/parallelcoordinatesplotviewwidget.cpp

HEADERS  += \
    core/visualisationdatamodel.h \
    core/visualisationviewmodel.h \
    core/scatterplotviewmodel.h \
    core/matrixscatterplotviewmodel.h \
    core/parallelcoordinateplotviewmodel.h \
    core/visualisationviewwidget.h \
    core/scatterplotviewwidget.h \
    core/matrixscatterplotviewwidget.h \
    core/parallelcoordinatesplotviewwidget.h

FORMS    += \
    core/visualisationviewwidget.ui

RESOURCES += \
    visualisation.qrc

DISTFILES += \
    README.md
