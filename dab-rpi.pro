######################################################################
# Automatically generated by qmake (2.01a) Tue Oct 6 19:48:14 2009
# but modified by me to accomodate for the includes for qwt, hamlib and
# portaudio
######################################################################

TEMPLATE	= app
TARGET		= dab-rpi-0.997
QT		+= widgets network
CONFIG		+= console
QMAKE_CFLAGS	+=  -flto -ffast-math 
QMAKE_CXXFLAGS	+=  -flto -ffast-math 
QMAKE_LFLAGS	+=  -flto 
#QMAKE_CFLAGS	+=  -pg
#QMAKE_CXXFLAGS	+=  -pg
#QMAKE_LFLAGS	+=  -pg
#	Uncomment this when compiling on/for a machine withOUT sse support
#CONFIG		+= NO_SSE_SUPPORT 
DEPENDPATH += . \
	      ./src \
	      ./includes \
	      ./src/ofdm \
	      ./src/backend \
	      ./src/backend/audio \
	      ./src/backend/data \
	      ./src/backend/data/journaline \
	      ./src/output \
	      ./src/various \
	      ./src/input \
	      ./src/input/rawfiles \
	      ./src/input/wavfiles \
	      ./includes/ofdm \
	      ./includes/backend \
	      ./includes/backend/audio \
	      ./includes/backend/data \
	      ./includes/backend/data/journaline \
	      ./includes/output \
	      ./includes/various 

INCLUDEPATH += . \
	      ./ \
	      ./src \
	      ./includes \
	      ./includes/ofdm \
	      ./includes/backend \
	      ./includes/backend/audio \
	      ./includes/backend/data \
	      ./includes/backend/data/journaline \
	      ./includes/output \
	      ./includes/various \
	      ./src/input \
	      ./src/input/rawfiles \
	      ./src/input/wavfiles 

# Input
HEADERS += ./includes/dab-constants.h \
	   ./includes/ofdm/ofdm-processor.h \
	   ./includes/ofdm/ofdm-decoder.h \
	   ./includes/ofdm/phasereference.h \
	   ./includes/ofdm/phasetable.h \
	   ./includes/ofdm/freq-interleaver.h \
	   ./includes/backend/viterbi.h \
	   ./includes/backend/fic-handler.h \
	   ./includes/backend/msc-handler.h \
	   ./includes/backend/fib-processor.h  \
	   ./includes/backend/galois.h \
	   ./includes/backend/reed-solomon.h \
	   ./includes/backend/charsets.h \
	   ./includes/backend/firecode-checker.h \
	   ./includes/backend/dab-processor.h \
	   ./includes/backend/dab-virtual.h \
	   ./includes/backend/audio/dab-audio.h \
	   ./includes/backend/audio/mp2processor.h \
	   ./includes/backend/audio/mp4processor.h \
	   ./includes/backend/audio/faad-decoder.h \
	   ./includes/backend/data/dab-data.h \
	   ./includes/backend/data/data-processor.h \
	   ./includes/backend/data/pad-handler.h \
	   ./includes/backend/data/virtual-datahandler.h \
	   ./includes/backend/data/ip-datahandler.h \
	   ./includes/backend/data/mot-databuilder.h \
	   ./includes/backend/data/mot-data.h \
	   ./includes/backend/data/journaline-datahandler.h \
	   ./includes/backend/data/journaline/dabdatagroupdecoder.h \
	   ./includes/backend/data/journaline/crc_8_16.h \
	   ./includes/backend/data/journaline/log.h \
	   ./includes/backend/data/journaline/newssvcdec_impl.h \
	   ./includes/backend/data/journaline/Splitter.h \
	   ./includes/backend/data/journaline/dabdgdec_impl.h \
	   ./includes/backend/data/journaline/newsobject.h \
	   ./includes/backend/data/journaline/NML.h \
	   ./includes/backend/deconvolve.h \
	   ./includes/output/audio-base.h \
	   ./includes/output/audiosink.h \
	   ./includes/output/fir-filters.h \
           ./includes/various/fft.h \
	   ./includes/various/ringbuffer.h \
	   ./includes/various/Xtan2.h \
	   ./src/input/virtual-input.h \
	   ./src/input/rawfiles/rawfiles.h \
	   ./src/input/wavfiles/wavfiles.h 

FORMS +=	./src/input/filereader-widget.ui 

