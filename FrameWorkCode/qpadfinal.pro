#-------------------------------------------------
#
# Project created by QtCreator 2016-06-13T18:03:39
#
#-------------------------------------------------

QT       += core gui
QT += printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qpadfinal
TEMPLATE = app

#LIBS += -L"/home/rohit/ExpFinal/2OCRCorrect"
#LIBS += -L"/usr/local/bin/tesseract"

#LIBS += -L"/usr/local/lib" -llept\
#        -ltesseract

#LIBS += -L"/home/nilesh/OCRCorrection/boost_1_61_0/stage/lib" -lboost_serialization

SOURCES +=\
    ../build-qpadfinal-Desktop_Qt_5_12_12_MinGW_32_bit-Debug/debug/moc_mainwindow.cpp \
    ../build-qpadfinal-Desktop_Qt_5_12_12_MinGW_32_bit-Debug/debug/moc_qcustomplot.cpp \
    ../build-qpadfinal-Desktop_Qt_5_12_12_MinGW_32_bit-Debug/debug/moc_zoom.cpp \
    ../build-qpadfinal-Desktop_Qt_5_12_12_MinGW_32_bit-Debug/debug/qrc_AppResources.cpp \
    connectedsliders.cpp \
    dialog.cpp \
        mainwindow.cpp \
    main.cpp \
    moc_mainwindow.cpp \
    moc_qcustomplot.cpp \
    moc_zoom.cpp \
    my_qlabel.cpp \
    qrc_AppResources.cpp \
    zoom.cpp \
    qcustomplot.cpp

HEADERS  += mainwindow.h \
    ../build-qpadfinal-Desktop_Qt_5_12_12_MinGW_32_bit-Debug/debug/moc_predefs.h \
    connectedsliders.h \
    dialog.h \
    eddis.h \
    lcsqt.h \
    myTimer.h \
    my_qlabel.h \
    samasBreakCombineqt.h \
    slpNPatternDict.h \
    trieEditdis.h \
    ui_mainwindow.h \
    zoom.h \
    qcustomplot.h \
    meanStdPage.h

FORMS    += mainwindow.ui \
    dialog.ui

RESOURCES += \
    AppResources.qrc \
    AppResources.qrc

CONFIG += c++11

