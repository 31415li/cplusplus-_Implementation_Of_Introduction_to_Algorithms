TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
CONFIG += c++11

SOURCES += main.cpp \
    src/google_test/gtest-all.cc

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    src/google_test/gtest.h \
    src/sort_algorithms/insert_sort/insertsort.h \
    src/sort_algorithms/insert_sort/insertsort_test.h \
    src/sort_algorithms/merge_sort/mergesort.h \
    src/sort_algorithms/merge_sort/mergesort_test.h \
    src/sort_algorithms/quick_sort/quicksort.h \
    src/sort_algorithms/quick_sort/quicksort_test.h \
    src/tools.h