SOURCES += ./main.cpp \
	   ./src/ofdm/ofdm-processor.cpp \
	   ./src/ofdm/ofdm-decoder.cpp \
	   ./src/ofdm/phasereference.cpp \
	   ./src/ofdm/phasetable.cpp \
	   ./src/ofdm/freq-interleaver.cpp \
	   ./src/backend/viterbi.cpp \
	   ./src/backend/fic-handler.cpp \
	   ./src/backend/msc-handler.cpp \
	   ./src/backend/deconvolve.cpp \
	   ./src/backend/fib-processor.cpp  \
	   ./src/backend/galois.cpp \
	   ./src/backend/reed-solomon.cpp \
	   ./src/backend/charsets.cpp \
	   ./src/backend/firecode-checker.cpp \
	   ./src/backend/dab-virtual.cpp \
	   ./src/backend/dab-processor.cpp \
	   ./src/backend/protTables.cpp \
	   ./src/backend/audio/dab-audio.cpp \
	   ./src/backend/audio/mp2processor.cpp \
	   ./src/backend/audio/mp4processor.cpp \
	   ./src/backend/data/pad-handler.cpp \
	   ./src/backend/data/dab-data.cpp \
	   ./src/backend/data/data-processor.cpp \
	   ./src/backend/data/virtual-datahandler.cpp \
	   ./src/backend/data/ip-datahandler.cpp \
	   ./src/backend/data/mot-databuilder.cpp \
	   ./src/backend/data/mot-data.cpp \
	   ./src/backend/data/journaline-datahandler.cpp \
	   ./src/backend/data/journaline/crc_8_16.c \
	   ./src/backend/data/journaline/log.c \
	   ./src/backend/data/journaline/newssvcdec_impl.cpp \
	   ./src/backend/data/journaline/Splitter.cpp \
	   ./src/backend/data/journaline/dabdgdec_impl.c \
	   ./src/backend/data/journaline/newsobject.cpp \
	   ./src/backend/data/journaline/NML.cpp \
	   ./src/output/audio-base.cpp \
	   ./src/output/audiosink.cpp \
	   ./src/output/fir-filters.cpp \
           ./src/various/fft.cpp \
	   ./src/various/Xtan2.cpp \
	   ./src/input/virtual-input.cpp \
	   ./src/input/rawfiles/rawfiles.cpp \
	   ./src/input/wavfiles/wavfiles.cpp 
#
#	for unix systems this is about it. Adapt when needed for naming
#	and locating libraries. If you do not need a device as
#	listed, just comment the line out.
#
#	Note
#	Select "gui_1" for (more or less) normal use, with or without
#	a tcp streamer
#	Select "gui_3" for a fancy interface, using qml, tcp streamer is
#	               not supported
#	Select "gui_2" for a dab-rpi without GUI, i.e. one with remote control
#	               which automatically includes sound through tcp streamer
unix {
CONFIG		+= dabstick_osmo
CONFIG		+= sdrplay-exp
#CONFIG		+= sdrplay
CONFIG		+= rtl_tcp
CONFIG		+= airspy
#CONFIG		+= tcp-streamer		# use for remote listening
CONFIG		+= gui_1
DESTDIR		= ./linux-bin
INCLUDEPATH	+= /usr/local/include
LIBS		+= -lfftw3f  -lusb-1.0 -ldl  #
LIBS		+= -lportaudio
LIBS		+= -lz
LIBS		+= -lsndfile
LIBS		+= -lfaad
}
#
# an attempt to have it run under W32
win32 {
DESTDIR	= ../../windows-bin
# includes in mingw differ from the includes in fedora linux
INCLUDEPATH += /usr/i686-w64-mingw32/sys-root/mingw/include
LIBS		+= -L/usr/i686-w64-mingw32/sys-root/mingw/lib
LIBS		+= -lfftw3f
LIBS		+= -lportaudio
LIBS		+= -lsndfile
LIBS		+= -lole32
LIBS		+= -lwinpthread
LIBS		+= -lwinmm
LIBS 		+= -lstdc++
LIBS		+= -lws2_32
LIBS		+= -lfaad
LIBS		+= -lusb-1.0
LIBS		+= -lz
CONFIG		+= NO_SSE_SUPPORT 
CONFIG		+= extio
CONFIG		+= airspy
CONFIG		+= rtl_tcp
CONFIG		+= dabstick_osmo
CONFIG		+= sdrplay-exp
#CONFIG		+= tcp-streamer
CONFIG		+= gui_1
}

NO_SSE_SUPPORT {
	SOURCES		+= ./src/backend/spiral-code/spiral-no-sse.c 
} else {
	DEFINES		+= SSE_AVAILABLE
	SOURCES		+= ./src/backend/spiral-code/spiral-sse.c 
}

#######################################
#
#	selecting a GUI
gui_1	{
	DEFINES		+= GUI_1
	INCLUDEPATH	+= ./gui_1
	DEPENDPATH	+= ./gui_1
	FORMS 		+= ./gui_1/gui_1.ui 
	HEADERS		+= ./gui_1/gui.h
	SOURCES		+= ./gui_1/gui.cpp
	DEFINES		+= MOT_BASICS__		# use at your own risk
	DEFINES		+= MSC_DATA__		# use at your own risk
}
	
gui_3	{
        DEFINES		+= GUI_3
	QT		+= qml quick
#	QT		+= qml quick charts
        INCLUDEPATH	+= ./gui_3
        DEPENDPATH	+= ./gui_3
        HEADERS		+= ./gui_3/gui.h \
                           ./gui_3/stationlist.h
        SOURCES		+= ./gui_3/gui.cpp \
                           ./gui_3/stationlist.cpp
        RESOURCES += \
            gui_3/touch_gui_resource.qrc
}
	
