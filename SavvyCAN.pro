#-------------------------------------------------
#
# Project created by QtCreator 2015-04-25T22:57:44
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets serialport printsupport

TARGET = SavvyCAN
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    canframemodel.cpp \
    utility.cpp \
    qcustomplot.cpp \
    graphingwindow.cpp \
    frameinfowindow.cpp \
    newgraphdialog.cpp \
    frameplaybackwindow.cpp \
    serialworker.cpp

HEADERS  += mainwindow.h \
    can_structs.h \
    canframemodel.h \
    utility.h \
    qcustomplot.h \
    graphingwindow.h \
    frameinfowindow.h \
    newgraphdialog.h \
    frameplaybackwindow.h \
    serialworker.h

FORMS    += mainwindow.ui \
    graphingwindow.ui \
    frameinfowindow.ui \
    newgraphdialog.ui \
    frameplaybackwindow.ui

DISTFILES +=

RESOURCES += \
    icons.qrc
