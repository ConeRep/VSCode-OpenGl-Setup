CC = g++

CFLAGS = -lglfw -lGL -lGLU -lglut -lm -lX11 -lpthread -lXi -lXrandr -ldl

MKDIR_P = mkdir -p

MAIN_PROJECT = OpenglApp

EXEC_FILE = App
START_FILE = main.cpp

FILES = $(MAIN_PROJECT)/$(START_FILE)

$(EXEC_FILE).o: $(MAIN_PROJECT)/$(START_FILE)
	$(CC) $(FILES) $(CFLAGS) -o $(EXEC_FILE)