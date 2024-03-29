#-------------------------------------------------
#
# Project created by QtCreator 2019-07-02T15:10:22
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = dadishu
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        dishua.cpp \
        dishub.cpp \
        handler.cpp \
        main.cpp \
        dishu.cpp \
        mainwindow.cpp \
        myitem.cpp \
        myitema.cpp \
        myitemb.cpp \
        myscene.cpp \
        myscenea.cpp \
        mysceneb.cpp

HEADERS += \
        dishu.h \
        dishua.h \
        dishub.h \
        handler.h \
        mainwindow.h \
        myitem.h \
        myitema.h \
        myitemb.h \
        myscene.h \
        myscenea.h \
        mysceneb.h

FORMS += \
        dishu.ui \
        dishua.ui \
        dishub.ui \
        mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    img.qrc
