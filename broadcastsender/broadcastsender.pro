QT += network widgets
requires(qtConfig(udpsocket))

HEADERS       = sender.h\
                receiver.h
SOURCES       = sender.cpp\
                receiver.cpp\
                main.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/network/broadcastsender
INSTALLS += target
