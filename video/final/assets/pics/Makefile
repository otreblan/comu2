TARGET = $(wildcard *.svg)

# Esto transforma los *.svg de TARGET en *.png
default: $(TARGET:%.svg=%.png)

# Regla para transformar svg's a png's
%.png: %.svg
	inkscape $< -e $@