gui_2	{
	DEFINES		+= GUI_2
	INCLUDEPATH	+= ./gui_2
	DEPENDPATH	+= ./gui_2
	HEADERS		+= ./gui_2/gui.h
	SOURCES		+= ./gui_2/gui_2.cpp
	CONFIG		+= tcp-streamer		# use for remote listening
}


#	devices
#
#	dabstick
dabstick_osmo {
	DEFINES		+= HAVE_DABSTICK
	INCLUDEPATH	+= /home/jan/rtl-sdr/include
	INCLUDEPATH	+= ./src/input/dabstick-osmo
	HEADERS		+= ./src/input/dabstick-osmo/dabstick.h \
	                   ./src/input/dabstick-osmo/dongleselect.h
	SOURCES		+= ./src/input/dabstick-osmo/dabstick.cpp \
	                   ./src/input/dabstick-osmo/dongleselect.cpp
	FORMS		+= ./src/input/dabstick-osmo/dabstick-widget-osmo.ui
}
#
#	the SDRplay
#
sdrplay {
	DEFINES		+= HAVE_SDRPLAY
	INCLUDEPATH	+= ./src/input/sdrplay
	HEADERS		+= ./src/input/sdrplay/sdrplay.h \
	                   ./src/input/sdrplay/sdrplay-loader.h \
	                   ./src/input/sdrplay/sdrplay-worker.h 
	SOURCES		+= ./src/input/sdrplay/sdrplay.cpp \
	                   ./src/input/sdrplay/sdrplay-loader.cpp \
	                   ./src/input/sdrplay/sdrplay-worker.cpp 
	FORMS		+= ./src/input/sdrplay/sdrplay-widget.ui
}
#
#
sdrplay-exp {
	DEFINES		+= HAVE_SDRPLAY
	INCLUDEPATH	+= ./src/input/sdrplay-exp
	HEADERS		+= ./src/input/sdrplay-exp/sdrplay.h 
	SOURCES		+= ./src/input/sdrplay-exp/sdrplay.cpp 
	FORMS		+= ./src/input/sdrplay-exp/sdrplay-widget.ui
}
#
#
# airspy support
#
airspy {
	DEFINES		+= HAVE_AIRSPY
	INCLUDEPATH	+= ./src/input/airspy \
	                    /usr/local/include/libairspy
	HEADERS		+= ./src/input/airspy/airspy-handler.h \
	                    /usr/local/include/libairspy/airspy.h
	SOURCES		+= ./src/input/airspy/airspy-handler.cpp 
	FORMS		+= ./src/input/airspy/airspy-widget.ui
}

# airspy support (still struggling with the sliders)
#
airspy-exp {
	DEFINES		+= HAVE_AIRSPY
	INCLUDEPATH	+= ./src/input/airspy-exp \
	                   /usr/local/include/libairspy
	HEADERS		+= ./src/input/airspy-exp/airspy-handler.h \
	                   /usr/local/include/libairspy/airspy.h
	SOURCES		+= ./src/input/airspy-exp/airspy-handler.cpp 
	FORMS		+= ./src/input/airspy-exp/airspy-widget.ui
}

tcp-streamer	{
	DEFINES		+= TCP_STREAMER
	QT		+= network
	HEADERS		+= ./includes/output/tcp-streamer.h
	SOURCES		+= ./src/output/tcp-streamer.cpp
}

#
rtl_tcp {
	DEFINES		+= HAVE_RTL_TCP
	QT		+= network
	INCLUDEPATH	+= ./src/input/rtl_tcp
	HEADERS		+= ./src/input/rtl_tcp/rtl_tcp_client.h
	SOURCES		+= ./src/input/rtl_tcp/rtl_tcp_client.cpp
	FORMS		+= ./src/input/rtl_tcp/rtl_tcp-widget.ui
}


##for FreeBSD use the third set (Thanks to Juergen Lock)
#unix {
#DESTDIR	= ../../linux-bin
#	QMAKE_CXXFLAGS += -D__FREEBSD__
#	INCLUDEPATH += ${LOCALBASE}/include/qwt
#	INCLUDEPATH += ${LOCALBASE}/include/portaudio2
#	INCLUDEPATH += ${LOCALBASE}/include/ffmpeg1
#	INCLUDEPATH += ${LOCALBASE}/include
#	INCLUDEPATH += /usr/include/
#	QMAKE_LIBDIR = ${LOCALBASE}/lib/portaudio2
#	QMAKE_LIBDIR += ${LOCALBASE}/lib/ffmpeg${FFMPEG_SUFFIX}
#	QMAKE_LIBDIR += ${LOCALBASE}/lib
#	LIBS+=  -lqwt -lusb -lrt -lportaudio  -lsndfile -lfftw3  -lrtlsdr -lz
#	LIBS += -lfaad
#}

