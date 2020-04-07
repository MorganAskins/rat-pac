CSCONS := CXXFLAGS=-sdt=c++11 scons

all:
	$(CSCONS)
	@echo 'You can run "scons" directly to compile RAT.'

installdata:
	$(CSCONS) installdata
	@echo 'You can run "scons installdata" directly to copy neutron files.'

doc:
	$(CSCONS) doc
	@echo 'You can run "scons doc" directly to extract/generate docs.'

clean:
	$(CSCONS) -c
	@echo 'You can run "scons -c" directly to clean build.'

.PHONY: doc clean installdata all

