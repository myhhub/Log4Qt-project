QT += core gui

TEMPLATE = app
CONFIG += console

include($$PWD/../Logger.pri)

SOURCES += main.cpp

DISTFILES += log4qt.properties \
             $$PWD/../QtSrc.log

# 拷贝 Log4Qt 配置文件
copy_files1.files = log4qt.properties
copy_files1.path = $$OUT_PWD
COPIES += copy_files1

copy_files.files = $$PWD/../QtSrc.log
CONFIG(debug, debug|release) {
    copy_files.path = $$OUT_PWD/debug
} else {
    copy_files.path = $$OUT_PWD/release
}
COPIES += copy_files
