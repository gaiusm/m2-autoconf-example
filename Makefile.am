
SUFFIXES = .mod .def .o .a

DEPFLAGS=-MMD -MT $@ -MP -MF .deps/$*.d

DEPS = a.o \
       b.o \
       c.o \
       z.o \
       top.o

bin_PROGRAMS = top
top_SOURCES = top.mod \
       a.mod \
       b.mod \
       c.mod \
       z.mod

top$(EXEEXT): $(DEPS)
	gm2 $(DEPS) -o $@

.deps: ; @mkdir -p $@

top.o: top.mod
	gm2 $(DEPFLAGS) -I$(srcdir) -c -fscaffold-main -fscaffold-dynamic $<

%.o: %.mod .deps/%.d
	@test -z .deps || mkdir -p .deps
	gm2 $(DEPFLAGS) -I$(srcdir) -c $<

DEPFILES=$(top_SOURCES:%.mod=.deps/%.d)

$(DEPFILES):

include $(wildcard $(DEPFILES))
