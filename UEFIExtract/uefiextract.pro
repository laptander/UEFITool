QT      += core
QT      -= gui

TARGET   = UEFIExtract
TEMPLATE = app
CONFIG  += console
CONFIG  -= app_bundle

SOURCES += \
 uefiextract_main.cpp \
 uefiextract.cpp \
 ../common/types.cpp \
 ../common/descriptor.cpp \
 ../common/ffs.cpp \
 ../common/ffsparser.cpp \
 ../common/peimage.cpp \
 ../common/treeitem.cpp \
 ../common/treemodel.cpp \
 ../common/utility.cpp \
 ../common/LZMA/LzmaDecompress.c \
 ../common/LZMA/SDK/C/LzmaDec.c \
 ../common/Tiano/EfiTianoDecompress.c \
 ../bstrlib/bstrlib.c \
 ../bstrlib/bstrwrap.cpp

HEADERS += \
 uefiextract.h \
 ../common/basetypes.h \
 ../common/descriptor.h \
 ../common/gbe.h \
 ../common/me.h \
 ../common/ffs.h \
 ../common/ffsparser.h \
 ../common/peimage.h \
 ../common/types.h \
 ../common/treeitem.h \
 ../common/treemodel.h \
 ../common/utility.h \
 ../common/LZMA/LzmaDecompress.h \
 ../common/Tiano/EfiTianoDecompress.h \
 ../common/bytearray.h \
 ../common/cbstring.h \
 ../bstrlib/bstrlib.h \
 