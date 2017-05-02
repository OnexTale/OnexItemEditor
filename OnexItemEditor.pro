QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = OnexItemEditor
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
    src/main.cpp \
    src/MainWindow.cpp

HEADERS  += \
    src/MainWindow.h

FORMS    += \
    src/mainwindow.ui