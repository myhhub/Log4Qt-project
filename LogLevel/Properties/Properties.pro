QT += core gui

TEMPLATE = app
CONFIG += console

include($$PWD/../Logger.pri)

SOURCES += main.cpp

DISTFILES += log4qt.properties

# 拷贝 Log4Qt 配置文件
copy_files.files = log4qt.properties
copy_files.path = $$OUT_PWD
COPIES += copy_files
