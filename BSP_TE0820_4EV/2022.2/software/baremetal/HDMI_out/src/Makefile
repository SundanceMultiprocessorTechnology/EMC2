

APPSOURCES = main.cpp adv7511.cpp vtc.cpp vdma.cpp tpg.cpp
EXECUTABLE = test_hdmi.elf

VERBOSE = #-verbose
PLATFORM = ../../../emc2_hdmi

SDSCC_FLAGS = -sds-pf ${PLATFORM} \
${VERBOSE} 

CC = sds++ ${SDSCC_FLAGS}

IDIRS = -I. 
LDIRS = 
LLIBS = 
OLEVEL = -O3

CFLAGS = -Wall ${OLEVEL} -c ${IDIRS} 
LFLAGS = ${OLEVEL} ${LDIRS} ${LLIBS} 

SOURCES := $(patsubst %,./%,$(APPSOURCES))   
OBJECTS := $(APPSOURCES:.cpp=.o)
DEPS := $(OBJECTS:.o=.d)

.PHONY: all

all: ${EXECUTABLE}

${EXECUTABLE}: ${OBJECTS}
	${CC} ${OBJECTS} ${LFLAGS} -o $@  

-include ${DEPS}

%.o: %.cpp
	${CC} ${CFLAGS} $< -o $@

clean:
	${RM} ${EXECUTABLE} ${OBJECTS}

ultraclean: clean
	${RM} -rf _sds sd_card ${EXECUTABLE}.bit