DISTFILES += \
    ../Correct/hi \
    ../Correct/page-12.txt \
    ../Correct/page-13.txt \
    ../Correct/page-14.txt \
    ../Correct/page-15.txt \
    ../Correct/page-16.txt \
    ../Correct/page-17.txt \
    ../Correct/page-18.txt \
    ../Correct/page-19.txt \
    ../Correct/page-20.txt \
    ../Correct/page-3.txt \
    ../Correct/page-4.txt \
    ../Correct/page-5.txt \
    ../Correct/page-6.txt \
    ../Correct/page-7.txt \
    ../Correct/page-8.txt \
    ../Correct/page-9.txt \
    ../LICENCE.md \
    ../README.md \
    ../build-qpadfinal-Desktop_Qt_5_12_12_MinGW_32_bit-Debug/.qmake.stash \
    ../build-qpadfinal-Desktop_Qt_5_12_12_MinGW_32_bit-Debug/debug/qpadfinal.exe \
    ../data/Book1Sanskrit/CPair \
    ../data/Book1Sanskrit/Correct/page-1.txt \
    ../data/Book1Sanskrit/Correct/page-10.txt \
    ../data/Book1Sanskrit/Correct/page-11.txt \
    ../data/Book1Sanskrit/Correct/page-12.txt \
    ../data/Book1Sanskrit/Correct/page-13.txt \
    ../data/Book1Sanskrit/Correct/page-14.txt \
    ../data/Book1Sanskrit/Correct/page-15.txt \
    ../data/Book1Sanskrit/Correct/page-16.txt \
    ../data/Book1Sanskrit/Correct/page-17.txt \
    ../data/Book1Sanskrit/Correct/page-18.txt \
    ../data/Book1Sanskrit/Correct/page-2.txt \
    ../data/Book1Sanskrit/Correct/page-3.txt \
    ../data/Book1Sanskrit/Correct/page-4.txt \
    ../data/Book1Sanskrit/Correct/page-5.txt \
    ../data/Book1Sanskrit/Correct/page-6.txt \
    ../data/Book1Sanskrit/Correct/page-7.txt \
    ../data/Book1Sanskrit/Correct/page-8.txt \
    ../data/Book1Sanskrit/Correct/page-9.txt \
    ../data/Book1Sanskrit/Corrected/hi \
    ../data/Book1Sanskrit/Dict \
    ../data/Book1Sanskrit/GEROCR \
    ../data/Book1Sanskrit/IEROCR \
    ../data/Book1Sanskrit/Inds/createIEROCR.sh \
    ../data/Book1Sanskrit/Inds/page-1.jpeg \
    ../data/Book1Sanskrit/Inds/page-1.txt \
    ../data/Book1Sanskrit/Inds/page-10.jpeg \
    ../data/Book1Sanskrit/Inds/page-10.txt \
    ../data/Book1Sanskrit/Inds/page-11.jpeg \
    ../data/Book1Sanskrit/Inds/page-11.txt \
    ../data/Book1Sanskrit/Inds/page-12.jpeg \
    ../data/Book1Sanskrit/Inds/page-12.txt \
    ../data/Book1Sanskrit/Inds/page-13.jpeg \
    ../data/Book1Sanskrit/Inds/page-13.txt \
    ../data/Book1Sanskrit/Inds/page-14.jpeg \
    ../data/Book1Sanskrit/Inds/page-14.txt \
    ../data/Book1Sanskrit/Inds/page-15.jpeg \
    ../data/Book1Sanskrit/Inds/page-15.txt \
    ../data/Book1Sanskrit/Inds/page-16.jpeg \
    ../data/Book1Sanskrit/Inds/page-16.txt \
    ../data/Book1Sanskrit/Inds/page-17.jpeg \
    ../data/Book1Sanskrit/Inds/page-17.txt \
    ../data/Book1Sanskrit/Inds/page-18.jpeg \
    ../data/Book1Sanskrit/Inds/page-18.txt \
    ../data/Book1Sanskrit/Inds/page-2.jpeg \
    ../data/Book1Sanskrit/Inds/page-2.txt \
    ../data/Book1Sanskrit/Inds/page-21.txt \
    ../data/Book1Sanskrit/Inds/page-3.jpeg \
    ../data/Book1Sanskrit/Inds/page-3.txt \
    ../data/Book1Sanskrit/Inds/page-4.jpeg \
    ../data/Book1Sanskrit/Inds/page-4.txt \
    ../data/Book1Sanskrit/Inds/page-5.jpeg \
    ../data/Book1Sanskrit/Inds/page-5.txt \
    ../data/Book1Sanskrit/Inds/page-6.jpeg \
    ../data/Book1Sanskrit/Inds/page-6.txt \
    ../data/Book1Sanskrit/Inds/page-7.jpeg \
    ../data/Book1Sanskrit/Inds/page-7.txt \
    ../data/Book1Sanskrit/Inds/page-8.jpeg \
    ../data/Book1Sanskrit/Inds/page-8.txt \
    ../data/Book1Sanskrit/Inds/page-9.jpeg \
    ../data/Book1Sanskrit/Inds/page-9.txt \
    ../data/Book1Sanskrit/PWords \
    ../data/Book1Sanskrit/SRules \
    ../data/Book2Marathi/CPair \
    ../data/Book2Marathi/Correct/hi \
    ../data/Book2Marathi/Correct/page-1.txt \
    ../data/Book2Marathi/Correct/page-10.txt \
    ../data/Book2Marathi/Correct/page-11.txt \
    ../data/Book2Marathi/Correct/page-12.txt \
    ../data/Book2Marathi/Correct/page-13.txt \
    ../data/Book2Marathi/Correct/page-14.txt \
    ../data/Book2Marathi/Correct/page-15.txt \
    ../data/Book2Marathi/Correct/page-16.txt \
    ../data/Book2Marathi/Correct/page-17.txt \
    ../data/Book2Marathi/Correct/page-18.txt \
    ../data/Book2Marathi/Correct/page-19.txt \
    ../data/Book2Marathi/Correct/page-2.txt \
    ../data/Book2Marathi/Correct/page-20.txt \
    ../data/Book2Marathi/Correct/page-3.txt \
    ../data/Book2Marathi/Correct/page-4.txt \
    ../data/Book2Marathi/Correct/page-5.txt \
    ../data/Book2Marathi/Correct/page-6.txt \
    ../data/Book2Marathi/Correct/page-7.txt \
    ../data/Book2Marathi/Correct/page-8.txt \
    ../data/Book2Marathi/Correct/page-9.txt \
    ../data/Book2Marathi/Corrected/hi \
    ../data/Book2Marathi/Dict \
    ../data/Book2Marathi/GEROCR \
    ../data/Book2Marathi/IEROCR \
    ../data/Book2Marathi/Inds/createIEROCR.sh \
    ../data/Book2Marathi/Inds/page-1.jpeg \
    ../data/Book2Marathi/Inds/page-1.txt \
    ../data/Book2Marathi/Inds/page-10.jpeg \
    ../data/Book2Marathi/Inds/page-10.txt \
    ../data/Book2Marathi/Inds/page-11.jpeg \
    ../data/Book2Marathi/Inds/page-11.txt \
    ../data/Book2Marathi/Inds/page-12.jpeg \
    ../data/Book2Marathi/Inds/page-12.txt \
    ../data/Book2Marathi/Inds/page-13.jpeg \
    ../data/Book2Marathi/Inds/page-13.txt \
    ../data/Book2Marathi/Inds/page-14.jpeg \
    ../data/Book2Marathi/Inds/page-14.txt \
    ../data/Book2Marathi/Inds/page-15.jpeg \
    ../data/Book2Marathi/Inds/page-15.txt \
    ../data/Book2Marathi/Inds/page-16.jpeg \
    ../data/Book2Marathi/Inds/page-16.txt \
    ../data/Book2Marathi/Inds/page-17.jpeg \
    ../data/Book2Marathi/Inds/page-17.txt \
    ../data/Book2Marathi/Inds/page-18.jpeg \
    ../data/Book2Marathi/Inds/page-18.txt \
    ../data/Book2Marathi/Inds/page-19.jpeg \
    ../data/Book2Marathi/Inds/page-19.txt \
    ../data/Book2Marathi/Inds/page-2.jpeg \
    ../data/Book2Marathi/Inds/page-2.txt \
    ../data/Book2Marathi/Inds/page-20.jpeg \
    ../data/Book2Marathi/Inds/page-20.txt \
    ../data/Book2Marathi/Inds/page-3.jpeg \
    ../data/Book2Marathi/Inds/page-3.txt \
    ../data/Book2Marathi/Inds/page-4.jpeg \
    ../data/Book2Marathi/Inds/page-4.txt \
    ../data/Book2Marathi/Inds/page-5.jpeg \
    ../data/Book2Marathi/Inds/page-5.txt \
    ../data/Book2Marathi/Inds/page-6.jpeg \
    ../data/Book2Marathi/Inds/page-6.txt \
    ../data/Book2Marathi/Inds/page-7.jpeg \
    ../data/Book2Marathi/Inds/page-7.txt \
    ../data/Book2Marathi/Inds/page-8.jpeg \
    ../data/Book2Marathi/Inds/page-8.txt \
    ../data/Book2Marathi/Inds/page-9.jpeg \
    ../data/Book2Marathi/Inds/page-9.txt \
    ../data/Book2Marathi/PWords \
    ../data/Book2Marathi/SRules \
    ../data/Book3Hindi/CPair \
    ../data/Book3Hindi/Correct/hi \
    ../data/Book3Hindi/Correct/page-1.txt \
    ../data/Book3Hindi/Correct/page-10.txt \
    ../data/Book3Hindi/Correct/page-11.txt \
    ../data/Book3Hindi/Correct/page-12.txt \
    ../data/Book3Hindi/Correct/page-13.txt \
    ../data/Book3Hindi/Correct/page-14.txt \
    ../data/Book3Hindi/Correct/page-15.txt \
    ../data/Book3Hindi/Correct/page-16.txt \
    ../data/Book3Hindi/Correct/page-17.txt \
    ../data/Book3Hindi/Correct/page-18.txt \
    ../data/Book3Hindi/Correct/page-19.txt \
    ../data/Book3Hindi/Correct/page-2.txt \
    ../data/Book3Hindi/Correct/page-20.txt \
    ../data/Book3Hindi/Correct/page-3.txt \
    ../data/Book3Hindi/Correct/page-4.txt \
    ../data/Book3Hindi/Correct/page-5.txt \
    ../data/Book3Hindi/Correct/page-6.txt \
    ../data/Book3Hindi/Correct/page-7.txt \
    ../data/Book3Hindi/Correct/page-8.txt \
    ../data/Book3Hindi/Correct/page-9.txt \
    ../data/Book3Hindi/Corrected/hi \
    ../data/Book3Hindi/Dict \
    ../data/Book3Hindi/GEROCR \
    ../data/Book3Hindi/IEROCR \
    ../data/Book3Hindi/Inds/createIEROCR.sh \
    ../data/Book3Hindi/Inds/page-1.jpeg \
    ../data/Book3Hindi/Inds/page-1.txt \
    ../data/Book3Hindi/Inds/page-10.jpeg \
    ../data/Book3Hindi/Inds/page-10.txt \
    ../data/Book3Hindi/Inds/page-11.jpeg \
    ../data/Book3Hindi/Inds/page-11.txt \
    ../data/Book3Hindi/Inds/page-12.jpeg \
    ../data/Book3Hindi/Inds/page-12.txt \
    ../data/Book3Hindi/Inds/page-13.jpeg \
    ../data/Book3Hindi/Inds/page-13.txt \
    ../data/Book3Hindi/Inds/page-14.jpeg \
    ../data/Book3Hindi/Inds/page-14.txt \
    ../data/Book3Hindi/Inds/page-15.jpeg \
    ../data/Book3Hindi/Inds/page-15.txt \
    ../data/Book3Hindi/Inds/page-16.jpeg \
    ../data/Book3Hindi/Inds/page-16.txt \
    ../data/Book3Hindi/Inds/page-17.jpeg \
    ../data/Book3Hindi/Inds/page-17.txt \
    ../data/Book3Hindi/Inds/page-18.jpeg \
    ../data/Book3Hindi/Inds/page-18.txt \
    ../data/Book3Hindi/Inds/page-19.jpeg \
    ../data/Book3Hindi/Inds/page-19.txt \
    ../data/Book3Hindi/Inds/page-2.jpeg \
    ../data/Book3Hindi/Inds/page-2.txt \
    ../data/Book3Hindi/Inds/page-20.jpeg \
    ../data/Book3Hindi/Inds/page-20.txt \
    ../data/Book3Hindi/Inds/page-3.jpeg \
    ../data/Book3Hindi/Inds/page-3.txt \
    ../data/Book3Hindi/Inds/page-4.jpeg \
    ../data/Book3Hindi/Inds/page-4.txt \
    ../data/Book3Hindi/Inds/page-5.jpeg \
    ../data/Book3Hindi/Inds/page-5.txt \
    ../data/Book3Hindi/Inds/page-6.jpeg \
    ../data/Book3Hindi/Inds/page-6.txt \
    ../data/Book3Hindi/Inds/page-7.jpeg \
    ../data/Book3Hindi/Inds/page-7.txt \
    ../data/Book3Hindi/Inds/page-8.jpeg \
    ../data/Book3Hindi/Inds/page-8.txt \
    ../data/Book3Hindi/Inds/page-9.jpeg \
    ../data/Book3Hindi/Inds/page-9.txt \
    ../data/Book3Hindi/PWords \
    ../data/Book3Hindi/SRules \
    ../data/Book4English/Dict \
    ../data/Book4English/GEROCR \
    ../data/Book4English/IEROCR \
    ../data/Book4English/Inds/createIEROCR.sh \
    ../data/Book4English/Inds/page-1.jpeg \
    ../data/Book4English/Inds/page-1.txt \
    ../data/Book4English/Inds/page-10.jpeg \
    ../data/Book4English/Inds/page-10.txt \
    ../data/Book4English/Inds/page-11.jpeg \
    ../data/Book4English/Inds/page-11.txt \
    ../data/Book4English/Inds/page-12.jpeg \
    ../data/Book4English/Inds/page-12.txt \
    ../data/Book4English/Inds/page-13.jpeg \
    ../data/Book4English/Inds/page-13.txt \
    ../data/Book4English/Inds/page-14.jpeg \
    ../data/Book4English/Inds/page-14.txt \
    ../data/Book4English/Inds/page-15.jpeg \
    ../data/Book4English/Inds/page-15.txt \
    ../data/Book4English/Inds/page-16.jpeg \
    ../data/Book4English/Inds/page-16.txt \
    ../data/Book4English/Inds/page-17.jpeg \
    ../data/Book4English/Inds/page-17.txt \
    ../data/Book4English/Inds/page-18.jpeg \
    ../data/Book4English/Inds/page-18.txt \
    ../data/Book4English/Inds/page-19.jpeg \
    ../data/Book4English/Inds/page-19.txt \
    ../data/Book4English/Inds/page-2.jpeg \
    ../data/Book4English/Inds/page-2.txt \
    ../data/Book4English/Inds/page-20.jpeg \
    ../data/Book4English/Inds/page-20.txt \
    ../data/Book4English/Inds/page-3.jpeg \
    ../data/Book4English/Inds/page-3.txt \
    ../data/Book4English/Inds/page-4.jpeg \
    ../data/Book4English/Inds/page-4.txt \
    ../data/Book4English/Inds/page-5.jpeg \
    ../data/Book4English/Inds/page-5.txt \
    ../data/Book4English/Inds/page-6.jpeg \
    ../data/Book4English/Inds/page-6.txt \
    ../data/Book4English/Inds/page-7.jpeg \
    ../data/Book4English/Inds/page-7.txt \
    ../data/Book4English/Inds/page-8.jpeg \
    ../data/Book4English/Inds/page-8.txt \
    ../data/Book4English/Inds/page-9.jpeg \
    ../data/Book4English/Inds/page-9.txt \
    New.png \
    copy.png \
    cut.png \
    hi \
    hi.txt \
    open.png \
    paste.png \
    redo.png \
    save-as.png \
    save.png \
    undo.png
