# For fastest build on quad-proc, use:
#   make -j4

# Generic file transformation rules
%.stl : %.scad
	openscad -o $@ $<
