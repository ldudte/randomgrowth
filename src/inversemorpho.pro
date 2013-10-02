#-------------------------------------------------
#
# Project created by QtCreator 2013-09-26T16:48:11
#
#-------------------------------------------------

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = inversemorpho
TEMPLATE = app

INCLUDEPATH += ../ext/openmesh ../ext/eigen ../FADBAD++
QMAKE_LIBDIR += ../ext/openmesh/build/Build/lib/OpenMesh
LIBS += -lOpenMeshCore -lpng -lGL -lGLU


SOURCES += main.cpp\
        mainwindow.cpp \
    mesh.cpp \
    glwidget.cpp \
    zoomer.cpp \
    translator.cpp \
    rotator.cpp \
    camera.cpp \
    yimage.cpp \
    controller.cpp \
    mesh-energy.cpp

HEADERS  += mainwindow.h \
    mesh.h \
    autodifftemplates.h \
    glwidget.h \
    zoomer.h \
    translator.h \
    rotator.h \
    camera.h \
    yimage.h \
    controller.h

FORMS    += mainwindow.ui
