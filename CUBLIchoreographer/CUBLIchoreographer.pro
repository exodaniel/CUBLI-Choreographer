#-------------------------------------------------
#
# Project created by QtCreator 2015-02-28T12:25:28
#
#-------------------------------------------------

QT       += core gui

# serial port
greaterThan(QT_MAJOR_VERSION, 4) {
    QT       += widgets serialport
} else {
    include($$QTSERIALPORT_PROJECT_ROOT/src/serialport/qt4support/serialport.prf)
}

#widgets
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CUBLIchoreographer
TEMPLATE = app


SOURCES +=  main.cpp\
            mainwindow.cpp \
            timeline.cpp \
            serialmanager.cpp \
            settingsdialog.cpp \
            com_protocol.cpp \
    comstatemanager.cpp

HEADERS  += mainwindow.h \
            timeline.h \
            serialmanager.h \
            settingsdialog.h \
            com_protocol.h \
    comstatemanager.h

FORMS    += mainwindow.ui\
            settingsdialog.ui
