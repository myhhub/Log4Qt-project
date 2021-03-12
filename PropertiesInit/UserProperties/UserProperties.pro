QT += core gui

TEMPLATE = app

include($$PWD/../Logger.pri)

SOURCES += main.cpp

DISTFILES += log4qt.conf

# 拷贝 Log4Qt 配置文件
copy_files.files = log4qt.conf
CONFIG(debug, debug|release) {
    copy_files.path = $$OUT_PWD/debug
} else {
    copy_files.path = $$OUT_PWD/release
}
COPIES += copy_files
