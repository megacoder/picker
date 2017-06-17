PREFIX	=/opt
BINDIR	=${PREFIX}/bin

INSTALL	=install

all::	picker

check:: picker
	./picker ${ARGS}

install:: picker
	${INSTALL} -D -c picker ${BINDIR}/picker

uninstall::
	${RM} ${BINDIR}/picker
