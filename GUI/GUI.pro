# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app
TARGET = GUI
DESTDIR = ../Debug
CONFIG += debug
LIBS += -L"."
DEPENDPATH += .
MOC_DIR += .
OBJECTS_DIR += debug
UI_DIR += .
RCC_DIR += .
HEADERS += ./LMS.h \
    ./GUI.h \
    officerui.h \
    studentui.h \
    teacherui.h
SOURCES += ./GUI.cpp \
    ./main.cpp \
    officerui.cpp \
    studentui.cpp \
    teacherui.cpp
FORMS += ./GUI.ui \
    officerui.ui \
    studentui.ui \
    teacherui.ui
RESOURCES += GUI.qrc

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

