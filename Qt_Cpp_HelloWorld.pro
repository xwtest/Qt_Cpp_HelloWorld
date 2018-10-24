TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp


CONFIG += c++11
CONFIG += c++14
# CONFIG += c++17

CONFIG += mobility
MOBILITY =

win32{
    QMAKE_CXXFLAGS += /utf-8
    QMAKE_CXXFLAGS += /MP
    # QMAKE_CXXFLAGS += /std:c++11
    # QMAKE_CXXFLAGS += /std:c++14
    # QMAKE_CXXFLAGS += /std:c++17
}

android{
    QMAKE_CXXFLAGS += -std=c++11
    # QMAKE_CXXFLAGS += -std=c++1y
    QMAKE_CXXFLAGS += -std=c++14
}

# Whl Test Commit to github.com
