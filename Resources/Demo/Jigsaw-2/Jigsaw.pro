#-------------------------------------------------
#
# Project created by QtCreator 2017-07-09T14:54:10
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Jigsaw
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    gamelogic.cpp \
    rankbrowser.cpp \
    succeed_dialog.cpp \
    setting_dialog.cpp

HEADERS += \
        mainwindow.h \
    gamelogic.h \
    rankbrowser.h \
    succeed_dialog.h \
    setting_dialog.h

FORMS += \
        mainwindow.ui \
    rankbrowser.ui \
    succeed_dialog.ui \
    setting_dialog.ui

RESOURCES += \
    picture/picture.qrc \
    picture/picture.qrc
