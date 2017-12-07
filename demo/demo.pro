#-------------------------------------------------
#
# Project created by QtCreator 2017-12-07T09:56:33
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = demo
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    mythread.cpp \
    myrelease.cpp

HEADERS  += widget.h \
    mythread.h \
    myrelease.h

FORMS    += widget.ui
