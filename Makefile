all: background

background: background.cpp myimage.h
	g++ background.cpp  -Wall -lX11 -lGL -lGLU -lm -obackground

clean:
	rm -f background 


