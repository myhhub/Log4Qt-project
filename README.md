Log4Qt使用教程(Log4j for C++ 系统日志框架搭建)

日志是一个优秀系统不可或缺的组成部分，利用它我们可以记录系统中所产生的所有行为。本文围绕 Log4Qt，探索 C++ 中的 Log4j 技术。快速了解 Log4j 内部工作机制，并能熟练使用其各个衍生品 - Log4cpp、log4cplus、log4cxx、Log4Qt。

# **基本介绍**

Log4Qt 是 Apache Log4j 的 Qt 移植版，并且保持了 API 上的一致，主要用于记录日志。

通过使用 Log4，我们可以：

- 控制日志的输出格式；
- 通过定义日志信息的级别，来更加细致地控制日志的生成过程；
- 控制日志信息的输出位置，例如：文件、控制台、数据库等；
- ……

最不可思议的是，这些都可以通过配置文件来灵活地控制，而无需修改源代码。

由于 Log4Qt 是基于 Qt 编写的，所以它也继承了 Qt 的跨平台特性。也就是说，可以将其用于 Windows、Linux、以及 MacOS 平台上。

- 主页：http://log4qt.sourceforge.net
- 文档：http://log4qt.sourceforge.net/html/index.html

由于 Log4Qt 的开发在 2009 年就终止了，所以其官网提供的源码仅支持 Qt4：

- for Qt4：https://sourceforge.net/projects/log4qt

但值得庆祝的是，有人提供了一个兼容 Qt5 的版本：

- for Qt5：https://github.com/MEONMedical/Log4Qt

这个升级版很棒，不但可以将 Log4Qt 源码添加至项目中，而且还可以将其编译为库，并且它还同时支持 CMake 和 qmake。

最重要的是，它还在持续升级（已逐步迈向 Qt6），并且在老版本（for Qt4）的基础上添加了很多新 Feature。

[Log4Qt使用教程](https://www.ljjyy.com/archives/2021/03/100645.html)
